.class public final Lcom/sankuai/waimai/touchmatrix/rebuild/mach/i$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/IImageLoader;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/touchmatrix/rebuild/mach/i;->w(Lcom/sankuai/waimai/mach/Mach$j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor;Lcom/sankuai/waimai/mach/i;)V
    .locals 8

    .line 260000
    sget-object v0, Lcom/sankuai/waimai/touchmatrix/mach/WmMachImageLoaderUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260001
    .line 260002
    const/4 v0, 0x2

    .line 260003
    new-array v1, v0, [Ljava/lang/Object;

    .line 260004
    .line 260005
    const/4 v2, 0x0

    .line 260006
    aput-object p1, v1, v2

    .line 260007
    .line 260008
    const/4 v3, 0x1

    .line 260009
    aput-object p2, v1, v3

    .line 260010
    .line 260011
    sget-object v4, Lcom/sankuai/waimai/touchmatrix/mach/WmMachImageLoaderUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260012
    .line 260013
    const/4 v5, 0x0

    .line 260014
    const v6, 0xa3db9c

    .line 260015
    .line 260016
    .line 260017
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260018
    .line 260019
    .line 260020
    move-result v7

    .line 260021
    if-eqz v7, :cond_0

    .line 260022
    .line 260023
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260024
    .line 260025
    .line 260026
    goto :goto_0

    .line 260027
    :cond_0
    const/4 v1, 0x3

    .line 260028
    new-array v1, v1, [Ljava/lang/Object;

    .line 260029
    .line 260030
    aput-object p1, v1, v2

    .line 260031
    .line 260032
    aput-object p2, v1, v3

    .line 260033
    .line 260034
    aput-object v5, v1, v0

    .line 260035
    .line 260036
    sget-object v0, Lcom/sankuai/waimai/touchmatrix/mach/WmMachImageLoaderUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260037
    .line 260038
    const v2, 0xef6c51

    .line 260039
    .line 260040
    .line 260041
    invoke-static {v1, v5, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260042
    .line 260043
    .line 260044
    move-result v3

    .line 260045
    if-eqz v3, :cond_1

    .line 260046
    .line 260047
    invoke-static {v1, v5, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260048
    .line 260049
    .line 260050
    goto :goto_0

    .line 260051
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/touchmatrix/mach/WmMachImageLoaderUtil$a;

    .line 260052
    .line 260053
    invoke-direct {v0}, Lcom/sankuai/waimai/touchmatrix/mach/WmMachImageLoaderUtil$a;-><init>()V

    .line 260054
    .line 260055
    .line 260056
    invoke-static {v0, p1, p2}, Lcom/sankuai/waimai/mach/imageloader/c;->f(Lcom/sankuai/waimai/mach/g;Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor;Lcom/sankuai/waimai/mach/i;)V

    .line 260057
    .line 260058
    .line 260059
    :goto_0
    return-void
.end method
