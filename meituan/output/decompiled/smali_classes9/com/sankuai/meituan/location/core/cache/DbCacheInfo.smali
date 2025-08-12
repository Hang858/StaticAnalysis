.class public Lcom/sankuai/meituan/location/core/cache/DbCacheInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public nativeHandle:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4677d9681604af87L    # -1.488405223755824E-31

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    invoke-direct {p0}, Lcom/sankuai/meituan/location/core/cache/DbCacheInfo;->nativeInitialize()V

    .line 100004
    .line 100005
    .line 100006
    return-void
.end method

.method private native nativeAddDbCache(J)V
.end method

.method private native nativeFinalize()V
.end method

.method private native nativeInitialize()V
.end method


# virtual methods
.method public addDbCache(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/location/core/cache/DbCacheInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9f6ff0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/sankuai/meituan/location/core/cache/DbCacheInfo;->nativeAddDbCache(J)V

    return-void
.end method

.method public getNativeHandle()J
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/meituan/location/core/cache/DbCacheInfo;->nativeHandle:J

    return-wide v0
.end method
