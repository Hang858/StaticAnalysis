.class public final Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$v;
.super Lcom/meituan/sankuai/navisdk/shadow/api/IActionResultListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->openNaviForResult(Landroid/app/Activity;Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;Lcom/meituan/sankuai/navisdk/shadow/api/IActionResultListener;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/sankuai/navisdk/shadow/api/IActionResultListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/meituan/sankuai/navisdk/shadow/constant/MtNaviDynDataHolder;->notifyListenersFail(Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/meituan/sankuai/navisdk/shadow/util/h;->h(Z)V

    return-void
.end method
