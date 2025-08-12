.class public Lcom/sankuai/waimai/machpro/worker/MPWorkerContext;
.super Lcom/sankuai/waimai/machpro/instance/MPContext;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mWorkerService:Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7682e2d053788790L    # -5.77864221260209E-263

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;)V
    .locals 4

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, v0}, Lcom/sankuai/waimai/machpro/instance/MPContext;-><init>(Lcom/sankuai/waimai/machpro/instance/b;)V

    .line 120002
    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    new-array v0, v0, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v1, 0x0

    .line 120008
    aput-object p1, v0, v1

    .line 120009
    .line 120010
    sget-object v1, Lcom/sankuai/waimai/machpro/worker/MPWorkerContext;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v2, 0xb26a00

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v3

    .line 120019
    if-eqz v3, :cond_0

    .line 120020
    .line 120021
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/machpro/worker/MPWorkerContext;->mWorkerService:Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;

    return-void
.end method


# virtual methods
.method public getWorkerService()Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/machpro/worker/MPWorkerContext;->mWorkerService:Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;

    return-object v0
.end method
