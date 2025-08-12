.class public final synthetic Lcom/meituan/sankuai/navisdk/shadow/util/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil$d;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/content/Intent;Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/sankuai/navisdk/shadow/util/e;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/meituan/sankuai/navisdk/shadow/util/e;->b:Landroid/content/Intent;

    iput-object p3, p0, Lcom/meituan/sankuai/navisdk/shadow/util/e;->c:Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil$d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 170000
    iget-object p2, p0, Lcom/meituan/sankuai/navisdk/shadow/util/e;->a:Landroid/app/Activity;

    .line 170001
    .line 170002
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/util/e;->b:Landroid/content/Intent;

    .line 170003
    .line 170004
    iget-object v1, p0, Lcom/meituan/sankuai/navisdk/shadow/util/e;->c:Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil$d;

    .line 170005
    .line 170006
    invoke-virtual {p2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 170007
    .line 170008
    .line 170009
    sget-object v0, Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v0, 0x2

    .line 170012
    new-array v0, v0, [Ljava/lang/Object;

    .line 170013
    .line 170014
    const/4 v2, 0x0

    .line 170015
    aput-object p2, v0, v2

    .line 170016
    .line 170017
    const/4 v2, 0x1

    .line 170018
    aput-object v1, v0, v2

    .line 170019
    .line 170020
    sget-object v2, Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170021
    .line 170022
    const/4 v3, 0x0

    .line 170023
    const v4, 0x3485b3

    .line 170024
    .line 170025
    .line 170026
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170027
    .line 170028
    .line 170029
    move-result v5

    .line 170030
    if-eqz v5, :cond_0

    .line 170031
    .line 170032
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170033
    .line 170034
    .line 170035
    goto :goto_0

    .line 170036
    :cond_0
    invoke-virtual {p2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v0

    .line 170040
    sget-object v2, Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil;->a:Lcom/meituan/sankuai/navisdk/shadow/util/f;

    .line 170041
    .line 170042
    invoke-virtual {v0, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 170043
    .line 170044
    .line 170045
    new-instance v0, Lcom/meituan/sankuai/navisdk/shadow/util/f;

    .line 170046
    .line 170047
    invoke-direct {v0, p2, v1}, Lcom/meituan/sankuai/navisdk/shadow/util/f;-><init>(Landroid/app/Activity;Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil$d;)V

    .line 170048
    .line 170049
    .line 170050
    sput-object v0, Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil;->a:Lcom/meituan/sankuai/navisdk/shadow/util/f;

    .line 170051
    .line 170052
    invoke-virtual {p2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 170053
    .line 170054
    .line 170055
    move-result-object p2

    .line 170056
    sget-object v0, Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil;->a:Lcom/meituan/sankuai/navisdk/shadow/util/f;

    .line 170057
    .line 170058
    invoke-virtual {p2, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 170059
    .line 170060
    .line 170061
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 170062
    .line 170063
    .line 170064
    return-void
.end method
