.class public final Lcom/sankuai/waimai/business/im/share/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/view/View$OnClickListener;

.field public final synthetic b:Lcom/sankuai/waimai/business/im/share/h;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/im/share/h;Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/im/share/g;->b:Lcom/sankuai/waimai/business/im/share/h;

    iput-object p2, p0, Lcom/sankuai/waimai/business/im/share/g;->a:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/share/g;->b:Lcom/sankuai/waimai/business/im/share/h;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/business/im/share/h;->a:Landroid/content/Context;

    .line 120003
    .line 120004
    invoke-static {p1}, Lcom/sankuai/waimai/business/im/utils/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 120005
    .line 120006
    .line 120007
    move-result-object p1

    .line 120008
    if-eqz p1, :cond_0

    .line 120009
    .line 120010
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 120011
    .line 120012
    .line 120013
    move-result-object v0

    .line 120014
    new-instance v1, Lcom/sankuai/waimai/business/im/share/g$a;

    .line 120015
    invoke-direct {v1, p0, v0, p1}, Lcom/sankuai/waimai/business/im/share/g$a;-><init>(Lcom/sankuai/waimai/business/im/share/g;Lcom/meituan/android/privacy/interfaces/IPermissionGuard;Landroid/app/Activity;)V

    const-string v2, "Locate.continuous"

    const-string v3, "dj-cc92adb57d0ae5b5"

    invoke-interface {v0, p1, v2, v3, v1}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->requestPermission(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/privacy/interfaces/d;)V

    :cond_0
    return-void
.end method
