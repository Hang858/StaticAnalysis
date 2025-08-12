.class public abstract Lcom/dianping/shield/dynamic/agent/DynamicTabAgent;
.super Lcom/dianping/shield/components/ConfigurableTabAgent;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/components/a;
.implements Lcom/dianping/shield/dynamic/protocols/j;
.implements Lcom/dianping/shield/dynamic/protocols/l;
.implements Lcom/dianping/shield/dynamic/protocols/h;
.implements Lcom/dianping/shield/dynamic/protocols/g;
.implements Lcom/dianping/shield/dynamic/protocols/f;
.implements Lcom/dianping/shield/component/utils/c$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/shield/dynamic/agent/DynamicTabAgent$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dianping/shield/components/ConfigurableTabAgent;",
        "Lcom/dianping/shield/components/a;",
        "Lcom/dianping/shield/dynamic/protocols/j;",
        "Lcom/dianping/shield/dynamic/protocols/l<",
        "Lcom/dianping/shield/dynamic/model/module/g;",
        ">;",
        "Lcom/dianping/shield/dynamic/protocols/h;",
        "Lcom/dianping/shield/dynamic/protocols/g;",
        "Lcom/dianping/shield/dynamic/protocols/f;",
        "Lcom/dianping/shield/component/utils/c$b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0090\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008&\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t:\u0001|B)\u0012\u0008\u0010s\u001a\u0004\u0018\u00010r\u0012\u0008\u0010v\u001a\u0004\u0018\u00010u\u0012\u000c\u0010x\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010$\u00a2\u0006\u0004\u0008z\u0010{J\u0008\u0010\u000b\u001a\u00020\nH\u0002J\u0008\u0010\u000c\u001a\u00020\nH\u0002J\u0008\u0010\u000e\u001a\u00020\rH\u0002J\u0012\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016J\u0010\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J\u0008\u0010\u0016\u001a\u00020\u0011H\u0016J\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017J\u0006\u0010\u0019\u001a\u00020\u0011J\u0006\u0010\u001a\u001a\u00020\rJ\u0008\u0010\u001b\u001a\u00020\u0011H\u0016J\u0008\u0010\u001c\u001a\u00020\u0011H\u0016J/\u0010\"\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\u001d2\u0016\u0010!\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010 0\u001f\"\u0004\u0018\u00010 H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u000e\u0010%\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010$H\u0016J\u0018\u0010)\u001a\u00020\u00112\u0006\u0010&\u001a\u00020\u00132\u0006\u0010(\u001a\u00020\'H\u0016J\n\u0010+\u001a\u0004\u0018\u00010*H\u0016J\u0018\u0010.\u001a\u0012\u0012\u0004\u0012\u00020\u001d\u0012\u0006\u0012\u0004\u0018\u00010-\u0018\u00010,H\u0016J\n\u00100\u001a\u0004\u0018\u00010/H\u0016J\n\u00102\u001a\u0004\u0018\u000101H\u0016J\u0008\u00103\u001a\u00020\u0013H\u0016J\u0008\u00104\u001a\u00020\u0013H\u0016J\u0012\u00107\u001a\u00020\u00112\u0008\u00106\u001a\u0004\u0018\u000105H\u0016J!\u00109\u001a\u00020\u00112\u0010\u00108\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u001d\u0018\u00010\u001fH\u0016\u00a2\u0006\u0004\u00089\u0010:J\u001f\u0010;\u001a\u00020\u00112\u000e\u00108\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u001d0\u001fH\u0014\u00a2\u0006\u0004\u0008;\u0010:J\u0018\u0010<\u001a\u00020\u00112\u0006\u0010&\u001a\u00020\u00132\u0006\u0010(\u001a\u00020\'H\u0016J\u0010\u0010>\u001a\u00020\u00112\u0006\u0010=\u001a\u00020\u0013H\u0016J\u0012\u0010A\u001a\u00020\u00112\u0008\u0010@\u001a\u0004\u0018\u00010?H\u0016J\n\u0010C\u001a\u0004\u0018\u00010BH\u0016J\n\u0010E\u001a\u0004\u0018\u00010DH\u0016J\u0008\u0010G\u001a\u00020FH\u0016J\u0008\u0010H\u001a\u00020FH\u0016J\u0012\u0010J\u001a\u00020\u00112\u0008\u0010I\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010M\u001a\u00020\u00112\u0008\u0010L\u001a\u0004\u0018\u00010KH\u0016J\u000e\u0010P\u001a\u0008\u0012\u0004\u0012\u00020O0NH\u0002J\u0012\u0010S\u001a\u0004\u0018\u00010R2\u0006\u0010Q\u001a\u00020\u001dH\u0016J\u0008\u0010T\u001a\u00020\u0011H\u0002J\u0008\u0010V\u001a\u00020UH&R$\u0010X\u001a\u0004\u0018\u00010W8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\\\u0010]R\u0018\u0010^\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0016\u0010`\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0016\u0010b\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0016\u0010d\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010cR\u0016\u0010e\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010aR\u001c\u0010g\u001a\u0008\u0018\u00010fR\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u0018\u0010j\u001a\u0004\u0018\u00010i8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u001c\u0010m\u001a\u0008\u0012\u0004\u0012\u00020l0N8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\u0018\u0010p\u001a\u0004\u0018\u00010o8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\u0016\u0010s\u001a\u0004\u0018\u00010r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\u0016\u0010v\u001a\u0004\u0018\u00010u8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR\u001a\u0010x\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008x\u0010y\u00a8\u0006}"
    }
    d2 = {
        "Lcom/dianping/shield/dynamic/agent/DynamicTabAgent;",
        "Lcom/dianping/shield/components/ConfigurableTabAgent;",
        "Lcom/dianping/shield/components/a;",
        "Lcom/dianping/shield/dynamic/protocols/j;",
        "Lcom/dianping/shield/dynamic/protocols/l;",
        "Lcom/dianping/shield/dynamic/model/module/g;",
        "Lcom/dianping/shield/dynamic/protocols/h;",
        "Lcom/dianping/shield/dynamic/protocols/g;",
        "Lcom/dianping/shield/dynamic/protocols/f;",
        "Lcom/dianping/shield/component/utils/c$b;",
        "",
        "getHoverTabOffset",
        "getHoverOffset",
        "",
        "getHoverTabAutoOffset",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lkotlin/r;",
        "onCreate",
        "",
        "refreshId",
        "onRefreshEnd",
        "onResume",
        "Landroid/view/View;",
        "getTabView",
        "updateTabs",
        "showTab",
        "onPause",
        "onDestroy",
        "",
        "method",
        "",
        "",
        "params",
        "callMethod",
        "(Ljava/lang/String;[Ljava/lang/Object;)V",
        "Lcom/dianping/agentsdk/framework/g0;",
        "getPageContainer",
        "index",
        "Lcom/dianping/picassomodule/widget/tab/TabSelectReason;",
        "reason",
        "selectTab",
        "Landroid/content/Context;",
        "getHostContext",
        "Ljava/util/HashMap;",
        "Ljava/io/Serializable;",
        "getChassisArguments",
        "Lcom/dianping/shield/dynamic/env/c;",
        "getDynamicExecutor",
        "Lcom/dianping/shield/dynamic/protocols/c;",
        "getDynamicHost",
        "getTotalVerticalScrollRange",
        "getTotalHorizontalScrollRange",
        "Lorg/json/JSONObject;",
        "viewSendEventInfo",
        "sendEvent",
        "tabKeys",
        "setTabs",
        "([Ljava/lang/String;)V",
        "repaintByCount",
        "setSelected",
        "viewVisibility",
        "setVisibility",
        "Lcom/dianping/shield/components/a$a;",
        "onTabClickListener",
        "setOnTabClickedListener",
        "Lcom/dianping/agentsdk/framework/k0;",
        "getSectionCellInterface",
        "Lcom/dianping/shield/node/useritem/m;",
        "getSectionCellItem",
        "Lcom/dianping/shield/entity/l;",
        "defineHotZone",
        "defineStatusHotZone",
        "moduleInfo",
        "painting",
        "Lcom/dianping/shield/node/useritem/g;",
        "hoverState",
        "setTopState",
        "Ljava/util/ArrayList;",
        "Lcom/dianping/shield/components/model/b;",
        "getTabConfigModel",
        "identifier",
        "Lcom/dianping/shield/dynamic/protocols/k;",
        "findPicassoViewItemByIdentifier",
        "buildTabViewCellItem",
        "Lcom/dianping/shield/dynamic/mapping/a;",
        "getDynamicMapping",
        "Lcom/dianping/shield/dynamic/env/b;",
        "execEnvironment",
        "Lcom/dianping/shield/dynamic/env/b;",
        "getExecEnvironment",
        "()Lcom/dianping/shield/dynamic/env/b;",
        "setExecEnvironment",
        "(Lcom/dianping/shield/dynamic/env/b;)V",
        "tabModuleInfo",
        "Lcom/dianping/shield/dynamic/model/module/g;",
        "currentTabCount",
        "I",
        "isAddHotZone",
        "Z",
        "isFirstInit",
        "paintingCount",
        "Lcom/dianping/shield/dynamic/agent/DynamicTabAgent$b;",
        "tabViewCellItem",
        "Lcom/dianping/shield/dynamic/agent/DynamicTabAgent$b;",
        "Lcom/dianping/shield/dynamic/items/rowitems/tab/a;",
        "tabRowItem",
        "Lcom/dianping/shield/dynamic/items/rowitems/tab/a;",
        "Lcom/dianping/shield/dynamic/agent/node/a;",
        "result",
        "Ljava/util/ArrayList;",
        "Lcom/dianping/shield/dynamic/template/e;",
        "paintingTemplate",
        "Lcom/dianping/shield/dynamic/template/e;",
        "Landroid/support/v4/app/Fragment;",
        "fragment",
        "Landroid/support/v4/app/Fragment;",
        "Lcom/dianping/agentsdk/framework/y;",
        "bridgeInterface",
        "Lcom/dianping/agentsdk/framework/y;",
        "tabPageContainer",
        "Lcom/dianping/agentsdk/framework/g0;",
        "<init>",
        "(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V",
        "b",
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
.field public final bridgeInterface:Lcom/dianping/agentsdk/framework/y;

.field public currentTabCount:I

.field public execEnvironment:Lcom/dianping/shield/dynamic/env/b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final fragment:Landroid/support/v4/app/Fragment;

.field public isAddHotZone:Z

.field public isFirstInit:Z

.field public paintingCount:I

.field public paintingTemplate:Lcom/dianping/shield/dynamic/template/e;

.field public result:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dianping/shield/dynamic/agent/node/a;",
            ">;"
        }
    .end annotation
