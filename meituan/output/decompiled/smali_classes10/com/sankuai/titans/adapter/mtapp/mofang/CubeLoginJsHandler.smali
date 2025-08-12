.class public Lcom/sankuai/titans/adapter/mtapp/mofang/CubeLoginJsHandler;
.super Lcom/dianping/titans/js/jshandler/BaseJsHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/titans/adapter/mtapp/mofang/CubeLoginJsHandler$CubeUserInfoCallback;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public cubeLoginChangedListener:Lcom/sankuai/titans/adapter/mtapp/mofang/ICubeLoginChangedListener;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7c5b33557877bc56L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;-><init>()V

    return-void
.end method

.method private getCubeUserInfo(Lcom/sankuai/titans/adapter/mtapp/mofang/CubeLoginJsHandler$CubeUserInfoCallback;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/titans/adapter/mtapp/mofang/CubeLoginJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe6493a

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
    invoke-static {}, Lcom/sankuai/titans/adapter/mtapp/mofang/CubeUserCache;->getInstance()Lcom/sankuai/titans/adapter/mtapp/mofang/CubeUserCache;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    invoke-interface {v1}, Lcom/dianping/titans/js/JsHost;->getContext()Landroid/content/Context;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    invoke-virtual {v0, v1}, Lcom/sankuai/titans/adapter/mtapp/mofang/CubeUserCache;->getUserCache(Landroid/content/Context;)Lcom/sankuai/titans/adapter/mtapp/oldtitans/bean/MTUserInfo;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    invoke-interface {p1, v0}, Lcom/sankuai/titans/adapter/mtapp/mofang/CubeLoginJsHandler$CubeUserInfoCallback;->onResult(Lcom/sankuai/titans/adapter/mtapp/oldtitans/bean/MTUserInfo;)V

    .line 120038
    .line 120039
    .line 120040
    return-void
.end method


# virtual methods
.method public exec()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/titans/adapter/mtapp/mofang/CubeLoginJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xef552f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/titans/adapter/mtapp/mofang/CubeLoginJsHandler$1;

    invoke-direct {v0, p0}, Lcom/sankuai/titans/adapter/mtapp/mofang/CubeLoginJsHandler$1;-><init>(Lcom/sankuai/titans/adapter/mtapp/mofang/CubeLoginJsHandler;)V

    invoke-direct {p0, v0}, Lcom/sankuai/titans/adapter/mtapp/mofang/CubeLoginJsHandler;->getCubeUserInfo(Lcom/sankuai/titans/adapter/mtapp/mofang/CubeLoginJsHandler$CubeUserInfoCallback;)V

    return-void
.end method
