.class public abstract Lcom/dianping/shield/dynamic/agent/DynamicScrollTabAgent;
.super Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/dynamic/protocols/l;
.implements Lcom/dianping/shield/dynamic/protocols/j;
.implements Lcom/dianping/shield/components/a;
.implements Lcom/dianping/shield/dynamic/protocols/h;
.implements Lcom/dianping/shield/dynamic/protocols/g;
.implements Lcom/dianping/shield/dynamic/protocols/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;",
        "Lcom/dianping/shield/dynamic/protocols/l<",
        "Lcom/dianping/shield/dynamic/model/module/e;",
        ">;",
        "Lcom/dianping/shield/dynamic/protocols/j;",
        "Lcom/dianping/shield/components/a;",
        "Lcom/dianping/shield/dynamic/protocols/h;",
        "Lcom/dianping/shield/dynamic/protocols/g;",
        "Lcom/dianping/shield/dynamic/protocols/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00d4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u0008B)\u0012\u0008\u0010W\u001a\u0004\u0018\u00010V\u0012\u0008\u0010Y\u001a\u0004\u0018\u00010X\u0012\u000c\u0010Z\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010/\u00a2\u0006\u0004\u0008[\u0010\\J\u000e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0002J\u0012\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016J\u0008\u0010\u0010\u001a\u00020\u000eH\u0016J\u0010\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0008\u0010\u0014\u001a\u00020\u000eH\u0016J\u0008\u0010\u0015\u001a\u00020\u000eH\u0016J\n\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016J!\u0010\u001b\u001a\u00020\u000e2\u0010\u0010\u001a\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0019\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0018\u0010 \u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020\u001eH\u0016J\u0010\u0010\"\u001a\u00020\u000e2\u0006\u0010!\u001a\u00020\u0011H\u0016J\u0018\u0010#\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020\u001eH\u0016J\u0012\u0010&\u001a\u00020\u000e2\u0008\u0010%\u001a\u0004\u0018\u00010$H\u0016J/\u0010*\u001a\u00020\u000e2\u0006\u0010\'\u001a\u00020\u00192\u0016\u0010)\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010(0\u0018\"\u0004\u0018\u00010(H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u0012\u0010.\u001a\u00020\u000e2\u0008\u0010-\u001a\u0004\u0018\u00010,H\u0016J\u000e\u00100\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010/H\u0016J\n\u00102\u001a\u0004\u0018\u000101H\u0016J\u0018\u00105\u001a\u0012\u0012\u0004\u0012\u00020\u0019\u0012\u0006\u0012\u0004\u0018\u000104\u0018\u000103H\u0016J\n\u00107\u001a\u0004\u0018\u000106H\u0016J\n\u00109\u001a\u0004\u0018\u000108H\u0016J\u0012\u0010;\u001a\u00020\u000e2\u0008\u0010:\u001a\u0004\u0018\u00010\u0003H\u0016J\u0010\u0010>\u001a\u00020\u000e2\u0006\u0010=\u001a\u00020<H\u0002J\u0012\u0010A\u001a\u0004\u0018\u00010@2\u0006\u0010?\u001a\u00020\u0019H\u0016J\u0008\u0010C\u001a\u00020BH&R\u0018\u0010E\u001a\u0004\u0018\u00010D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0018\u0010:\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010GR$\u0010I\u001a\u0004\u0018\u00010H8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR\u001c\u0010P\u001a\u0008\u0012\u0004\u0012\u00020\n0O8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0016\u0010R\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0016\u0010T\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010SR\u001e\u0010U\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010Q\u00a8\u0006]"
    }
    d2 = {
        "Lcom/dianping/shield/dynamic/agent/DynamicScrollTabAgent;",
        "Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;",
        "Lcom/dianping/shield/dynamic/protocols/l;",
        "Lcom/dianping/shield/dynamic/model/module/e;",
        "Lcom/dianping/shield/dynamic/protocols/j;",
        "Lcom/dianping/shield/components/a;",
        "Lcom/dianping/shield/dynamic/protocols/h;",
        "Lcom/dianping/shield/dynamic/protocols/g;",
        "Lcom/dianping/shield/dynamic/protocols/f;",
        "",
        "Lcom/dianping/shield/components/scrolltab/model/a;",
        "getTabConfigModel",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lkotlin/r;",
        "onCreate",
        "onResume",
        "",
        "refreshId",
        "onRefreshEnd",
        "onPause",
        "onDestroy",
        "Landroid/view/View;",
        "tabView",
        "",
        "",
        "tabKeys",
        "setTabs",
        "([Ljava/lang/String;)V",
        "index",
        "Lcom/dianping/picassomodule/widget/tab/TabSelectReason;",
        "reason",
        "setSelected",
        "viewVisiblity",
        "setVisibility",
        "selectTab",
        "Lcom/dianping/shield/components/a$a;",
        "onTabClickListener",
        "setOnTabClickedListener",
        "method",
        "",
        "params",
        "callMethod",
        "(Ljava/lang/String;[Ljava/lang/Object;)V",
        "Lorg/json/JSONObject;",
        "viewSendEventInfo",
        "sendEvent",
        "Lcom/dianping/agentsdk/framework/g0;",
        "getPageContainer",
        "Landroid/content/Context;",
        "getHostContext",
        "Ljava/util/HashMap;",
        "Ljava/io/Serializable;",
        "getChassisArguments",
        "Lcom/dianping/shield/dynamic/env/c;",
        "getDynamicExecutor",
        "Lcom/dianping/shield/dynamic/protocols/c;",
        "getDynamicHost",
        "moduleInfo",
        "painting",
        "Lcom/dianping/shield/dynamic/items/rowitems/tab/a;",
        "tabRowItem",
        "updateScrollTab",
        "identifier",
        "Lcom/dianping/shield/dynamic/protocols/k;",
        "findPicassoViewItemByIdentifier",
        "Lcom/dianping/shield/dynamic/mapping/a;",
        "getDynamicMapping",
        "Lcom/dianping/shield/dynamic/template/e;",
        "paintingItemTemplate",
        "Lcom/dianping/shield/dynamic/template/e;",
        "Lcom/dianping/shield/dynamic/model/module/e;",
        "Lcom/dianping/shield/dynamic/env/b;",
        "execEnvironment",
        "Lcom/dianping/shield/dynamic/env/b;",
        "getExecEnvironment",
        "()Lcom/dianping/shield/dynamic/env/b;",
        "setExecEnvironment",
        "(Lcom/dianping/shield/dynamic/env/b;)V",
        "",
        "tabConfigModels",
        "Ljava/util/List;",
        "currentTabCount",
        "I",
        "paintingCount",
        "displayIndexList",
        "Landroid/support/v4/app/Fragment;",
        "fragment",
        "Lcom/dianping/agentsdk/framework/y;",
        "bridgeInterface",
        "pageContainer",
        "<init>",
        "(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V",
        "shieldDynamic_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public currentTabCount:I

.field public displayIndexList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public execEnvironment:Lcom/dianping/shield/dynamic/env/b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public moduleInfo:Lcom/dianping/shield/dynamic/model/module/e;

.field public paintingCount:I

.field public paintingItemTemplate:Lcom/dianping/shield/dynamic/template/e;

.field public tabConfigModels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dianping/shield/components/scrolltab/model/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V
    .locals 2
    .param p1    # Landroid/support/v4/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/dianping/agentsdk/framework/y;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/dianping/agentsdk/framework/g0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/Fragment;",
            "Lcom/dianping/agentsdk/framework/y;",
            "Lcom/dianping/agentsdk/framework/g0<",
            "*>;)V"
        }
    .end annotation

    .line 520000
    invoke-direct {p0, p1, p2, p3}, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;-><init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V

    .line 520001
    .line 520002
    .line 520003
    const/4 v0, 0x3

    .line 520004
    new-array v0, v0, [Ljava/lang/Object;

    .line 520005
    .line 520006
    const/4 v1, 0x0

    .line 520007
    aput-object p1, v0, v1

    .line 520008
    .line 520009
    const/4 p1, 0x1

    .line 520010
    aput-object p2, v0, p1

    .line 520011
    .line 520012
    const/4 p1, 0x2

    .line 520013
    aput-object p3, v0, p1

    .line 520014
    .line 520015
    sget-object p1, Lcom/dianping/shield/dynamic/agent/DynamicScrollTabAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520016
    .line 520017
    const p2, 0x67cf03

    .line 520018
    .line 520019
    .line 520020
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520021
    .line 520022
    .line 520023
    move-result p3

    .line 520024
    if-eqz p3, :cond_0

    .line 520025
    .line 520026
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520027
    .line 520028
    .line 520029
    return-void

    .line 520030
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 520031
    .line 520032
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 520033
    .line 520034
    .line 520035
    iput-object p1, p0, Lcom/dianping/shield/dynamic/agent/DynamicScrollTabAgent;->tabConfigModels:Ljava/util/List;

    .line 520036
    .line 520037
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/agent/DynamicScrollTabAgent;->getDynamicMapping()Lcom/dianping/shield/dynamic/mapping/a;

    .line 520038
    .line 520039
    .line 520040
    move-result-object p1

    .line 520041
    const-string p2, "Dynamic_Module"

    .line 520042
    .line 520043
    invoke-interface {p1, p2}, Lcom/dianping/shield/dynamic/mapping/a;->getExecEnvironment(Ljava/lang/String;)Lcom/dianping/shield/dynamic/mapping/a$a;

    .line 520044
    .line 520045
    .line 520046
    move-result-object p1

    .line 520047
    if-eqz p1, :cond_1

    .line 520048
    .line 520049
    invoke-interface {p1, p0, p0}, Lcom/dianping/shield/dynamic/mapping/a$a;->initExecEnvironment(Lcom/dianping/shield/dynamic/protocols/b;Lcom/dianping/shield/dynamic/protocols/l;)Lcom/dianping/shield/dynamic/env/b;

    .line 520050
    .line 520051
    .line 520052
    move-result-object p1

    .line 520053
    iput-object p1, p0, Lcom/dianping/shield/dynamic/agent/DynamicScrollTabAgent;->execEnvironment:Lcom/dianping/shield/dynamic/env/b;

    .line 520054
    .line 520055
    :cond_1
    new-instance p1, Lcom/dianping/shield/dynamic/items/rowitems/tab/a;

    .line 520056
    .line 520057
    new-instance p2, Lcom/dianping/shield/dynamic/diff/module/t;

    .line 520058
    .line 520059
    invoke-direct {p2, p0}, Lcom/dianping/shield/dynamic/diff/module/t;-><init>(Lcom/dianping/shield/dynamic/protocols/b;)V

    .line 520060
    .line 520061
    .line 520062
    invoke-direct {p1, p0, p2}, Lcom/dianping/shield/dynamic/items/rowitems/tab/a;-><init>(Lcom/dianping/shield/dynamic/protocols/b;Lcom/dianping/shield/dynamic/diff/module/k;)V

    .line 520063
    .line 520064
    .line 520065
    new-instance p2, Lcom/dianping/shield/dynamic/agent/DynamicScrollTabAgent$a;

    .line 520066
    .line 520067
    invoke-direct {p2, p1, p0}, Lcom/dianping/shield/dynamic/agent/DynamicScrollTabAgent$a;-><init>(Lcom/dianping/shield/dynamic/items/rowitems/tab/a;Lcom/dianping/shield/dynamic/agent/DynamicScrollTabAgent;)V

    .line 520068
    .line 520069
    .line 520070
    invoke-virtual {p1, p2}, Lcom/dianping/shield/dynamic/items/rowitems/tab/a;->r(Lcom/dianping/shield/dynamic/diff/extra/d;)V

    .line 520071
    .line 520072
    .line 520073
    iput v1, p1, Lcom/dianping/shield/component/extensions/tabs/c;->L:I

    .line 520074
    .line 520075
    iput-object p1, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->tabRowItem:Lcom/dianping/shield/component/extensions/tabs/c;

    .line 520076
    .line 520077
    new-instance p1, Lcom/dianping/shield/dynamic/template/e;

    .line 520078
    .line 520079
    invoke-direct {p1}, Lcom/dianping/shield/dynamic/template/e;-><init>()V

    .line 520080
    .line 520081
    .line 520082
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/agent/DynamicScrollTabAgent;->getDynamicExecutor()Lcom/dianping/shield/dynamic/env/c;

    .line 520083
    .line 520084
    .line 520085
    move-result-object p2

    .line 520086
    if-eqz p2, :cond_2

    .line 520087
    .line 520088
    invoke-virtual {p1, p2}, Lcom/dianping/shield/dynamic/template/c;->d(Lcom/dianping/shield/dynamic/env/c;)V

    .line 520089
    .line 520090
    .line 520091
    :cond_2
    iput-object p1, p0, Lcom/dianping/shield/dynamic/agent/DynamicScrollTabAgent;->paintingItemTemplate:Lcom/dianping/shield/dynamic/template/e;

    .line 520092
    .line 520093
    return-void
.end method

.method private final getTabConfigModel()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dianping/shield/components/scrolltab/model/a;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/shield/dynamic/agent/DynamicScrollTabAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd0ff2b

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/dianping/shield/dynamic/agent/DynamicScrollTabAgent;->tabConfigModels:Ljava/util/List;

    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/dianping/shield/dynamic/agent/DynamicScrollTabAgent;->moduleInfo:Lcom/dianping/shield/dynamic/model/module/e;

    .line 100029
    .line 100030
    const/4 v2, 0x0

    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    iget-object v1, v1, Lcom/dianping/shield/dynamic/model/module/b;->I:Ljava/util/ArrayList;

    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :cond_1
    move-object v1, v2

    .line 100037
    :goto_0
    if-eqz v1, :cond_13

    .line 100038
    .line 100039
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100040
    .line 100041
    .line 100042
    move-result v3

    .line 100043
    if-eqz v3, :cond_13

    .line 100044
    .line 100045
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100046
    .line 100047
    .line 100048
    move-result v3

    .line 100049
    :goto_1
    if-ge v0, v3, :cond_13

    .line 100050
    .line 100051
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v4

    .line 100055
    check-cast v4, Lcom/dianping/shield/dynamic/model/module/f;

    .line 100056
    .line 100057
    if-eqz v4, :cond_12

    .line 100058
    .line 100059
    sget v5, Lkotlin/jvm/internal/k;->a:I

    .line 100060
    .line 100061
    new-instance v5, Lcom/dianping/shield/components/scrolltab/model/a;

    .line 100062
    .line 100063
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v6

    .line 100067
    iget-object v7, v4, Lcom/dianping/shield/dynamic/model/module/f;->a:Ljava/lang/String;

    .line 100068
    .line 100069
    if-eqz v7, :cond_2

    .line 100070
    .line 100071
    goto :goto_2

    .line 100072
    :cond_2
    const-string v7, ""

    .line 100073
    .line 100074
    :goto_2
    invoke-direct {v5, v6, v7}, Lcom/dianping/shield/components/scrolltab/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100075
    .line 100076
    .line 100077
    iget-object v6, v4, Lcom/dianping/shield/dynamic/model/module/f;->b:Ljava/lang/String;

    .line 100078
    .line 100079
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100080
    .line 100081
    .line 100082
    move-result v7

    .line 100083
    if-nez v7, :cond_3

    .line 100084
    .line 100085
    invoke-static {}, Lcom/dianping/eunomia/f;->e()Lcom/dianping/eunomia/f;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v7

    .line 100089
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v8

    .line 100093
    invoke-virtual {v7, v8, v6}, Lcom/dianping/eunomia/f;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v6

    .line 100097
    goto :goto_3

    .line 100098
    :cond_3
    move-object v6, v2

    .line 100099
    :goto_3
    if-eqz v6, :cond_4

    .line 100100
    .line 100101
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 100102
    .line 100103
    .line 100104
    move-result v7

    .line 100105
    if-eqz v7, :cond_5

    .line 100106
    .line 100107
    :cond_4
    iget-object v6, v4, Lcom/dianping/shield/dynamic/model/module/f;->c:Ljava/util/List;

    .line 100108
    .line 100109
    invoke-static {v6}, Lcom/dianping/shield/dynamic/utils/q;->k(Ljava/util/List;)Ljava/util/List;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v6

    .line 100113
    :cond_5
    new-instance v7, Ljava/util/ArrayList;

    .line 100114
    .line 100115
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 100116
    .line 100117
    .line 100118
    if-eqz v6, :cond_6

    .line 100119
    .line 100120
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100121
    .line 100122
    .line 100123
    :cond_6
    invoke-virtual {v5, v7}, Lcom/dianping/shield/components/scrolltab/model/a;->a(Ljava/util/ArrayList;)V

    .line 100124
    .line 100125
    .line 100126
    iget-object v6, v4, Lcom/dianping/shield/dynamic/model/module/f;->g:Ljava/util/HashMap;

    .line 100127
    .line 100128
    if-eqz v6, :cond_7

    .line 100129
    .line 100130
    new-instance v7, Lcom/google/gson/Gson;

    .line 100131
    .line 100132
    invoke-direct {v7}, Lcom/google/gson/Gson;-><init>()V

    .line 100133
    .line 100134
    .line 100135
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v6

    .line 100139
    const-class v8, Ljava/util/HashMap;

    .line 100140
    .line 100141
    invoke-virtual {v7, v6, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 100142
    .line 100143
    .line 100144
    move-result-object v6

    .line 100145
    const-string v7, "Gson().fromJson<HashMap<\u2026g(), HashMap::class.java)"

    .line 100146
    .line 100147
    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100148
    .line 100149
    .line 100150
    check-cast v6, Ljava/util/HashMap;

    .line 100151
    .line 100152
    iput-object v6, v5, Lcom/dianping/shield/components/scrolltab/model/a;->e:Ljava/util/HashMap;

    .line 100153
    .line 100154
    :cond_7
    iget-object v6, v4, Lcom/dianping/shield/dynamic/model/module/f;->h:Lcom/dianping/shield/dynamic/model/vc/l;

    .line 100155
    .line 100156
    if-eqz v6, :cond_11

    .line 100157
    .line 100158
    new-instance v7, Landroid/os/Bundle;

    .line 100159
    .line 100160
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 100161
    .line 100162
    .line 100163
    iget-object v8, v6, Lcom/dianping/shield/dynamic/model/vc/l;->a:Lcom/dianping/shield/dynamic/model/vc/h;

    .line 100164
    .line 100165
    if-eqz v8, :cond_8

    .line 100166
    .line 100167
    invoke-static {v8, v7}, Lcom/dianping/shield/dynamic/model/vc/i;->a(Lcom/dianping/shield/dynamic/model/vc/h;Landroid/os/Bundle;)V

    .line 100168
    .line 100169
    .line 100170
    :cond_8
    iget-object v8, v6, Lcom/dianping/shield/dynamic/model/vc/l;->b:Lcom/dianping/shield/dynamic/model/vc/j;

    .line 100171
    .line 100172
    if-eqz v8, :cond_9

    .line 100173
    .line 100174
    invoke-static {v8, v7}, Lcom/dianping/shield/dynamic/model/vc/k;->a(Lcom/dianping/shield/dynamic/model/vc/j;Landroid/os/Bundle;)V

    .line 100175
    .line 100176
    .line 100177
    :cond_9
    iget-object v8, v6, Lcom/dianping/shield/dynamic/model/vc/l;->c:Lcom/dianping/shield/dynamic/model/vc/c;

    .line 100178
    .line 100179
    if-eqz v8, :cond_a

    .line 100180
    .line 100181
    invoke-static {v8, v7}, Lcom/dianping/shield/dynamic/model/vc/d;->a(Lcom/dianping/shield/dynamic/model/vc/c;Landroid/os/Bundle;)V

    .line 100182
    .line 100183
    .line 100184
    :cond_a
    iget-object v8, v6, Lcom/dianping/shield/dynamic/model/vc/l;->d:Ljava/lang/String;

    .line 100185
    .line 100186
    if-eqz v8, :cond_b

    .line 100187
    .line 100188
    const-string v9, "backgroundColor"

    .line 100189
    .line 100190
    invoke-virtual {v7, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100191
    .line 100192
    .line 100193
    :cond_b
    iget-object v8, v6, Lcom/dianping/shield/dynamic/model/vc/l;->e:Ljava/lang/String;

    .line 100194
    .line 100195
    if-eqz v8, :cond_c

    .line 100196
    .line 100197
    const-string v9, "pageBackgroundColor"

    .line 100198
    .line 100199
    invoke-virtual {v7, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100200
    .line 100201
    .line 100202
    :cond_c
    iget-object v8, v6, Lcom/dianping/shield/dynamic/model/vc/l;->f:Lcom/dianping/shield/dynamic/model/extra/h;

    .line 100203
    .line 100204
    if-eqz v8, :cond_d

    .line 100205
    .line 100206
    invoke-static {v8, v7}, Lcom/dianping/shield/dynamic/model/extra/i;->a(Lcom/dianping/shield/dynamic/model/extra/h;Landroid/os/Bundle;)V

    .line 100207
    .line 100208
    .line 100209
    :cond_d
    iget-object v8, v6, Lcom/dianping/shield/dynamic/model/vc/l;->g:Ljava/lang/Integer;

    .line 100210
    .line 100211
    if-eqz v8, :cond_e

    .line 100212
    .line 100213
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 100214
    .line 100215
    .line 100216
    move-result v8

    .line 100217
    const-string v9, "cancelPullToRefreshThreshold"

    .line 100218
    .line 100219
    invoke-virtual {v7, v9, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 100220
    .line 100221
    .line 100222
    :cond_e
    iget-object v8, v6, Lcom/dianping/shield/dynamic/model/vc/l;->h:Ljava/lang/Boolean;

    .line 100223
    .line 100224
    if-eqz v8, :cond_f

    .line 100225
    .line 100226
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100227
    .line 100228
    .line 100229
    move-result v8

    .line 100230
    const-string v9, "enableBounce"

    .line 100231
    .line 100232
    invoke-virtual {v7, v9, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 100233
    .line 100234
    .line 100235
    :cond_f
    iget-object v6, v6, Lcom/dianping/shield/dynamic/model/vc/l;->i:Ljava/lang/Boolean;

    .line 100236
    .line 100237
    if-eqz v6, :cond_10

    .line 100238
    .line 100239
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100240
    .line 100241
    .line 100242
    move-result v6

    .line 100243
    const-string v8, "showScrollIndicator"

    .line 100244
    .line 100245
    invoke-virtual {v7, v8, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 100246
    .line 100247
    .line 100248
    :cond_10
    iput-object v7, v5, Lcom/dianping/shield/components/scrolltab/model/a;->f:Landroid/os/Bundle;

    .line 100249
    .line 100250
    :cond_11
    iget-object v4, v4, Lcom/dianping/shield/dynamic/model/module/f;->f:Ljava/lang/String;

    .line 100251
    .line 100252
    iput-object v4, v5, Lcom/dianping/shield/components/scrolltab/model/a;->a:Ljava/lang/String;

    .line 100253
    .line 100254
    iget-object v4, p0, Lcom/dianping/shield/dynamic/agent/DynamicScrollTabAgent;->tabConfigModels:Ljava/util/List;

    .line 100255
    .line 100256
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100257
    .line 100258
    .line 100259
    :cond_12
    add-int/lit8 v0, v0, 0x1

    .line 100260
    .line 100261
    goto/16 :goto_1

    .line 100262
    .line 100263
    :cond_13
    iget-object v0, p0, Lcom/dianping/shield/dynamic/agent/DynamicScrollTabAgent;->tabConfigModels:Ljava/util/List;

    .line 100264
    .line 100265
    return-object v0
.end method


# virtual methods
.method public varargs callMethod(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/dianping/shield/dynamic/agent/DynamicScrollTabAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9d0068

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dianping/shield/dynamic/agent/DynamicScrollTabAgent;->execEnvironment:Lcom/dianping/shield/dynamic/env/b;

    if-eqz v0, :cond_1

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/dianping/shield/dynamic/env/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public findPicassoViewItemByIdentifier(Ljava/lang/String;)Lcom/dianping/shield/dynamic/protocols/k;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/shield/dynamic/agent/DynamicScrollTabAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x191c69

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dianping/shield/dynamic/protocols/k;

    return-object p1

    :cond_0
    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->tabRowItem:Lcom/dianping/shield/component/extensions/tabs/c;

    instance-of v1, v0, Lcom/dianping/shield/dynamic/items/rowitems/tab/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v0, v2

    :cond_1
    check-cast v0, Lcom/dianping/shield/dynamic/items/rowitems/tab/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/dianping/shield/dynamic/items/rowitems/tab/a;->findPicassoViewItemByIdentifier(Ljava/lang/String;)Lcom/dianping/shield/dynamic/protocols/k;

    move-result-object v2

    :cond_2
    return-object v2
.end method

.method public getChassisArguments()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/shield/dynamic/agent/DynamicScrollTabAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5dcb0b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getArguments()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public getContainerThemePackage()Lcom/dianping/shield/component/utils/g;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/shield/dynamic/agent/DynamicScrollTabAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9325e8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dianping/shield/component/utils/g;

    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/dianping/shield/dynamic/protocols/g$a;->a(Lcom/dianping/shield/dynamic/protocols/g;)Lcom/dianping/shield/component/utils/g;

    move-result-object v0

    return-object v0
.end method

.method public getDynamicExecutor()Lcom/dianping/shield/dynamic/env/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/dianping/shield/dynamic/agent/DynamicScrollTabAgent;->execEnvironment:Lcom/dianping/shield/dynamic/env/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/dianping/shield/dynamic/env/b;->f:Lcom/dianping/shield/dynamic/env/c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getDynamicHost()Lcom/dianping/shield/dynamic/protocols/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/dianping/shield/dynamic/agent/DynamicScrollTabAgent;->execEnvironment:Lcom/dianping/shield/dynamic/env/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/dianping/shield/dynamic/env/b;->a:Lcom/dianping/shield/dynamic/protocols/c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public abstract getDynamicMapping()Lcom/dianping/shield/dynamic/mapping/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public getHostContext()Landroid/content/Context;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/shield/dynamic/agent/DynamicScrollTabAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5e1348

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getPageContainer()Lcom/dianping/agentsdk/framework/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dianping/agentsdk/framework/g0<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/dianping/shield/agent/LightAgent;->pageContainer:Lcom/dianping/agentsdk/framework/g0;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

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
    sget-object v1, Lcom/dianping/shield/dynamic/agent/DynamicScrollTabAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x6053f6

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
    invoke-super {p0, p1}, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->onCreate(Landroid/os/Bundle;)V

    .line 140022
    .line 140023
    .line 140024
    iget-object p1, p0, Lcom/dianping/shield/dynamic/agent/DynamicScrollTabAgent;->execEnvironment:Lcom/dianping/shield/dynamic/env/b;

    .line 140025
    .line 140026
    if-eqz p1, :cond_1

    .line 140027
    .line 140028
    invoke-virtual {p1}, Lcom/dianping/shield/dynamic/env/b;->c()V

    .line 140029
    .line 140030
    .line 140031
    :cond_1
    iput-object p0, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->tabWidget:Lcom/dianping/shield/components/a;

    .line 140032
    .line 140033
    return-void
.end method

.method public onDestroy()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/shield/dynamic/agent/DynamicScrollTabAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xdc4c08

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
    sget-object v1, Lcom/dianping/shield/monitor/e;->h:Lcom/dianping/shield/monitor/e$a;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Lcom/dianping/shield/monitor/e$a;->a()Lcom/dianping/shield/monitor/e;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    const/4 v2, 0x1

    .line 100025
    new-array v2, v2, [Ljava/lang/Float;

    .line 100026
    .line 100027
    iget v3, p0, Lcom/dianping/shield/dynamic/agent/DynamicScrollTabAgent;->paintingCount:I

    .line 100028
    .line 100029
    int-to-float v3, v3

    .line 100030
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v3

    .line 100034
    aput-object v3, v2, v0

    .line 100035
    .line 100036
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    const-string v2, "Arrays.asList(paintingCount.toFloat())"

    .line 100041
    .line 100042
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100043
    .line 100044
    .line 100045
    const-string v2, "MFDynamicModulePaint"

    .line 100046
    .line 100047
    invoke-virtual {v1, v2, v0}, Lcom/dianping/shield/monitor/e;->b(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/shield/monitor/e;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getShieldGAInfo()Lcom/dianping/shield/monitor/b;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    iget-object v1, v1, Lcom/dianping/shield/monitor/b;->a:Lcom/dianping/shield/monitor/d;

    .line 100056
    .line 100057
    iget-object v1, v1, Lcom/dianping/shield/monitor/d;->a:Ljava/lang/String;

    .line 100058
    .line 100059
    const-string v2, "type"

    .line 100060
    .line 100061
    invoke-virtual {v0, v2, v1}, Lcom/dianping/shield/monitor/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/shield/monitor/e;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v0

    .line 100065
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getShieldGAInfo()Lcom/dianping/shield/monitor/b;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v1

    .line 100069
    iget-object v1, v1, Lcom/dianping/shield/monitor/b;->b:Ljava/lang/String;

    .line 100070
    .line 100071
    const-string v2, "business"

    .line 100072
    .line 100073
    invoke-virtual {v0, v2, v1}, Lcom/dianping/shield/monitor/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/shield/monitor/e;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v0

    .line 100077
    invoke-virtual {v0}, Lcom/dianping/shield/monitor/e;->g()V

    .line 100078
    .line 100079
    .line 100080
    iget-object v0, p0, Lcom/dianping/shield/dynamic/agent/DynamicScrollTabAgent;->execEnvironment:Lcom/dianping/shield/dynamic/env/b;

    .line 100081
    .line 100082
    if-eqz v0, :cond_1

    .line 100083
    .line 100084
    invoke-virtual {v0}, Lcom/dianping/shield/dynamic/env/b;->d()V

    .line 100085
    .line 100086
    .line 100087
    :cond_1
    iget-object v0, p0, Lcom/dianping/shield/dynamic/agent/DynamicScrollTabAgent;->paintingItemTemplate:Lcom/dianping/shield/dynamic/template/e;

    .line 100088
    .line 100089
    if-eqz v0, :cond_2

    .line 100090
    .line 100091
    invoke-virtual {v0}, Lcom/dianping/shield/dynamic/template/c;->b()V

    .line 100092
    .line 100093
    .line 100094
    :cond_2
    invoke-super {p0}, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->onDestroy()V

    .line 100095
    .line 100096
    .line 100097
    return-void
.end method

.method public onPause()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/dynamic/agent/DynamicScrollTabAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc96e68

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
    invoke-super {p0}, Lcom/dianping/shield/agent/LightAgent;->onPause()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/dianping/shield/dynamic/agent/DynamicScrollTabAgent;->execEnvironment:Lcom/dianping/shield/dynamic/env/b;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/dianping/shield/dynamic/env/b;->f()V

    :cond_1
    return-void
.end method

.method public onRefreshEnd(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/shield/dynamic/agent/DynamicScrollTabAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x59e163

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/dynamic/agent/DynamicScrollTabAgent;->execEnvironment:Lcom/dianping/shield/dynamic/env/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/dianping/shield/dynamic/env/b;->h(I)V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/dynamic/agent/DynamicScrollTabAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x401bf8

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
    invoke-super {p0}, Lcom/dianping/shield/agent/LightAgent;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/dianping/shield/dynamic/agent/DynamicScrollTabAgent;->execEnvironment:Lcom/dianping/shield/dynamic/env/b;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/dianping/shield/dynamic/env/b;->g()V

    :cond_1
    return-void
.end method

.method public bridge synthetic painting(Lcom/dianping/shield/dynamic/model/a;)V
    .locals 0

    .line 150000
    check-cast p1, Lcom/dianping/shield/dynamic/model/module/e;

    .line 150001
    .line 150002
    invoke-virtual {p0, p1}, Lcom/dianping/shield/dynamic/agent/DynamicScrollTabAgent;->painting(Lcom/dianping/shield/dynamic/model/module/e;)V

    .line 150003
    .line 150004
    .line 150005
    return-void
.end method

.method public painting(Lcom/dianping/shield/dynamic/model/module/e;)V
    .locals 9
    .param p1    # Lcom/dianping/shield/dynamic/model/module/e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v2, Lcom/dianping/shield/dynamic/agent/DynamicScrollTabAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x39c18c

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 140022
    .line 140023
    .line 140024
    move-result-object v1

    .line 140025
    if-eqz v1, :cond_3

    .line 140026
    .line 140027
    if-eqz p1, :cond_3

    .line 140028
    .line 140029
    iput-object p1, p0, Lcom/dianping/shield/dynamic/agent/DynamicScrollTabAgent;->moduleInfo:Lcom/dianping/shield/dynamic/model/module/e;

    .line 140030
    .line 140031
    iget-object v1, p1, Lcom/dianping/shield/dynamic/model/module/b;->J:Ljava/lang/Integer;

    .line 140032
    .line 140033
    if-eqz v1, :cond_1

    .line 140034
    .line 140035
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 140036
    .line 140037
    .line 140038
    move-result v1

    .line 140039
    iput v1, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->minTabCount:I

    .line 140040
    .line 140041
    :cond_1
    invoke-direct {p0}, Lcom/dianping/shield/dynamic/agent/DynamicScrollTabAgent;->getTabConfigModel()Ljava/util/List;

    .line 140042
    .line 140043
    .line 140044
    iget v1, p0, Lcom/dianping/shield/dynamic/agent/DynamicScrollTabAgent;->paintingCount:I

    .line 140045
    .line 140046
    add-int/2addr v1, v0

    .line 140047
    iput v1, p0, Lcom/dianping/shield/dynamic/agent/DynamicScrollTabAgent;->paintingCount:I

    .line 140048
    .line 140049
    new-instance v0, Ljava/util/ArrayList;

    .line 140050
    .line 140051
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140052
    .line 140053
    .line 140054
    iget-object v1, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->tabRowItem:Lcom/dianping/shield/component/extensions/tabs/c;

    .line 140055
    .line 140056
    instance-of v2, v1, Lcom/dianping/shield/dynamic/items/rowitems/tab/a;

    .line 140057
    .line 140058
    if-nez v2, :cond_2

    .line 140059
    .line 140060
    const/4 v1, 0x0

    .line 140061
    :cond_2
    check-cast v1, Lcom/dianping/shield/dynamic/items/rowitems/tab/a;

    .line 140062
    .line 140063
    if-eqz v1, :cond_3

    .line 140064
    .line 140065
    const/4 v5, 0x0

    .line 140066
    const/4 v6, 0x0

    .line 140067
    const/16 v7, 0xc

    .line 140068
    .line 140069
    const/4 v8, 0x0

    .line 140070
    move-object v2, v1

    .line 140071
    move-object v3, p1

    .line 140072
    move-object v4, v0

    .line 140073
    invoke-static/range {v2 .. v8}, Lcom/dianping/shield/dynamic/agent/node/b$a;->a(Lcom/dianping/shield/dynamic/agent/node/b;Lcom/dianping/shield/dynamic/model/a;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 140074
    .line 140075
    .line 140076
    iget-object p1, p0, Lcom/dianping/shield/dynamic/agent/DynamicScrollTabAgent;->paintingItemTemplate:Lcom/dianping/shield/dynamic/template/e;

    .line 140077
    .line 140078
    if-eqz p1, :cond_3

    .line 140079
    .line 140080
    new-instance v2, Lcom/dianping/shield/dynamic/agent/DynamicScrollTabAgent$b;

    invoke-direct {v2, v1, p0}, Lcom/dianping/shield/dynamic/agent/DynamicScrollTabAgent$b;-><init>(Lcom/dianping/shield/dynamic/items/rowitems/tab/a;Lcom/dianping/shield/dynamic/agent/DynamicScrollTabAgent;)V

    invoke-virtual {p1, v0, v2}, Lcom/dianping/shield/dynamic/template/e;->e(Ljava/util/ArrayList;Lcom/dianping/shield/dynamic/template/d;)V

    :cond_3
    return-void
.end method

.method public refreshHostViewItem(Lcom/dianping/shield/dynamic/protocols/k;)V
    .locals 4
    .param p1    # Lcom/dianping/shield/dynamic/protocols/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/shield/dynamic/agent/DynamicScrollTabAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf51c1b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "viewItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/dianping/shield/dynamic/protocols/g$a;->b(Lcom/dianping/shield/dynamic/protocols/g;Lcom/dianping/shield/dynamic/protocols/k;)V

    return-void
.end method

.method public selectTab(ILcom/dianping/picassomodule/widget/tab/TabSelectReason;)V
    .locals 4
    .param p1    # I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v1, Ljava/lang/Integer;

    .line 410004
    .line 410005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v2, 0x0

    .line 410009
    aput-object v1, v0, v2

    .line 410010
    .line 410011
    const/4 v1, 0x1

    .line 410012
    aput-object p2, v0, v1

    .line 410013
    .line 410014
    sget-object v1, Lcom/dianping/shield/dynamic/agent/DynamicScrollTabAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v2, 0x5d25ac

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v3

    .line 410023
    if-eqz v3, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    return-void

    .line 410029
    :cond_0
    const-string v0, "reason"

    .line 410030
    .line 410031
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410032
    .line 410033
    .line 410034
    iget-object v0, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->tabRowItem:Lcom/dianping/shield/component/extensions/tabs/c;

    .line 410035
    .line 410036
    instance-of v1, v0, Lcom/dianping/shield/dynamic/items/rowitems/tab/a;

    .line 410037
    .line 410038
    if-nez v1, :cond_1

    .line 410039
    .line 410040
    const/4 v0, 0x0

    .line 410041
    :cond_1
    check-cast v0, Lcom/dianping/shield/dynamic/items/rowitems/tab/a;

    .line 410042
    .line 410043
    if-eqz v0, :cond_2

    .line 410044
    .line 410045
    invoke-virtual {v0, p1, p2}, Lcom/dianping/shield/dynamic/items/rowitems/tab/a;->q(ILcom/dianping/picassomodule/widget/tab/TabSelectReason;)V

    .line 410046
    .line 410047
    .line 410048
    :cond_2
    invoke-virtual {p0, p1}, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->switchToPage(I)V

    .line 410049
    .line 410050
    return-void
.end method

.method public sendEvent(Lorg/json/JSONObject;)V
    .locals 4
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

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
    sget-object v1, Lcom/dianping/shield/dynamic/agent/DynamicScrollTabAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x6004a5

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
    if-nez p1, :cond_1

    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_1
    const-string v0, "identifier"

    .line 140025
    .line 140026
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 140027
    .line 140028
    .line 140029
    move-result-object v0

    .line 140030
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140031
    .line 140032
    .line 140033
    move-result v1

    .line 140034
    if-nez v1, :cond_2

    .line 140035
    .line 140036
    const-string v1, "identify"

    .line 140037
    .line 140038
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140039
    .line 140040
    .line 140041
    invoke-virtual {p0, v0}, Lcom/dianping/shield/dynamic/agent/DynamicScrollTabAgent;->findPicassoViewItemByIdentifier(Ljava/lang/String;)Lcom/dianping/shield/dynamic/protocols/k;

    .line 140042
    .line 140043
    .line 140044
    move-result-object v0

    .line 140045
    if-eqz v0, :cond_2

    .line 140046
    .line 140047
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/agent/DynamicScrollTabAgent;->getDynamicExecutor()Lcom/dianping/shield/dynamic/env/c;

    .line 140048
    .line 140049
    .line 140050
    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1, v0, p1}, Lcom/dianping/shield/dynamic/env/c;->sendEvent(Lcom/dianping/shield/dynamic/protocols/k;Lorg/json/JSONObject;)V

    :cond_2
    return-void
.end method

.method public setOnTabClickedListener(Lcom/dianping/shield/components/a$a;)V
    .locals 0
    .param p1    # Lcom/dianping/shield/components/a$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public setSelected(ILcom/dianping/picassomodule/widget/tab/TabSelectReason;)V
    .locals 4
    .param p1    # I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/dianping/shield/dynamic/agent/DynamicScrollTabAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x15b2aa

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "reason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->tabRowItem:Lcom/dianping/shield/component/extensions/tabs/c;

    instance-of v1, v0, Lcom/dianping/shield/dynamic/items/rowitems/tab/a;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Lcom/dianping/shield/dynamic/items/rowitems/tab/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Lcom/dianping/shield/dynamic/items/rowitems/tab/a;->q(ILcom/dianping/picassomodule/widget/tab/TabSelectReason;)V

    :cond_2
    return-void
.end method

.method public setTabs([Ljava/lang/String;)V
    .locals 4
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/shield/dynamic/agent/DynamicScrollTabAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbcf019

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->tabRowItem:Lcom/dianping/shield/component/extensions/tabs/c;

    instance-of v1, v0, Lcom/dianping/shield/dynamic/items/rowitems/tab/a;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Lcom/dianping/shield/dynamic/items/rowitems/tab/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/dianping/shield/dynamic/items/rowitems/tab/a;->s([Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public setVisibility(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/shield/dynamic/agent/DynamicScrollTabAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9ad87c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->tabRowItem:Lcom/dianping/shield/component/extensions/tabs/c;

    instance-of v1, v0, Lcom/dianping/shield/dynamic/items/rowitems/tab/a;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Lcom/dianping/shield/dynamic/items/rowitems/tab/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/dianping/shield/dynamic/items/rowitems/tab/a;->t(I)V

    :cond_2
    return-void
.end method

.method public tabView()Landroid/view/View;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/shield/dynamic/agent/DynamicScrollTabAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xacd859

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->tabRowItem:Lcom/dianping/shield/component/extensions/tabs/c;

    instance-of v1, v0, Lcom/dianping/shield/dynamic/items/rowitems/tab/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v0, v2

    :cond_1
    check-cast v0, Lcom/dianping/shield/dynamic/items/rowitems/tab/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/dianping/shield/dynamic/items/rowitems/tab/a;->n()Lcom/dianping/picassomodule/widget/tab/TabView;

    move-result-object v2

    :cond_2
    return-object v2
.end method

.method public final updateScrollTab(Lcom/dianping/shield/dynamic/items/rowitems/tab/a;)V
    .locals 17

    .line 140000
    move-object/from16 v13, p0

    .line 140001
    .line 140002
    move-object/from16 v0, p1

    .line 140003
    .line 140004
    const/4 v1, 0x1

    .line 140005
    new-array v1, v1, [Ljava/lang/Object;

    .line 140006
    .line 140007
    const/4 v2, 0x0

    .line 140008
    aput-object v0, v1, v2

    .line 140009
    .line 140010
    sget-object v3, Lcom/dianping/shield/dynamic/agent/DynamicScrollTabAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140011
    .line 140012
    const v4, 0x64be23

    .line 140013
    .line 140014
    .line 140015
    invoke-static {v1, v13, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140016
    .line 140017
    .line 140018
    move-result v5

    .line 140019
    if-eqz v5, :cond_0

    .line 140020
    .line 140021
    invoke-static {v1, v13, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140022
    .line 140023
    .line 140024
    return-void

    .line 140025
    :cond_0
    iget-object v1, v13, Lcom/dianping/shield/dynamic/agent/DynamicScrollTabAgent;->moduleInfo:Lcom/dianping/shield/dynamic/model/module/e;

    .line 140026
    .line 140027
    if-eqz v1, :cond_13

    .line 140028
    .line 140029
    iget v3, v0, Lcom/dianping/shield/component/extensions/tabs/c;->N:I

    .line 140030
    .line 140031
    const/4 v4, -0x1

    .line 140032
    if-eq v3, v4, :cond_1

    .line 140033
    .line 140034
    goto :goto_0

    .line 140035
    :cond_1
    iget v0, v0, Lcom/dianping/shield/component/extensions/tabs/c;->L:I

    .line 140036
    .line 140037
    move v3, v0

    .line 140038
    :goto_0
    iget-object v4, v13, Lcom/dianping/shield/dynamic/agent/DynamicScrollTabAgent;->tabConfigModels:Ljava/util/List;

    .line 140039
    .line 140040
    iget-object v0, v1, Lcom/dianping/shield/dynamic/model/module/e;->a0:Ljava/lang/Boolean;

    .line 140041
    .line 140042
    if-eqz v0, :cond_2

    .line 140043
    .line 140044
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140045
    .line 140046
    .line 140047
    move-result v0

    .line 140048
    goto :goto_1

    .line 140049
    :cond_2
    const/4 v0, 0x0

    .line 140050
    :goto_1
    xor-int/lit8 v5, v0, 0x1

    .line 140051
    .line 140052
    iget-object v0, v1, Lcom/dianping/shield/dynamic/model/module/e;->Z:Ljava/lang/Boolean;

    .line 140053
    .line 140054
    if-eqz v0, :cond_3

    .line 140055
    .line 140056
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140057
    .line 140058
    .line 140059
    move-result v0

    .line 140060
    move v6, v0

    .line 140061
    goto :goto_2

    .line 140062
    :cond_3
    const/4 v0, 0x1

    .line 140063
    const/4 v6, 0x1

    .line 140064
    :goto_2
    iget-object v0, v1, Lcom/dianping/shield/dynamic/model/module/e;->f0:Ljava/lang/Integer;

    .line 140065
    .line 140066
    if-eqz v0, :cond_4

    .line 140067
    .line 140068
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 140069
    .line 140070
    .line 140071
    move-result v0

    .line 140072
    move v7, v0

    .line 140073
    goto :goto_3

    .line 140074
    :cond_4
    const/4 v0, -0x1

    .line 140075
    const/4 v7, -0x1

    .line 140076
    :goto_3
    iget-object v0, v1, Lcom/dianping/shield/dynamic/model/module/e;->g0:Ljava/lang/Integer;

    .line 140077
    .line 140078
    if-eqz v0, :cond_5

    .line 140079
    .line 140080
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 140081
    .line 140082
    .line 140083
    move-result v0

    .line 140084
    move v8, v0

    .line 140085
    goto :goto_4

    .line 140086
    :cond_5
    const/4 v0, -0x1

    .line 140087
    const/4 v8, -0x1

    .line 140088
    :goto_4
    iget-object v0, v1, Lcom/dianping/shield/dynamic/model/module/e;->d0:Ljava/lang/Integer;

    .line 140089
    .line 140090
    if-eqz v0, :cond_6

    .line 140091
    .line 140092
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 140093
    .line 140094
    .line 140095
    move-result v0

    .line 140096
    move v9, v0

    .line 140097
    goto :goto_5

    .line 140098
    :cond_6
    const/4 v0, 0x0

    .line 140099
    const/4 v9, 0x0

    .line 140100
    :goto_5
    iget-object v0, v1, Lcom/dianping/shield/dynamic/model/module/e;->c0:Ljava/lang/Boolean;

    .line 140101
    .line 140102
    if-eqz v0, :cond_7

    .line 140103
    .line 140104
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140105
    .line 140106
    .line 140107
    move-result v0

    .line 140108
    move v10, v0

    .line 140109
    goto :goto_6

    .line 140110
    :cond_7
    const/4 v0, 0x0

    .line 140111
    const/4 v10, 0x0

    .line 140112
    :goto_6
    iget-object v0, v1, Lcom/dianping/shield/dynamic/model/module/e;->h0:Lcom/dianping/shield/dynamic/model/extra/b;

    .line 140113
    .line 140114
    const/4 v11, 0x2

    .line 140115
    const v12, 0x7fffffff

    .line 140116
    .line 140117
    .line 140118
    if-eqz v0, :cond_c

    .line 140119
    .line 140120
    instance-of v14, v0, Lcom/dianping/shield/dynamic/model/extra/b$b;

    .line 140121
    .line 140122
    if-eqz v14, :cond_8

    .line 140123
    .line 140124
    check-cast v0, Lcom/dianping/shield/dynamic/model/extra/b$b;

    .line 140125
    .line 140126
    new-instance v12, Landroid/graphics/drawable/ColorDrawable;

    .line 140127
    .line 140128
    iget-object v0, v0, Lcom/dianping/shield/dynamic/model/extra/b$b;->a:Ljava/lang/String;

    .line 140129
    .line 140130
    invoke-static {v0}, Lcom/dianping/shield/dynamic/model/extra/c;->a(Ljava/lang/String;)I

    .line 140131
    .line 140132
    .line 140133
    move-result v0

    .line 140134
    invoke-direct {v12, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 140135
    .line 140136
    .line 140137
    goto :goto_9

    .line 140138
    :cond_8
    instance-of v14, v0, Lcom/dianping/shield/dynamic/model/extra/b$a;

    .line 140139
    .line 140140
    if-eqz v14, :cond_b

    .line 140141
    .line 140142
    check-cast v0, Lcom/dianping/shield/dynamic/model/extra/b$a;

    .line 140143
    .line 140144
    iget-object v14, v0, Lcom/dianping/shield/dynamic/model/extra/b$a;->a:Ljava/lang/String;

    .line 140145
    .line 140146
    invoke-static {v14}, Lcom/dianping/shield/dynamic/model/extra/c;->a(Ljava/lang/String;)I

    .line 140147
    .line 140148
    .line 140149
    move-result v14

    .line 140150
    iget-object v15, v0, Lcom/dianping/shield/dynamic/model/extra/b$a;->b:Ljava/lang/String;

    .line 140151
    .line 140152
    invoke-static {v15}, Lcom/dianping/shield/dynamic/model/extra/c;->a(Ljava/lang/String;)I

    .line 140153
    .line 140154
    .line 140155
    move-result v15

    .line 140156
    iget-object v0, v0, Lcom/dianping/shield/dynamic/model/extra/b$a;->c:Ljava/lang/Integer;

    .line 140157
    .line 140158
    if-eqz v0, :cond_9

    .line 140159
    .line 140160
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 140161
    .line 140162
    .line 140163
    move-result v0

    .line 140164
    goto :goto_7

    .line 140165
    :cond_9
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 140166
    .line 140167
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 140168
    .line 140169
    .line 140170
    move-result v0

    .line 140171
    :goto_7
    if-eq v14, v12, :cond_a

    .line 140172
    .line 140173
    if-eq v15, v12, :cond_a

    .line 140174
    .line 140175
    new-instance v12, Landroid/graphics/drawable/GradientDrawable;

    .line 140176
    .line 140177
    invoke-static {}, Landroid/graphics/drawable/GradientDrawable$Orientation;->values()[Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 140178
    .line 140179
    .line 140180
    move-result-object v16

    .line 140181
    aget-object v0, v16, v0

    .line 140182
    .line 140183
    new-array v13, v11, [I

    .line 140184
    .line 140185
    aput v14, v13, v2

    .line 140186
    .line 140187
    const/4 v14, 0x1

    .line 140188
    aput v15, v13, v14

    .line 140189
    .line 140190
    invoke-direct {v12, v0, v13}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 140191
    .line 140192
    .line 140193
    goto :goto_9

    .line 140194
    :cond_a
    invoke-static {v2}, Landroid/support/constraint/solver/b;->c(I)Landroid/graphics/drawable/GradientDrawable;

    .line 140195
    .line 140196
    .line 140197
    move-result-object v0

    .line 140198
    goto :goto_8

    .line 140199
    :cond_b
    new-instance v0, Lkotlin/h;

    .line 140200
    .line 140201
    invoke-direct {v0}, Lkotlin/h;-><init>()V

    .line 140202
    .line 140203
    .line 140204
    throw v0

    .line 140205
    :cond_c
    const/4 v0, 0x0

    .line 140206
    :goto_8
    move-object v12, v0

    .line 140207
    :goto_9
    iget-object v0, v1, Lcom/dianping/shield/dynamic/model/module/e;->i0:Lcom/dianping/shield/dynamic/model/extra/b;

    .line 140208
    .line 140209
    if-eqz v0, :cond_11

    .line 140210
    .line 140211
    instance-of v13, v0, Lcom/dianping/shield/dynamic/model/extra/b$b;

    .line 140212
    .line 140213
    if-eqz v13, :cond_d

    .line 140214
    .line 140215
    check-cast v0, Lcom/dianping/shield/dynamic/model/extra/b$b;

    .line 140216
    .line 140217
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 140218
    .line 140219
    iget-object v0, v0, Lcom/dianping/shield/dynamic/model/extra/b$b;->a:Ljava/lang/String;

    .line 140220
    .line 140221
    invoke-static {v0}, Lcom/dianping/shield/dynamic/model/extra/c;->a(Ljava/lang/String;)I

    .line 140222
    .line 140223
    .line 140224
    move-result v0

    .line 140225
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 140226
    .line 140227
    .line 140228
    goto :goto_b

    .line 140229
    :cond_d
    instance-of v13, v0, Lcom/dianping/shield/dynamic/model/extra/b$a;

    .line 140230
    .line 140231
    if-eqz v13, :cond_10

    .line 140232
    .line 140233
    check-cast v0, Lcom/dianping/shield/dynamic/model/extra/b$a;

    .line 140234
    .line 140235
    iget-object v13, v0, Lcom/dianping/shield/dynamic/model/extra/b$a;->a:Ljava/lang/String;

    .line 140236
    .line 140237
    invoke-static {v13}, Lcom/dianping/shield/dynamic/model/extra/c;->a(Ljava/lang/String;)I

    .line 140238
    .line 140239
    .line 140240
    move-result v13

    .line 140241
    iget-object v14, v0, Lcom/dianping/shield/dynamic/model/extra/b$a;->b:Ljava/lang/String;

    .line 140242
    .line 140243
    invoke-static {v14}, Lcom/dianping/shield/dynamic/model/extra/c;->a(Ljava/lang/String;)I

    .line 140244
    .line 140245
    .line 140246
    move-result v14

    .line 140247
    iget-object v0, v0, Lcom/dianping/shield/dynamic/model/extra/b$a;->c:Ljava/lang/Integer;

    .line 140248
    .line 140249
    if-eqz v0, :cond_e

    .line 140250
    .line 140251
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 140252
    .line 140253
    .line 140254
    move-result v0

    .line 140255
    goto :goto_a

    .line 140256
    :cond_e
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 140257
    .line 140258
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 140259
    .line 140260
    .line 140261
    move-result v0

    .line 140262
    :goto_a
    const v15, 0x7fffffff

    .line 140263
    .line 140264
    .line 140265
    if-eq v13, v15, :cond_f

    .line 140266
    .line 140267
    if-eq v14, v15, :cond_f

    .line 140268
    .line 140269
    new-instance v15, Landroid/graphics/drawable/GradientDrawable;

    .line 140270
    .line 140271
    invoke-static {}, Landroid/graphics/drawable/GradientDrawable$Orientation;->values()[Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 140272
    .line 140273
    .line 140274
    move-result-object v16

    .line 140275
    aget-object v0, v16, v0

    .line 140276
    .line 140277
    new-array v11, v11, [I

    .line 140278
    .line 140279
    aput v13, v11, v2

    .line 140280
    .line 140281
    const/4 v2, 0x1

    .line 140282
    aput v14, v11, v2

    .line 140283
    .line 140284
    invoke-direct {v15, v0, v11}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 140285
    .line 140286
    .line 140287
    move-object v2, v15

    .line 140288
    goto :goto_b

    .line 140289
    :cond_f
    invoke-static {v2}, Landroid/support/constraint/solver/b;->c(I)Landroid/graphics/drawable/GradientDrawable;

    .line 140290
    .line 140291
    .line 140292
    move-result-object v2

    .line 140293
    :goto_b
    move-object v11, v2

    .line 140294
    goto :goto_c

    .line 140295
    :cond_10
    new-instance v0, Lkotlin/h;

    .line 140296
    .line 140297
    invoke-direct {v0}, Lkotlin/h;-><init>()V

    .line 140298
    .line 140299
    .line 140300
    throw v0

    .line 140301
    :cond_11
    const/4 v0, 0x0

    .line 140302
    move-object v11, v0

    .line 140303
    :goto_c
    iget-object v0, v1, Lcom/dianping/shield/dynamic/model/module/e;->b0:Ljava/lang/Integer;

    .line 140304
    .line 140305
    if-eqz v0, :cond_12

    .line 140306
    .line 140307
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 140308
    .line 140309
    .line 140310
    move-result v0

    .line 140311
    move v13, v0

    .line 140312
    goto :goto_d

    .line 140313
    :cond_12
    const/4 v0, 0x4

    .line 140314
    const/4 v13, 0x4

    .line 140315
    :goto_d
    iget-object v14, v1, Lcom/dianping/shield/dynamic/model/module/e;->Y:Ljava/lang/Integer;

    .line 140316
    .line 140317
    move-object/from16 v0, p0

    .line 140318
    .line 140319
    move-object v1, v4

    .line 140320
    move v2, v3

    .line 140321
    move v3, v5

    .line 140322
    move v4, v6

    .line 140323
    move v5, v7

    .line 140324
    move v6, v8

    .line 140325
    move v7, v9

    .line 140326
    move v8, v10

    .line 140327
    move-object v9, v12

    .line 140328
    move-object v10, v11

    .line 140329
    move v11, v13

    .line 140330
    move-object v12, v14

    .line 140331
    invoke-virtual/range {v0 .. v12}, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->setTabConfigs(Ljava/util/List;IZZIIIZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ILjava/lang/Integer;)V

    .line 140332
    .line 140333
    .line 140334
    :cond_13
    return-void
.end method