.end field

.field public tabModuleInfo:Lcom/dianping/shield/dynamic/model/module/g;

.field public final tabPageContainer:Lcom/dianping/agentsdk/framework/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dianping/agentsdk/framework/g0<",
            "*>;"
        }
    .end annotation
.end field

.field public tabRowItem:Lcom/dianping/shield/dynamic/items/rowitems/tab/a;

.field public tabViewCellItem:Lcom/dianping/shield/dynamic/agent/DynamicTabAgent$b;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V
    .locals 5
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
    invoke-direct {p0, p1, p2, p3}, Lcom/dianping/shield/components/ConfigurableTabAgent;-><init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V

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
    const/4 v2, 0x1

    .line 520010
    aput-object p2, v0, v2

    .line 520011
    .line 520012
    const/4 v2, 0x2

    .line 520013
    aput-object p3, v0, v2

    .line 520014
    .line 520015
    sget-object v2, Lcom/dianping/shield/dynamic/agent/DynamicTabAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520016
    .line 520017
    const v3, 0x1cd0a2

    .line 520018
    .line 520019
    .line 520020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520021
    .line 520022
    .line 520023
    move-result v4

    .line 520024
    if-eqz v4, :cond_0

    .line 520025
    .line 520026
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520027
    .line 520028
    .line 520029
    return-void

    .line 520030
    :cond_0
    iput-object p1, p0, Lcom/dianping/shield/dynamic/agent/DynamicTabAgent;->fragment:Landroid/support/v4/app/Fragment;

    .line 520031
    .line 520032
    iput-object p2, p0, Lcom/dianping/shield/dynamic/agent/DynamicTabAgent;->bridgeInterface:Lcom/dianping/agentsdk/framework/y;

    .line 520033
    .line 520034
    iput-object p3, p0, Lcom/dianping/shield/dynamic/agent/DynamicTabAgent;->tabPageContainer:Lcom/dianping/agentsdk/framework/g0;

    .line 520035
    .line 520036
    new-instance p1, Ljava/util/ArrayList;

    .line 520037
    .line 520038
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 520039
    .line 520040
    .line 520041
    iput-object p1, p0, Lcom/dianping/shield/dynamic/agent/DynamicTabAgent;->result:Ljava/util/ArrayList;

    .line 520042
    .line 520043
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/agent/DynamicTabAgent;->getDynamicMapping()Lcom/dianping/shield/dynamic/mapping/a;

    .line 520044
    .line 520045
    .line 520046
    move-result-object p1

    .line 520047
    const-string p2, "Dynamic_Module"

    .line 520048
    .line 520049
    invoke-interface {p1, p2}, Lcom/dianping/shield/dynamic/mapping/a;->getExecEnvironment(Ljava/lang/String;)Lcom/dianping/shield/dynamic/mapping/a$a;

    .line 520050
    .line 520051
    .line 520052
    move-result-object p1

    .line 520053
    if-eqz p1, :cond_1

    .line 520054
    .line 520055
    invoke-interface {p1, p0, p0}, Lcom/dianping/shield/dynamic/mapping/a$a;->initExecEnvironment(Lcom/dianping/shield/dynamic/protocols/b;Lcom/dianping/shield/dynamic/protocols/l;)Lcom/dianping/shield/dynamic/env/b;

    .line 520056
    .line 520057
    .line 520058
    move-result-object p1

    .line 520059
    iput-object p1, p0, Lcom/dianping/shield/dynamic/agent/DynamicTabAgent;->execEnvironment:Lcom/dianping/shield/dynamic/env/b;

    .line 520060
    .line 520061
    :cond_1
    new-instance p1, Lcom/dianping/shield/dynamic/template/e;

    .line 520062
    .line 520063
    invoke-direct {p1}, Lcom/dianping/shield/dynamic/template/e;-><init>()V

    .line 520064
    .line 520065
    .line 520066
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/agent/DynamicTabAgent;->getDynamicExecutor()Lcom/dianping/shield/dynamic/env/c;

    .line 520067
    .line 520068
    .line 520069
    move-result-object p2

    .line 520070
    if-eqz p2, :cond_2

    .line 520071
    .line 520072
    invoke-virtual {p1, p2}, Lcom/dianping/shield/dynamic/template/c;->d(Lcom/dianping/shield/dynamic/env/c;)V

    .line 520073
    .line 520074
    .line 520075
    :cond_2
    iput-object p1, p0, Lcom/dianping/shield/dynamic/agent/DynamicTabAgent;->paintingTemplate:Lcom/dianping/shield/dynamic/template/e;

    .line 520076
    .line 520077
    new-instance p1, Lcom/dianping/shield/dynamic/agent/DynamicTabAgent$b;

    .line 520078
    .line 520079
    invoke-direct {p1}, Lcom/dianping/shield/dynamic/agent/DynamicTabAgent$b;-><init>()V

    .line 520080
    .line 520081
    .line 520082
    iput-object p1, p0, Lcom/dianping/shield/dynamic/agent/DynamicTabAgent;->tabViewCellItem:Lcom/dianping/shield/dynamic/agent/DynamicTabAgent$b;

    .line 520083
    .line 520084
    new-instance p1, Lcom/dianping/shield/dynamic/items/rowitems/tab/a;

    .line 520085
    .line 520086
    invoke-direct {p1, p0}, Lcom/dianping/shield/dynamic/items/rowitems/tab/a;-><init>(Lcom/dianping/shield/dynamic/protocols/b;)V

    .line 520087
    .line 520088
    .line 520089
    new-instance p2, Lcom/dianping/shield/dynamic/agent/DynamicTabAgent$a;

    .line 520090
    .line 520091
    invoke-direct {p2, p1, p0}, Lcom/dianping/shield/dynamic/agent/DynamicTabAgent$a;-><init>(Lcom/dianping/shield/dynamic/items/rowitems/tab/a;Lcom/dianping/shield/dynamic/agent/DynamicTabAgent;)V

    .line 520092
    .line 520093
    .line 520094
    invoke-virtual {p1, p2}, Lcom/dianping/shield/dynamic/items/rowitems/tab/a;->r(Lcom/dianping/shield/dynamic/diff/extra/d;)V

    .line 520095
    .line 520096
    .line 520097
    iput v1, p1, Lcom/dianping/shield/component/extensions/tabs/c;->L:I

    .line 520098
    .line 520099
    iput-object p1, p0, Lcom/dianping/shield/dynamic/agent/DynamicTabAgent;->tabRowItem:Lcom/dianping/shield/dynamic/items/rowitems/tab/a;

    .line 520100
    return-void
