.class public final Lcom/sankuai/waimai/store/msi/apis/SGISuperCoupon$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/msi/apis/SGISuperCoupon;->showSuperCouponLayer(Ljava/util/Map;Lcom/meituan/msi/bean/MsiCustomContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msi/bean/MsiCustomContext;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/sankuai/waimai/store/msi/view/SGMachProFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/bean/MsiCustomContext;Landroid/app/Activity;Lcom/sankuai/waimai/store/msi/view/SGMachProFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/msi/apis/SGISuperCoupon$a;->a:Lcom/meituan/msi/bean/MsiCustomContext;

    iput-object p2, p0, Lcom/sankuai/waimai/store/msi/apis/SGISuperCoupon$a;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/sankuai/waimai/store/msi/apis/SGISuperCoupon$a;->c:Lcom/sankuai/waimai/store/msi/view/SGMachProFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/msi/apis/SGISuperCoupon$a;->a:Lcom/meituan/msi/bean/MsiCustomContext;

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/sankuai/waimai/store/msi/apis/a;->a(Lcom/meituan/msi/bean/MsiCustomContext;)Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-nez v0, :cond_0

    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/sankuai/waimai/store/msi/apis/SGISuperCoupon$a;->b:Landroid/app/Activity;

    .line 100009
    .line 100010
    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/waimai/store/msi/apis/SGISuperCoupon$a;->c:Lcom/sankuai/waimai/store/msi/view/SGMachProFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_0
    return-void
.end method
