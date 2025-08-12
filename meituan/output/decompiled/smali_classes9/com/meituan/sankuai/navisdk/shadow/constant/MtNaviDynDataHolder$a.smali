.class public final Lcom/meituan/sankuai/navisdk/shadow/constant/MtNaviDynDataHolder$a;
.super Lcom/meituan/sankuai/navisdk/shadow/api/IActionResultListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/sankuai/navisdk/shadow/constant/MtNaviDynDataHolder;
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
    .locals 0

    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/constant/MtNaviDynDataHolder;->notifyListenersSuccess()V

    return-void
.end method