.end method

.method private final getHoverOffset()F
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/shield/dynamic/agent/DynamicTabAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x731fb6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/dynamic/agent/DynamicTabAgent;->tabRowItem:Lcom/dianping/shield/dynamic/items/rowitems/tab/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/dianping/shield/dynamic/items/rowitems/tab/a;->j()F

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final getHoverTabAutoOffset()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/dianping/shield/dynamic/agent/DynamicTabAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x16c72a

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/dianping/shield/dynamic/agent/DynamicTabAgent;->tabRowItem:Lcom/dianping/shield/dynamic/items/rowitems/tab/a;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/dianping/shield/dynamic/items/rowitems/tab/a;->k()Z

    move-result v0

    :cond_1
    return v0
.end method

.method private final getHoverTabOffset()F
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/shield/dynamic/agent/DynamicTabAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd928f8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/dynamic/agent/DynamicTabAgent;->tabRowItem:Lcom/dianping/shield/dynamic/items/rowitems/tab/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/dianping/shield/dynamic/items/rowitems/tab/a;->l()F

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final buildTabViewCellItem()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/shield/dynamic/agent/DynamicTabAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x79b39f

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
    iget-object v1, p0, Lcom/dianping/shield/dynamic/agent/DynamicTabAgent;->tabViewCellItem:Lcom/dianping/shield/dynamic/agent/DynamicTabAgent$b;

    .line 100019
    .line 100020
    if-eqz v1, :cond_5

    .line 100021
    .line 100022
    new-instance v2, Ljava/util/ArrayList;

    .line 100023
    .line 100024
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    iput-object v2, v1, Lcom/dianping/shield/node/useritem/m;->a:Ljava/util/ArrayList;

    .line 100028
    .line 100029
    new-instance v3, Lcom/dianping/shield/node/useritem/l;

    .line 100030
    .line 100031
    invoke-direct {v3}, Lcom/dianping/shield/node/useritem/l;-><init>()V

    .line 100032
    .line 100033
    .line 100034
    iget-object v4, p0, Lcom/dianping/shield/dynamic/agent/DynamicTabAgent;->tabRowItem:Lcom/dianping/shield/dynamic/items/rowitems/tab/a;

    .line 100035
    .line 100036
    invoke-virtual {v3, v4}, Lcom/dianping/shield/node/useritem/l;->a(Lcom/dianping/shield/node/useritem/k;)Lcom/dianping/shield/node/useritem/l;

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100040
    .line 100041
    .line 100042
    iget-object v2, p0, Lcom/dianping/shield/dynamic/agent/DynamicTabAgent;->tabModuleInfo:Lcom/dianping/shield/dynamic/model/module/g;

    .line 100043
    .line 100044
    if-eqz v2, :cond_1

    .line 100045
    .line 100046
    iget-object v2, v2, Lcom/dianping/shield/dynamic/model/module/g;->Y:Ljava/lang/Integer;

    .line 100047
    .line 100048
    if-eqz v2, :cond_1

    .line 100049
    .line 100050
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 100051
    .line 100052
    .line 100053
    move-result v2

    .line 100054
    iput v2, v1, Lcom/dianping/shield/node/useritem/m;->l:I

    .line 100055
    .line 100056
    :cond_1
    iget-object v2, p0, Lcom/dianping/shield/dynamic/agent/DynamicTabAgent;->tabModuleInfo:Lcom/dianping/shield/dynamic/model/module/g;

    .line 100057
    .line 100058
    if-eqz v2, :cond_2

    .line 100059
    .line 100060
    iget-object v2, v2, Lcom/dianping/shield/dynamic/model/module/g;->Z:Lcom/dianping/shield/dynamic/model/extra/b;

    .line 100061
    .line 100062
    if-eqz v2, :cond_2

    .line 100063
    .line 100064
    invoke-static {v2}, Lcom/dianping/shield/dynamic/utils/q;->f(Lcom/dianping/shield/dynamic/model/extra/b;)Landroid/graphics/drawable/Drawable;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v2

    .line 100068
    iput-object v2, v1, Lcom/dianping/shield/node/useritem/m;->m:Landroid/graphics/drawable/Drawable;

    .line 100069
    .line 100070
    :cond_2
    iput v0, v1, Lcom/dianping/shield/node/useritem/m;->n:I

    .line 100071
    .line 100072
    iget-object v0, p0, Lcom/dianping/shield/dynamic/agent/DynamicTabAgent;->tabModuleInfo:Lcom/dianping/shield/dynamic/model/module/g;

    .line 100073
    .line 100074
    if-eqz v0, :cond_3

    .line 100075
    .line 100076
    iget-object v0, v0, Lcom/dianping/shield/dynamic/model/module/g;->a0:Ljava/lang/Boolean;

    .line 100077
    .line 100078
    goto :goto_0

    .line 100079
    :cond_3
    const/4 v0, 0x0

    .line 100080
    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100081
    .line 100082
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100083
    .line 100084
    .line 100085
    move-result v0

    .line 100086
    if-eqz v0, :cond_4

    .line 100087
    .line 100088
    sget-object v0, Lcom/dianping/agentsdk/framework/c0;->c:Lcom/dianping/agentsdk/framework/c0;

    .line 100089
    .line 100090
    iput-object v0, v1, Lcom/dianping/shield/node/useritem/m;->q:Lcom/dianping/agentsdk/framework/c0;

    .line 100091
    .line 100092
    goto :goto_1

    .line 100093
    :cond_4
    sget-object v0, Lcom/dianping/agentsdk/framework/c0;->b:Lcom/dianping/agentsdk/framework/c0;

    .line 100094
    .line 100095
    iput-object v0, v1, Lcom/dianping/shield/node/useritem/m;->q:Lcom/dianping/agentsdk/framework/c0;

    .line 100096
    .line 100097
    :cond_5
    :goto_1
    invoke-direct {p0}, Lcom/dianping/shield/dynamic/agent/DynamicTabAgent;->getHoverOffset()F

    .line 100098
    .line 100099
    .line 100100
    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/dianping/shield/components/AbstractTabAgent;->hoverOffset:I

    return-void
