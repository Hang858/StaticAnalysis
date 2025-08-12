.class public Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;
.super Lcom/dianping/picassocontroller/vc/i;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/picassomodule/protocols/PicassoModuleHostInterface;
.implements Lcom/dianping/shield/dynamic/protocols/b;
.implements Lcom/dianping/shield/dynamic/protocols/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dianping/picassocontroller/vc/i;",
        "Lcom/dianping/picassomodule/protocols/PicassoModuleHostInterface;",
        "Lcom/dianping/shield/dynamic/protocols/b;",
        "Lcom/dianping/shield/dynamic/protocols/l<",
        "Lcom/dianping/shield/dynamic/model/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00e4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u0008\u0012\u0004\u0012\u00020\u00050\u0004BW\u0012\u0007\u0010\u0086\u0001\u001a\u00020\u001b\u0012\t\u0010\u0087\u0001\u001a\u0004\u0018\u00010\u0015\u0012\t\u0010\u0088\u0001\u001a\u0004\u0018\u00010\u001b\u0012\u0007\u0010\u0080\u0001\u001a\u00020\u0003\u0012\r\u0010\u0082\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u000b\u0008\u0002\u0010\u0084\u0001\u001a\u0004\u0018\u00010\u001b\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0006\u0008\u0089\u0001\u0010\u008a\u0001J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\u0008\u001a\u00020\u0006H\u0002J\u0008\u0010\t\u001a\u00020\u0006H\u0002J\u0010\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0016\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\nJ\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0010\u001a\u00020\rH\u0016J\u0010\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0006\u0010\u0014\u001a\u00020\u0000J\u000e\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0015J\u000e\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0015J\u000e\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0015J\u000e\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rJ1\u0010 \u001a\u00020\u00062\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0016\u0010\u001f\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u001e0\u001d\"\u0004\u0018\u00010\u001eH\u0016\u00a2\u0006\u0004\u0008 \u0010!J1\u0010#\u001a\u00020\"2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0016\u0010\u001f\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u001e0\u001d\"\u0004\u0018\u00010\u001eH\u0016\u00a2\u0006\u0004\u0008#\u0010$J\n\u0010&\u001a\u0004\u0018\u00010%H\u0017J\u0008\u0010\'\u001a\u00020\u0003H\u0016J\n\u0010)\u001a\u0004\u0018\u00010(H\u0016J\u0010\u0010+\u001a\u00020\u00062\u0006\u0010*\u001a\u00020(H\u0016J/\u0010-\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u001b2\u0016\u0010,\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u001e0\u001d\"\u0004\u0018\u00010\u001eH\u0016\u00a2\u0006\u0004\u0008-\u0010!J\u0012\u00100\u001a\u00020\u00062\u0008\u0010/\u001a\u0004\u0018\u00010.H\u0016J\u0012\u00103\u001a\u00020\u00062\u0008\u00102\u001a\u0004\u0018\u000101H\u0016J\u0008\u00104\u001a\u00020\u0006H\u0016J\u0018\u00107\u001a\u00020\u00062\u0010\u00106\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u000105J\u000e\u00109\u001a\u00020\u00062\u0006\u00108\u001a\u00020\u001bJ\u0008\u0010:\u001a\u00020\u0006H\u0016J\u0008\u0010;\u001a\u00020\u0006H\u0016J\u0010\u0010>\u001a\u00020\u00062\u0006\u0010=\u001a\u00020<H\u0016J\u0010\u0010@\u001a\u00020\u00062\u0006\u0010=\u001a\u00020?H\u0016J\'\u0010B\u001a\u00020A2\u0016\u0010,\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u001e0\u001d\"\u0004\u0018\u00010\u001eH\u0016\u00a2\u0006\u0004\u0008B\u0010CJ\'\u0010D\u001a\u00020\u00062\u0016\u0010,\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u001e0\u001d\"\u0004\u0018\u00010\u001eH\u0016\u00a2\u0006\u0004\u0008D\u0010EJ\'\u0010F\u001a\u00020\u00062\u0016\u0010,\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u001e0\u001d\"\u0004\u0018\u00010\u001eH\u0016\u00a2\u0006\u0004\u0008F\u0010EJ\u0008\u0010G\u001a\u00020\u0006H\u0016J\u0008\u0010H\u001a\u00020\u0006H\u0016J\u0008\u0010I\u001a\u00020\u0006H\u0016J\u000e\u0010K\u001a\u00020\u00062\u0006\u0010J\u001a\u00020\rJ\t\u0010L\u001a\u00020\u001bH\u0096\u0001J\t\u0010N\u001a\u00020MH\u0096\u0001J\u0019\u0010P\u001a\u0012\u0012\u0004\u0012\u00020\u001b\u0012\u0006\u0012\u0004\u0018\u00010O\u0018\u000105H\u0096\u0001J\t\u0010R\u001a\u00020QH\u0096\u0001J\u000b\u0010T\u001a\u0004\u0018\u00010SH\u0096\u0001J\u000b\u0010V\u001a\u0004\u0018\u00010UH\u0096\u0001J\u000b\u0010X\u001a\u0004\u0018\u00010WH\u0096\u0001J\u000b\u0010Z\u001a\u0004\u0018\u00010YH\u0096\u0001J\t\u0010\\\u001a\u00020[H\u0096\u0001J\t\u0010]\u001a\u00020\u001bH\u0096\u0001J\u000f\u0010_\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010^H\u0096\u0001J\t\u0010a\u001a\u00020`H\u0096\u0001J\u0013\u0010c\u001a\u00020\u00062\u0008\u0010b\u001a\u0004\u0018\u00010\u0005H\u0096\u0001J\u0013\u0010e\u001a\u00020\u00062\u0008\u0010d\u001a\u0004\u0018\u00010\u0015H\u0096\u0001R$\u0010f\u001a\u0004\u0018\u00010\u00008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008f\u0010g\u001a\u0004\u0008h\u0010i\"\u0004\u0008j\u0010kR\"\u0010l\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008l\u0010m\u001a\u0004\u0008n\u0010o\"\u0004\u0008p\u0010qR\'\u0010w\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00000r8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008s\u0010t\u001a\u0004\u0008u\u0010vR\'\u0010z\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\n0r8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008x\u0010t\u001a\u0004\u0008y\u0010vR\u0018\u0010{\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008{\u0010|R\u001c\u0010~\u001a\u0008\u0012\u0004\u0012\u0002010}8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008~\u0010\u007fR\u0017\u0010\u0080\u0001\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u001d\u0010\u0082\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u0019\u0010\u0084\u0001\u001a\u0004\u0018\u00010\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010m\u00a8\u0006\u008b\u0001"
    }
    d2 = {
        "Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;",
        "Lcom/dianping/picassocontroller/vc/i;",
        "Lcom/dianping/picassomodule/protocols/PicassoModuleHostInterface;",
        "Lcom/dianping/shield/dynamic/protocols/b;",
        "Lcom/dianping/shield/dynamic/protocols/l;",
        "Lcom/dianping/shield/dynamic/model/a;",
        "Lkotlin/r;",
        "addToParent",
        "removeFromParent",
        "sendComputeCount",
        "Lcom/dianping/shield/dynamic/protocols/k;",
        "viewItem",
        "refreshHostViewItem",
        "",
        "vcId",
        "bindChildViewItem",
        "childVCId",
        "Lcom/dianping/picasso/PicassoView;",
        "getChildPicassoView",
        "getHostByVCId",
        "getRootHost",
        "Lorg/json/JSONObject;",
        "vcInfo",
        "paintingChildVC",
        "argument",
        "layoutChildVC",
        "loadCompletedChildVC",
        "",
        "method",
        "",
        "",
        "args",
        "callControllerMethod",
        "(Ljava/lang/String;[Ljava/lang/Object;)V",
        "Lcom/dianping/jscore/Value;",
        "syncCallControllerMethod",
        "(Ljava/lang/String;[Ljava/lang/Object;)Lcom/dianping/jscore/Value;",
        "Lcom/dianping/agentsdk/agent/HoloAgent;",
        "getHoloAgent",
        "getDynamicChassis",
        "Lcom/dianping/picassocontroller/widget/h;",
        "getNavBar",
        "iNavBar",
        "setNavBar",
        "params",
        "callMethod",
        "Lrx/Subscription;",
        "subscription",
        "addSubscription",
        "Lcom/dianping/shield/dynamic/protocols/i;",
        "callback",
        "addHostDestroyHook",
        "onDestroy",
        "Ljava/util/HashMap;",
        "map",
        "setPMExtraInfo",
        "moduleName",
        "setPMModuleName",
        "onChassisAppear",
        "onChassisDisappear",
        "Lcom/dianping/shield/lifecycle/e;",
        "type",
        "onPageAppear",
        "Lcom/dianping/shield/lifecycle/f;",
        "onPageDisappear",
        "",
        "onRefresh",
        "([Ljava/lang/Object;)Z",
        "onAppear",
        "([Ljava/lang/Object;)V",
        "onDisappear",
        "onRetryForLoadingFail",
        "onNeedLoadMore",
        "onPaintingSucess",
        "count",
        "addComputeCount",
        "getAliasName",
        "Lcom/dianping/agentsdk/framework/y;",
        "getBridge",
        "Ljava/io/Serializable;",
        "getChassisArguments",
        "Lcom/dianping/shield/component/utils/g;",
        "getContainerThemePackage",
        "Lcom/dianping/shield/dynamic/env/c;",
        "getDynamicExecutor",
        "Lcom/dianping/shield/dynamic/protocols/c;",
        "getDynamicHost",
        "Lcom/dianping/shield/bridge/feature/q;",
        "getFeature",
        "Landroid/content/Context;",
        "getHostContext",
        "Landroid/support/v4/app/Fragment;",
        "getHostFragment",
        "getHostName",
        "Lcom/dianping/agentsdk/framework/g0;",
        "getPageContainer",
        "Lcom/dianping/shield/monitor/b;",
        "getShieldGAInfo",
        "moduleInfo",
        "painting",
        "viewSendEventInfo",
        "sendEvent",
        "parentHost",
        "Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;",
        "getParentHost",
        "()Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;",
        "setParentHost",
        "(Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;)V",
        "computeCount",
        "I",
        "getComputeCount",
        "()I",
        "setComputeCount",
        "(I)V",
        "j$/util/concurrent/ConcurrentHashMap",
        "childHosts$delegate",
        "Lkotlin/e;",
        "getChildHosts",
        "()Lj$/util/concurrent/ConcurrentHashMap;",
        "childHosts",
        "vcViewItemMap$delegate",
        "getVcViewItemMap",
        "vcViewItemMap",
        "mNavBar",
        "Lcom/dianping/picassocontroller/widget/h;",
        "Ljava/util/ArrayList;",
        "destroyHookList",
        "Ljava/util/ArrayList;",
        "dynamicChassis",
        "Lcom/dianping/shield/dynamic/protocols/b;",
        "paintingCallback",
        "Lcom/dianping/shield/dynamic/protocols/l;",
        "parentHostId",
        "Ljava/lang/String;",
        "content",
        "data",
        "alias",
        "<init>",
        "(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/dianping/shield/dynamic/protocols/b;Lcom/dianping/shield/dynamic/protocols/l;Ljava/lang/String;I)V",
        "picassomodule_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/h;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final childHosts$delegate:Lkotlin/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public computeCount:I

.field public destroyHookList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dianping/shield/dynamic/protocols/i;",
            ">;"
        }
    .end annotation
