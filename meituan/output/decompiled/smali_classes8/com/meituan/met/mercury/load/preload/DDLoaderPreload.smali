.class public Lcom/meituan/met/mercury/load/preload/DDLoaderPreload;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/ipredownload/IPreDownloadDDD;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5674f257e5a46997L    # -1.439900775913082E-108

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/ipredownload/ResEntity;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x4

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 p1, 0x1

    .line 220007
    aput-object p2, v0, p1

    .line 220008
    .line 220009
    const/4 p1, 0x2

    .line 220010
    aput-object p3, v0, p1

    .line 220011
    .line 220012
    const/4 p1, 0x3

    .line 220013
    const/4 p2, 0x0

    .line 220014
    aput-object p2, v0, p1

    .line 220015
    .line 220016
    sget-object p1, Lcom/meituan/met/mercury/load/preload/DDLoaderPreload;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220017
    .line 220018
    const p2, 0x5113af

    .line 220019
    .line 220020
    .line 220021
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220022
    .line 220023
    .line 220024
    move-result v1

    .line 220025
    if-eqz v1, :cond_0

    .line 220026
    .line 220027
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220028
    .line 220029
    .line 220030
    return-void

    .line 220031
    :cond_0
    if-eqz p3, :cond_2

    .line 220032
    .line 220033
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 220034
    .line 220035
    .line 220036
    move-result p1

    .line 220037
    if-gtz p1, :cond_1

    .line 220038
    .line 220039
    goto :goto_0

    .line 220040
    :cond_1
    new-instance p1, Lcom/meituan/met/mercury/load/preload/a;

    .line 220041
    .line 220042
    invoke-direct {p1, p3}, Lcom/meituan/met/mercury/load/preload/a;-><init>(Ljava/util/List;)V

    .line 220043
    .line 220044
    .line 220045
    const-string p2, "DDD-preload"

    .line 220046
    .line 220047
    invoke-static {p2, p1}, Lcom/sankuai/android/jarvis/Jarvis;->newThread(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 220048
    .line 220049
    .line 220050
    move-result-object p1

    .line 220051
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 220052
    .line 220053
    .line 220054
    :cond_2
    :goto_0
    return-void
.end method
