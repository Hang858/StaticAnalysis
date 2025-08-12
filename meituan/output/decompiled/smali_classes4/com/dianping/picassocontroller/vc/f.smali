.class public Lcom/dianping/picassocontroller/vc/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/picassocontroller/vc/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/picassocontroller/vc/f$c;
    }
.end annotation


# static fields
.field public static final ALIAS_PLAGROUND:Ljava/lang/String; = "__for_playground_only__"

.field public static final TAG:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static mPageId:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public alias:Ljava/lang/String;

.field public anchorEntry:Lcom/dianping/picassocontroller/monitor/b;

.field public bundleInfo:Lcom/dianping/picassocontroller/vc/g;

.field public context:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public createFinishedListener:Lcom/dianping/picassocontroller/vc/f$c;

.field public engine:Lcom/dianping/picassocontroller/jse/c;

.field public exceptionCatcher:Lcom/dianping/picassocontroller/monitor/g;

.field public hostId:Ljava/lang/String;

.field public intentData:Lorg/json/JSONObject;

.field public final jsHandler:Landroid/os/Handler;

.field public moduleInstanceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public option:Lorg/json/JSONObject;

.field public final uiHandler:Landroid/os/Handler;

.field public vcInfo:Lcom/dianping/picassocontroller/monitor/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x61360b6185f90b93L    # 1.9370334172154324E160

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-class v0, Lcom/dianping/picassocontroller/vc/f;

    .line 100009
    .line 100010
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    sput-object v0, Lcom/dianping/picassocontroller/vc/f;->TAG:Ljava/lang/String;

    .line 100015
    .line 100016
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100017
    .line 100018
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 100019
    .line 100020
    sput-object v0, Lcom/dianping/picassocontroller/vc/f;->mPageId:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/dianping/picassocontroller/vc/g;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/dianping/picassocontroller/jse/c;Lcom/dianping/picassocontroller/vc/f$c;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/dianping/picassocontroller/vc/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 620000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 620001
    .line 620002
    .line 620003
    const/4 v0, 0x6

    .line 620004
    new-array v0, v0, [Ljava/lang/Object;

    .line 620005
    .line 620006
    const/4 v1, 0x0

    .line 620007
    aput-object p1, v0, v1

    .line 620008
    .line 620009
    const/4 v1, 0x1

    .line 620010
    aput-object p2, v0, v1

    .line 620011
    .line 620012
    const/4 v1, 0x2

    .line 620013
    aput-object p3, v0, v1

    .line 620014
    .line 620015
    const/4 v1, 0x3

    .line 620016
    aput-object p4, v0, v1

    .line 620017
    .line 620018
    const/4 v1, 0x4

    .line 620019
    aput-object p5, v0, v1

    .line 620020
    .line 620021
    const/4 v1, 0x5

    .line 620022
    aput-object p6, v0, v1

    .line 620023
    .line 620024
    sget-object v1, Lcom/dianping/picassocontroller/vc/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 620025
    .line 620026
    const v2, 0x7b7bf1

    .line 620027
    .line 620028
    .line 620029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 620030
    .line 620031
    .line 620032
    move-result v3

    .line 620033
    if-eqz v3, :cond_0

    .line 620034
    .line 620035
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 620036
    .line 620037
    .line 620038
    return-void

    .line 620039
    :cond_0
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 620040
    .line 620041
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 620042
    .line 620043
    .line 620044
    iput-object v0, p0, Lcom/dianping/picassocontroller/vc/f;->moduleInstanceMap:Ljava/util/Map;

    .line 620045
    .line 620046
    const/4 v0, 0x0

    .line 620047
    iput-object v0, p0, Lcom/dianping/picassocontroller/vc/f;->engine:Lcom/dianping/picassocontroller/jse/c;

    .line 620048
    .line 620049
    const-string v0, "UNKNOWN"

    .line 620050
    .line 620051
    iput-object v0, p0, Lcom/dianping/picassocontroller/vc/f;->alias:Ljava/lang/String;

    .line 620052
    .line 620053
    if-nez p5, :cond_1

    .line 620054
    .line 620055
    invoke-static {p1}, Lcom/dianping/picassocontroller/jse/l;->b(Landroid/content/Context;)Lcom/dianping/picassocontroller/jse/l;

    .line 620056
    .line 620057
    .line 620058
    move-result-object p5

    .line 620059
    invoke-virtual {p5}, Lcom/dianping/picassocontroller/jse/l;->c()Lcom/dianping/picassocontroller/jse/c;

    .line 620060
    .line 620061
    .line 620062
    move-result-object p5

    .line 620063
    :cond_1
    iput-object p5, p0, Lcom/dianping/picassocontroller/vc/f;->engine:Lcom/dianping/picassocontroller/jse/c;

    .line 620064
    .line 620065
    invoke-virtual {p5}, Lcom/dianping/picassocontroller/jse/c;->g()Lcom/dianping/picassocontroller/monitor/b;

    .line 620066
    .line 620067
    .line 620068
    move-result-object p5

    .line 620069
    iput-object p5, p0, Lcom/dianping/picassocontroller/vc/f;->anchorEntry:Lcom/dianping/picassocontroller/monitor/b;

    .line 620070
    .line 620071
    move-object v0, p0

    .line 620072
    move-object v1, p1

    .line 620073
    move-object v2, p2

    .line 620074
    move-object v3, p3

    .line 620075
    move-object v4, p4

    .line 620076
    move-object v5, p6

    .line 620077
    invoke-direct/range {v0 .. v5}, Lcom/dianping/picassocontroller/vc/f;->initBaseInfo(Landroid/content/Context;Lcom/dianping/picassocontroller/vc/g;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/dianping/picassocontroller/vc/f$c;)V

    .line 620078
    .line 620079
    .line 620080
    new-instance p1, Landroid/os/Handler;

    .line 620081
    .line 620082
    iget-object p3, p0, Lcom/dianping/picassocontroller/vc/f;->engine:Lcom/dianping/picassocontroller/jse/c;

    .line 620083
    .line 620084
    iget-object p3, p3, Lcom/dianping/picassocontroller/jse/c;->b:Landroid/os/Handler;

    .line 620085
    .line 620086
    invoke-virtual {p3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 620087
    .line 620088
    .line 620089
    move-result-object p3

    .line 620090
    invoke-direct {p1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 620091
    .line 620092
    .line 620093
    iput-object p1, p0, Lcom/dianping/picassocontroller/vc/f;->jsHandler:Landroid/os/Handler;

    .line 620094
    .line 620095
    new-instance p1, Landroid/os/Handler;

    .line 620096
    .line 620097
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 620098
    .line 620099
    .line 620100
    move-result-object p3

    .line 620101
    invoke-direct {p1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 620102
    .line 620103
    .line 620104
    iput-object p1, p0, Lcom/dianping/picassocontroller/vc/f;->uiHandler:Landroid/os/Handler;

    .line 620105
    .line 620106
    iget-object p1, p2, Lcom/dianping/picassocontroller/vc/g;->b:Ljava/lang/String;

    .line 620107
    .line 620108
    iget-object p2, p0, Lcom/dianping/picassocontroller/vc/f;->intentData:Lorg/json/JSONObject;

    .line 620109
    .line 620110
    invoke-direct {p0, p1, p4, p2}, Lcom/dianping/picassocontroller/vc/f;->createController(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 620111
    .line 620112
    .line 620113
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/dianping/picassocontroller/vc/g;Lorg/json/JSONObject;Lorg/json/JSONObject;ZLcom/dianping/picassocontroller/vc/f$c;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/dianping/picassocontroller/vc/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 630000
    invoke-static {p1}, Lcom/dianping/picassocontroller/jse/l;->b(Landroid/content/Context;)Lcom/dianping/picassocontroller/jse/l;

    .line 630001
    .line 630002
    .line 630003
    move-result-object v0

    .line 630004
    if-eqz p5, :cond_0

    .line 630005
    .line 630006
    invoke-virtual {v0}, Lcom/dianping/picassocontroller/jse/l;->d()Lcom/dianping/picassocontroller/jse/c;

    .line 630007
    .line 630008
    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/dianping/picassocontroller/jse/l;->c()Lcom/dianping/picassocontroller/jse/c;

    move-result-object v0

    :goto_0
    move-object v6, v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/dianping/picassocontroller/vc/f;-><init>(Landroid/content/Context;Lcom/dianping/picassocontroller/vc/g;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/dianping/picassocontroller/jse/c;Lcom/dianping/picassocontroller/vc/f$c;)V

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    const/4 p1, 0x4

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p5}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v0, p1

    const/4 p1, 0x5

    aput-object p6, v0, p1

    sget-object p1, Lcom/dianping/picassocontroller/vc/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xdd4f4d

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 410000
    const/4 v0, 0x0

    .line 410001
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/dianping/picassocontroller/vc/f;-><init>(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 410002
    .line 410003
    .line 410004
    const/4 v0, 0x2

    .line 410005
    new-array v0, v0, [Ljava/lang/Object;

    .line 410006
    .line 410007
    const/4 v1, 0x0

    .line 410008
    aput-object p1, v0, v1

    .line 410009
    .line 410010
    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/dianping/picassocontroller/vc/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xd7f472

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 520000
    const/4 v0, 0x0

    .line 520001
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/dianping/picassocontroller/vc/f;-><init>(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 520002
    .line 520003
    .line 520004
    const/4 v0, 0x3

    .line 520005
    new-array v0, v0, [Ljava/lang/Object;

    .line 520006
    .line 520007
    const/4 v1, 0x0

    .line 520008
    aput-object p1, v0, v1

    .line 520009
    .line 520010
    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    sget-object p1, Lcom/dianping/picassocontroller/vc/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x261737

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 6

    .line 560000
    const/4 v5, 0x0

    .line 560001
    move-object v0, p0

    .line 560002
    move-object v1, p1

    .line 560003
    move-object v2, p2

    .line 560004
    move-object v3, p3

    .line 560005
    move-object v4, p4

    .line 560006
    invoke-direct/range {v0 .. v5}, Lcom/dianping/picassocontroller/vc/f;-><init>(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 560007
    .line 560008
    .line 560009
    const/4 v0, 0x4

    .line 560010
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    sget-object p1, Lcom/dianping/picassocontroller/vc/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x4fad07

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 590000
    const/4 v6, 0x0

    .line 590001
    move-object v0, p0

    .line 590002
    move-object v1, p1

    .line 590003
    move-object v2, p2

    .line 590004
    move-object v3, p3

    .line 590005
    move-object v4, p4

    .line 590006
    move-object v5, p5

    .line 590007
    invoke-direct/range {v0 .. v6}, Lcom/dianping/picassocontroller/vc/f;-><init>(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 590008
    .line 590009
    .line 590010
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    const/4 p1, 0x4

    aput-object p5, v0, p1

    sget-object p1, Lcom/dianping/picassocontroller/vc/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x5055b1

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Z)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    .line 5
    invoke-direct/range {v0 .. v7}, Lcom/dianping/picassocontroller/vc/f;-><init>(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/dianping/picassocontroller/vc/f$c;)V

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    const/4 p1, 0x4

    aput-object p5, v0, p1

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p6}, Ljava/lang/Byte;-><init>(B)V

    const/4 p2, 0x5

    aput-object p1, v0, p2

    sget-object p1, Lcom/dianping/picassocontroller/vc/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xb3cb35

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/dianping/picassocontroller/vc/f$c;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 650000
    new-instance v2, Lcom/dianping/picassocontroller/vc/g;

    .line 650001
    .line 650002
    const/4 v0, 0x0

    .line 650003
    invoke-direct {v2, p5, p2, v0}, Lcom/dianping/picassocontroller/vc/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 650004
    .line 650005
    .line 650006
    move-object v0, p0

    .line 650007
    move-object v1, p1

    .line 650008
    move-object v3, p3

    move-object v4, p4

    move v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/dianping/picassocontroller/vc/f;-><init>(Landroid/content/Context;Lcom/dianping/picassocontroller/vc/g;Lorg/json/JSONObject;Lorg/json/JSONObject;ZLcom/dianping/picassocontroller/vc/f$c;)V

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    const/4 p1, 0x4

    aput-object p5, v0, p1

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p6}, Ljava/lang/Byte;-><init>(B)V

    const/4 p2, 0x5

    aput-object p1, v0, p2

    const/4 p1, 0x6

    aput-object p7, v0, p1

    sget-object p1, Lcom/dianping/picassocontroller/vc/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xbd4b7b

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private createController(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/dianping/picassocontroller/vc/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x412e07

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/dianping/picassocontroller/jse/b;->e(Lcom/dianping/picassocontroller/vc/c;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method private initBaseInfo(Landroid/content/Context;Lcom/dianping/picassocontroller/vc/g;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/dianping/picassocontroller/vc/f$c;)V
    .locals 4

    .line 590000
    const/4 v0, 0x5

    .line 590001
    new-array v0, v0, [Ljava/lang/Object;

    .line 590002
    .line 590003
    const/4 v1, 0x0

    .line 590004
    aput-object p1, v0, v1

    .line 590005
    .line 590006
    const/4 v1, 0x1

    .line 590007
    aput-object p2, v0, v1

    .line 590008
    .line 590009
    const/4 v1, 0x2

    .line 590010
    aput-object p3, v0, v1

    .line 590011
    .line 590012
    const/4 v1, 0x3

    .line 590013
    aput-object p4, v0, v1

    .line 590014
    .line 590015
    const/4 v1, 0x4

    .line 590016
    aput-object p5, v0, v1

    .line 590017
    .line 590018
    sget-object v1, Lcom/dianping/picassocontroller/vc/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590019
    .line 590020
    const v2, 0x5a0532

    .line 590021
    .line 590022
    .line 590023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590024
    .line 590025
    .line 590026
    move-result v3

    .line 590027
    if-eqz v3, :cond_0

    .line 590028
    .line 590029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590030
    .line 590031
    .line 590032
    return-void

    .line 590033
    :cond_0
    if-eqz p1, :cond_2

    .line 590034
    .line 590035
    iput-object p5, p0, Lcom/dianping/picassocontroller/vc/f;->createFinishedListener:Lcom/dianping/picassocontroller/vc/f$c;

    .line 590036
    .line 590037
    const-string p5, "host_"

    .line 590038
    .line 590039
    invoke-static {p5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590040
    .line 590041
    .line 590042
    move-result-object p5

    .line 590043
    sget-object v0, Lcom/dianping/picassocontroller/vc/f;->mPageId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 590044
    .line 590045
    invoke-static {v0, p5}, La/a/a/a/a;->l(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 590046
    .line 590047
    .line 590048
    move-result-object p5

    .line 590049
    iput-object p5, p0, Lcom/dianping/picassocontroller/vc/f;->hostId:Ljava/lang/String;

    .line 590050
    .line 590051
    new-instance p5, Lcom/dianping/picassocontroller/monitor/u;

    .line 590052
    .line 590053
    invoke-direct {p5}, Lcom/dianping/picassocontroller/monitor/u;-><init>()V

    .line 590054
    .line 590055
    .line 590056
    iput-object p5, p0, Lcom/dianping/picassocontroller/vc/f;->vcInfo:Lcom/dianping/picassocontroller/monitor/u;

    .line 590057
    .line 590058
    iget-object v0, p0, Lcom/dianping/picassocontroller/vc/f;->anchorEntry:Lcom/dianping/picassocontroller/monitor/b;

    .line 590059
    .line 590060
    iput-object p5, v0, Lcom/dianping/picassocontroller/monitor/b;->b:Lcom/dianping/picassocontroller/monitor/u;

    .line 590061
    .line 590062
    iget-object p5, p0, Lcom/dianping/picassocontroller/vc/f;->hostId:Ljava/lang/String;

    .line 590063
    .line 590064
    invoke-static {p0, p5}, Lcom/dianping/picassocontroller/vc/d;->a(Lcom/dianping/picassocontroller/vc/c;Ljava/lang/String;)V

    .line 590065
    .line 590066
    .line 590067
    iput-object p3, p0, Lcom/dianping/picassocontroller/vc/f;->intentData:Lorg/json/JSONObject;

    .line 590068
    .line 590069
    iput-object p2, p0, Lcom/dianping/picassocontroller/vc/f;->bundleInfo:Lcom/dianping/picassocontroller/vc/g;

    .line 590070
    .line 590071
    iput-object p4, p0, Lcom/dianping/picassocontroller/vc/f;->option:Lorg/json/JSONObject;

    .line 590072
    .line 590073
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 590074
    .line 590075
    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 590076
    .line 590077
    .line 590078
    iput-object p3, p0, Lcom/dianping/picassocontroller/vc/f;->context:Ljava/lang/ref/WeakReference;

    .line 590079
    .line 590080
    iget-object p1, p2, Lcom/dianping/picassocontroller/vc/g;->a:Ljava/lang/String;

    .line 590081
    .line 590082
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 590083
    .line 590084
    .line 590085
    move-result p1

    .line 590086
    if-nez p1, :cond_1

    .line 590087
    .line 590088
    iget-object p1, p2, Lcom/dianping/picassocontroller/vc/g;->a:Ljava/lang/String;

    .line 590089
    .line 590090
    iput-object p1, p0, Lcom/dianping/picassocontroller/vc/f;->alias:Ljava/lang/String;

    .line 590091
    .line 590092
    :cond_1
    return-void

    .line 590093
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 590094
    .line 590095
    const-string p2, "Context can not be null"

    .line 590096
    .line 590097
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 590098
    .line 590099
    .line 590100
    throw p1
.end method


# virtual methods
.method public varargs callControllerMethod(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/dianping/picassocontroller/vc/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xec7195

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/dianping/picassocontroller/jse/b;->c(Lcom/dianping/picassocontroller/vc/c;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public callback(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/dianping/jscore/Value;
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/dianping/picassocontroller/vc/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7faa72

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dianping/jscore/Value;

    return-object p1

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/dianping/picassocontroller/jse/b;->a(Lcom/dianping/picassocontroller/vc/c;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/dianping/jscore/Value;

    move-result-object p1

    return-object p1
.end method

.method public finish()V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/picassocontroller/vc/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa6dc76

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
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Lcom/dianping/picassocontroller/vc/f;->getContext()Landroid/content/Context;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    instance-of v0, v0, Landroid/app/Activity;

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    invoke-virtual {p0}, Lcom/dianping/picassocontroller/vc/f;->getContext()Landroid/content/Context;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/picassocontroller/vc/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbe04f3

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
    check-cast v0, Landroid/content/Context;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const/4 v0, 0x0

    .line 100022
    iget-object v1, p0, Lcom/dianping/picassocontroller/vc/f;->context:Ljava/lang/ref/WeakReference;

    .line 100023
    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    check-cast v0, Landroid/content/Context;

    :cond_1
    return-object v0
.end method

.method public getHostId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dianping/picassocontroller/vc/f;->hostId:Ljava/lang/String;

    return-object v0
.end method

.method public getJSContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dianping/picassocontroller/vc/f;->bundleInfo:Lcom/dianping/picassocontroller/vc/g;

    iget-object v0, v0, Lcom/dianping/picassocontroller/vc/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getPerformanceListener()Lcom/dianping/picassocontroller/monitor/i;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/dianping/picassocontroller/vc/f;->anchorEntry:Lcom/dianping/picassocontroller/monitor/b;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/dianping/picassocontroller/monitor/b;->f:Lcom/dianping/picassocontroller/monitor/i;

    .line 100005
    .line 100006
    return-object v0

    .line 100007
    :cond_0
    const/4 v0, 0x0

    .line 100008
    return-object v0
.end method

.method public getPicassoId()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/picassocontroller/vc/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfdfc7b

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/dianping/picassocontroller/vc/f;->bundleInfo:Lcom/dianping/picassocontroller/vc/g;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    iget-object v0, v0, Lcom/dianping/picassocontroller/vc/g;->a:Ljava/lang/String;

    .line 100026
    .line 100027
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    if-nez v0, :cond_1

    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/dianping/picassocontroller/vc/f;->bundleInfo:Lcom/dianping/picassocontroller/vc/g;

    .line 100034
    .line 100035
    iget-object v0, v0, Lcom/dianping/picassocontroller/vc/g;->a:Ljava/lang/String;

    .line 100036
    .line 100037
    return-object v0

    .line 100038
    :cond_1
    iget-object v0, p0, Lcom/dianping/picassocontroller/vc/f;->alias:Ljava/lang/String;

    .line 100039
    .line 100040
    return-object v0
.end method

.method public moduleInstanceForClass(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/picassocontroller/vc/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x167c15

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    return-object p1

    .line 140022
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 140023
    .line 140024
    .line 140025
    move-result-object v0

    .line 140026
    iget-object v1, p0, Lcom/dianping/picassocontroller/vc/f;->moduleInstanceMap:Ljava/util/Map;

    .line 140027
    .line 140028
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 140029
    .line 140030
    .line 140031
    move-result v1

    .line 140032
    if-eqz v1, :cond_1

    .line 140033
    .line 140034
    iget-object p1, p0, Lcom/dianping/picassocontroller/vc/f;->moduleInstanceMap:Ljava/util/Map;

    .line 140035
    .line 140036
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140037
    .line 140038
    .line 140039
    move-result-object p1

    .line 140040
    return-object p1

    .line 140041
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 140042
    .line 140043
    .line 140044
    move-result-object p1

    .line 140045
    instance-of v1, p1, Lcom/dianping/picassocontroller/module/a;

    .line 140046
    .line 140047
    if-eqz v1, :cond_2

    .line 140048
    .line 140049
    move-object v1, p1

    .line 140050
    check-cast v1, Lcom/dianping/picassocontroller/module/a;

    .line 140051
    .line 140052
    iput-object p0, v1, Lcom/dianping/picassocontroller/module/a;->host:Lcom/dianping/picassocontroller/vc/c;

    .line 140053
    .line 140054
    move-object v1, p1

    .line 140055
    check-cast v1, Lcom/dianping/picassocontroller/module/a;

    .line 140056
    .line 140057
    invoke-virtual {v1}, Lcom/dianping/picassocontroller/module/a;->init()V

    .line 140058
    .line 140059
    .line 140060
    :cond_2
    iget-object v1, p0, Lcom/dianping/picassocontroller/vc/f;->moduleInstanceMap:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onDestroy()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/picassocontroller/vc/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x14891b

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
    const/4 v1, 0x0

    .line 100019
    iput-object v1, p0, Lcom/dianping/picassocontroller/vc/f;->createFinishedListener:Lcom/dianping/picassocontroller/vc/f$c;

    .line 100020
    .line 100021
    iget-object v2, p0, Lcom/dianping/picassocontroller/vc/f;->uiHandler:Landroid/os/Handler;

    .line 100022
    .line 100023
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 100024
    .line 100025
    .line 100026
    iget-object v2, p0, Lcom/dianping/picassocontroller/vc/f;->jsHandler:Landroid/os/Handler;

    .line 100027
    .line 100028
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 100029
    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/dianping/picassocontroller/vc/f;->vcInfo:Lcom/dianping/picassocontroller/monitor/u;

    .line 100032
    .line 100033
    invoke-virtual {v1}, Lcom/dianping/picassocontroller/monitor/u;->a()V

    .line 100034
    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/dianping/picassocontroller/vc/f;->anchorEntry:Lcom/dianping/picassocontroller/monitor/b;

    .line 100037
    .line 100038
    if-eqz v1, :cond_1

    .line 100039
    .line 100040
    invoke-virtual {v1}, Lcom/dianping/picassocontroller/monitor/b;->a()V

    .line 100041
    .line 100042
    .line 100043
    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 100044
    .line 100045
    const-string v1, "dispatchOnDestroy"

    .line 100046
    .line 100047
    invoke-virtual {p0, v1, v0}, Lcom/dianping/picassocontroller/vc/f;->callControllerMethod(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100048
    .line 100049
    .line 100050
    :try_start_0
    invoke-virtual {p0}, Lcom/dianping/picassocontroller/vc/f;->reset()V

    .line 100051
    .line 100052
    .line 100053
    invoke-static {p0}, Lcom/dianping/picassocontroller/jse/b;->f(Lcom/dianping/picassocontroller/vc/c;)V

    .line 100054
    .line 100055
    .line 100056
    new-instance v0, Lcom/dianping/picassocontroller/vc/f$a;

    .line 100057
    .line 100058
    invoke-direct {v0, p0}, Lcom/dianping/picassocontroller/vc/f$a;-><init>(Lcom/dianping/picassocontroller/vc/f;)V

    .line 100059
    .line 100060
    invoke-virtual {p0, p0, v0}, Lcom/dianping/picassocontroller/vc/f;->postOnJSThread(Lcom/dianping/picassocontroller/vc/f;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onLoad()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/dianping/picassocontroller/vc/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xc26eca

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "dispatchOnLoad"

    invoke-virtual {p0, v1, v0}, Lcom/dianping/picassocontroller/vc/f;->callControllerMethod(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onPreLoad(Lorg/json/JSONObject;)V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/dianping/picassocontroller/vc/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xa15523

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string p1, "onPreload"

    invoke-virtual {p0, p1, v0}, Lcom/dianping/picassocontroller/vc/f;->callControllerMethod(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public postOnJSThread(Lcom/dianping/picassocontroller/vc/f;Ljava/lang/Runnable;)V
    .locals 4
    .param p1    # Lcom/dianping/picassocontroller/vc/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/dianping/picassocontroller/vc/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0x460bbe

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v3

    .line 410018
    if-eqz v3, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    invoke-static {p1, p2}, Lcom/dianping/picassocontroller/jse/p;->b(Lcom/dianping/picassocontroller/vc/f;Ljava/lang/Runnable;)V

    .line 410025
    return-void
.end method

.method public postOnJSThread(Ljava/lang/Runnable;)V
    .locals 4
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/picassocontroller/vc/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x278c75

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    invoke-virtual {p0, p0, p1}, Lcom/dianping/picassocontroller/vc/f;->postOnJSThread(Lcom/dianping/picassocontroller/vc/f;Ljava/lang/Runnable;)V

    .line 140022
    .line 140023
    .line 140024
    return-void
.end method

.method public postOnUIThread(Ljava/lang/Runnable;)V
    .locals 4
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/picassocontroller/vc/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x424062

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/picassocontroller/vc/f;->uiHandler:Landroid/os/Handler;

    invoke-static {v0, p1}, Lcom/dianping/picassocontroller/jse/p;->c(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public reCreate(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/picassocontroller/vc/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf7d209

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/picassocontroller/vc/f;->option:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/dianping/picassocontroller/vc/f;->intentData:Lorg/json/JSONObject;

    invoke-direct {p0, p1, v0, v1}, Lcom/dianping/picassocontroller/vc/f;->createController(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public reset()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/picassocontroller/vc/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcacd4f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/dianping/picassocontroller/vc/f$b;

    invoke-direct {v0, p0}, Lcom/dianping/picassocontroller/vc/f$b;-><init>(Lcom/dianping/picassocontroller/vc/f;)V

    invoke-virtual {p0, p0, v0}, Lcom/dianping/picassocontroller/vc/f;->postOnJSThread(Lcom/dianping/picassocontroller/vc/f;Ljava/lang/Runnable;)V

    return-void
.end method

.method public setPerformanceListener(Lcom/dianping/picassocontroller/monitor/i;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/picassocontroller/vc/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xcf20b9

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v0, p0, Lcom/dianping/picassocontroller/vc/f;->anchorEntry:Lcom/dianping/picassocontroller/monitor/b;

    .line 140022
    .line 140023
    if-eqz v0, :cond_1

    .line 140024
    .line 140025
    iput-object p1, v0, Lcom/dianping/picassocontroller/monitor/b;->f:Lcom/dianping/picassocontroller/monitor/i;

    :cond_1
    return-void
.end method

.method public varargs syncCallControllerMethod(Ljava/lang/String;[Ljava/lang/Object;)Lcom/dianping/jscore/Value;
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/dianping/picassocontroller/vc/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe0f282

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dianping/jscore/Value;

    return-object p1

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/dianping/picassocontroller/jse/b;->l(Lcom/dianping/picassocontroller/vc/c;Ljava/lang/String;[Ljava/lang/Object;)Lcom/dianping/jscore/Value;

    move-result-object p1

    return-object p1
.end method

.method public updatePicassoVariable(Landroid/content/Context;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 3

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    const/4 v1, 0x1

    .line 520007
    aput-object p2, v0, v1

    .line 520008
    .line 520009
    const/4 v1, 0x2

    .line 520010
    aput-object p3, v0, v1

    .line 520011
    .line 520012
    sget-object p3, Lcom/dianping/picassocontroller/vc/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v1, 0x99b3ee

    .line 520015
    .line 520016
    .line 520017
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520018
    .line 520019
    .line 520020
    move-result v2

    .line 520021
    if-eqz v2, :cond_0

    .line 520022
    .line 520023
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520024
    .line 520025
    .line 520026
    return-void

    .line 520027
    :cond_0
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 520028
    .line 520029
    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 520030
    .line 520031
    .line 520032
    iput-object p3, p0, Lcom/dianping/picassocontroller/vc/f;->context:Ljava/lang/ref/WeakReference;

    .line 520033
    .line 520034
    iput-object p2, p0, Lcom/dianping/picassocontroller/vc/f;->intentData:Lorg/json/JSONObject;

    .line 520035
    .line 520036
    iget-object p1, p0, Lcom/dianping/picassocontroller/vc/f;->option:Lorg/json/JSONObject;

    .line 520037
    .line 520038
    iput-object p1, p0, Lcom/dianping/picassocontroller/vc/f;->option:Lorg/json/JSONObject;

    .line 520039
    .line 520040
    return-void
.end method
