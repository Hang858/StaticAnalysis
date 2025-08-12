.class public Lcom/sankuai/meituan/location/core/cache/DbCache;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public nativeHandle:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x295dbf1c09cbb867L    # -2.1434535676594324E109

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 410000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410001
    .line 410002
    .line 410003
    const/4 v0, 0x6

    .line 410004
    new-array v0, v0, [Ljava/lang/Object;

    .line 410005
    .line 410006
    new-instance v1, Ljava/lang/Long;

    .line 410007
    .line 410008
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v2, 0x0

    .line 410012
    aput-object v1, v0, v2

    .line 410013
    .line 410014
    const/4 v1, 0x1

    .line 410015
    aput-object p3, v0, v1

    .line 410016
    .line 410017
    const/4 v1, 0x2

    .line 410018
    aput-object p4, v0, v1

    .line 410019
    .line 410020
    const/4 v1, 0x3

    .line 410021
    aput-object p5, v0, v1

    .line 410022
    .line 410023
    const/4 v1, 0x4

    .line 410024
    aput-object p6, v0, v1

    .line 410025
    .line 410026
    const/4 v1, 0x5

    .line 410027
    aput-object p7, v0, v1

    .line 410028
    .line 410029
    sget-object v1, Lcom/sankuai/meituan/location/core/cache/DbCache;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410030
    .line 410031
    const v2, 0x5c8e21

    .line 410032
    .line 410033
    .line 410034
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410035
    .line 410036
    .line 410037
    move-result v3

    .line 410038
    if-eqz v3, :cond_0

    .line 410039
    .line 410040
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410041
    .line 410042
    .line 410043
    return-void

    .line 410044
    :cond_0
    invoke-direct/range {p0 .. p7}, Lcom/sankuai/meituan/location/core/cache/DbCache;->nativeInitialize(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 410045
    .line 410046
    .line 410047
    return-void
.end method

.method private native nativeFinalize()V
.end method

.method private native nativeInitialize(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method


# virtual methods
.method public getNativeHandle()J
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/meituan/location/core/cache/DbCache;->nativeHandle:J

    return-wide v0
.end method
