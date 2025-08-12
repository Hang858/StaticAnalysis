.class public final Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/privacy/interfaces/f;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/l;->b:Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;

    iput-object p2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/l;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/String;I)V
    .locals 4

    .line 160000
    const/4 p1, 0x0

    .line 160001
    const/4 v0, 0x1

    .line 160002
    if-lez p2, :cond_0

    .line 160003
    .line 160004
    iget-object p2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/l;->b:Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;

    .line 160005
    .line 160006
    iput-boolean p1, p2, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->i:Z

    .line 160007
    .line 160008
    iget-object p1, p2, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->b:Lcom/meituan/android/edfu/mbar/view/QRScanView;

    .line 160009
    .line 160010
    invoke-virtual {p1}, Lcom/meituan/android/edfu/mbar/view/QRScanView;->h()V

    .line 160011
    .line 160012
    .line 160013
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/l;->b:Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;

    .line 160014
    .line 160015
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->k(Z)V

    .line 160016
    .line 160017
    .line 160018
    goto :goto_0

    .line 160019
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 160020
    .line 160021
    .line 160022
    move-result-object p2

    .line 160023
    iget-object v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/l;->b:Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;

    .line 160024
    .line 160025
    iget-object v1, v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->a:Lcom/sankuai/waimai/store/base/f;

    .line 160026
    .line 160027
    iget-object v2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/l;->a:Ljava/lang/String;

    .line 160028
    .line 160029
    const-string v3, "Camera"

    .line 160030
    .line 160031
    invoke-interface {p2, v1, v3, v2}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->checkPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 160032
    .line 160033
    .line 160034
    move-result p2

    .line 160035
    const/4 v1, -0x4

    .line 160036
    if-eq p2, v1, :cond_1

    .line 160037
    .line 160038
    const/4 p1, 0x1

    .line 160039
    :cond_1
    iget-object p2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/l;->b:Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;

    .line 160040
    .line 160041
    iget-boolean v0, p2, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->j:Z

    .line 160042
    .line 160043
    if-nez v0, :cond_4

    .line 160044
    .line 160045
    if-eq v0, p1, :cond_2

    .line 160046
    .line 160047
    goto :goto_1

    .line 160048
    :cond_2
    if-nez p1, :cond_3

    .line 160049
    .line 160050
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 160051
    .line 160052
    iget-object p2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/l;->b:Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;

    .line 160053
    .line 160054
    iget-object p2, p2, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->a:Lcom/sankuai/waimai/store/base/f;

    .line 160055
    .line 160056
    invoke-direct {p1, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 160057
    .line 160058
    .line 160059
    const p2, 0x7f100f03

    .line 160060
    .line 160061
    .line 160062
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 160063
    .line 160064
    .line 160065
    move-result-object p1

    .line 160066
    const p2, 0x7f100f04

    .line 160067
    .line 160068
    .line 160069
    new-instance v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/l$c;

    .line 160070
    .line 160071
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/l$c;-><init>(Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/l;)V

    .line 160072
    .line 160073
    .line 160074
    invoke-virtual {p1, p2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 160075
    .line 160076
    .line 160077
    move-result-object p1

    .line 160078
    const p2, 0x7f100f02

    .line 160079
    .line 160080
    .line 160081
    new-instance v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/l$b;

    .line 160082
    .line 160083
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/l$b;-><init>(Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/l;)V

    .line 160084
    .line 160085
    .line 160086
    invoke-virtual {p1, p2, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 160087
    .line 160088
    .line 160089
    move-result-object p1

    .line 160090
    new-instance p2, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/l$a;

    .line 160091
    .line 160092
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/l$a;-><init>(Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/l;)V

    .line 160093
    .line 160094
    .line 160095
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 160096
    .line 160097
    .line 160098
    move-result-object p1

    .line 160099
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 160100
    .line 160101
    .line 160102
    :cond_3
    :goto_0
    return-void

    .line 160103
    :cond_4
    :goto_1
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->e()V

    .line 160104
    .line 160105
    .line 160106
    return-void
.end method
