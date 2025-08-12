.class public final Lcom/sankuai/waimai/business/ugc/mach/container/WMMPCouponPackageActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/machpro/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/ugc/mach/container/WMMPCouponPackageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/ugc/mach/container/WMMPCouponPackageActivity;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/ugc/mach/container/WMMPCouponPackageActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/ugc/mach/container/WMMPCouponPackageActivity$b;->a:Lcom/sankuai/waimai/business/ugc/mach/container/WMMPCouponPackageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final s(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;)V
    .locals 2

    .line 180000
    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/mach/container/WMMPCouponPackageActivity$b;->a:Lcom/sankuai/waimai/business/ugc/mach/container/WMMPCouponPackageActivity;

    .line 180001
    .line 180002
    iget-object v1, v0, Lcom/sankuai/waimai/business/ugc/mach/container/WMMPCouponPackageActivity;->u:Lcom/sankuai/waimai/business/ugc/mach/container/d;

    .line 180003
    .line 180004
    if-eqz v1, :cond_0

    .line 180005
    .line 180006
    iget-object v1, v1, Lcom/sankuai/waimai/machpro/container/l;->d:Lcom/sankuai/waimai/machpro/container/a;

    .line 180007
    .line 180008
    invoke-virtual {v0, v1, p1, p2}, Lcom/sankuai/waimai/business/ugc/mach/container/WMMPCouponPackageActivity;->N5(Lcom/sankuai/waimai/machpro/container/a;Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;)V

    .line 180009
    .line 180010
    :cond_0
    return-void
.end method
