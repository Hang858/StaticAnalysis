.class public final Lcom/sankuai/waimai/store/search/ui/result/locate/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sankuai/waimai/store/search/ui/result/locate/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/search/ui/result/locate/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/locate/c;->b:Lcom/sankuai/waimai/store/search/ui/result/locate/a;

    iput-object p2, p0, Lcom/sankuai/waimai/store/search/ui/result/locate/c;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 160000
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/locate/c;->b:Lcom/sankuai/waimai/store/search/ui/result/locate/a;

    .line 160001
    .line 160002
    iget-object p2, p0, Lcom/sankuai/waimai/store/search/ui/result/locate/c;->a:Ljava/lang/String;

    .line 160003
    .line 160004
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160005
    .line 160006
    .line 160007
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 160008
    .line 160009
    .line 160010
    move-result-object v0

    .line 160011
    iget-object v1, p1, Lcom/sankuai/waimai/store/search/ui/result/locate/a;->a:Lcom/sankuai/waimai/store/base/f;

    .line 160012
    .line 160013
    new-instance v2, Lcom/sankuai/waimai/store/search/ui/result/locate/d;

    .line 160014
    .line 160015
    invoke-direct {v2, p1, p2}, Lcom/sankuai/waimai/store/search/ui/result/locate/d;-><init>(Lcom/sankuai/waimai/store/search/ui/result/locate/a;Ljava/lang/String;)V

    .line 160016
    .line 160017
    .line 160018
    const-string p1, "Locate.once"

    .line 160019
    .line 160020
    invoke-interface {v0, v1, p1, p2, v2}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->requestPermission(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/privacy/interfaces/d;)V

    return-void
.end method
