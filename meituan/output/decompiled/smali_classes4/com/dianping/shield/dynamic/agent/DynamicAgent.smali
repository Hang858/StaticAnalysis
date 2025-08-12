.class public abstract Lcom/dianping/shield/dynamic/agent/DynamicAgent;
.super Lcom/dianping/agentsdk/agent/HoloAgent;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/dynamic/protocols/j;
.implements Lcom/dianping/shield/dynamic/protocols/h;
.implements Lcom/dianping/shield/dynamic/protocols/b;
.implements Lcom/dianping/shield/dynamic/protocols/l;
.implements Lcom/dianping/shield/dynamic/protocols/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dianping/agentsdk/agent/HoloAgent;",
        "Lcom/dianping/shield/dynamic/protocols/j;",
        "Lcom/dianping/shield/dynamic/protocols/h;",
        "Lcom/dianping/shield/dynamic/protocols/b;",
        "Lcom/dianping/shield/dynamic/protocols/l<",
        "Lcom/dianping/shield/dynamic/model/module/d;",
        ">;",
        "Lcom/dianping/shield/dynamic/protocols/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0084\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u00020\u0007B0\u0012\n\u0010\u008e\u0001\u001a\u0005\u0018\u00010\u008d\u0001\u0012\n\u0010\u0090\u0001\u001a\u0005\u0018\u00010\u008f\u0001\u0012\r\u0010\u0091\u0001\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u000104\u00a2\u0006\u0006\u0008\u0092\u0001\u0010\u0093\u0001J\u0008\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\u000b\u001a\u00020\nH$J\n\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016J\u0010\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0010\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0011H\u0016J\n\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016J\n\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016J\u0012\u0010\u0019\u001a\u00020\u00082\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016J\u0010\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001aH\u0016J\u0010\u0010\u001f\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u001dH\u0016J\u0006\u0010 \u001a\u00020\u0008J\u0008\u0010!\u001a\u00020\u0008H\u0016J\u0008\u0010\"\u001a\u00020\u0008H\u0016J\u0008\u0010#\u001a\u00020\u0008H\u0016J\u0012\u0010\'\u001a\u0004\u0018\u00010&2\u0006\u0010%\u001a\u00020$H\u0016J\u0012\u0010)\u001a\u00020\u00082\u0008\u0010(\u001a\u0004\u0018\u00010\u0006H\u0016J\u0012\u0010,\u001a\u00020\u00082\u0008\u0010+\u001a\u0004\u0018\u00010*H\u0016J\u0018\u0010/\u001a\u0012\u0012\u0004\u0012\u00020$\u0012\u0006\u0012\u0004\u0018\u00010.\u0018\u00010-H\u0016J\u0008\u00100\u001a\u00020\u0008H\u0002J\n\u00102\u001a\u0004\u0018\u000101H\u0016J\u0006\u00103\u001a\u00020\u0008J\u000e\u00105\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u000104H\u0016J\u0008\u00106\u001a\u00020\u0008H\u0004J\u0006\u00107\u001a\u00020\u0008J\u0006\u00108\u001a\u00020\u0008J\u000e\u0010:\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u000209J\u000e\u0010<\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020;J/\u0010@\u001a\u00020\u00082\u0006\u0010=\u001a\u00020$2\u0016\u0010?\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u001b0>\"\u0004\u0018\u00010\u001bH\u0016\u00a2\u0006\u0004\u0008@\u0010AJ\u0010\u0010B\u001a\u00020\u00082\u0008\u0010(\u001a\u0004\u0018\u00010\u0006R\u0018\u0010D\u001a\u0004\u0018\u00010C8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0018\u0010G\u001a\u0004\u0018\u00010F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR.\u0010K\u001a\u0004\u0018\u00010I2\u0008\u0010J\u001a\u0004\u0018\u00010I8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR\"\u0010Q\u001a\u00020\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010VR\"\u0010W\u001a\u00020\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008W\u0010R\u001a\u0004\u0008X\u0010T\"\u0004\u0008Y\u0010VR$\u0010[\u001a\u0004\u0018\u00010Z8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008[\u0010\\\u001a\u0004\u0008]\u0010^\"\u0004\u0008_\u0010`R\"\u0010b\u001a\u00020a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008b\u0010c\u001a\u0004\u0008b\u0010d\"\u0004\u0008e\u0010fR$\u0010h\u001a\u0004\u0018\u00010g8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008h\u0010i\u001a\u0004\u0008j\u0010k\"\u0004\u0008l\u0010mR$\u0010n\u001a\u0004\u0018\u00010$8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008n\u0010o\u001a\u0004\u0008p\u0010q\"\u0004\u0008r\u0010sR$\u0010u\u001a\u0004\u0018\u00010t8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008u\u0010v\u001a\u0004\u0008w\u0010x\"\u0004\u0008y\u0010zR\"\u0010{\u001a\u00020\u001d8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008{\u0010R\u001a\u0004\u0008|\u0010T\"\u0004\u0008}\u0010VR#\u0010~\u001a\u00020$8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0013\n\u0004\u0008~\u0010o\u001a\u0004\u0008\u007f\u0010q\"\u0005\u0008\u0080\u0001\u0010sR\u001c\u0010\u0082\u0001\u001a\u0005\u0018\u00010\u0081\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u001c\u0010\u0085\u0001\u001a\u0005\u0018\u00010\u0084\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001R+\u0010\u0087\u0001\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001\u001a\u0006\u0008\u0089\u0001\u0010\u008a\u0001\"\u0006\u0008\u008b\u0001\u0010\u008c\u0001\u00a8\u0006\u0094\u0001"
    }
    d2 = {
        "Lcom/dianping/shield/dynamic/agent/DynamicAgent;",
        "Lcom/dianping/agentsdk/agent/HoloAgent;",
        "Lcom/dianping/shield/dynamic/protocols/j;",
        "Lcom/dianping/shield/dynamic/protocols/h;",
        "Lcom/dianping/shield/dynamic/protocols/b;",
        "Lcom/dianping/shield/dynamic/protocols/l;",
        "Lcom/dianping/shield/dynamic/model/module/d;",
        "Lcom/dianping/shield/dynamic/protocols/f;",
        "Lkotlin/r;",
        "removeTabAnchorListener",
        "Lcom/dianping/shield/dynamic/mapping/a;",
        "getDynamicMapping",
        "Landroid/content/Context;",
        "getHostContext",
        "Lcom/dianping/shield/lifecycle/e;",
        "type",
        "onPageAppear",
        "Lcom/dianping/shield/lifecycle/f;",
        "onPageDisappear",
        "Lcom/dianping/shield/dynamic/env/c;",
        "getDynamicExecutor",
        "Lcom/dianping/shield/dynamic/protocols/c;",
        "getDynamicHost",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Lrx/Observable;",
        "",
        "onRefresh",
        "",
        "refreshId",
        "onRefreshEnd",
        "addTabAnchorListener",
        "onResume",
        "onPause",
        "onDestroy",
        "",
        "identifier",
        "Lcom/dianping/shield/dynamic/protocols/k;",
        "findPicassoViewItemByIdentifier",
        "moduleInfo",
        "painting",
        "Lorg/json/JSONObject;",
        "viewSendEventInfo",
        "sendEvent",
        "Ljava/util/HashMap;",
        "Ljava/io/Serializable;",
        "getChassisArguments",
        "initCurrentModuleStruct",
        "Lcom/dianping/shield/node/useritem/m;",
        "getSectionCellItem",
        "gotoLogin",
        "Lcom/dianping/agentsdk/framework/g0;",
        "getPageContainer",
        "onPaintSuccess",
        "callHostRetryForLoadingFail",
        "callHostNeedLoadMore",
        "Lcom/dianping/shield/dynamic/utils/e;",
        "callHostOnAppear",
        "Lcom/dianping/shield/dynamic/utils/f;",
        "callHostOnDisappear",
        "method",
        "",
        "params",
        "callMethod",
        "(Ljava/lang/String;[Ljava/lang/Object;)V",
        "updateAgentCell",
        "Lcom/dianping/shield/dynamic/widget/f;",
        "dmDialog",
        "Lcom/dianping/shield/dynamic/widget/f;",
        "Landroid/support/v7/widget/RecyclerView$OnScrollListener;",
        "normalViewHideListener",
        "Landroid/support/v7/widget/RecyclerView$OnScrollListener;",
        "Lcom/dianping/picassomodule/widget/normal/NormalView;",
        "value",
        "normalView",
        "Lcom/dianping/picassomodule/widget/normal/NormalView;",
        "getNormalView",
        "()Lcom/dianping/picassomodule/widget/normal/NormalView;",
        "setNormalView",
        "(Lcom/dianping/picassomodule/widget/normal/NormalView;)V",
        "leftCellMargin",
        "I",
        "getLeftCellMargin",
        "()I",
        "setLeftCellMargin",
        "(I)V",
        "rightCellMargin",
        "getRightCellMargin",
        "setRightCellMargin",
        "Lcom/dianping/shield/feature/m;",
        "newTabListener",
        "Lcom/dianping/shield/feature/m;",
        "getNewTabListener",
        "()Lcom/dianping/shield/feature/m;",
        "setNewTabListener",
        "(Lcom/dianping/shield/feature/m;)V",
        "",
        "isAddListener",
        "Z",
        "()Z",
        "setAddListener",
        "(Z)V",
        "Lcom/dianping/shield/dynamic/env/b;",
        "dynamicExecEnvironment",
        "Lcom/dianping/shield/dynamic/env/b;",
        "getDynamicExecEnvironment",
        "()Lcom/dianping/shield/dynamic/env/b;",
        "setDynamicExecEnvironment",
        "(Lcom/dianping/shield/dynamic/env/b;)V",
        "moduleKey",
        "Ljava/lang/String;",
        "getModuleKey",
        "()Ljava/lang/String;",
        "setModuleKey",
        "(Ljava/lang/String;)V",
        "Lcom/dianping/shield/dynamic/items/viewcell/a;",
        "dynamicViewCellItem",
        "Lcom/dianping/shield/dynamic/items/viewcell/a;",
        "getDynamicViewCellItem",
        "()Lcom/dianping/shield/dynamic/items/viewcell/a;",
        "setDynamicViewCellItem",
        "(Lcom/dianping/shield/dynamic/items/viewcell/a;)V",
        "paintingCount",
        "getPaintingCount",
        "setPaintingCount",
        "fragmentGABusiness",
        "getFragmentGABusiness",
        "setFragmentGABusiness",
        "Lrx/Subscription;",
        "mRefreshSubscription",
        "Lrx/Subscription;",
        "Lcom/dianping/shield/dynamic/template/e;",
        "paintingItemTemplate",
        "Lcom/dianping/shield/dynamic/template/e;",
        "mModuleInfo",
        "Lcom/dianping/shield/dynamic/model/module/d;",
        "getMModuleInfo",
        "()Lcom/dianping/shield/dynamic/model/module/d;",
        "setMModuleInfo",
        "(Lcom/dianping/shield/dynamic/model/module/d;)V",
        "Landroid/support/v4/app/Fragment;",
        "fragment",
        "Lcom/dianping/agentsdk/framework/y;",
        "featureBridge",
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
.field public dmDialog:Lcom/dianping/shield/dynamic/widget/f;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public dynamicExecEnvironment:Lcom/dianping/shield/dynamic/env/b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public dynamicViewCellItem:Lcom/dianping/shield/dynamic/items/viewcell/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public fragmentGABusiness:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public isAddListener:Z

.field public leftCellMargin:I

.field public mModuleInfo:Lcom/dianping/shield/dynamic/model/module/d;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public mRefreshSubscription:Lrx/Subscription;

.field public moduleKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public newTabListener:Lcom/dianping/shield/feature/m;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public normalView:Lcom/dianping/picassomodule/widget/normal/NormalView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public normalViewHideListener:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

.field public paintingCount:I

.field public paintingItemTemplate:Lcom/dianping/shield/dynamic/template/e;

.field public rightCellMargin:I


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
    invoke-direct {p0, p1, p2, p3}, Lcom/dianping/agentsdk/agent/HoloAgent;-><init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V

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
    sget-object p1, Lcom/dianping/shield/dynamic/agent/DynamicAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520016
    .line 520017
    const p2, 0xc5e318

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
    const-string p1, "UNKNOWN"

    .line 520031
    .line 520032
    iput-object p1, p0, Lcom/dianping/shield/dynamic/agent/DynamicAgent;->fragmentGABusiness:Ljava/lang/String;

    .line 520033
    .line 520034
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/agent/DynamicAgent;->getDynamicMapping()Lcom/dianping/shield/dynamic/mapping/a;

    .line 520035
    .line 520036
    .line 520037
    move-result-object p1

    .line 520038
    const-string p2, "Dynamic_Module"

    .line 520039
    .line 520040
    invoke-interface {p1, p2}, Lcom/dianping/shield/dynamic/mapping/a;->getExecEnvironment(Ljava/lang/String;)Lcom/dianping/shield/dynamic/mapping/a$a;

    .line 520041
    .line 520042
    .line 520043
    move-result-object p1

    .line 520044
    if-eqz p1, :cond_1

    .line 520045
    .line 520046
    invoke-interface {p1, p0, p0}, Lcom/dianping/shield/dynamic/mapping/a$a;->initExecEnvironment(Lcom/dianping/shield/dynamic/protocols/b;Lcom/dianping/shield/dynamic/protocols/l;)Lcom/dianping/shield/dynamic/env/b;

    .line 520047
    .line 520048
    .line 520049
    move-result-object p1

    .line 520050
    iput-object p1, p0, Lcom/dianping/shield/dynamic/agent/DynamicAgent;->dynamicExecEnvironment:Lcom/dianping/shield/dynamic/env/b;

    .line 520051
    .line 520052
    if-eqz p1, :cond_1

    .line 520053
    .line 520054
    new-instance p2, Lcom/dianping/shield/dynamic/agent/DynamicAgent$a;

    .line 520055
    .line 520056
    invoke-direct {p2, p0}, Lcom/dianping/shield/dynamic/agent/DynamicAgent$a;-><init>(Lcom/dianping/shield/dynamic/agent/DynamicAgent;)V

    .line 520057
    .line 520058
    .line 520059
    iput-object p2, p1, Lcom/dianping/shield/dynamic/env/b;->c:Lcom/dianping/shield/dynamic/env/a;

    .line 520060
    :cond_1
    return-void
.end method

.method private final removeTabAnchorListener()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/shield/dynamic/agent/DynamicAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf9edb4

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
    iget-object v1, p0, Lcom/dianping/shield/dynamic/agent/DynamicAgent;->newTabListener:Lcom/dianping/shield/feature/m;

    .line 100019
    .line 100020
    if-eqz v1, :cond_2

    .line 100021
    .line 100022
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getHostCellManager()Lcom/dianping/agentsdk/framework/l;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v2

    .line 100026
    instance-of v2, v2, Lcom/dianping/shield/manager/d;

    .line 100027
    .line 100028
    if-eqz v2, :cond_2

    .line 100029
    .line 100030
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getHostCellManager()Lcom/dianping/agentsdk/framework/l;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    if-eqz v2, :cond_1

    .line 100035
    .line 100036
    check-cast v2, Lcom/dianping/shield/manager/d;

    .line 100037
    .line 100038
    invoke-virtual {v2, v1}, Lcom/dianping/shield/manager/d;->J(Lcom/dianping/shield/feature/m;)V

    .line 100039
    .line 100040
    .line 100041
    iput-boolean v0, p0, Lcom/dianping/shield/dynamic/agent/DynamicAgent;->isAddListener:Z

    .line 100042
    .line 100043
    goto :goto_0

    .line 100044
    :cond_1
    new-instance v0, Lkotlin/o;

    .line 100045
    .line 100046
    const-string v1, "null cannot be cast to non-null type com.dianping.shield.manager.ShieldNodeCellManager"

    .line 100047
    .line 100048
    invoke-direct {v0, v1}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 100049
    .line 100050
    throw v0

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final addTabAnchorListener()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/dynamic/agent/DynamicAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8337a8

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
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getHostCellManager()Lcom/dianping/agentsdk/framework/l;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    instance-of v0, v0, Lcom/dianping/shield/manager/d;

    .line 100023
    .line 100024
    if-eqz v0, :cond_2

    .line 100025
    .line 100026
    iget-boolean v0, p0, Lcom/dianping/shield/dynamic/agent/DynamicAgent;->isAddListener:Z

    .line 100027
    .line 100028
    if-nez v0, :cond_2

    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/dianping/shield/dynamic/agent/DynamicAgent;->newTabListener:Lcom/dianping/shield/feature/m;

    .line 100031
    .line 100032
    if-eqz v0, :cond_2

    .line 100033
    .line 100034
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getHostCellManager()Lcom/dianping/agentsdk/framework/l;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    if-eqz v1, :cond_1

    .line 100039
    .line 100040
    check-cast v1, Lcom/dianping/shield/manager/d;

    .line 100041
    .line 100042
    const/4 v2, 0x1

    .line 100043
    invoke-virtual {v1, v0}, Lcom/dianping/shield/manager/d;->m(Lcom/dianping/shield/feature/m;)V

    .line 100044
    .line 100045
    .line 100046
    iput-boolean v2, p0, Lcom/dianping/shield/dynamic/agent/DynamicAgent;->isAddListener:Z

    .line 100047
    .line 100048
    goto :goto_0

    .line 100049
    :cond_1
    new-instance v0, Lkotlin/o;

    .line 100050
    const-string v1, "null cannot be cast to non-null type com.dianping.shield.manager.ShieldNodeCellManager"

    invoke-direct {v0, v1}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method public final callHostNeedLoadMore()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/shield/dynamic/agent/DynamicAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x52272

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/dynamic/agent/DynamicAgent;->dynamicExecEnvironment:Lcom/dianping/shield/dynamic/env/b;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/dianping/shield/dynamic/env/b;->a:Lcom/dianping/shield/dynamic/protocols/c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/dianping/shield/dynamic/protocols/c;->onNeedLoadMore()V

    :cond_1
    return-void
.end method

.method public final callHostOnAppear(Lcom/dianping/shield/dynamic/utils/e;)V
    .locals 6
    .param p1    # Lcom/dianping/shield/dynamic/utils/e;
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
    sget-object v3, Lcom/dianping/shield/dynamic/agent/DynamicAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x4d5db2

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
    const-string v1, "type"

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
    iget p1, p1, Lcom/dianping/shield/dynamic/utils/e;->a:I

    .line 140032
    .line 140033
    invoke-virtual {v3, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140034
    .line 140035
    .line 140036
    :catch_0
    iget-object p1, p0, Lcom/dianping/shield/dynamic/agent/DynamicAgent;->dynamicExecEnvironment:Lcom/dianping/shield/dynamic/env/b;

    .line 140037
    .line 140038
    if-eqz p1, :cond_1

    .line 140039
    .line 140040
    iget-object p1, p1, Lcom/dianping/shield/dynamic/env/b;->a:Lcom/dianping/shield/dynamic/protocols/c;

    if-eqz p1, :cond_1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v2

    invoke-interface {p1, v0}, Lcom/dianping/shield/dynamic/protocols/c;->onAppear([Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final callHostOnDisappear(Lcom/dianping/shield/dynamic/utils/f;)V
    .locals 6
    .param p1    # Lcom/dianping/shield/dynamic/utils/f;
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
    sget-object v3, Lcom/dianping/shield/dynamic/agent/DynamicAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0xda5dbf

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
    const-string v1, "type"

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
    iget p1, p1, Lcom/dianping/shield/dynamic/utils/f;->a:I

    .line 140032
    .line 140033
    invoke-virtual {v3, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140034
    .line 140035
    .line 140036
    :catch_0
    iget-object p1, p0, Lcom/dianping/shield/dynamic/agent/DynamicAgent;->dynamicExecEnvironment:Lcom/dianping/shield/dynamic/env/b;

    .line 140037
    .line 140038
    if-eqz p1, :cond_1

    .line 140039
    .line 140040
    iget-object p1, p1, Lcom/dianping/shield/dynamic/env/b;->a:Lcom/dianping/shield/dynamic/protocols/c;

    if-eqz p1, :cond_1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v2

    invoke-interface {p1, v0}, Lcom/dianping/shield/dynamic/protocols/c;->onDisappear([Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final callHostRetryForLoadingFail()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/shield/dynamic/agent/DynamicAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x53c80b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/dynamic/agent/DynamicAgent;->dynamicExecEnvironment:Lcom/dianping/shield/dynamic/env/b;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/dianping/shield/dynamic/env/b;->a:Lcom/dianping/shield/dynamic/protocols/c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/dianping/shield/dynamic/protocols/c;->onRetryForLoadingFail()V

    :cond_1
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

    sget-object v1, Lcom/dianping/shield/dynamic/agent/DynamicAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6055c1

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

    iget-object v0, p0, Lcom/dianping/shield/dynamic/agent/DynamicAgent;->dynamicExecEnvironment:Lcom/dianping/shield/dynamic/env/b;

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

    sget-object v1, Lcom/dianping/shield/dynamic/agent/DynamicAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb53647

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

    iget-object v0, p0, Lcom/dianping/shield/dynamic/agent/DynamicAgent;->dynamicViewCellItem:Lcom/dianping/shield/dynamic/items/viewcell/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/dianping/shield/dynamic/items/viewcell/a;->findPicassoViewItemByIdentifier(Ljava/lang/String;)Lcom/dianping/shield/dynamic/protocols/k;

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

    sget-object v1, Lcom/dianping/shield/dynamic/agent/DynamicAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x80afbe

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

    sget-object v1, Lcom/dianping/shield/dynamic/agent/DynamicAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb75be6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dianping/shield/component/utils/g;

    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/dianping/shield/dynamic/protocols/b$a;->a(Lcom/dianping/shield/dynamic/protocols/b;)Lcom/dianping/shield/component/utils/g;

    move-result-object v0

    return-object v0
.end method

.method public getDynamicExecutor()Lcom/dianping/shield/dynamic/env/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/dianping/shield/dynamic/agent/DynamicAgent;->dynamicExecEnvironment:Lcom/dianping/shield/dynamic/env/b;

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

    iget-object v0, p0, Lcom/dianping/shield/dynamic/agent/DynamicAgent;->dynamicExecEnvironment:Lcom/dianping/shield/dynamic/env/b;

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

    sget-object v1, Lcom/dianping/shield/dynamic/agent/DynamicAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc0ee78

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

.method public getSectionCellItem()Lcom/dianping/shield/node/useritem/m;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/dianping/shield/dynamic/agent/DynamicAgent;->dynamicViewCellItem:Lcom/dianping/shield/dynamic/items/viewcell/a;

    return-object v0
.end method

.method public final gotoLogin()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/shield/dynamic/agent/DynamicAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb46895

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/agentsdk/agent/HoloAgent;->bridge:Lcom/dianping/agentsdk/framework/y;

    invoke-interface {v0}, Lcom/dianping/portal/feature/f;->gotoLogin()V

    return-void
.end method

.method public final initCurrentModuleStruct()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/shield/dynamic/agent/DynamicAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc6e4c7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/dianping/shield/dynamic/items/viewcell/a;

    new-instance v1, Lcom/dianping/shield/dynamic/diff/module/s;

    invoke-direct {v1, p0}, Lcom/dianping/shield/dynamic/diff/module/s;-><init>(Lcom/dianping/shield/dynamic/agent/DynamicAgent;)V

    invoke-direct {v0, v1}, Lcom/dianping/shield/dynamic/items/viewcell/a;-><init>(Lcom/dianping/shield/dynamic/diff/module/s;)V

    iput-object v0, p0, Lcom/dianping/shield/dynamic/agent/DynamicAgent;->dynamicViewCellItem:Lcom/dianping/shield/dynamic/items/viewcell/a;

    return-void
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
    sget-object v1, Lcom/dianping/shield/dynamic/agent/DynamicAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x2e2570

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
    invoke-super {p0, p1}, Lcom/dianping/shield/agent/LightAgent;->onCreate(Landroid/os/Bundle;)V

    .line 140022
    .line 140023
    .line 140024
    iget-object p1, p0, Lcom/dianping/shield/agent/LightAgent;->fragment:Landroid/support/v4/app/Fragment;

    .line 140025
    .line 140026
    instance-of v0, p1, Lcom/dianping/shield/monitor/c;

    .line 140027
    .line 140028
    if-eqz v0, :cond_2

    .line 140029
    .line 140030
    if-eqz p1, :cond_1

    .line 140031
    .line 140032
    check-cast p1, Lcom/dianping/shield/monitor/c;

    .line 140033
    .line 140034
    invoke-interface {p1}, Lcom/dianping/shield/monitor/c;->getShieldGAInfo()Lcom/dianping/shield/monitor/b;

    .line 140035
    .line 140036
    .line 140037
    move-result-object p1

    .line 140038
    iget-object p1, p1, Lcom/dianping/shield/monitor/b;->b:Ljava/lang/String;

    .line 140039
    .line 140040
    iput-object p1, p0, Lcom/dianping/shield/dynamic/agent/DynamicAgent;->fragmentGABusiness:Ljava/lang/String;

    .line 140041
    .line 140042
    goto :goto_0

    .line 140043
    :cond_1
    new-instance p1, Lkotlin/o;

    .line 140044
    .line 140045
    const-string v0, "null cannot be cast to non-null type com.dianping.shield.monitor.ShieldGAInterface"

    .line 140046
    .line 140047
    invoke-direct {p1, v0}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 140048
    .line 140049
    .line 140050
    throw p1

    .line 140051
    :cond_2
    :goto_0
    new-instance p1, Lcom/dianping/shield/dynamic/items/viewcell/a;

    .line 140052
    .line 140053
    new-instance v0, Lcom/dianping/shield/dynamic/diff/module/s;

    .line 140054
    .line 140055
    invoke-direct {v0, p0}, Lcom/dianping/shield/dynamic/diff/module/s;-><init>(Lcom/dianping/shield/dynamic/agent/DynamicAgent;)V

    .line 140056
    .line 140057
    .line 140058
    invoke-direct {p1, v0}, Lcom/dianping/shield/dynamic/items/viewcell/a;-><init>(Lcom/dianping/shield/dynamic/diff/module/s;)V

    .line 140059
    .line 140060
    .line 140061
    iput-object p1, p0, Lcom/dianping/shield/dynamic/agent/DynamicAgent;->dynamicViewCellItem:Lcom/dianping/shield/dynamic/items/viewcell/a;

    .line 140062
    .line 140063
    new-instance p1, Lcom/dianping/shield/dynamic/template/e;

    .line 140064
    .line 140065
    invoke-direct {p1}, Lcom/dianping/shield/dynamic/template/e;-><init>()V

    .line 140066
    .line 140067
    .line 140068
    iput-object p1, p0, Lcom/dianping/shield/dynamic/agent/DynamicAgent;->paintingItemTemplate:Lcom/dianping/shield/dynamic/template/e;

    .line 140069
    .line 140070
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/agent/DynamicAgent;->getDynamicExecutor()Lcom/dianping/shield/dynamic/env/c;

    .line 140071
    .line 140072
    .line 140073
    move-result-object p1

    .line 140074
    if-eqz p1, :cond_3

    .line 140075
    .line 140076
    iget-object v0, p0, Lcom/dianping/shield/dynamic/agent/DynamicAgent;->paintingItemTemplate:Lcom/dianping/shield/dynamic/template/e;

    .line 140077
    .line 140078
    if-eqz v0, :cond_3

    .line 140079
    .line 140080
    invoke-virtual {v0, p1}, Lcom/dianping/shield/dynamic/template/c;->d(Lcom/dianping/shield/dynamic/env/c;)V

    .line 140081
    .line 140082
    .line 140083
    :cond_3
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/agent/DynamicAgent;->getContainerThemePackage()Lcom/dianping/shield/component/utils/g;

    .line 140084
    .line 140085
    .line 140086
    move-result-object p1

    .line 140087
    iget p1, p1, Lcom/dianping/shield/component/utils/g;->i:I

    .line 140088
    .line 140089
    iput p1, p0, Lcom/dianping/shield/dynamic/agent/DynamicAgent;->leftCellMargin:I

    .line 140090
    .line 140091
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/agent/DynamicAgent;->getContainerThemePackage()Lcom/dianping/shield/component/utils/g;

    .line 140092
    .line 140093
    .line 140094
    move-result-object p1

    .line 140095
    iget p1, p1, Lcom/dianping/shield/component/utils/g;->j:I

    .line 140096
    .line 140097
    iput p1, p0, Lcom/dianping/shield/dynamic/agent/DynamicAgent;->rightCellMargin:I

    .line 140098
    .line 140099
    iget-object p1, p0, Lcom/dianping/shield/dynamic/agent/DynamicAgent;->dynamicExecEnvironment:Lcom/dianping/shield/dynamic/env/b;

    .line 140100
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/dianping/shield/dynamic/env/b;->c()V

    :cond_4
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
    sget-object v2, Lcom/dianping/shield/dynamic/agent/DynamicAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb0ba0f

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
    iget v3, p0, Lcom/dianping/shield/dynamic/agent/DynamicAgent;->paintingCount:I

    .line 100028
    .line 100029
    int-to-float v3, v3

    .line 100030
    const/high16 v4, 0x3f800000    # 1.0f

    .line 100031
    .line 100032
    mul-float/2addr v3, v4

    .line 100033
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v3

    .line 100037
    aput-object v3, v2, v0

    .line 100038
    .line 100039
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    const-string v2, "Arrays.asList(paintingCount * 1f)"

    .line 100044
    .line 100045
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100046
    .line 100047
    .line 100048
    const-string v2, "MFDynamicModulePaint"

    .line 100049
    .line 100050
    invoke-virtual {v1, v2, v0}, Lcom/dianping/shield/monitor/e;->b(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/shield/monitor/e;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getShieldGAInfo()Lcom/dianping/shield/monitor/b;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v1

    .line 100058
    iget-object v1, v1, Lcom/dianping/shield/monitor/b;->a:Lcom/dianping/shield/monitor/d;

    .line 100059
    .line 100060
    iget-object v1, v1, Lcom/dianping/shield/monitor/d;->a:Ljava/lang/String;

    .line 100061
    .line 100062
    const-string v2, "type"

    .line 100063
    .line 100064
    invoke-virtual {v0, v2, v1}, Lcom/dianping/shield/monitor/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/shield/monitor/e;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v0

    .line 100068
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getShieldGAInfo()Lcom/dianping/shield/monitor/b;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v1

    .line 100072
    iget-object v1, v1, Lcom/dianping/shield/monitor/b;->b:Ljava/lang/String;

    .line 100073
    .line 100074
    const-string v2, "business"

    .line 100075
    .line 100076
    invoke-virtual {v0, v2, v1}, Lcom/dianping/shield/monitor/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/shield/monitor/e;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v0

    .line 100080
    invoke-virtual {v0}, Lcom/dianping/shield/monitor/e;->g()V

    .line 100081
    .line 100082
    .line 100083
    iget-object v0, p0, Lcom/dianping/shield/dynamic/agent/DynamicAgent;->dmDialog:Lcom/dianping/shield/dynamic/widget/f;

    .line 100084
    .line 100085
    if-eqz v0, :cond_1

    .line 100086
    .line 100087
    invoke-virtual {v0}, Lcom/dianping/shield/dynamic/widget/f;->b()V

    .line 100088
    .line 100089
    .line 100090
    :cond_1
    const/4 v0, 0x0

    .line 100091
    iput-object v0, p0, Lcom/dianping/shield/dynamic/agent/DynamicAgent;->dmDialog:Lcom/dianping/shield/dynamic/widget/f;

    .line 100092
    .line 100093
    iget-object v1, p0, Lcom/dianping/shield/dynamic/agent/DynamicAgent;->mRefreshSubscription:Lrx/Subscription;

    .line 100094
    .line 100095
    if-eqz v1, :cond_2

    .line 100096
    .line 100097
    invoke-interface {v1}, Lrx/Subscription;->unsubscribe()V

    .line 100098
    .line 100099
    .line 100100
    :cond_2
    iput-object v0, p0, Lcom/dianping/shield/dynamic/agent/DynamicAgent;->mRefreshSubscription:Lrx/Subscription;

    .line 100101
    .line 100102
    iget-object v1, p0, Lcom/dianping/shield/dynamic/agent/DynamicAgent;->paintingItemTemplate:Lcom/dianping/shield/dynamic/template/e;

    .line 100103
    .line 100104
    if-eqz v1, :cond_3

    .line 100105
    .line 100106
    invoke-virtual {v1}, Lcom/dianping/shield/dynamic/template/c;->b()V

    .line 100107
    .line 100108
    .line 100109
    :cond_3
    iget-object v1, p0, Lcom/dianping/shield/dynamic/agent/DynamicAgent;->dynamicExecEnvironment:Lcom/dianping/shield/dynamic/env/b;

    .line 100110
    .line 100111
    if-eqz v1, :cond_4

    .line 100112
    .line 100113
    invoke-virtual {v1}, Lcom/dianping/shield/dynamic/env/b;->d()V

    .line 100114
    .line 100115
    .line 100116
    :cond_4
    iput-object v0, p0, Lcom/dianping/shield/dynamic/agent/DynamicAgent;->dynamicExecEnvironment:Lcom/dianping/shield/dynamic/env/b;

    .line 100117
    .line 100118
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/agent/DynamicAgent;->getPageContainer()Lcom/dianping/agentsdk/framework/g0;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v1

    .line 100122
    instance-of v1, v1, Lcom/dianping/shield/component/widgets/container/n;

    .line 100123
    .line 100124
    if-eqz v1, :cond_6

    .line 100125
    .line 100126
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/agent/DynamicAgent;->getPageContainer()Lcom/dianping/agentsdk/framework/g0;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v1

    .line 100130
    if-eqz v1, :cond_5

    .line 100131
    .line 100132
    check-cast v1, Lcom/dianping/shield/component/widgets/container/n;

    .line 100133
    .line 100134
    iget-object v2, p0, Lcom/dianping/shield/dynamic/agent/DynamicAgent;->normalViewHideListener:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    .line 100135
    .line 100136
    invoke-interface {v1, v2}, Lcom/dianping/shield/component/widgets/container/n;->c(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 100137
    .line 100138
    .line 100139
    goto :goto_0

    .line 100140
    :cond_5
    new-instance v0, Lkotlin/o;

    .line 100141
    .line 100142
    const-string v1, "null cannot be cast to non-null type com.dianping.shield.component.widgets.container.IPageContainerFunc"

    .line 100143
    .line 100144
    invoke-direct {v0, v1}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 100145
    .line 100146
    .line 100147
    throw v0

    .line 100148
    :cond_6
    :goto_0
    iput-object v0, p0, Lcom/dianping/shield/agent/LightAgent;->pageContainer:Lcom/dianping/agentsdk/framework/g0;

    .line 100149
    .line 100150
    iput-object v0, p0, Lcom/dianping/shield/dynamic/agent/DynamicAgent;->mModuleInfo:Lcom/dianping/shield/dynamic/model/module/d;

    .line 100151
    .line 100152
    invoke-super {p0}, Lcom/dianping/agentsdk/agent/HoloAgent;->onDestroy()V

    .line 100153
    .line 100154
    .line 100155
    return-void
.end method

.method public onPageAppear(Lcom/dianping/shield/lifecycle/e;)V
    .locals 4
    .param p1    # Lcom/dianping/shield/lifecycle/e;
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
    sget-object v1, Lcom/dianping/shield/dynamic/agent/DynamicAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x889cff

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
    const-string v0, "type"

    .line 140022
    .line 140023
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140024
    .line 140025
    .line 140026
    invoke-super {p0, p1}, Lcom/dianping/shield/agent/LightAgent;->onPageAppear(Lcom/dianping/shield/lifecycle/e;)V

    .line 140027
    .line 140028
    .line 140029
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/agent/DynamicAgent;->getDynamicHost()Lcom/dianping/shield/dynamic/protocols/c;

    .line 140030
    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/dianping/shield/lifecycle/g;->onPageAppear(Lcom/dianping/shield/lifecycle/e;)V

    :cond_1
    return-void
.end method

.method public onPageDisappear(Lcom/dianping/shield/lifecycle/f;)V
    .locals 4
    .param p1    # Lcom/dianping/shield/lifecycle/f;
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
    sget-object v1, Lcom/dianping/shield/dynamic/agent/DynamicAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x6ea70

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
    const-string v0, "type"

    .line 140022
    .line 140023
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140024
    .line 140025
    .line 140026
    invoke-super {p0, p1}, Lcom/dianping/shield/agent/LightAgent;->onPageDisappear(Lcom/dianping/shield/lifecycle/f;)V

    .line 140027
    .line 140028
    .line 140029
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/agent/DynamicAgent;->getDynamicHost()Lcom/dianping/shield/dynamic/protocols/c;

    .line 140030
    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/dianping/shield/lifecycle/g;->onPageDisappear(Lcom/dianping/shield/lifecycle/f;)V

    :cond_1
    return-void
.end method

.method public final onPaintSuccess()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/shield/dynamic/agent/DynamicAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x57b8eb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/dynamic/agent/DynamicAgent;->dynamicExecEnvironment:Lcom/dianping/shield/dynamic/env/b;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/dianping/shield/dynamic/env/b;->a:Lcom/dianping/shield/dynamic/protocols/c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/dianping/shield/dynamic/protocols/c;->onPaintingSucess()V

    :cond_1
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
    sget-object v1, Lcom/dianping/shield/dynamic/agent/DynamicAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8da195

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
    iget-object v0, p0, Lcom/dianping/shield/dynamic/agent/DynamicAgent;->dynamicExecEnvironment:Lcom/dianping/shield/dynamic/env/b;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/dianping/shield/dynamic/env/b;->f()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    invoke-direct {p0}, Lcom/dianping/shield/dynamic/agent/DynamicAgent;->removeTabAnchorListener()V

    .line 100026
    .line 100027
    .line 100028
    invoke-super {p0}, Lcom/dianping/shield/agent/LightAgent;->onPause()V

    .line 100029
    .line 100030
    return-void
.end method

.method public onRefresh()Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/shield/dynamic/agent/DynamicAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7d446d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/dynamic/agent/DynamicAgent;->dynamicExecEnvironment:Lcom/dianping/shield/dynamic/env/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/dianping/shield/dynamic/env/b;->i()Lrx/Observable;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public onRefreshEnd(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/shield/dynamic/agent/DynamicAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc4e08c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/dynamic/agent/DynamicAgent;->dynamicExecEnvironment:Lcom/dianping/shield/dynamic/env/b;

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
    sget-object v1, Lcom/dianping/shield/dynamic/agent/DynamicAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdf485b

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
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/agent/DynamicAgent;->addTabAnchorListener()V

    .line 100022
    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/dianping/shield/dynamic/agent/DynamicAgent;->dynamicExecEnvironment:Lcom/dianping/shield/dynamic/env/b;

    .line 100025
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/dianping/shield/dynamic/env/b;->g()V

    :cond_1
    return-void
.end method

.method public bridge synthetic painting(Lcom/dianping/shield/dynamic/model/a;)V
    .locals 0

    .line 150000
    check-cast p1, Lcom/dianping/shield/dynamic/model/module/d;

    .line 150001
    .line 150002
    invoke-virtual {p0, p1}, Lcom/dianping/shield/dynamic/agent/DynamicAgent;->painting(Lcom/dianping/shield/dynamic/model/module/d;)V

    .line 150003
    .line 150004
    .line 150005
    return-void
.end method

.method public painting(Lcom/dianping/shield/dynamic/model/module/d;)V
    .locals 6
    .param p1    # Lcom/dianping/shield/dynamic/model/module/d;
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
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140005
    .line 140006
    .line 140007
    move-result-object v3

    .line 140008
    aput-object p1, v1, v2

    .line 140009
    .line 140010
    sget-object v2, Lcom/dianping/shield/dynamic/agent/DynamicAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140011
    .line 140012
    const v4, 0x23d11b

    .line 140013
    .line 140014
    .line 140015
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140016
    .line 140017
    .line 140018
    move-result v5

    .line 140019
    if-eqz v5, :cond_0

    .line 140020
    .line 140021
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140022
    .line 140023
    .line 140024
    return-void

    .line 140025
    :cond_0
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 140026
    .line 140027
    .line 140028
    move-result-object v1

    .line 140029
    if-eqz v1, :cond_5

    .line 140030
    .line 140031
    iget-object v1, p0, Lcom/dianping/shield/dynamic/agent/DynamicAgent;->dynamicExecEnvironment:Lcom/dianping/shield/dynamic/env/b;

    .line 140032
    .line 140033
    if-nez v1, :cond_1

    .line 140034
    .line 140035
    goto :goto_0

    .line 140036
    :cond_1
    iget v2, p0, Lcom/dianping/shield/dynamic/agent/DynamicAgent;->paintingCount:I

    .line 140037
    .line 140038
    add-int/2addr v2, v0

    .line 140039
    iput v2, p0, Lcom/dianping/shield/dynamic/agent/DynamicAgent;->paintingCount:I

    .line 140040
    .line 140041
    if-eqz v1, :cond_2

    .line 140042
    .line 140043
    invoke-virtual {v1}, Lcom/dianping/shield/dynamic/env/b;->e()V

    .line 140044
    .line 140045
    .line 140046
    :cond_2
    iget-object v0, p0, Lcom/dianping/shield/dynamic/agent/DynamicAgent;->paintingItemTemplate:Lcom/dianping/shield/dynamic/template/e;

    .line 140047
    .line 140048
    if-eqz v0, :cond_4

    .line 140049
    .line 140050
    iget-object v0, p0, Lcom/dianping/shield/dynamic/agent/DynamicAgent;->dynamicViewCellItem:Lcom/dianping/shield/dynamic/items/viewcell/a;

    .line 140051
    .line 140052
    if-eqz v0, :cond_4

    .line 140053
    .line 140054
    if-eqz p1, :cond_4

    .line 140055
    .line 140056
    sget-object v0, Lcom/dianping/shield/monitor/j;->b:Lcom/dianping/shield/monitor/j;

    .line 140057
    .line 140058
    sget-object v1, Lcom/dianping/shield/monitor/h;->a:Lcom/dianping/shield/monitor/h$a;

    .line 140059
    .line 140060
    iget-object v2, p0, Lcom/dianping/shield/dynamic/agent/DynamicAgent;->fragmentGABusiness:Ljava/lang/String;

    .line 140061
    .line 140062
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getShieldGAInfo()Lcom/dianping/shield/monitor/b;

    .line 140063
    .line 140064
    .line 140065
    move-result-object v4

    .line 140066
    iget-object v4, v4, Lcom/dianping/shield/monitor/b;->b:Ljava/lang/String;

    .line 140067
    .line 140068
    const/4 v5, 0x3

    .line 140069
    invoke-virtual {v1, v2, v4, v5}, Lcom/dianping/shield/monitor/h$a;->c(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 140070
    .line 140071
    .line 140072
    move-result-object v2

    .line 140073
    invoke-virtual {v0, v2}, Lcom/dianping/shield/monitor/j;->d(Ljava/lang/String;)V

    .line 140074
    .line 140075
    .line 140076
    new-instance v2, Ljava/util/ArrayList;

    .line 140077
    .line 140078
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 140079
    .line 140080
    .line 140081
    iget-object v4, p0, Lcom/dianping/shield/dynamic/agent/DynamicAgent;->dynamicViewCellItem:Lcom/dianping/shield/dynamic/items/viewcell/a;

    .line 140082
    .line 140083
    if-eqz v4, :cond_3

    .line 140084
    .line 140085
    invoke-virtual {v4, p1, v2, v3, v3}, Lcom/dianping/shield/dynamic/items/viewcell/a;->l(Lcom/dianping/shield/dynamic/model/module/d;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 140086
    .line 140087
    .line 140088
    :cond_3
    iget-object v3, p0, Lcom/dianping/shield/dynamic/agent/DynamicAgent;->fragmentGABusiness:Ljava/lang/String;

    .line 140089
    .line 140090
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getShieldGAInfo()Lcom/dianping/shield/monitor/b;

    .line 140091
    .line 140092
    .line 140093
    move-result-object v4

    .line 140094
    iget-object v4, v4, Lcom/dianping/shield/monitor/b;->b:Ljava/lang/String;

    .line 140095
    .line 140096
    invoke-virtual {v1, v3, v4, v5}, Lcom/dianping/shield/monitor/h$a;->c(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 140097
    .line 140098
    .line 140099
    move-result-object v1

    .line 140100
    sget-object v3, Lcom/dianping/shield/monitor/k;->h:Lcom/dianping/shield/monitor/k;

    .line 140101
    .line 140102
    iget v3, v3, Lcom/dianping/shield/monitor/k;->a:I

    .line 140103
    .line 140104
    invoke-virtual {v0, v1, v3}, Lcom/dianping/shield/monitor/j;->a(Ljava/lang/String;I)V

    .line 140105
    .line 140106
    .line 140107
    iget-object v0, p0, Lcom/dianping/shield/dynamic/agent/DynamicAgent;->paintingItemTemplate:Lcom/dianping/shield/dynamic/template/e;

    .line 140108
    .line 140109
    if-eqz v0, :cond_4

    .line 140110
    .line 140111
    new-instance v1, Lcom/dianping/shield/dynamic/agent/DynamicAgent$c;

    .line 140112
    .line 140113
    invoke-direct {v1, p0}, Lcom/dianping/shield/dynamic/agent/DynamicAgent$c;-><init>(Lcom/dianping/shield/dynamic/agent/DynamicAgent;)V

    .line 140114
    .line 140115
    .line 140116
    invoke-virtual {v0, v2, v1}, Lcom/dianping/shield/dynamic/template/e;->e(Ljava/util/ArrayList;Lcom/dianping/shield/dynamic/template/d;)V

    .line 140117
    .line 140118
    .line 140119
    :cond_4
    iput-object p1, p0, Lcom/dianping/shield/dynamic/agent/DynamicAgent;->mModuleInfo:Lcom/dianping/shield/dynamic/model/module/d;

    .line 140120
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

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/shield/dynamic/agent/DynamicAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbfad31

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "viewItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/dianping/shield/dynamic/protocols/b$a;->b(Lcom/dianping/shield/dynamic/protocols/b;Lcom/dianping/shield/dynamic/protocols/k;)V

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
    sget-object v1, Lcom/dianping/shield/dynamic/agent/DynamicAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xdd330

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
    invoke-virtual {p0, v0}, Lcom/dianping/shield/dynamic/agent/DynamicAgent;->findPicassoViewItemByIdentifier(Ljava/lang/String;)Lcom/dianping/shield/dynamic/protocols/k;

    .line 140042
    .line 140043
    .line 140044
    move-result-object v0

    .line 140045
    if-eqz v0, :cond_2

    .line 140046
    .line 140047
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/agent/DynamicAgent;->getDynamicExecutor()Lcom/dianping/shield/dynamic/env/c;

    .line 140048
    .line 140049
    .line 140050
    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1, v0, p1}, Lcom/dianping/shield/dynamic/env/c;->sendEvent(Lcom/dianping/shield/dynamic/protocols/k;Lorg/json/JSONObject;)V

    :cond_2
    return-void
.end method

.method public final setFragmentGABusiness(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/shield/dynamic/agent/DynamicAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe2e91

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/dianping/shield/dynamic/agent/DynamicAgent;->fragmentGABusiness:Ljava/lang/String;

    return-void
.end method

.method public final setNormalView(Lcom/dianping/picassomodule/widget/normal/NormalView;)V
    .locals 4
    .param p1    # Lcom/dianping/picassomodule/widget/normal/NormalView;
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
    sget-object v1, Lcom/dianping/shield/dynamic/agent/DynamicAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x15a61e

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
    iget-object v0, p0, Lcom/dianping/shield/dynamic/agent/DynamicAgent;->normalView:Lcom/dianping/picassomodule/widget/normal/NormalView;

    .line 140022
    .line 140023
    if-nez v0, :cond_2

    .line 140024
    .line 140025
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/agent/DynamicAgent;->getPageContainer()Lcom/dianping/agentsdk/framework/g0;

    .line 140026
    .line 140027
    .line 140028
    move-result-object v0

    .line 140029
    instance-of v0, v0, Lcom/dianping/shield/component/widgets/container/n;

    .line 140030
    .line 140031
    if-eqz v0, :cond_2

    .line 140032
    .line 140033
    new-instance v0, Lcom/dianping/shield/dynamic/agent/DynamicAgent$b;

    .line 140034
    .line 140035
    invoke-direct {v0, p0}, Lcom/dianping/shield/dynamic/agent/DynamicAgent$b;-><init>(Lcom/dianping/shield/dynamic/agent/DynamicAgent;)V

    .line 140036
    .line 140037
    .line 140038
    iput-object v0, p0, Lcom/dianping/shield/dynamic/agent/DynamicAgent;->normalViewHideListener:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    .line 140039
    .line 140040
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/agent/DynamicAgent;->getPageContainer()Lcom/dianping/agentsdk/framework/g0;

    .line 140041
    .line 140042
    .line 140043
    move-result-object v0

    .line 140044
    if-eqz v0, :cond_1

    .line 140045
    .line 140046
    check-cast v0, Lcom/dianping/shield/component/widgets/container/n;

    .line 140047
    .line 140048
    iget-object v1, p0, Lcom/dianping/shield/dynamic/agent/DynamicAgent;->normalViewHideListener:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    .line 140049
    .line 140050
    invoke-interface {v0, v1}, Lcom/dianping/shield/component/widgets/container/n;->b(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 140051
    .line 140052
    .line 140053
    goto :goto_0

    .line 140054
    :cond_1
    new-instance p1, Lkotlin/o;

    .line 140055
    .line 140056
    const-string v0, "null cannot be cast to non-null type com.dianping.shield.component.widgets.container.IPageContainerFunc"

    .line 140057
    .line 140058
    invoke-direct {p1, v0}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 140059
    .line 140060
    .line 140061
    throw p1

    .line 140062
    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/dianping/shield/dynamic/agent/DynamicAgent;->normalView:Lcom/dianping/picassomodule/widget/normal/NormalView;

    .line 140063
    .line 140064
    return-void
.end method

.method public final updateAgentCell(Lcom/dianping/shield/dynamic/model/module/d;)V
    .locals 4
    .param p1    # Lcom/dianping/shield/dynamic/model/module/d;
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
    sget-object v1, Lcom/dianping/shield/dynamic/agent/DynamicAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x3c7d71

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
    invoke-super {p0}, Lcom/dianping/shield/agent/LightAgent;->updateAgentCell()V

    .line 140022
    .line 140023
    .line 140024
    iput-object p1, p0, Lcom/dianping/shield/dynamic/agent/DynamicAgent;->mModuleInfo:Lcom/dianping/shield/dynamic/model/module/d;

    .line 140025
    return-void
.end method