.end method

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

    sget-object v1, Lcom/dianping/shield/dynamic/agent/DynamicTabAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5f173d

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

    iget-object v0, p0, Lcom/dianping/shield/dynamic/agent/DynamicTabAgent;->execEnvironment:Lcom/dianping/shield/dynamic/env/b;

    if-eqz v0, :cond_1

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/dianping/shield/dynamic/env/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public defineHotZone()Lcom/dianping/shield/entity/l;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/shield/dynamic/agent/DynamicTabAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x28063b

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
    check-cast v0, Lcom/dianping/shield/entity/l;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-direct {p0}, Lcom/dianping/shield/dynamic/agent/DynamicTabAgent;->getHoverTabOffset()F

    .line 100022
    .line 100023
    .line 100024
    move-result v1

    .line 100025
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v2

    .line 100029
    const/high16 v3, 0x41200000    # 10.0f

    .line 100030
    .line 100031
    invoke-static {v2, v3}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 100032
    .line 100033
    .line 100034
    move-result v2

    .line 100035
    int-to-float v2, v2

    .line 100036
    add-float/2addr v1, v2

    .line 100037
    iget-object v2, p0, Lcom/dianping/shield/dynamic/agent/DynamicTabAgent;->tabModuleInfo:Lcom/dianping/shield/dynamic/model/module/g;

    .line 100038
    .line 100039
    if-eqz v2, :cond_1

    .line 100040
    .line 100041
    invoke-virtual {v2}, Lcom/dianping/shield/dynamic/model/module/b;->getAutoOffset()Ljava/lang/Boolean;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v2

    .line 100045
    if-eqz v2, :cond_1

    .line 100046
    .line 100047
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100048
    .line 100049
    .line 100050
    move-result v2

    .line 100051
    goto :goto_0

    .line 100052
    :cond_1
    const/4 v2, 0x0

    .line 100053
    :goto_0
    if-eqz v2, :cond_3

    .line 100054
    .line 100055
    iget-object v2, p0, Lcom/dianping/shield/dynamic/agent/DynamicTabAgent;->tabPageContainer:Lcom/dianping/agentsdk/framework/g0;

    .line 100056
    .line 100057
    instance-of v2, v2, Lcom/dianping/agentsdk/pagecontainer/f;

    .line 100058
    .line 100059
    if-eqz v2, :cond_3

    .line 100060
    .line 100061
    iget-object v0, p0, Lcom/dianping/shield/agent/LightAgent;->pageContainer:Lcom/dianping/agentsdk/framework/g0;

    .line 100062
    .line 100063
    if-eqz v0, :cond_2

    .line 100064
    .line 100065
    check-cast v0, Lcom/dianping/agentsdk/pagecontainer/f;

    .line 100066
    .line 100067
    invoke-interface {v0}, Lcom/dianping/agentsdk/pagecontainer/f;->getAutoOffset()I

    .line 100068
    .line 100069
    .line 100070
    move-result v0

    .line 100071
    int-to-float v2, v0

    .line 100072
    add-float/2addr v1, v2

    .line 100073
    goto :goto_1

    .line 100074
    :cond_2
    new-instance v0, Lkotlin/o;

    .line 100075
    .line 100076
    const-string v1, "null cannot be cast to non-null type com.dianping.agentsdk.pagecontainer.SetAutoOffsetInterface"

    .line 100077
    .line 100078
    invoke-direct {v0, v1}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 100079
    .line 100080
    .line 100081
    throw v0

    .line 100082
    :cond_3
    :goto_1
    float-to-int v1, v1

    .line 100083
    iget-object v2, p0, Lcom/dianping/shield/components/AbstractTabAgent;->hotZoneYRange:Lcom/dianping/shield/entity/l;

    .line 100084
    .line 100085
    iget v3, v2, Lcom/dianping/shield/entity/l;->b:I

    .line 100086
    .line 100087
    if-eq v1, v3, :cond_4

    .line 100088
    .line 100089
    new-instance v2, Lcom/dianping/shield/entity/l;

    .line 100090
    .line 100091
    invoke-direct {v2, v0, v1}, Lcom/dianping/shield/entity/l;-><init>(II)V

    .line 100092
    .line 100093
    .line 100094
    goto :goto_2

    .line 100095
    :cond_4
    const-string v0, "hotZoneYRange"

    .line 100096
    .line 100097
    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100098
    .line 100099
    .line 100100
    :goto_2
    return-object v2
.end method

