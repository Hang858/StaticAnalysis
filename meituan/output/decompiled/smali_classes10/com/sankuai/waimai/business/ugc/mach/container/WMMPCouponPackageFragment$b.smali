.class public final Lcom/sankuai/waimai/business/ugc/mach/container/WMMPCouponPackageFragment$b;
.super Lcom/sankuai/waimai/platform/widget/emptylayout/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/ugc/mach/container/WMMPCouponPackageFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j0:Lcom/sankuai/waimai/business/ugc/mach/container/WMMPCouponPackageFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/ugc/mach/container/WMMPCouponPackageFragment;Landroid/view/LayoutInflater;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/ugc/mach/container/WMMPCouponPackageFragment$b;->j0:Lcom/sankuai/waimai/business/ugc/mach/container/WMMPCouponPackageFragment;

    invoke-direct {p0, p2}, Lcom/sankuai/waimai/platform/widget/emptylayout/d;-><init>(Landroid/view/LayoutInflater;)V

    return-void
.end method


# virtual methods
.method public final j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/sankuai/waimai/platform/widget/emptylayout/d;
    .locals 0

    .line 270000
    iput p1, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->G:I

    .line 270001
    .line 270002
    const-string p1, "\u4fe1\u53f7\u53ef\u80fd\u8dd1\u5230\u5916\u661f\u7403\u4e86\u54e6~"

    .line 270003
    .line 270004
    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->H:Ljava/lang/String;

    .line 270005
    .line 270006
    const-string p1, "\u8fd4\u56de"

    .line 270007
    .line 270008
    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->I:Ljava/lang/String;

    .line 270009
    .line 270010
    iget-object p1, p0, Lcom/sankuai/waimai/business/ugc/mach/container/WMMPCouponPackageFragment$b;->j0:Lcom/sankuai/waimai/business/ugc/mach/container/WMMPCouponPackageFragment;

    iget-object p1, p1, Lcom/sankuai/waimai/business/ugc/mach/container/WMMPCouponPackageFragment;->p:Lcom/sankuai/waimai/business/ugc/mach/container/WMMPCouponPackageFragment$a;

    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->J:Landroid/view/View$OnClickListener;

    return-object p0
.end method
