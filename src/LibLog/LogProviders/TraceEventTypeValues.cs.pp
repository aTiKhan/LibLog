// <auto-generated/>
// ReSharper disable CheckNamespace
namespace $rootnamespace$.Logging.LogProviders
{
    using System;
    using System.Diagnostics.CodeAnalysis;

#if LIBLOG_EXCLUDE_CODE_COVERAGE
    [ExcludeFromCodeCoverage]
#endif
    internal static class TraceEventTypeValues
    {
        internal static readonly Type Type;
        internal static readonly int Verbose;
        internal static readonly int Information;
        internal static readonly int Warning;
        internal static readonly int Error;
        internal static readonly int Critical;

        [SuppressMessage("Microsoft.Performance", "CA1810:InitializeReferenceTypeStaticFieldsInline")]
        static TraceEventTypeValues()
        {
            var assembly = typeof(Uri).Assembly;
            Type = assembly.GetType("System.Diagnostics.TraceEventType");
            if (Type == null) return;
            Verbose = (int) Enum.Parse(Type, "Verbose", false);
            Information = (int) Enum.Parse(Type, "Information", false);
            Warning = (int) Enum.Parse(Type, "Warning", false);
            Error = (int) Enum.Parse(Type, "Error", false);
            Critical = (int) Enum.Parse(Type, "Critical", false);
        }
    }
}
