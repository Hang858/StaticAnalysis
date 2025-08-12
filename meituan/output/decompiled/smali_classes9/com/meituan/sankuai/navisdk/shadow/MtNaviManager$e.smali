.class public final Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->checkCalculateStatus(Landroid/app/Activity;ZLcom/meituan/sankuai/navisdk/shadow/util/DialogUtil$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/navisdk/shadow/api/IActionResultListener;

.field public final synthetic b:Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil$d;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/navisdk/shadow/api/IActionResultListener;Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil$d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$e;->a:Lcom/meituan/sankuai/navisdk/shadow/api/IActionResultListener;

    iput-object p2, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$e;->b:Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$e;->a:Lcom/meituan/sankuai/navisdk/shadow/api/IActionResultListener;

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/meituan/sankuai/navisdk/shadow/constant/MtNaviDynDataHolder;->removeListener(Lcom/meituan/sankuai/navisdk/shadow/api/IActionResultListener;)V

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$e;->b:Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil$d;

    .line 100006
    .line 100007
    invoke-interface {v0}, Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil$d;->onFail()V

    .line 100008
    .line 100009
    .line 100010
    return-void
.end method

.method public final onSuccess()V
    .locals 0

    return-void
.end method
