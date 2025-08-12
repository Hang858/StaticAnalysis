.class public final Lcom/meituan/msc/mmpviews/scroll/custom/event/b;
.super Lcom/meituan/msc/uimanager/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/mmpviews/scroll/custom/event/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/msc/uimanager/events/l<",
        "Lcom/meituan/msc/mmpviews/scroll/custom/event/b;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final h:Landroid/support/v4/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$SynchronizedPool<",
            "Lcom/meituan/msc/mmpviews/scroll/custom/event/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public f:Lcom/meituan/msc/mmpviews/scroll/custom/event/b$a;

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, 0x603bdad4f6aedeeaL    # 3.7347197011548573E155

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    const/4 v2, 0x4

    .line 100006
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->e(JI)Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    sput-object v0, Lcom/meituan/msc/mmpviews/scroll/custom/event/b;->h:Landroid/support/v4/util/Pools$SynchronizedPool;

    return-void
.end method

.method public constructor <init>(ILandroid/view/View;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/meituan/msc/uimanager/events/l;-><init>(ILandroid/view/View;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/msc/mmpviews/scroll/custom/event/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x5a4214

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static k(ILcom/meituan/msc/mmpviews/scroll/custom/event/b$a;ILandroid/view/View;)Lcom/meituan/msc/mmpviews/scroll/custom/event/b;
    .locals 9

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    new-instance v1, Ljava/lang/Integer;

    .line 270004
    .line 270005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 270006
    .line 270007
    .line 270008
    const/4 v2, 0x0

    .line 270009
    aput-object v1, v0, v2

    .line 270010
    .line 270011
    const/4 v1, 0x1

    .line 270012
    aput-object p1, v0, v1

    .line 270013
    .line 270014
    new-instance v3, Ljava/lang/Integer;

    .line 270015
    .line 270016
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270017
    .line 270018
    .line 270019
    const/4 v4, 0x2

    .line 270020
    aput-object v3, v0, v4

    .line 270021
    .line 270022
    const/4 v3, 0x3

    .line 270023
    aput-object p3, v0, v3

    .line 270024
    .line 270025
    sget-object v5, Lcom/meituan/msc/mmpviews/scroll/custom/event/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270026
    .line 270027
    const/4 v6, 0x0

    .line 270028
    const v7, 0xd742f1

    .line 270029
    .line 270030
    .line 270031
    invoke-static {v0, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270032
    .line 270033
    .line 270034
    move-result v8

    .line 270035
    if-eqz v8, :cond_0

    .line 270036
    .line 270037
    invoke-static {v0, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270038
    .line 270039
    .line 270040
    move-result-object p0

    .line 270041
    check-cast p0, Lcom/meituan/msc/mmpviews/scroll/custom/event/b;

    .line 270042
    .line 270043
    return-object p0

    .line 270044
    :cond_0
    sget-object v0, Lcom/meituan/msc/mmpviews/scroll/custom/event/b;->h:Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 270045
    .line 270046
    invoke-virtual {v0}, Landroid/support/v4/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    .line 270047
    .line 270048
    .line 270049
    move-result-object v0

    .line 270050
    check-cast v0, Lcom/meituan/msc/mmpviews/scroll/custom/event/b;

    .line 270051
    .line 270052
    if-nez v0, :cond_1

    .line 270053
    .line 270054
    new-instance v0, Lcom/meituan/msc/mmpviews/scroll/custom/event/b;

    .line 270055
    .line 270056
    invoke-direct {v0, p0, p3}, Lcom/meituan/msc/mmpviews/scroll/custom/event/b;-><init>(ILandroid/view/View;)V

    .line 270057
    .line 270058
    .line 270059
    :cond_1
    new-array p3, v3, [Ljava/lang/Object;

    .line 270060
    .line 270061
    new-instance v3, Ljava/lang/Integer;

    .line 270062
    .line 270063
    invoke-direct {v3, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 270064
    .line 270065
    .line 270066
    aput-object v3, p3, v2

    .line 270067
    .line 270068
    aput-object p1, p3, v1

    .line 270069
    .line 270070
    new-instance v1, Ljava/lang/Integer;

    .line 270071
    .line 270072
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270073
    .line 270074
    .line 270075
    aput-object v1, p3, v4

    .line 270076
    .line 270077
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/custom/event/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270078
    .line 270079
    const v2, 0x2995dd

    .line 270080
    .line 270081
    .line 270082
    invoke-static {p3, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270083
    .line 270084
    .line 270085
    move-result v3

    .line 270086
    if-eqz v3, :cond_2

    .line 270087
    .line 270088
    invoke-static {p3, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270089
    .line 270090
    .line 270091
    goto :goto_0

    .line 270092
    :cond_2
    invoke-virtual {v0, p0}, Lcom/meituan/msc/uimanager/events/c;->f(I)V

    .line 270093
    .line 270094
    .line 270095
    iput-object p1, v0, Lcom/meituan/msc/mmpviews/scroll/custom/event/b;->f:Lcom/meituan/msc/mmpviews/scroll/custom/event/b$a;

    .line 270096
    .line 270097
    iput p2, v0, Lcom/meituan/msc/mmpviews/scroll/custom/event/b;->g:I

    .line 270098
    .line 270099
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lcom/meituan/msc/uimanager/events/RCTEventEmitter;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/custom/event/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe91e45

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-interface {p1}, Lcom/meituan/msc/uimanager/events/RCTEventEmitter;->getPageId()I

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    iget v1, p0, Lcom/meituan/msc/uimanager/events/c;->b:I

    .line 120026
    .line 120027
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/scroll/custom/event/b;->f:Lcom/meituan/msc/mmpviews/scroll/custom/event/b$a;

    .line 120028
    .line 120029
    iget-object v2, v2, Lcom/meituan/msc/mmpviews/scroll/custom/event/b$a;->a:Ljava/lang/String;

    .line 120030
    .line 120031
    invoke-static {}, Lcom/meituan/msc/jse/bridge/Arguments;->createMap()Lcom/meituan/msc/jse/bridge/WritableMap;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v3

    .line 120035
    iget v4, p0, Lcom/meituan/msc/mmpviews/scroll/custom/event/b;->g:I

    .line 120036
    .line 120037
    const-string v5, "index"

    .line 120038
    .line 120039
    invoke-interface {v3, v5, v4}, Lcom/meituan/msc/jse/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 120040
    .line 120041
    .line 120042
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/meituan/msc/uimanager/events/RCTEventEmitter;->receiveEvent(IILjava/lang/String;Lcom/meituan/msc/jse/bridge/WritableMap;)V

    .line 120043
    .line 120044
    .line 120045
    return-void
.end method

.method public final c()S
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d()Lcom/meituan/msc/jse/bridge/WritableMap;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/custom/event/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4609a4

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/msc/jse/bridge/WritableMap;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Lcom/meituan/msc/jse/bridge/Arguments;->createMap()Lcom/meituan/msc/jse/bridge/WritableMap;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iget v1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/event/b;->g:I

    const-string v2, "index"

    invoke-interface {v0, v2, v1}, Lcom/meituan/msc/jse/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/event/b;->f:Lcom/meituan/msc/mmpviews/scroll/custom/event/b$a;

    iget-object v0, v0, Lcom/meituan/msc/mmpviews/scroll/custom/event/b$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final g()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/mmpviews/scroll/custom/event/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9543e8

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    :try_start_0
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/custom/event/b;->h:Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 100019
    .line 100020
    invoke-virtual {v1, p0}, Landroid/support/v4/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100021
    .line 100022
    .line 100023
    goto :goto_0

    .line 100024
    :catchall_0
    move-exception v1

    .line 100025
    const/4 v2, 0x0

    .line 100026
    const/4 v3, 0x1

    .line 100027
    new-array v3, v3, [Ljava/lang/Object;

    .line 100028
    .line 100029
    aput-object v1, v3, v0

    .line 100030
    .line 100031
    const-string v0, "[LazyLoadEvent@onDispose]"

    .line 100032
    .line 100033
    invoke-static {v0, v2, v3}, Lcom/meituan/msc/modules/reporter/g;->g(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 100034
    .line 100035
    :goto_0
    return-void
.end method
