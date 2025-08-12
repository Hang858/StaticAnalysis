.class public final Lcom/meituan/android/recce/host/HostBenchmark;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ENABLED:Z = false

.field public static final TAG:Ljava/lang/String; = "HostBenchmark"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public tracingRef:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7b144d579652093cL    # -5.82077322844379E-285

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    new-instance v1, Ljava/lang/Long;

    .line 120007
    .line 120008
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120009
    .line 120010
    .line 120011
    const/4 v2, 0x0

    .line 120012
    aput-object v1, v0, v2

    .line 120013
    .line 120014
    sget-object v1, Lcom/meituan/android/recce/host/HostBenchmark;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v2, 0x28f9d1

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v3

    .line 120023
    if-eqz v3, :cond_0

    .line 120024
    .line 120025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_0
    iput-wide p1, p0, Lcom/meituan/android/recce/host/HostBenchmark;->tracingRef:J

    .line 120030
    return-void
.end method

.method public static TTI()V
    .locals 0

    return-void
.end method

.method public static asyncSpanEntered(Ljava/lang/String;)Lcom/meituan/android/recce/host/HostBenchmark;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object p0, Lcom/meituan/android/recce/host/HostBenchmark;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v1, 0x0

    const v2, 0xc31efa

    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/recce/host/HostBenchmark;

    return-object p0

    :cond_0
    new-instance p0, Lcom/meituan/android/recce/host/HostBenchmark;

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/meituan/android/recce/host/HostBenchmark;-><init>(J)V

    return-object p0
.end method

.method private static native nAsyncSpanEntered([B)J
.end method

.method private native nExit(J)V
.end method

.method private static native nInit(Ljava/lang/String;)V
.end method

.method private static native nSpanEntered([B)J
.end method

.method private static native nTTI()V
.end method

.method private static native nUIManagerSpanEntered([B)J
.end method

.method public static spanEntered(Ljava/lang/String;)Lcom/meituan/android/recce/host/HostBenchmark;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object p0, Lcom/meituan/android/recce/host/HostBenchmark;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v1, 0x0

    const v2, 0x848a79

    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/recce/host/HostBenchmark;

    return-object p0

    :cond_0
    new-instance p0, Lcom/meituan/android/recce/host/HostBenchmark;

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/meituan/android/recce/host/HostBenchmark;-><init>(J)V

    return-object p0
.end method

.method public static uiManagerSpanEntered(Ljava/lang/String;)Lcom/meituan/android/recce/host/HostBenchmark;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object p0, Lcom/meituan/android/recce/host/HostBenchmark;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v1, 0x0

    const v2, 0x3c6593

    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/recce/host/HostBenchmark;

    return-object p0

    :cond_0
    new-instance p0, Lcom/meituan/android/recce/host/HostBenchmark;

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/meituan/android/recce/host/HostBenchmark;-><init>(J)V

    return-object p0
.end method


# virtual methods
.method public exit()V
    .locals 0

    return-void
.end method
