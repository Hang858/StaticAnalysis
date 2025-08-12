.class public final Lcom/sankuai/waimai/business/ugc/machpro/camera/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/privacy/interfaces/f;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/ugc/machpro/camera/b;->a:Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/String;I)V
    .locals 3

    .line 180000
    if-lez p2, :cond_0

    .line 180001
    .line 180002
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 180003
    .line 180004
    .line 180005
    move-result-object p1

    .line 180006
    iget-object p2, p0, Lcom/sankuai/waimai/business/ugc/machpro/camera/b;->a:Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;

    .line 180007
    .line 180008
    iget-object p2, p2, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 180009
    .line 180010
    invoke-virtual {p2}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 180011
    .line 180012
    .line 180013
    move-result-object p2

    .line 180014
    check-cast p2, Landroid/app/Activity;

    .line 180015
    .line 180016
    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/machpro/camera/b;->a:Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;

    .line 180017
    .line 180018
    iget-object v0, v0, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;->t:Ljava/lang/String;

    .line 180019
    .line 180020
    new-instance v1, Lcom/sankuai/waimai/business/ugc/machpro/camera/b$a;

    .line 180021
    .line 180022
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/ugc/machpro/camera/b$a;-><init>(Lcom/sankuai/waimai/business/ugc/machpro/camera/b;)V

    .line 180023
    .line 180024
    .line 180025
    const-string v2, "Storage"

    .line 180026
    .line 180027
    invoke-interface {p1, p2, v2, v0, v1}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->requestPermission(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/privacy/interfaces/d;)V

    .line 180028
    .line 180029
    .line 180030
    goto :goto_0

    .line 180031
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/ugc/machpro/camera/b;->a:Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;

    .line 180032
    .line 180033
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 180034
    .line 180035
    iput-object p2, p1, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;->u:Ljava/lang/Boolean;

    .line 180036
    .line 180037
    const/16 v0, 0xfa2

    .line 180038
    .line 180039
    const-string v1, "\u7cfb\u7edf\u62d2\u7edd\u6388\u6743\u76f8\u673a"

    .line 180040
    .line 180041
    invoke-virtual {p1, p2, v0, v1}, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;->p(Ljava/lang/Boolean;ILjava/lang/String;)V

    .line 180042
    .line 180043
    .line 180044
    :goto_0
    return-void
.end method
