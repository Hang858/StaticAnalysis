.class public final Lcom/sankuai/meituan/kernel/net/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/widget/Button;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/kernel/net/utils/b;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/sankuai/meituan/kernel/net/utils/b;->b:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/sankuai/meituan/kernel/net/utils/b;->a:Landroid/app/Activity;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p1

    .line 120006
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 120007
    .line 120008
    .line 120009
    move-result-object p1

    .line 120010
    check-cast p1, Landroid/view/ViewGroup;

    .line 120011
    .line 120012
    iget-object v0, p0, Lcom/sankuai/meituan/kernel/net/utils/b;->b:Landroid/widget/Button;

    .line 120013
    .line 120014
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 120015
    .line 120016
    .line 120017
    iget-object p1, p0, Lcom/sankuai/meituan/kernel/net/utils/b;->a:Landroid/app/Activity;

    .line 120018
    .line 120019
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120020
    .line 120021
    .line 120022
    move-result-object p1

    .line 120023
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    const v0, 0x7f0a0978

    .line 120028
    .line 120029
    .line 120030
    const/4 v1, 0x0

    .line 120031
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 120032
    .line 120033
    .line 120034
    const/4 p1, 0x0

    .line 120035
    sput-boolean p1, Lcom/sankuai/meituan/kernel/net/utils/c;->c:Z

    .line 120036
    .line 120037
    iget-object v0, p0, Lcom/sankuai/meituan/kernel/net/utils/b;->a:Landroid/app/Activity;

    .line 120038
    .line 120039
    invoke-static {v0}, Lcom/sankuai/meituan/kernel/net/utils/f;->a(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    const-string v1, "enable_dianping_mock"

    .line 120044
    .line 120045
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 120046
    .line 120047
    .line 120048
    const-string v1, "dianping_mock_enable"

    .line 120049
    .line 120050
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    return-void
.end method