.end field

.field public final dynamicChassis:Lcom/dianping/shield/dynamic/protocols/b;

.field public mNavBar:Lcom/dianping/picassocontroller/widget/h;

.field public final paintingCallback:Lcom/dianping/shield/dynamic/protocols/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dianping/shield/dynamic/protocols/l<",
            "Lcom/dianping/shield/dynamic/model/a;",
            ">;"
        }
    .end annotation
.end field

.field public parentHost:Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final parentHostId:Ljava/lang/String;

.field public final vcId:I

.field public final vcViewItemMap$delegate:Lkotlin/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 100000
    const-class v0, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;

    .line 100001
    .line 100002
    const-wide v1, -0x105977ad8dd3c445L    # -6.83244655765031E229

    .line 100003
    .line 100004
    .line 100005
    .line 100006
    .line 100007
    invoke-static {v1, v2}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100008
    .line 100009
    .line 100010
    const/4 v1, 0x2

    .line 100011
    new-array v1, v1, [Lkotlin/reflect/h;

    .line 100012
    .line 100013
    new-instance v2, Lkotlin/jvm/internal/t;

    .line 100014
    .line 100015
    invoke-static {v0}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v3

    .line 100019
    const-string v4, "childHosts"

    .line 100020
    .line 100021
    const-string v5, "getChildHosts()Ljava/util/concurrent/ConcurrentHashMap;"

    .line 100022
    .line 100023
    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/t;-><init>(Lkotlin/reflect/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 100024
    .line 100025
    .line 100026
    sget-object v3, Lkotlin/jvm/internal/z;->a:Lkotlin/jvm/internal/a0;

    .line 100027
    .line 100028
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    const/4 v4, 0x0

    .line 100032
    aput-object v2, v1, v4

    .line 100033
    .line 100034
    const/4 v2, 0x1

    .line 100035
    new-instance v4, Lkotlin/jvm/internal/t;

    .line 100036
    .line 100037
    invoke-static {v0}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    const-string v5, "vcViewItemMap"

    .line 100042
    .line 100043
    const-string v6, "getVcViewItemMap()Ljava/util/concurrent/ConcurrentHashMap;"

    .line 100044
    .line 100045
    invoke-direct {v4, v0, v5, v6}, Lkotlin/jvm/internal/t;-><init>(Lkotlin/reflect/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 100046
    .line 100047
    .line 100048
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    aput-object v4, v1, v2

    .line 100052
    .line 100053
    sput-object v1, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;->$$delegatedProperties:[Lkotlin/reflect/h;

    .line 100054
    .line 100055
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/dianping/shield/dynamic/protocols/b;Lcom/dianping/shield/dynamic/protocols/l;Ljava/lang/String;I)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/dianping/shield/dynamic/protocols/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/dianping/shield/dynamic/protocols/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/dianping/shield/dynamic/protocols/b;",
            "Lcom/dianping/shield/dynamic/protocols/l<",
            "+",
            "Lcom/dianping/shield/dynamic/model/a;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dynamicChassis"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paintingCallback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p4}, Lcom/dianping/shield/dynamic/protocols/b;->getHostContext()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v7, 0x1

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/dianping/picassocontroller/vc/i;-><init>(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Z)V

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

    const/4 p1, 0x5

    aput-object p6, v0, p1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p7}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x6

    aput-object p1, v0, p2

    sget-object p1, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x75457

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p4, p0, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;->dynamicChassis:Lcom/dianping/shield/dynamic/protocols/b;

    iput-object p5, p0, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;->paintingCallback:Lcom/dianping/shield/dynamic/protocols/l;

    iput-object p6, p0, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;->parentHostId:Ljava/lang/String;

    iput p7, p0, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;->vcId:I

    .line 3
    sget-object p1, Lkotlin/g;->c:Lkotlin/g;

    sget-object p2, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper$childHosts$2;->INSTANCE:Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper$childHosts$2;

    invoke-static {p1, p2}, Lkotlin/f;->a(Lkotlin/g;Lkotlin/jvm/functions/a;)Lkotlin/e;

    move-result-object p2

    iput-object p2, p0, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;->childHosts$delegate:Lkotlin/e;

    .line 4
    sget-object p2, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper$vcViewItemMap$2;->INSTANCE:Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper$vcViewItemMap$2;

    invoke-static {p1, p2}, Lkotlin/f;->a(Lkotlin/g;Lkotlin/jvm/functions/a;)Lkotlin/e;

    move-result-object p1

    iput-object p1, p0, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;->vcViewItemMap$delegate:Lkotlin/e;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;->destroyHookList:Ljava/util/ArrayList;

    .line 6
    new-instance p1, Lcom/dianping/picassomodule/views/DMNavBar;

    invoke-interface {p4}, Lcom/dianping/shield/dynamic/protocols/b;->getHostContext()Landroid/content/Context;

    move-result-object p2

    invoke-interface {p4}, Lcom/dianping/shield/dynamic/protocols/b;->getBridge()Lcom/dianping/agentsdk/framework/y;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lcom/dianping/picassomodule/views/DMNavBar;-><init>(Landroid/content/Context;Lcom/dianping/agentsdk/framework/y;)V

    iput-object p1, p0, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;->mNavBar:Lcom/dianping/picassocontroller/widget/h;

    if-eqz p6, :cond_3

    .line 7
    invoke-static {p6}, Lcom/dianping/picassocontroller/vc/d;->c(Ljava/lang/String;)Lcom/dianping/picassocontroller/vc/c;

    move-result-object p1

    instance-of p2, p1, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;

    const/4 p3, 0x0

    if-nez p2, :cond_1

    move-object p1, p3

    :cond_1
    check-cast p1, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;

    iput-object p1, p0, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;->parentHost:Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;

    if-ne p1, p0, :cond_2

    .line 8
    iput-object p3, p0, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;->parentHost:Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;

    .line 9
    sget-object p1, Lcom/dianping/shield/env/a;->i:Lcom/dianping/shield/env/a;

    invoke-virtual {p1}, Lcom/dianping/shield/env/a;->d()Lcom/dianping/shield/bridge/e;

    move-result-object p2

    const-class p3, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;

    const-string p1, "The ParentHost equals this. The Key is "

    .line 10
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 11
    invoke-static {p4}, Lcom/dianping/picassomodule/utils/PicassoModuleUtils;->getSpecificKeyByHost(Lcom/dianping/shield/dynamic/protocols/b;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 p5, 0x0

    const/4 p6, 0x4

    const/4 p7, 0x0

    .line 12
    invoke-static/range {p2 .. p7}, Lcom/dianping/shield/bridge/e;->c(Lcom/dianping/shield/bridge/e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-direct {p0}, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;->addToParent()V

    .line 14
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/dianping/picassocontroller/vc/f;->anchorEntry:Lcom/dianping/picassocontroller/monitor/b;

    if-eqz p1, :cond_4

    new-instance p2, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper$2;

    invoke-direct {p2, p0}, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper$2;-><init>(Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;)V

    iput-object p2, p1, Lcom/dianping/picassocontroller/monitor/b;->f:Lcom/dianping/picassocontroller/monitor/i;

    :cond_4
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/dianping/shield/dynamic/protocols/b;Lcom/dianping/shield/dynamic/protocols/l;Ljava/lang/String;IILkotlin/jvm/internal/g;)V
    .locals 9

    .line 670000
    and-int/lit8 v0, p8, 0x20

    .line 670001
    .line 670002
    if-eqz v0, :cond_0

    .line 670003
    .line 670004
    const/4 v0, 0x0

    .line 670005
    move-object v7, v0

    .line 670006
    goto :goto_0

    .line 670007
    :cond_0
    move-object v7, p6

    .line 670008
    :goto_0
    and-int/lit8 v0, p8, 0x40

    .line 670009
    .line 670010
    if-eqz v0, :cond_1

    .line 670011
    .line 670012
    const/4 v0, -0x1

    .line 670013
    const/4 v8, -0x1

    .line 670014
    goto :goto_1

    .line 670015
    :cond_1
    move/from16 v8, p7

    .line 670016
    .line 670017
    :goto_1
    move-object v1, p0

    .line 670018
    move-object v2, p1

    .line 670019
    move-object v3, p2

    .line 670020
    move-object v4, p3

    .line 670021
    move-object v5, p4

    .line 670022
    move-object v6, p5

    .line 670023
    invoke-direct/range {v1 .. v8}, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/dianping/shield/dynamic/protocols/b;Lcom/dianping/shield/dynamic/protocols/l;Ljava/lang/String;I)V

    .line 670024
    return-void
.end method

.method private final addToParent()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe49d75

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
    iget-object v0, p0, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;->parentHost:Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;->getChildHosts()Lj$/util/concurrent/ConcurrentHashMap;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    iget v1, p0, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;->vcId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private final removeFromParent()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2ec411

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
    iget-object v1, p0, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;->parentHost:Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v1}, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;->getChildHosts()Lj$/util/concurrent/ConcurrentHashMap;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v2

    .line 100026
    iget v3, p0, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;->vcId:I

    .line 100027
    .line 100028
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v3

    .line 100032
    invoke-virtual {v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    const/4 v2, 0x1

    .line 100036
    new-array v2, v2, [Ljava/lang/Object;

    .line 100037
    .line 100038
    new-instance v3, Lcom/dianping/jscore/model/JSONBuilder;

    .line 100039
    .line 100040
    invoke-direct {v3}, Lcom/dianping/jscore/model/JSONBuilder;-><init>()V

    iget v4, p0, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;->vcId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "vcId"

    invoke-virtual {v3, v5, v4}, Lcom/dianping/jscore/model/JSONBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/jscore/model/JSONBuilder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/dianping/jscore/model/JSONBuilder;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v0, "destroyChildVC"

    invoke-virtual {v1, v0, v2}, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;->callControllerMethod(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private final sendComputeCount()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9b3a42

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
    iget v3, p0, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;->computeCount:I

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
    const-string v2, "Arrays.asList(computeCount.toFloat())"

    .line 100041
    .line 100042
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100043
    .line 100044
    .line 100045
    const-string v2, "MFPicassoPV"

    .line 100046
    .line 100047
    invoke-virtual {v1, v2, v0}, Lcom/dianping/shield/monitor/e;->b(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/shield/monitor/e;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    iget-object v1, p0, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;->dynamicChassis:Lcom/dianping/shield/dynamic/protocols/b;

    .line 100052
    .line 100053
    invoke-interface {v1}, Lcom/dianping/shield/dynamic/protocols/b;->getAliasName()Ljava/lang/String;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v1

    .line 100057
    const-string v2, "business"

    .line 100058
    .line 100059
    invoke-virtual {v0, v2, v1}, Lcom/dianping/shield/monitor/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/shield/monitor/e;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v0

    .line 100063
    invoke-virtual {v0}, Lcom/dianping/shield/monitor/e;->g()V

    .line 100064
    .line 100065
    .line 100066
    return-void
.end method


# virtual methods
.method public final addComputeCount(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xed114a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget v0, p0, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;->computeCount:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;->computeCount:I

    return-void
.end method

.method public addHostDestroyHook(Lcom/dianping/shield/dynamic/protocols/i;)V
    .locals 4
    .param p1    # Lcom/dianping/shield/dynamic/protocols/i;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3405d6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;->destroyHookList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public addSubscription(Lrx/Subscription;)V
    .locals 4
    .param p1    # Lrx/Subscription;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf4f3b6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper$addSubscription$1$1;

    invoke-direct {v0, p1}, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper$addSubscription$1$1;-><init>(Lrx/Subscription;)V

    invoke-virtual {p0, v0}, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;->addHostDestroyHook(Lcom/dianping/shield/dynamic/protocols/i;)V

    :cond_1
    return-void
.end method

.method public final bindChildViewItem(ILcom/dianping/shield/dynamic/protocols/k;)V
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
    sget-object v1, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v2, 0x2646f

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
    const-string v0, "viewItem"

    .line 410030
    .line 410031
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410032
    .line 410033
    .line 410034
    invoke-virtual {p0}, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;->getRootHost()Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;

    .line 410035
    .line 410036
    .line 410037
    move-result-object v0

    .line 410038
    if-eqz v0, :cond_1

    .line 410039
    .line 410040
    invoke-virtual {v0}, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;->getVcViewItemMap()Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public varargs callControllerMethod(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const/4 v2, 0x1

    .line 410007
    aput-object p2, v0, v2

    .line 410008
    .line 410009
    sget-object v3, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v4, 0x939917

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v5

    .line 410018
    if-eqz v5, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    const-string v0, "args"

    .line 410025
    .line 410026
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410027
    .line 410028
    .line 410029
    iget-object v0, p0, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;->parentHost:Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;

    .line 410030
    .line 410031
    if-eqz v0, :cond_4

    .line 410032
    .line 410033
    iget v3, p0, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;->vcId:I

    .line 410034
    .line 410035
    array-length v4, p2

    .line 410036
    if-nez v4, :cond_1

    .line 410037
    .line 410038
    const/4 v4, 0x1

    .line 410039
    goto :goto_0

    .line 410040
    :cond_1
    const/4 v4, 0x0

    .line 410041
    :goto_0
    xor-int/2addr v2, v4

    .line 410042
    const/4 v4, 0x0

    .line 410043
    if-eqz v2, :cond_3

    .line 410044
    .line 410045
    aget-object p2, p2, v1

    .line 410046
    .line 410047
    instance-of v1, p2, Lorg/json/JSONObject;

    .line 410048
    .line 410049
    if-nez v1, :cond_2

    .line 410050
    .line 410051
    goto :goto_1

    .line 410052
    :cond_2
    move-object v4, p2

    .line 410053
    :goto_1
    check-cast v4, Lorg/json/JSONObject;

    .line 410054
    .line 410055
    :cond_3
    invoke-virtual {v0, v3, p1, v4}, Lcom/dianping/picassocontroller/vc/i;->callChildVCMethod(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 410056
    .line 410057
    .line 410058
    goto :goto_2

    .line 410059
    :cond_4
    array-length v0, p2

    .line 410060
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-super {p0, p1, p2}, Lcom/dianping/picassocontroller/vc/f;->callControllerMethod(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
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

    sget-object v1, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x551fcb

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

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;->callControllerMethod(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public getAliasName()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5d66c5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;->dynamicChassis:Lcom/dianping/shield/dynamic/protocols/b;

    invoke-interface {v0}, Lcom/dianping/shield/dynamic/protocols/b;->getAliasName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBridge()Lcom/dianping/agentsdk/framework/y;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xde17ea

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dianping/agentsdk/framework/y;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;->dynamicChassis:Lcom/dianping/shield/dynamic/protocols/b;

    invoke-interface {v0}, Lcom/dianping/shield/dynamic/protocols/b;->getBridge()Lcom/dianping/agentsdk/framework/y;

    move-result-object v0

    return-object v0
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

    sget-object v1, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5b83dc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;->dynamicChassis:Lcom/dianping/shield/dynamic/protocols/b;

    invoke-interface {v0}, Lcom/dianping/shield/dynamic/protocols/b;->getChassisArguments()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public final getChildHosts()Lj$/util/concurrent/ConcurrentHashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xe7e6ac

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;->childHosts$delegate:Lkotlin/e;

    sget-object v2, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;->$$delegatedProperties:[Lkotlin/reflect/h;

    aget-object v0, v2, v0

    invoke-interface {v1}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getChildPicassoView(I)Lcom/dianping/picasso/PicassoView;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x71f541

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    move-result-object p1

    .line 140026
    check-cast p1, Lcom/dianping/picasso/PicassoView;

    .line 140027
    .line 140028
    return-object p1

    .line 140029
    :cond_0
    invoke-super {p0, p1}, Lcom/dianping/picassocontroller/vc/i;->getChildPicassoView(I)Lcom/dianping/picasso/PicassoView;

    .line 140030
    .line 140031
    .line 140032
    move-result-object v0

    .line 140033
    if-eqz v0, :cond_1

    .line 140034
    .line 140035
    goto :goto_0

    .line 140036
    :cond_1
    const/4 v0, 0x0

    .line 140037
    invoke-virtual {p0}, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;->getChildHosts()Lj$/util/concurrent/ConcurrentHashMap;

    .line 140038
    .line 140039
    .line 140040
    move-result-object v1

    .line 140041
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 140042
    .line 140043
    .line 140044
    move-result-object v1

    .line 140045
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140046
    .line 140047
    .line 140048
    move-result-object v1

    .line 140049
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140050
    .line 140051
    .line 140052
    move-result v2

    .line 140053
    if-eqz v2, :cond_3

    .line 140054
    .line 140055
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140056
    .line 140057
    .line 140058
    move-result-object v2

    .line 140059
    check-cast v2, Ljava/util/Map$Entry;

    .line 140060
    .line 140061
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 140062
    .line 140063
    .line 140064
    move-result-object v2

    .line 140065
    check-cast v2, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;

    .line 140066
    .line 140067
    invoke-virtual {v2, p1}, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;->getChildPicassoView(I)Lcom/dianping/picasso/PicassoView;

    .line 140068
    .line 140069
    .line 140070
    move-result-object v2

    if-eqz v2, :cond_2

    move-object v0, v2

    :cond_3
    :goto_0
    return-object v0
.end method

.method public final getComputeCount()I
    .locals 1

    iget v0, p0, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;->computeCount:I

    return v0
.end method

.method public getContainerThemePackage()Lcom/dianping/shield/component/utils/g;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3c929a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dianping/shield/component/utils/g;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;->dynamicChassis:Lcom/dianping/shield/dynamic/protocols/b;

    invoke-interface {v0}, Lcom/dianping/shield/dynamic/protocols/b;->getContainerThemePackage()Lcom/dianping/shield/component/utils/g;

    move-result-object v0

    return-object v0
.end method

.method public getDynamicChassis()Lcom/dianping/shield/dynamic/protocols/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;->dynamicChassis:Lcom/dianping/shield/dynamic/protocols/b;

    return-object v0
.end method

.method public getDynamicExecutor()Lcom/dianping/shield/dynamic/env/c;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdb5dd7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dianping/shield/dynamic/env/c;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;->dynamicChassis:Lcom/dianping/shield/dynamic/protocols/b;

    invoke-interface {v0}, Lcom/dianping/shield/dynamic/protocols/b;->getDynamicExecutor()Lcom/dianping/shield/dynamic/env/c;

    move-result-object v0

    return-object v0
.end method

.method public getDynamicHost()Lcom/dianping/shield/dynamic/protocols/c;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbe5af4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dianping/shield/dynamic/protocols/c;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;->dynamicChassis:Lcom/dianping/shield/dynamic/protocols/b;

    invoke-interface {v0}, Lcom/dianping/shield/dynamic/protocols/b;->getDynamicHost()Lcom/dianping/shield/dynamic/protocols/c;

    move-result-object v0

    return-object v0
.end method

.method public getFeature()Lcom/dianping/shield/bridge/feature/q;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4d34dd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dianping/shield/bridge/feature/q;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;->dynamicChassis:Lcom/dianping/shield/dynamic/protocols/b;

    invoke-interface {v0}, Lcom/dianping/shield/dynamic/protocols/b;->getFeature()Lcom/dianping/shield/bridge/feature/q;

    move-result-object v0

    return-object v0
.end method

.method public getHoloAgent()Lcom/dianping/agentsdk/agent/HoloAgent;
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "use #{getDynamicChassis} instead"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;->dynamicChassis:Lcom/dianping/shield/dynamic/protocols/b;

    .line 100001
    .line 100002
    instance-of v1, v0, Lcom/dianping/agentsdk/agent/HoloAgent;

    .line 100003
    .line 100004
    if-eqz v1, :cond_0

    .line 100005
    .line 100006
    check-cast v0, Lcom/dianping/agentsdk/agent/HoloAgent;

    .line 100007
    .line 100008
    goto :goto_0

    .line 100009
    :cond_0
    const/4 v0, 0x0

    .line 100010
    :goto_0
    return-object v0
.end method

.method public getHostByVCId(I)Lcom/dianping/picassomodule/protocols/PicassoModuleHostInterface;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x32f0f8

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    move-result-object p1

    .line 140026
    check-cast p1, Lcom/dianping/picassomodule/protocols/PicassoModuleHostInterface;

    .line 140027
    .line 140028
    return-object p1

    .line 140029
    :cond_0
    iget v0, p0, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;->vcId:I

    .line 140030
    .line 140031
    if-ne p1, v0, :cond_1

    .line 140032
    .line 140033
    return-object p0

    .line 140034
    :cond_1
    invoke-virtual {p0}, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;->getChildHosts()Lj$/util/concurrent/ConcurrentHashMap;

    .line 140035
    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public getHostContext()Landroid/content/Context;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc2627f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;->dynamicChassis:Lcom/dianping/shield/dynamic/protocols/b;

    invoke-interface {v0}, Lcom/dianping/shield/dynamic/protocols/b;->getHostContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getHostFragment()Landroid/support/v4/app/Fragment;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf8f0de

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;->dynamicChassis:Lcom/dianping/shield/dynamic/protocols/b;

    invoke-interface {v0}, Lcom/dianping/shield/dynamic/protocols/b;->getHostFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public getHostName()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdbe55

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;->dynamicChassis:Lcom/dianping/shield/dynamic/protocols/b;

    invoke-interface {v0}, Lcom/dianping/shield/dynamic/protocols/b;->getHostName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNavBar()Lcom/dianping/picassocontroller/widget/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;->mNavBar:Lcom/dianping/picassocontroller/widget/h;

    return-object v0
.end method

.method public getPageContainer()Lcom/dianping/agentsdk/framework/g0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dianping/agentsdk/framework/g0<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6bddf0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dianping/agentsdk/framework/g0;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;->dynamicChassis:Lcom/dianping/shield/dynamic/protocols/b;

    invoke-interface {v0}, Lcom/dianping/shield/dynamic/protocols/b;->getPageContainer()Lcom/dianping/agentsdk/framework/g0;

    move-result-object v0

    return-object v0
.end method

.method public final getParentHost()Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;->parentHost:Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;

    return-object v0
.end method

.method public final getRootHost()Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x38b45e

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
    check-cast v0, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;->parentHost:Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;

    .line 100022
    .line 100023
    if-ne v0, p0, :cond_1

    .line 100024
    .line 100025
    return-object p0

    .line 100026
    :cond_1
    if-eqz v0, :cond_2

    .line 100027
    .line 100028
    invoke-virtual {v0}, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;->getRootHost()Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;

    .line 100029
    .line 100030
    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method public getShieldGAInfo()Lcom/dianping/shield/monitor/b;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6c306e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dianping/shield/monitor/b;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;->dynamicChassis:Lcom/dianping/shield/dynamic/protocols/b;

    invoke-interface {v0}, Lcom/dianping/shield/monitor/c;->getShieldGAInfo()Lcom/dianping/shield/monitor/b;

    move-result-object v0

    return-object v0
.end method

.method public final getVcViewItemMap()Lj$/util/concurrent/ConcurrentHashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/dianping/shield/dynamic/protocols/k;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x363466

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;->vcViewItemMap$delegate:Lkotlin/e;

    sget-object v1, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;->$$delegatedProperties:[Lkotlin/reflect/h;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final layoutChildVC(I)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0xb6d9f

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    invoke-virtual {p0}, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;->getVcViewItemMap()Lj$/util/concurrent/ConcurrentHashMap;

    .line 140027
    .line 140028
    .line 140029
    move-result-object v0

    .line 140030
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140031
    .line 140032
    .line 140033
    move-result-object v1

    .line 140034
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140035
    .line 140036
    .line 140037
    move-result-object v0

    .line 140038
    check-cast v0, Lcom/dianping/shield/dynamic/protocols/k;

    .line 140039
    .line 140040
    if-eqz v0, :cond_4

    .line 140041
    .line 140042
    iget-object v1, p0, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;->dynamicChassis:Lcom/dianping/shield/dynamic/protocols/b;

    .line 140043
    .line 140044
    invoke-interface {v1}, Lcom/dianping/shield/dynamic/protocols/b;->getDynamicExecutor()Lcom/dianping/shield/dynamic/env/c;

    .line 140045
    .line 140046
    .line 140047
    move-result-object v1

    .line 140048
    if-eqz v1, :cond_4

    .line 140049
    .line 140050
    instance-of v2, v1, Lcom/dianping/picassomodule/env/PicassoExecutor;

    .line 140051
    .line 140052
    const/4 v3, 0x0

    .line 140053
    if-nez v2, :cond_1

    .line 140054
    .line 140055
    move-object v1, v3

    .line 140056
    :cond_1
    check-cast v1, Lcom/dianping/picassomodule/env/PicassoExecutor;

    .line 140057
    .line 140058
    if-eqz v1, :cond_2

    .line 140059
    .line 140060
    invoke-virtual {v1}, Lcom/dianping/picassomodule/env/PicassoExecutor;->getProcessorHolder()Lcom/dianping/picassomodule/processor/InputComputeProcessorHolder;

    .line 140061
    .line 140062
    .line 140063
    move-result-object v1

    .line 140064
    if-eqz v1, :cond_2

    .line 140065
    .line 140066
    const-class v2, Lcom/dianping/picassomodule/processor/picasso/PicassoImportedInputLayoutProcessor;

    .line 140067
    .line 140068
    invoke-virtual {v1, v2}, Lcom/dianping/shield/node/processor/a;->getProcessor(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140069
    .line 140070
    .line 140071
    move-result-object v1

    .line 140072
    check-cast v1, Lcom/dianping/shield/node/processor/b;

    .line 140073
    .line 140074
    if-eqz v1, :cond_2

    .line 140075
    .line 140076
    new-instance v2, Lcom/dianping/shield/dynamic/template/b;

    .line 140077
    .line 140078
    invoke-direct {v2, v1}, Lcom/dianping/shield/dynamic/template/b;-><init>(Lcom/dianping/shield/node/processor/b;)V

    .line 140079
    .line 140080
    .line 140081
    goto :goto_0

    .line 140082
    :cond_2
    move-object v2, v3

    .line 140083
    :goto_0
    if-eqz v2, :cond_3

    .line 140084
    .line 140085
    new-instance v1, Ljava/util/ArrayList;

    .line 140086
    .line 140087
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 140088
    .line 140089
    .line 140090
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140091
    .line 140092
    .line 140093
    invoke-virtual {v2, v1}, Lcom/dianping/shield/dynamic/template/b;->a(Ljava/util/List;)Lrx/Observable;

    .line 140094
    .line 140095
    .line 140096
    move-result-object v3

    .line 140097
    :cond_3
    sget v1, Lkotlin/jvm/internal/k;->a:I

    .line 140098
    .line 140099
    invoke-interface {v0}, Lcom/dianping/shield/dynamic/protocols/k;->b()Lcom/dianping/shield/dynamic/objects/d;

    .line 140100
    .line 140101
    .line 140102
    move-result-object v1

    .line 140103
    iget-object v1, v1, Lcom/dianping/shield/dynamic/objects/d;->g:Lcom/dianping/shield/dynamic/objects/c;

    .line 140104
    .line 140105
    const-string v2, "viewItem.viewItemData.viewData"

    .line 140106
    .line 140107
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140108
    .line 140109
    .line 140110
    invoke-virtual {v1}, Lcom/dianping/shield/dynamic/objects/c;->getViewInput()Ljava/lang/Object;

    .line 140111
    .line 140112
    .line 140113
    move-result-object v1

    .line 140114
    if-eqz v1, :cond_4

    .line 140115
    .line 140116
    if-eqz v3, :cond_4

    .line 140117
    .line 140118
    new-instance v1, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper$layoutChildVC$$inlined$let$lambda$1;

    .line 140119
    .line 140120
    invoke-direct {v1, v0, p0, p1}, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper$layoutChildVC$$inlined$let$lambda$1;-><init>(Lcom/dianping/shield/dynamic/protocols/k;Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;I)V

    invoke-virtual {v3, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;->addSubscription(Lrx/Subscription;)V

    :cond_4
    return-void
.end method

.method public final layoutChildVC(Lorg/json/JSONObject;)V
    .locals 4
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x2dfbb7

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v3

    .line 150015
    if-eqz v3, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    const-string v0, "argument"

    .line 150022
    .line 150023
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150024
    .line 150025
    .line 150026
    const/4 v0, -0x1

    .line 150027
    const-string v1, "vcId"

    .line 150028
    .line 150029
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 150030
    .line 150031
    .line 150032
    move-result p1

    .line 150033
    invoke-virtual {p0}, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;->getRootHost()Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;

    .line 150034
    .line 150035
    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;->layoutChildVC(I)V

    :cond_1
    return-void
.end method

.method public final loadCompletedChildVC(Lorg/json/JSONObject;)V
    .locals 4
    .param p1    # Lorg/json/JSONObject;
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
    sget-object v1, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xe1721c

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
    const-string v0, "argument"

    .line 140022
    .line 140023
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140024
    .line 140025
    .line 140026
    const/4 v0, -0x1

    .line 140027
    const-string v1, "vcId"

    .line 140028
    .line 140029
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 140030
    .line 140031
    .line 140032
    move-result p1

    .line 140033
    invoke-virtual {p0}, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;->getChildHosts()Lj$/util/concurrent/ConcurrentHashMap;

    .line 140034
    .line 140035
    .line 140036
    move-result-object v0

    .line 140037
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140038
    .line 140039
    .line 140040
    move-result-object p1

    .line 140041
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140042
    .line 140043
    .line 140044
    move-result-object p1

    .line 140045
    check-cast p1, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;

    .line 140046
    .line 140047
    if-eqz p1, :cond_2

    .line 140048
    .line 140049
    invoke-virtual {p1}, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;->getDynamicChassis()Lcom/dianping/shield/dynamic/protocols/b;

    .line 140050
    move-result-object p1

    instance-of v0, p1, Lcom/dianping/shield/dynamic/protocols/d;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Lcom/dianping/shield/dynamic/protocols/d;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/dianping/shield/dynamic/protocols/d;->onLoadCompleted()V

    :cond_2
    return-void
.end method

.method public varargs onAppear([Ljava/lang/Object;)V
    .locals 4
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xeea373

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "dispatchOnModuleAppear"

    invoke-virtual {p0, v0, p1}, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;->callMethod(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onChassisAppear()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x8fed8e

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "dispatchOnPageAppear"

    invoke-virtual {p0, v1, v0}, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;->callMethod(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onChassisDisappear()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x5e6476

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "dispatchOnPageDisappear"

    invoke-virtual {p0, v1, v0}, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;->callMethod(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2e509d

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
    invoke-direct {p0}, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;->sendComputeCount()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;->destroyHookList:Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    check-cast v1, Lcom/dianping/shield/dynamic/protocols/i;

    .line 100038
    .line 100039
    :try_start_0
    invoke-interface {v1, p0}, Lcom/dianping/shield/dynamic/protocols/i;->onDestroy(Lcom/dianping/shield/dynamic/protocols/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100040
    .line 100041
    .line 100042
    goto :goto_0

    .line 100043
    :catch_0
    move-exception v2

    .line 100044
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100047
    .line 100048
    .line 100049
    const-string v4, "HostDestroyCallback: "

    .line 100050
    .line 100051
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100052
    .line 100053
    .line 100054
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100055
    .line 100056
    .line 100057
    const-string v1, " AgentName: "

    .line 100058
    .line 100059
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100060
    .line 100061
    .line 100062
    invoke-virtual {p0}, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;->getHostName()Ljava/lang/String;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v1

    .line 100066
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100067
    .line 100068
    .line 100069
    const-string v1, " Activity: "

    .line 100070
    .line 100071
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100072
    .line 100073
    .line 100074
    invoke-virtual {p0}, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;->getHostContext()Landroid/content/Context;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v1

    .line 100078
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100079
    .line 100080
    .line 100081
    const-string v1, " message: "

    .line 100082
    .line 100083
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100084
    .line 100085
    .line 100086
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v1

    .line 100090
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100091
    .line 100092
    .line 100093
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v1

    .line 100097
    sget-object v2, Lcom/dianping/shield/env/a;->i:Lcom/dianping/shield/env/a;

    .line 100098
    .line 100099
    invoke-virtual {v2}, Lcom/dianping/shield/env/a;->d()Lcom/dianping/shield/bridge/e;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v2

    .line 100103
    const-class v3, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;

    .line 100104
    .line 100105
    const-string v4, "HostDestroyNPE"

    .line 100106
    .line 100107
    invoke-virtual {v2, v3, v1, v4}, Lcom/dianping/shield/bridge/e;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 100108
    .line 100109
    .line 100110
    goto :goto_0

    .line 100111
    :cond_1
    iget-object v0, p0, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;->destroyHookList:Ljava/util/ArrayList;

    .line 100112
    .line 100113
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100114
    .line 100115
    .line 100116
    invoke-direct {p0}, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;->removeFromParent()V

    .line 100117
    .line 100118
    .line 100119
    const/4 v0, 0x0

    .line 100120
    iput-object v0, p0, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;->mNavBar:Lcom/dianping/picassocontroller/widget/h;

    .line 100121
    .line 100122
    invoke-super {p0}, Lcom/dianping/picassocontroller/vc/i;->onDestroy()V

    .line 100123
    .line 100124
    .line 100125
    return-void
.end method

.method public varargs onDisappear([Ljava/lang/Object;)V
    .locals 4
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1a62bb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "dispatchOnModuleDisappear"

    invoke-virtual {p0, v0, p1}, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;->callMethod(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onNeedLoadMore()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x896970

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "dispatchNeedLoadMore"

    invoke-virtual {p0, v1, v0}, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;->callMethod(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onPageAppear(Lcom/dianping/shield/lifecycle/e;)V
    .locals 5
    .param p1    # Lcom/dianping/shield/lifecycle/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xb73b6a

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "dispatchOnPageAppear"

    invoke-virtual {p0, v0, p1}, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;->callMethod(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onPageDisappear(Lcom/dianping/shield/lifecycle/f;)V
    .locals 5
    .param p1    # Lcom/dianping/shield/lifecycle/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x2bbe0d

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "dispatchOnPageDisappear"

    invoke-virtual {p0, v0, p1}, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;->callMethod(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onPaintingSucess()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x3e54a9

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "dispatchOnPaintSuccess"

    invoke-virtual {p0, v1, v0}, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;->callMethod(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs onRefresh([Ljava/lang/Object;)Z
    .locals 5
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x2b51b8

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "dispatchOnRefresh"

    invoke-virtual {p0, v0, p1}, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;->callMethod(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public onRetryForLoadingFail()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x5d56cc

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "dispatchRetryForLoadingFail"

    invoke-virtual {p0, v1, v0}, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;->callMethod(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public painting(Lcom/dianping/shield/dynamic/model/a;)V
    .locals 4
    .param p1    # Lcom/dianping/shield/dynamic/model/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5c6b56

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;->paintingCallback:Lcom/dianping/shield/dynamic/protocols/l;

    invoke-interface {v0, p1}, Lcom/dianping/shield/dynamic/protocols/l;->painting(Lcom/dianping/shield/dynamic/model/a;)V

    return-void
.end method

.method public final paintingChildVC(Lorg/json/JSONObject;)V
    .locals 4
    .param p1    # Lorg/json/JSONObject;
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
    sget-object v1, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x547531

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
    const-string v0, "vcInfo"

    .line 140022
    .line 140023
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140024
    .line 140025
    .line 140026
    const/4 v0, -0x1

    .line 140027
    const-string v1, "vcId"

    .line 140028
    .line 140029
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 140030
    .line 140031
    .line 140032
    move-result v0

    .line 140033
    const-string v1, "data"

    .line 140034
    .line 140035
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 140036
    .line 140037
    .line 140038
    move-result-object p1

    .line 140039
    invoke-virtual {p0}, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;->getChildHosts()Lj$/util/concurrent/ConcurrentHashMap;

    .line 140040
    .line 140041
    .line 140042
    move-result-object v1

    .line 140043
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140044
    .line 140045
    .line 140046
    move-result-object v0

    .line 140047
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140048
    .line 140049
    .line 140050
    move-result-object v0

    .line 140051
    check-cast v0, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;

    .line 140052
    .line 140053
    if-eqz v0, :cond_5

    .line 140054
    .line 140055
    if-eqz p1, :cond_5

    .line 140056
    .line 140057
    iget-object v1, v0, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;->dynamicChassis:Lcom/dianping/shield/dynamic/protocols/b;

    .line 140058
    .line 140059
    instance-of v2, v1, Lcom/dianping/shield/dynamic/agent/DynamicAgent;

    .line 140060
    .line 140061
    if-eqz v2, :cond_1

    .line 140062
    .line 140063
    invoke-static {p1}, Lcom/dianping/picassomodule/model/module/ModuleTransformKt;->toModuleInfo(Lorg/json/JSONObject;)Lcom/dianping/shield/dynamic/model/module/d;

    .line 140064
    .line 140065
    .line 140066
    move-result-object p1

    .line 140067
    invoke-virtual {v0, p1}, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;->painting(Lcom/dianping/shield/dynamic/model/a;)V

    .line 140068
    .line 140069
    .line 140070
    goto :goto_0

    .line 140071
    :cond_1
    instance-of v2, v1, Lcom/dianping/shield/dynamic/agent/DynamicTabAgent;

    .line 140072
    .line 140073
    if-eqz v2, :cond_2

    .line 140074
    .line 140075
    invoke-static {p1}, Lcom/dianping/picassomodule/model/module/ModuleTransformKt;->toTabModuleInfo(Lorg/json/JSONObject;)Lcom/dianping/shield/dynamic/model/module/g;

    .line 140076
    .line 140077
    .line 140078
    move-result-object p1

    .line 140079
    invoke-virtual {v0, p1}, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;->painting(Lcom/dianping/shield/dynamic/model/a;)V

    .line 140080
    .line 140081
    .line 140082
    goto :goto_0

    .line 140083
    :cond_2
    instance-of v2, v1, Lcom/dianping/shield/dynamic/agent/DynamicContainerAgent;

    .line 140084
    .line 140085
    if-eqz v2, :cond_3

    .line 140086
    .line 140087
    invoke-static {p1}, Lcom/dianping/picassomodule/model/module/ModuleTransformKt;->toContainerModuleInfo(Lorg/json/JSONObject;)Lcom/dianping/shield/dynamic/model/module/c;

    .line 140088
    .line 140089
    .line 140090
    move-result-object p1

    .line 140091
    invoke-virtual {v0, p1}, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;->painting(Lcom/dianping/shield/dynamic/model/a;)V

    .line 140092
    .line 140093
    .line 140094
    goto :goto_0

    .line 140095
    :cond_3
    instance-of v2, v1, Lcom/dianping/shield/dynamic/fragments/DynamicModulesFragment;

    .line 140096
    .line 140097
    if-eqz v2, :cond_4

    .line 140098
    .line 140099
    invoke-static {p1}, Lcom/dianping/picassomodule/model/vc/VCTransformKt;->toModulesVCInfo(Lorg/json/JSONObject;)Lcom/dianping/shield/dynamic/model/vc/g;

    .line 140100
    .line 140101
    .line 140102
    move-result-object p1

    .line 140103
    invoke-virtual {v0, p1}, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;->painting(Lcom/dianping/shield/dynamic/model/a;)V

    .line 140104
    .line 140105
    .line 140106
    goto :goto_0

    .line 140107
    :cond_4
    instance-of v1, v1, Lcom/dianping/shield/dynamic/agent/DynamicScrollTabAgent;

    .line 140108
    .line 140109
    if-eqz v1, :cond_5

    .line 140110
    .line 140111
    invoke-static {p1}, Lcom/dianping/picassomodule/model/module/ModuleTransformKt;->toScrollTabModuleInfo(Lorg/json/JSONObject;)Lcom/dianping/shield/dynamic/model/module/e;

    .line 140112
    .line 140113
    .line 140114
    move-result-object p1

    .line 140115
    invoke-virtual {v0, p1}, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;->painting(Lcom/dianping/shield/dynamic/model/a;)V

    .line 140116
    .line 140117
    .line 140118
    :cond_5
    :goto_0
    return-void
.end method

.method public refreshHostViewItem(Lcom/dianping/shield/dynamic/protocols/k;)V
    .locals 4
    .param p1    # Lcom/dianping/shield/dynamic/protocols/k;
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
    sget-object v1, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x769ba9

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
    const-string v0, "viewItem"

    .line 140022
    .line 140023
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140024
    .line 140025
    .line 140026
    invoke-interface {p1}, Lcom/dianping/shield/dynamic/protocols/k;->b()Lcom/dianping/shield/dynamic/objects/d;

    .line 140027
    .line 140028
    .line 140029
    move-result-object v0

    .line 140030
    iget-object v0, v0, Lcom/dianping/shield/dynamic/objects/d;->g:Lcom/dianping/shield/dynamic/objects/c;

    .line 140031
    .line 140032
    const/4 v1, 0x0

    .line 140033
    if-eqz v0, :cond_1

    .line 140034
    .line 140035
    invoke-virtual {v0}, Lcom/dianping/shield/dynamic/objects/c;->getViewInput()Ljava/lang/Object;

    .line 140036
    .line 140037
    .line 140038
    move-result-object v0

    .line 140039
    goto :goto_0

    .line 140040
    :cond_1
    move-object v0, v1

    .line 140041
    :goto_0
    instance-of v2, v0, Lcom/dianping/picassomodule/objects/PicassoImportedInput;

    .line 140042
    .line 140043
    if-nez v2, :cond_2

    .line 140044
    .line 140045
    goto :goto_1

    .line 140046
    :cond_2
    move-object v1, v0

    .line 140047
    :goto_1
    check-cast v1, Lcom/dianping/picassomodule/objects/PicassoImportedInput;

    .line 140048
    .line 140049
    if-eqz v1, :cond_3

    .line 140050
    .line 140051
    iget v0, v1, Lcom/dianping/picassomodule/objects/PicassoImportedInput;->vcId:I

    .line 140052
    .line 140053
    invoke-virtual {p0, v0, p1}, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;->bindChildViewItem(ILcom/dianping/shield/dynamic/protocols/k;)V

    .line 140054
    .line 140055
    .line 140056
    :cond_3
    return-void
.end method

.method public sendEvent(Lorg/json/JSONObject;)V
    .locals 4
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7dbcce

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;->paintingCallback:Lcom/dianping/shield/dynamic/protocols/l;

    invoke-interface {v0, p1}, Lcom/dianping/shield/dynamic/protocols/l;->sendEvent(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final setComputeCount(I)V
    .locals 0

    iput p1, p0, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;->computeCount:I

    return-void
.end method

.method public setNavBar(Lcom/dianping/picassocontroller/widget/h;)V
    .locals 4
    .param p1    # Lcom/dianping/picassocontroller/widget/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3b2bde

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "iNavBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;->mNavBar:Lcom/dianping/picassocontroller/widget/h;

    return-void
.end method

.method public final setPMExtraInfo(Ljava/util/HashMap;)V
    .locals 6
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "**>;)V"
        }
    .end annotation

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
    sget-object v3, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x376740

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
    if-eqz p1, :cond_1

    .line 140022
    .line 140023
    new-instance v1, Lcom/google/gson/Gson;

    .line 140024
    .line 140025
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 140026
    .line 140027
    .line 140028
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 140029
    .line 140030
    .line 140031
    move-result-object p1

    .line 140032
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 140033
    .line 140034
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 140035
    .line 140036
    .line 140037
    const-string p1, "setPMExtraInfo"

    .line 140038
    .line 140039
    new-array v0, v0, [Ljava/lang/Object;

    .line 140040
    .line 140041
    aput-object v1, v0, v2

    .line 140042
    .line 140043
    invoke-virtual {p0, p1, v0}, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;->callMethod(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140044
    .line 140045
    .line 140046
    :catch_0
    :cond_1
    return-void
.end method

.method public final setPMModuleName(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    sget-object v3, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0xcee726

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
    const-string v1, "moduleName"

    .line 140022
    .line 140023
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140024
    .line 140025
    .line 140026
    new-instance v3, Lorg/json/JSONObject;

    .line 140027
    .line 140028
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 140029
    .line 140030
    .line 140031
    :try_start_0
    invoke-virtual {v3, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140032
    .line 140033
    .line 140034
    :catch_0
    new-array p1, v0, [Ljava/lang/Object;

    .line 140035
    .line 140036
    aput-object v3, p1, v2

    .line 140037
    .line 140038
    const-string v0, "setPMModuleName"

    .line 140039
    .line 140040
    invoke-virtual {p0, v0, p1}, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;->callMethod(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final setParentHost(Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;)V
    .locals 0
    .param p1    # Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;->parentHost:Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;

    return-void
.end method

.method public varargs syncCallControllerMethod(Ljava/lang/String;[Ljava/lang/Object;)Lcom/dianping/jscore/Value;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

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
    const/4 v2, 0x1

    .line 410007
    aput-object p2, v0, v2

    .line 410008
    .line 410009
    sget-object v3, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v4, 0xa84d34

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v5

    .line 410018
    if-eqz v5, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    move-result-object p1

    .line 410024
    check-cast p1, Lcom/dianping/jscore/Value;

    .line 410025
    .line 410026
    return-object p1

    .line 410027
    :cond_0
    const-string v0, "args"

    .line 410028
    .line 410029
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410030
    .line 410031
    .line 410032
    iget-object v0, p0, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;->parentHost:Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;

    .line 410033
    .line 410034
    if-eqz v0, :cond_4

    .line 410035
    .line 410036
    new-instance v3, Lorg/json/JSONObject;

    .line 410037
    .line 410038
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 410039
    .line 410040
    .line 410041
    :try_start_0
    const-string v4, "__vcid__"

    .line 410042
    .line 410043
    iget v5, p0, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;->vcId:I

    .line 410044
    .line 410045
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 410046
    .line 410047
    .line 410048
    const-string v4, "__method__"

    .line 410049
    .line 410050
    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 410051
    .line 410052
    .line 410053
    const-string v4, "params"

    .line 410054
    .line 410055
    array-length v5, p2

    .line 410056
    if-nez v5, :cond_1

    .line 410057
    .line 410058
    const/4 v5, 0x1

    .line 410059
    goto :goto_0

    .line 410060
    :cond_1
    const/4 v5, 0x0

    .line 410061
    :goto_0
    xor-int/2addr v5, v2

    .line 410062
    const/4 v6, 0x0

    .line 410063
    if-eqz v5, :cond_3

    .line 410064
    .line 410065
    aget-object v5, p2, v1

    .line 410066
    .line 410067
    instance-of v7, v5, Lorg/json/JSONObject;

    .line 410068
    .line 410069
    if-nez v7, :cond_2

    .line 410070
    .line 410071
    goto :goto_1

    .line 410072
    :cond_2
    move-object v6, v5

    .line 410073
    :goto_1
    check-cast v6, Lorg/json/JSONObject;

    .line 410074
    .line 410075
    :cond_3
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 410076
    .line 410077
    .line 410078
    :catch_0
    new-array v2, v2, [Ljava/lang/Object;

    .line 410079
    .line 410080
    aput-object v3, v2, v1

    .line 410081
    .line 410082
    const-string v1, "syncCallChildVCByNative"

    .line 410083
    .line 410084
    invoke-virtual {v0, v1, v2}, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;->syncCallControllerMethod(Ljava/lang/String;[Ljava/lang/Object;)Lcom/dianping/jscore/Value;

    .line 410085
    .line 410086
    .line 410087
    move-result-object v0

    .line 410088
    if-eqz v0, :cond_4

    .line 410089
    .line 410090
    goto :goto_2

    .line 410091
    :cond_4
    array-length v0, p2

    .line 410092
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 410093
    .line 410094
    .line 410095
    move-result-object p2

    .line 410096
    invoke-super {p0, p1, p2}, Lcom/dianping/picassocontroller/vc/f;->syncCallControllerMethod(Ljava/lang/String;[Ljava/lang/Object;)Lcom/dianping/jscore/Value;

    .line 410097
    .line 410098
    .line 410099
    move-result-object v0

    .line 410100
    const-string p1, "let {\n            super.\u2026(method, *args)\n        }"

    .line 410101
    .line 410102
    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410103
    .line 410104
    .line 410105
    :goto_2
    return-object v0
.end method