.method public defineStatusHotZone()Lcom/dianping/shield/entity/l;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/shield/dynamic/agent/DynamicTabAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4106fb

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
    check-cast v0, Lcom/dianping/shield/entity/l;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-direct {p0}, Lcom/dianping/shield/dynamic/agent/DynamicTabAgent;->getHoverTabOffset()F

    .line 100022
    .line 100023
    .line 100024
    move-result v1

    .line 100025
    invoke-direct {p0}, Lcom/dianping/shield/dynamic/agent/DynamicTabAgent;->getHoverTabAutoOffset()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v2

    .line 100029
    if-eqz v2, :cond_2

    .line 100030
    .line 100031
    iget-object v2, p0, Lcom/dianping/shield/dynamic/agent/DynamicTabAgent;->tabPageContainer:Lcom/dianping/agentsdk/framework/g0;

    .line 100032
    .line 100033
    instance-of v2, v2, Lcom/dianping/agentsdk/pagecontainer/f;

    .line 100034
    .line 100035
    if-eqz v2, :cond_2

    .line 100036
    .line 100037
    iget-object v0, p0, Lcom/dianping/shield/agent/LightAgent;->pageContainer:Lcom/dianping/agentsdk/framework/g0;

    .line 100038
    .line 100039
    if-eqz v0, :cond_1

    .line 100040
    .line 100041
    check-cast v0, Lcom/dianping/agentsdk/pagecontainer/f;

    .line 100042
    .line 100043
    invoke-interface {v0}, Lcom/dianping/agentsdk/pagecontainer/f;->getAutoOffset()I

    .line 100044
    .line 100045
    .line 100046
    move-result v0

    .line 100047
    int-to-float v2, v0

    .line 100048
    add-float/2addr v1, v2

    .line 100049
    goto :goto_0

    .line 100050
    :cond_1
    new-instance v0, Lkotlin/o;

    .line 100051
    .line 100052
    const-string v1, "null cannot be cast to non-null type com.dianping.agentsdk.pagecontainer.SetAutoOffsetInterface"

    .line 100053
    .line 100054
    invoke-direct {v0, v1}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 100055
    .line 100056
    .line 100057
    throw v0

    .line 100058
    :cond_2
    :goto_0
    float-to-int v1, v1

    .line 100059
    iget-object v2, p0, Lcom/dianping/shield/components/AbstractTabAgent;->hotZoneYRange:Lcom/dianping/shield/entity/l;

    .line 100060
    .line 100061
    iget v3, v2, Lcom/dianping/shield/entity/l;->b:I

    .line 100062
    .line 100063
    if-eq v1, v3, :cond_3

    .line 100064
    .line 100065
    new-instance v2, Lcom/dianping/shield/entity/l;

    .line 100066
    .line 100067
    invoke-direct {p0}, Lcom/dianping/shield/dynamic/agent/DynamicTabAgent;->getHoverOffset()F

    .line 100068
    .line 100069
    .line 100070
    move-result v3

    .line 100071
    float-to-int v3, v3

    .line 100072
    add-int/2addr v0, v3

    .line 100073
    invoke-direct {v2, v0, v1}, Lcom/dianping/shield/entity/l;-><init>(II)V

    .line 100074
    .line 100075
    .line 100076
    goto :goto_1

    .line 100077
    :cond_3
    const-string v0, "hotZoneYRange"

    .line 100078
    .line 100079
    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100080
    :goto_1
    return-object v2
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

    sget-object v1, Lcom/dianping/shield/dynamic/agent/DynamicTabAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6174a1

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

    iget-object v0, p0, Lcom/dianping/shield/dynamic/agent/DynamicTabAgent;->tabRowItem:Lcom/dianping/shield/dynamic/items/rowitems/tab/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/dianping/shield/dynamic/items/rowitems/tab/a;->findPicassoViewItemByIdentifier(Ljava/lang/String;)Lcom/dianping/shield/dynamic/protocols/k;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
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

    sget-object v1, Lcom/dianping/shield/dynamic/agent/DynamicTabAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9874e9    # 1.4000935E-38f

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

    sget-object v1, Lcom/dianping/shield/dynamic/agent/DynamicTabAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4044d7

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

    iget-object v0, p0, Lcom/dianping/shield/dynamic/agent/DynamicTabAgent;->execEnvironment:Lcom/dianping/shield/dynamic/env/b;

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

    iget-object v0, p0, Lcom/dianping/shield/dynamic/agent/DynamicTabAgent;->execEnvironment:Lcom/dianping/shield/dynamic/env/b;

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

    sget-object v1, Lcom/dianping/shield/dynamic/agent/DynamicTabAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa56b5b

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

.method public getSectionCellInterface()Lcom/dianping/agentsdk/framework/k0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSectionCellItem()Lcom/dianping/shield/node/useritem/m;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/dianping/shield/dynamic/agent/DynamicTabAgent;->tabViewCellItem:Lcom/dianping/shield/dynamic/agent/DynamicTabAgent$b;

    return-object v0
.end method

