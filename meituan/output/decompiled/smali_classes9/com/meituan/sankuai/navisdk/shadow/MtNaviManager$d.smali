.class public final Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$d;
.super Lcom/meituan/sankuai/navisdk/shadow/api/IActionResultListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->checkCalculateStatus(Landroid/app/Activity;ZLcom/meituan/sankuai/navisdk/shadow/util/DialogUtil$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil$d;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil$d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$d;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$d;->b:Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil$d;

    invoke-direct {p0}, Lcom/meituan/sankuai/navisdk/shadow/api/IActionResultListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/String;)V
    .locals 1

    .line 120000
    const-string p1, "Shadow-MtNavi-MtNaviManager start navi fail, sdk not ready"

    .line 120001
    .line 120002
    const/4 v0, 0x3

    .line 120003
    invoke-static {p1, v0}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 120004
    .line 120005
    .line 120006
    iget-object p1, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$d;->a:Landroid/app/Activity;

    .line 120007
    .line 120008
    const/4 v0, 0x0

    .line 120009
    invoke-static {p1, v0}, Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil;->b(Landroid/app/Activity;Z)V

    .line 120010
    .line 120011
    .line 120012
    iget-object p1, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$d;->b:Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil$d;

    .line 120013
    .line 120014
    invoke-interface {p1}, Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil$d;->onFail()V

    .line 120015
    return-void
.end method

.method public final onSuccess()V
    .locals 2

    .line 100000
    const-string v0, "Shadow-MtNavi-MtNaviManager start navi after sdk ready"

    .line 100001
    .line 100002
    const/4 v1, 0x3

    .line 100003
    invoke-static {v0, v1}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 100004
    .line 100005
    .line 100006
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$d;->a:Landroid/app/Activity;

    .line 100007
    .line 100008
    const/4 v1, 0x1

    .line 100009
    invoke-static {v0, v1}, Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil;->b(Landroid/app/Activity;Z)V

    .line 100010
    .line 100011
    .line 100012
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$d;->b:Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil$d;

    .line 100013
    .line 100014
    invoke-interface {v0}, Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil$d;->onSuccess()V

    .line 100015
    return-void
.end method
