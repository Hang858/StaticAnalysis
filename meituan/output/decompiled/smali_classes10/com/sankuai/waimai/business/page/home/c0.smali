.class public final Lcom/sankuai/waimai/business/page/home/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/d0;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/d0;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/c0;->a:Lcom/sankuai/waimai/business/page/home/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 180000
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 180001
    .line 180002
    .line 180003
    move-result-object p1

    .line 180004
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/c0;->a:Lcom/sankuai/waimai/business/page/home/d0;

    .line 180005
    .line 180006
    iget-object p2, p2, Lcom/sankuai/waimai/business/page/home/d0;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 180007
    .line 180008
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 180009
    .line 180010
    .line 180011
    move-result-object p2

    .line 180012
    new-instance v0, Lcom/sankuai/waimai/business/page/home/c0$a;

    .line 180013
    .line 180014
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/page/home/c0$a;-><init>(Lcom/sankuai/waimai/business/page/home/c0;)V

    .line 180015
    .line 180016
    .line 180017
    const-string v1, "Locate.once"

    .line 180018
    .line 180019
    const-string v2, "dj-b5e9814e9fb3a8f6"

    .line 180020
    .line 180021
    invoke-interface {p1, p2, v1, v2, v0}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->requestPermission(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/privacy/interfaces/d;)V

    .line 180022
    .line 180023
    .line 180024
    return-void
.end method
