﻿using System;
using System.Collections.Generic;
using System.Collections.Specialized;
using Urbbox.SlabAssembler.Core;
using Urbbox.SlabAssembler.Core.Variations;

namespace Urbbox.SlabAssembler.Repositories
{
    public interface IPartRepository
    {
        IEnumerable<Part> GetParts();
        IEnumerable<Part> GetPartsByType(UsageType usage);
        IEnumerable<Part> GetPartsByModulaton(int modulation);
        Part GetNextSmaller(Part currentPart, UsageType necessaryUsageType);
        Part GetRespectiveOfType(Part part, UsageType usage);
        Part GetPart(Guid id);
        Guid SavePart(Part part);
        void RemovePart(Guid id);
        void ResetParts();
        IObservable<NotifyCollectionChangedEventArgs> GetPartsObservable();
    }
}