.method public final getTabConfigModel()Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/dianping/shield/components/model/b;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/shield/dynamic/agent/DynamicTabAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3442ab

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
    check-cast v0, Ljava/util/ArrayList;

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
    iget-object v2, p0, Lcom/dianping/shield/dynamic/agent/DynamicTabAgent;->tabModuleInfo:Lcom/dianping/shield/dynamic/model/module/g;

    .line 100027
    .line 100028
    if-eqz v2, :cond_a

    .line 100029
    .line 100030
    iget-object v2, v2, Lcom/dianping/shield/dynamic/model/module/b;->I:Ljava/util/ArrayList;

    .line 100031
    .line 100032
    if-eqz v2, :cond_a

    .line 100033
    .line 100034
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 100035
    .line 100036
    .line 100037
    move-result v3

    .line 100038
    if-eqz v3, :cond_a

    .line 100039
    .line 100040
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 100041
    .line 100042
    .line 100043
    move-result v3

    .line 100044
    :goto_0
    if-ge v0, v3, :cond_a

    .line 100045
    .line 100046
    new-instance v4, Lcom/dianping/shield/components/model/b;

    .line 100047
    .line 100048
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v5

    .line 100052
    invoke-direct {v4, v5}, Lcom/dianping/shield/components/model/b;-><init>(Ljava/lang/String;)V

    .line 100053
    .line 100054
    .line 100055
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v5

    .line 100059
    check-cast v5, Lcom/dianping/shield/dynamic/model/module/f;

    .line 100060
    .line 100061
    if-eqz v5, :cond_9

    .line 100062
    .line 100063
    sget v6, Lkotlin/jvm/internal/k;->a:I

    .line 100064
    .line 100065
    iget-object v6, v5, Lcom/dianping/shield/dynamic/model/module/f;->b:Ljava/lang/String;

    .line 100066
    .line 100067
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100068
    .line 100069
    .line 100070
    move-result v7

    .line 100071
    const/4 v8, 0x0

    .line 100072
    if-nez v7, :cond_1

    .line 100073
    .line 100074
    invoke-static {}, Lcom/dianping/eunomia/f;->e()Lcom/dianping/eunomia/f;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v7

    .line 100078
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v9

    .line 100082
    invoke-virtual {v7, v9, v6}, Lcom/dianping/eunomia/f;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v6

    .line 100086
    goto :goto_1

    .line 100087
    :cond_1
    move-object v6, v8

    .line 100088
    :goto_1
    if-eqz v6, :cond_2

    .line 100089
    .line 100090
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 100091
    .line 100092
    .line 100093
    move-result v7

    .line 100094
    if-eqz v7, :cond_3

    .line 100095
    .line 100096
    :cond_2
    iget-object v6, v5, Lcom/dianping/shield/dynamic/model/module/f;->c:Ljava/util/List;

    .line 100097
    .line 100098
    invoke-static {v6}, Lcom/dianping/shield/dynamic/utils/q;->k(Ljava/util/List;)Ljava/util/List;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v6

    .line 100102
    :cond_3
    iget-object v7, v5, Lcom/dianping/shield/dynamic/model/module/f;->d:Ljava/lang/String;

    .line 100103
    .line 100104
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100105
    .line 100106
    .line 100107
    move-result v9

    .line 100108
    if-nez v9, :cond_4

    .line 100109
    .line 100110
    invoke-static {}, Lcom/dianping/eunomia/f;->e()Lcom/dianping/eunomia/f;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v9

    .line 100114
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v10

    .line 100118
    invoke-virtual {v9, v10, v7}, Lcom/dianping/eunomia/f;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v7

    .line 100122
    goto :goto_2

    .line 100123
    :cond_4
    move-object v7, v8

    .line 100124
    :goto_2
    if-eqz v7, :cond_5

    .line 100125
    .line 100126
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 100127
    .line 100128
    .line 100129
    move-result v9

    .line 100130
    if-eqz v9, :cond_6

    .line 100131
    .line 100132
    :cond_5
    iget-object v5, v5, Lcom/dianping/shield/dynamic/model/module/f;->e:Ljava/util/List;

    .line 100133
    .line 100134
    invoke-static {v5}, Lcom/dianping/shield/dynamic/utils/q;->k(Ljava/util/List;)Ljava/util/List;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v7

    .line 100138
    :cond_6
    new-instance v5, Ljava/util/ArrayList;

    .line 100139
    .line 100140
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 100141
    .line 100142
    .line 100143
    if-eqz v6, :cond_8

    .line 100144
    .line 100145
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100146
    .line 100147
    .line 100148
    if-eqz v7, :cond_7

    .line 100149
    .line 100150
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100151
    .line 100152
    .line 100153
    iput-object v5, v4, Lcom/dianping/shield/components/model/b;->c:Ljava/util/ArrayList;

    .line 100154
    .line 100155
    invoke-static {v6}, Lcom/dianping/shield/dynamic/utils/q;->q(Ljava/util/List;)Ljava/util/List;

    .line 100156
    .line 100157
    .line 100158
    move-result-object v5

    .line 100159
    iput-object v5, v4, Lcom/dianping/shield/components/model/b;->d:Ljava/util/List;

    .line 100160
    .line 100161
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100162
    .line 100163
    .line 100164
    goto :goto_3

    .line 100165
    :cond_7
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 100166
    .line 100167
    .line 100168
    throw v8

    .line 100169
    :cond_8
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 100170
    .line 100171
    .line 100172
    throw v8

    .line 100173
    :cond_9
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 100174
    .line 100175
    goto/16 :goto_0

    .line 100176
    .line 100177
    :cond_a
    return-object v1
.end method

.method public final getTabView()Landroid/view/View;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/shield/dynamic/agent/DynamicTabAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6c1639

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/dynamic/agent/DynamicTabAgent;->tabRowItem:Lcom/dianping/shield/dynamic/items/rowitems/tab/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/dianping/shield/dynamic/items/rowitems/tab/a;->n()Lcom/dianping/picassomodule/widget/tab/TabView;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getTotalHorizontalScrollRange()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/dianping/shield/dynamic/agent/DynamicTabAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xdc6fe3

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/dianping/shield/agent/LightAgent;->pageContainer:Lcom/dianping/agentsdk/framework/g0;

    instance-of v2, v1, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    :cond_1
    check-cast v1, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->l()Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    :cond_2
    return v0
.end method

.method public getTotalVerticalScrollRange()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/dianping/shield/dynamic/agent/DynamicTabAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x88caf7

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/dianping/shield/agent/LightAgent;->pageContainer:Lcom/dianping/agentsdk/framework/g0;

    instance-of v2, v1, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v1, v3

    :cond_1
    check-cast v1, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->l()Landroid/view/ViewGroup;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    instance-of v2, v1, Landroid/support/v7/widget/RecyclerView;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v1

    :goto_1
    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v0

    :cond_4
    return v0
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
    sget-object v1, Lcom/dianping/shield/dynamic/agent/DynamicTabAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xfdc9c4

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
    invoke-super {p0, p1}, Lcom/dianping/shield/components/AbstractTabAgent;->onCreate(Landroid/os/Bundle;)V

    .line 140022
    .line 140023
    .line 140024
    invoke-virtual {p0, p0}, Lcom/dianping/shield/components/AbstractTabAgent;->setTabWidgets(Lcom/dianping/shield/components/a;)V

    .line 140025
    .line 140026
    .line 140027
    iget-object p1, p0, Lcom/dianping/shield/dynamic/agent/DynamicTabAgent;->execEnvironment:Lcom/dianping/shield/dynamic/env/b;

    .line 140028
    .line 140029
    if-eqz p1, :cond_1

    .line 140030
    invoke-virtual {p1}, Lcom/dianping/shield/dynamic/env/b;->c()V

    :cond_1
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
    sget-object v2, Lcom/dianping/shield/dynamic/agent/DynamicTabAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x51f621

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
    iget v3, p0, Lcom/dianping/shield/dynamic/agent/DynamicTabAgent;->paintingCount:I

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
    iget-object v0, p0, Lcom/dianping/shield/dynamic/agent/DynamicTabAgent;->execEnvironment:Lcom/dianping/shield/dynamic/env/b;

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
    iget-object v0, p0, Lcom/dianping/shield/dynamic/agent/DynamicTabAgent;->paintingTemplate:Lcom/dianping/shield/dynamic/template/e;

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
    invoke-super {p0}, Lcom/dianping/shield/components/AbstractTabAgent;->onDestroy()V

    .line 100095
    .line 100096
    .line 100097
    return-void
.end method

