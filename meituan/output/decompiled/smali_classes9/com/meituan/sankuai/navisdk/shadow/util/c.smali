.class public final synthetic Lcom/meituan/sankuai/navisdk/shadow/util/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil$d;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil$d;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/sankuai/navisdk/shadow/util/c;->a:Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil$d;

    iput-object p2, p0, Lcom/meituan/sankuai/navisdk/shadow/util/c;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 8

    .line 120000
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/util/c;->a:Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil$d;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/meituan/sankuai/navisdk/shadow/util/c;->b:Ljava/lang/Runnable;

    .line 120003
    .line 120004
    const/4 v2, 0x3

    .line 120005
    new-array v3, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v4, 0x0

    .line 120008
    aput-object v0, v3, v4

    .line 120009
    .line 120010
    const/4 v5, 0x1

    .line 120011
    aput-object v1, v3, v5

    .line 120012
    .line 120013
    const/4 v5, 0x2

    .line 120014
    aput-object p1, v3, v5

    .line 120015
    .line 120016
    sget-object p1, Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120017
    .line 120018
    const/4 v5, 0x0

    .line 120019
    const v6, 0x7e7f2

    .line 120020
    .line 120021
    .line 120022
    invoke-static {v3, v5, p1, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120023
    .line 120024
    .line 120025
    move-result v7

    .line 120026
    if-eqz v7, :cond_0

    .line 120027
    .line 120028
    invoke-static {v3, v5, p1, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_0
    sget-object p1, Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil;->b:Landroid/app/Dialog;

    .line 120033
    .line 120034
    if-eqz p1, :cond_1

    .line 120035
    .line 120036
    const-string p1, "cancel"

    .line 120037
    .line 120038
    invoke-static {v4, p1}, Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil;->c(ZLjava/lang/String;)V

    .line 120039
    .line 120040
    .line 120041
    const-string p1, "Shadow-MtNavi-DialogUtil cancel loading with click blank"

    .line 120042
    .line 120043
    invoke-static {p1, v2}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 120044
    .line 120045
    .line 120046
    invoke-interface {v0}, Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil$d;->onFail()V

    .line 120047
    .line 120048
    .line 120049
    sput-object v5, Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil;->b:Landroid/app/Dialog;

    .line 120050
    .line 120051
    :cond_1
    sget-object p1, Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil;->c:Landroid/os/Handler;

    .line 120052
    .line 120053
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 120054
    .line 120055
    .line 120056
    :goto_0
    return-void
.end method
