.class public final Lcom/sankuai/waimai/business/ugc/machpro/camera/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/privacy/interfaces/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/ugc/machpro/camera/b;->onResult(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/ugc/machpro/camera/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/ugc/machpro/camera/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/ugc/machpro/camera/b$a;->a:Lcom/sankuai/waimai/business/ugc/machpro/camera/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/String;I)V
    .locals 2

    .line 180000
    if-lez p2, :cond_0

    .line 180001
    .line 180002
    iget-object p1, p0, Lcom/sankuai/waimai/business/ugc/machpro/camera/b$a;->a:Lcom/sankuai/waimai/business/ugc/machpro/camera/b;

    .line 180003
    .line 180004
    iget-object p1, p1, Lcom/sankuai/waimai/business/ugc/machpro/camera/b;->a:Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;

    .line 180005
    .line 180006
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 180007
    .line 180008
    iput-object p2, p1, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;->u:Ljava/lang/Boolean;

    .line 180009
    .line 180010
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;->t()V

    .line 180011
    .line 180012
    .line 180013
    goto :goto_0

    .line 180014
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/ugc/machpro/camera/b$a;->a:Lcom/sankuai/waimai/business/ugc/machpro/camera/b;

    .line 180015
    .line 180016
    iget-object p1, p1, Lcom/sankuai/waimai/business/ugc/machpro/camera/b;->a:Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;

    .line 180017
    .line 180018
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 180019
    .line 180020
    iput-object p2, p1, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;->u:Ljava/lang/Boolean;

    .line 180021
    .line 180022
    const/16 v0, 0xfa4

    .line 180023
    .line 180024
    const-string v1, "\u7cfb\u7edf\u62d2\u7edd\u6388\u6743\u5b58\u50a8"

    .line 180025
    .line 180026
    invoke-virtual {p1, p2, v0, v1}, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;->p(Ljava/lang/Boolean;ILjava/lang/String;)V

    .line 180027
    .line 180028
    .line 180029
    :goto_0
    return-void
.end method