.method public onPause()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/shield/dynamic/agent/DynamicTabAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x877151

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
    invoke-super {p0}, Lcom/dianping/shield/agent/LightAgent;->onPause()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/dianping/shield/dynamic/agent/DynamicTabAgent;->execEnvironment:Lcom/dianping/shield/dynamic/env/b;

    .line 100022
    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v1}, Lcom/dianping/shield/dynamic/env/b;->f()V

    .line 100026
    .line 100027
    .line 100028
    :cond_1
    iput-boolean v0, p0, Lcom/dianping/shield/dynamic/agent/DynamicTabAgent;->isAddHotZone:Z

    .line 100029
    .line 100030
    invoke-virtual {p0}, Lcom/dianping/shield/components/AbstractTabAgent;->stopObserver()V

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

    sget-object v1, Lcom/dianping/shield/dynamic/agent/DynamicTabAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc1e62e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/dynamic/agent/DynamicTabAgent;->execEnvironment:Lcom/dianping/shield/dynamic/env/b;

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
    sget-object v1, Lcom/dianping/shield/dynamic/agent/DynamicTabAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbf00a8

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
    iget-object v0, p0, Lcom/dianping/shield/dynamic/agent/DynamicTabAgent;->execEnvironment:Lcom/dianping/shield/dynamic/env/b;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/dianping/shield/dynamic/env/b;->g()V

    .line 100026
    .line 100027
    .line 100028
    :cond_1
    iget-boolean v0, p0, Lcom/dianping/shield/dynamic/agent/DynamicTabAgent;->isAddHotZone:Z

    .line 100029
    .line 100030
    if-nez v0, :cond_2

    .line 100031
    .line 100032
    iget-boolean v0, p0, Lcom/dianping/shield/dynamic/agent/DynamicTabAgent;->isFirstInit:Z

    .line 100033
    .line 100034
    if-eqz v0, :cond_2

    .line 100035
    .line 100036
    invoke-virtual {p0}, Lcom/dianping/shield/components/AbstractTabAgent;->startObserver()V

    .line 100037
    .line 100038
    .line 100039
    const/4 v0, 0x1

    .line 100040
    iput-boolean v0, p0, Lcom/dianping/shield/dynamic/agent/DynamicTabAgent;->isAddHotZone:Z

    :cond_2
    return-void
.end method

.method public bridge synthetic painting(Lcom/dianping/shield/dynamic/model/a;)V
    .locals 0

    .line 150000
    check-cast p1, Lcom/dianping/shield/dynamic/model/module/g;

    .line 150001
    .line 150002
    invoke-virtual {p0, p1}, Lcom/dianping/shield/dynamic/agent/DynamicTabAgent;->painting(Lcom/dianping/shield/dynamic/model/module/g;)V

    .line 150003
    .line 150004
    .line 150005
    return-void
.end method

.method public painting(Lcom/dianping/shield/dynamic/model/module/g;)V
    .locals 9
    .param p1    # Lcom/dianping/shield/dynamic/model/module/g;
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
    sget-object v2, Lcom/dianping/shield/dynamic/agent/DynamicTabAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x104e6e

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
    if-eqz p1, :cond_2

    .line 140028
    .line 140029
    iput-object p1, p0, Lcom/dianping/shield/dynamic/agent/DynamicTabAgent;->tabModuleInfo:Lcom/dianping/shield/dynamic/model/module/g;

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
    iput v1, p0, Lcom/dianping/shield/components/AbstractTabAgent;->minTabCount:I

    .line 140040
    .line 140041
    :cond_1
    iget v1, p0, Lcom/dianping/shield/dynamic/agent/DynamicTabAgent;->paintingCount:I

    .line 140042
    .line 140043
    add-int/2addr v1, v0

    .line 140044
    iput v1, p0, Lcom/dianping/shield/dynamic/agent/DynamicTabAgent;->paintingCount:I

    .line 140045
    .line 140046
    iput-object p1, p0, Lcom/dianping/shield/dynamic/agent/DynamicTabAgent;->tabModuleInfo:Lcom/dianping/shield/dynamic/model/module/g;

    .line 140047
    .line 140048
    iget-object v1, p0, Lcom/dianping/shield/dynamic/agent/DynamicTabAgent;->result:Ljava/util/ArrayList;

    .line 140049
    .line 140050
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 140051
    .line 140052
    .line 140053
    iget-object v1, p0, Lcom/dianping/shield/dynamic/agent/DynamicTabAgent;->tabRowItem:Lcom/dianping/shield/dynamic/items/rowitems/tab/a;

    .line 140054
    .line 140055
    if-eqz v1, :cond_2

    .line 140056
    .line 140057
    iget-object v4, p0, Lcom/dianping/shield/dynamic/agent/DynamicTabAgent;->result:Ljava/util/ArrayList;

    .line 140058
    .line 140059
    const/4 v5, 0x0

    .line 140060
    const/4 v6, 0x0

    .line 140061
    const/16 v7, 0xc

    .line 140062
    .line 140063
    const/4 v8, 0x0

    .line 140064
    move-object v2, v1

    .line 140065
    move-object v3, p1

    .line 140066
    invoke-static/range {v2 .. v8}, Lcom/dianping/shield/dynamic/agent/node/b$a;->a(Lcom/dianping/shield/dynamic/agent/node/b;Lcom/dianping/shield/dynamic/model/a;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 140067
    .line 140068
    .line 140069
    iget-object p1, p0, Lcom/dianping/shield/dynamic/agent/DynamicTabAgent;->paintingTemplate:Lcom/dianping/shield/dynamic/template/e;

    .line 140070
    .line 140071
    if-eqz p1, :cond_2

    .line 140072
    .line 140073
    iget-object v2, p0, Lcom/dianping/shield/dynamic/agent/DynamicTabAgent;->result:Ljava/util/ArrayList;

    .line 140074
    .line 140075
    new-instance v3, Lcom/dianping/shield/dynamic/agent/DynamicTabAgent$c;

    .line 140076
    .line 140077
    invoke-direct {v3, v1, p0}, Lcom/dianping/shield/dynamic/agent/DynamicTabAgent$c;-><init>(Lcom/dianping/shield/dynamic/items/rowitems/tab/a;Lcom/dianping/shield/dynamic/agent/DynamicTabAgent;)V

    .line 140078
    .line 140079
    .line 140080
    invoke-virtual {p1, v2, v3}, Lcom/dianping/shield/dynamic/template/e;->e(Ljava/util/ArrayList;Lcom/dianping/shield/dynamic/template/d;)V

    .line 140081
    .line 140082
    .line 140083
    :cond_2
    iget-boolean p1, p0, Lcom/dianping/shield/dynamic/agent/DynamicTabAgent;->isAddHotZone:Z

    .line 140084
    .line 140085
    if-nez p1, :cond_3

    .line 140086
    .line 140087
    iput-boolean v0, p0, Lcom/dianping/shield/dynamic/agent/DynamicTabAgent;->isAddHotZone:Z

    .line 140088
    .line 140089
    iput-boolean v0, p0, Lcom/dianping/shield/dynamic/agent/DynamicTabAgent;->isFirstInit:Z

    .line 140090
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

    sget-object v1, Lcom/dianping/shield/dynamic/agent/DynamicTabAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa7746a

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

.method public repaintByCount([Ljava/lang/String;)V
    .locals 4
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    sget-object v1, Lcom/dianping/shield/dynamic/agent/DynamicTabAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x223e5a

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
    const-string v0, "tabKeys"

    .line 140022
    .line 140023
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140024
    .line 140025
    .line 140026
    iget-object v0, p0, Lcom/dianping/shield/dynamic/agent/DynamicTabAgent;->tabRowItem:Lcom/dianping/shield/dynamic/items/rowitems/tab/a;

    .line 140027
    .line 140028
    if-eqz v0, :cond_1

    .line 140029
    .line 140030
    new-instance v1, Ljava/util/ArrayList;

    .line 140031
    .line 140032
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 140033
    .line 140034
    .line 140035
    array-length v2, p1

    .line 140036
    invoke-virtual {v0, v2, v1}, Lcom/dianping/shield/dynamic/items/rowitems/tab/a;->o(ILjava/util/ArrayList;)V

    .line 140037
    .line 140038
    .line 140039
    iget-object v2, p0, Lcom/dianping/shield/dynamic/agent/DynamicTabAgent;->paintingTemplate:Lcom/dianping/shield/dynamic/template/e;

    .line 140040
    if-eqz v2, :cond_1

    new-instance v3, Lcom/dianping/shield/dynamic/agent/DynamicTabAgent$d;

    invoke-direct {v3, v0, p0, p1}, Lcom/dianping/shield/dynamic/agent/DynamicTabAgent$d;-><init>(Lcom/dianping/shield/dynamic/items/rowitems/tab/a;Lcom/dianping/shield/dynamic/agent/DynamicTabAgent;[Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3}, Lcom/dianping/shield/dynamic/template/e;->e(Ljava/util/ArrayList;Lcom/dianping/shield/dynamic/template/d;)V

    :cond_1
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
    sget-object v1, Lcom/dianping/shield/dynamic/agent/DynamicTabAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v2, 0x5104b

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
    invoke-virtual {p0, p1, p2}, Lcom/dianping/shield/dynamic/agent/DynamicTabAgent;->setSelected(ILcom/dianping/picassomodule/widget/tab/TabSelectReason;)V

    .line 410035
    .line 410036
    .line 410037
    invoke-virtual {p0, p1}, Lcom/dianping/shield/components/AbstractTabAgent;->scrollToFirstAgent(I)V

    .line 410038
    .line 410039
    .line 410040
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
    sget-object v1, Lcom/dianping/shield/dynamic/agent/DynamicTabAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/16 v2, 0x1da7

    .line 140009
    .line 140010
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140011
    .line 140012
    .line 140013
    move-result v3

    .line 140014
    if-eqz v3, :cond_0

    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140017
    .line 140018
    .line 140019
    return-void

    .line 140020
    :cond_0
    if-nez p1, :cond_1

    .line 140021
    .line 140022
    return-void

    .line 140023
    :cond_1
    const-string v0, "identifier"

    .line 140024
    .line 140025
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 140026
    .line 140027
    .line 140028
    move-result-object v0

    .line 140029
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140030
    .line 140031
    .line 140032
    move-result v1

    .line 140033
    if-nez v1, :cond_2

    .line 140034
    .line 140035
    const-string v1, "identify"

    .line 140036
    .line 140037
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140038
    .line 140039
    .line 140040
    invoke-virtual {p0, v0}, Lcom/dianping/shield/dynamic/agent/DynamicTabAgent;->findPicassoViewItemByIdentifier(Ljava/lang/String;)Lcom/dianping/shield/dynamic/protocols/k;

    .line 140041
    .line 140042
    .line 140043
    move-result-object v0

    .line 140044
    if-eqz v0, :cond_2

    .line 140045
    .line 140046
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/agent/DynamicTabAgent;->getDynamicExecutor()Lcom/dianping/shield/dynamic/env/c;

    .line 140047
    .line 140048
    .line 140049
    move-result-object v1

    .line 140050
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

    sget-object v1, Lcom/dianping/shield/dynamic/agent/DynamicTabAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x685f98

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "reason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dianping/shield/dynamic/agent/DynamicTabAgent;->tabRowItem:Lcom/dianping/shield/dynamic/items/rowitems/tab/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/dianping/shield/dynamic/items/rowitems/tab/a;->q(ILcom/dianping/picassomodule/widget/tab/TabSelectReason;)V

    :cond_1
    return-void
.end method

.method public setTabs([Ljava/lang/String;)V
    .locals 6
    .param p1    # [Ljava/lang/String;
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
    sget-object v3, Lcom/dianping/shield/dynamic/agent/DynamicTabAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0xc2a25c

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    if-eqz p1, :cond_2

    .line 140022
    .line 140023
    array-length v1, p1

    .line 140024
    if-nez v1, :cond_1

    .line 140025
    .line 140026
    const/4 v2, 0x1

    .line 140027
    :cond_1
    xor-int/2addr v0, v2

    .line 140028
    if-eqz v0, :cond_2

    .line 140029
    .line 140030
    array-length v0, p1

    .line 140031
    iget v1, p0, Lcom/dianping/shield/dynamic/agent/DynamicTabAgent;->currentTabCount:I

    .line 140032
    .line 140033
    if-eq v1, v0, :cond_2

    .line 140034
    .line 140035
    invoke-virtual {p0, p1}, Lcom/dianping/shield/dynamic/agent/DynamicTabAgent;->repaintByCount([Ljava/lang/String;)V

    .line 140036
    .line 140037
    .line 140038
    iput v0, p0, Lcom/dianping/shield/dynamic/agent/DynamicTabAgent;->currentTabCount:I

    .line 140039
    .line 140040
    :cond_2
    return-void
.end method

.method public setTopState(Lcom/dianping/shield/node/useritem/g;)V
    .locals 4
    .param p1    # Lcom/dianping/shield/node/useritem/g;
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
    sget-object v1, Lcom/dianping/shield/dynamic/agent/DynamicTabAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x2b9761

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
    invoke-super {p0, p1}, Lcom/dianping/shield/components/AbstractTabAgent;->setTopState(Lcom/dianping/shield/node/useritem/g;)V

    .line 140022
    .line 140023
    .line 140024
    if-eqz p1, :cond_1

    .line 140025
    .line 140026
    iget-object v0, p0, Lcom/dianping/shield/dynamic/agent/DynamicTabAgent;->tabRowItem:Lcom/dianping/shield/dynamic/items/rowitems/tab/a;

    .line 140027
    .line 140028
    if-eqz v0, :cond_1

    .line 140029
    .line 140030
    invoke-virtual {v0, p1}, Lcom/dianping/shield/dynamic/items/rowitems/tab/a;->p(Lcom/dianping/shield/node/useritem/g;)V

    :cond_1
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

    sget-object v1, Lcom/dianping/shield/dynamic/agent/DynamicTabAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x35b748

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/dynamic/agent/DynamicTabAgent;->tabRowItem:Lcom/dianping/shield/dynamic/items/rowitems/tab/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/dianping/shield/dynamic/items/rowitems/tab/a;->t(I)V

    :cond_1
    return-void
.end method

.method public final showTab()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/dianping/shield/dynamic/agent/DynamicTabAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xcc301b

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/dianping/shield/components/AbstractTabAgent;->tabStrArray:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lcom/dianping/shield/components/AbstractTabAgent;->minTabCount:I

    if-ge v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final updateTabs()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/shield/dynamic/agent/DynamicTabAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa4bff0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/dianping/shield/components/AbstractTabAgent;->setTabs()V

    return-void
.end method
