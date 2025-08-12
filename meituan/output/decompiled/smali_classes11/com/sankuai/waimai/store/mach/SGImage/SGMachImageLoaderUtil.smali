.class public final Lcom/sankuai/waimai/store/mach/SGImage/SGMachImageLoaderUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/mach/SGImage/SGMachImageLoaderUtil$a;,
        Lcom/sankuai/waimai/store/mach/SGImage/SGMachImageLoaderUtil$LoadStatusListener;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x93f8b42802c7f43L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor;Lcom/sankuai/waimai/mach/i;)V
    .locals 8

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p0, v1, v2

    .line 160005
    .line 160006
    const/4 v3, 0x1

    .line 160007
    aput-object p1, v1, v3

    .line 160008
    .line 160009
    sget-object v4, Lcom/sankuai/waimai/store/mach/SGImage/SGMachImageLoaderUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v5, 0x0

    .line 160012
    const v6, 0xdfd36e

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v7

    .line 160019
    if-eqz v7, :cond_0

    .line 160020
    .line 160021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    return-void

    .line 160025
    :cond_0
    const/4 v1, 0x3

    .line 160026
    new-array v1, v1, [Ljava/lang/Object;

    .line 160027
    .line 160028
    aput-object p0, v1, v2

    .line 160029
    .line 160030
    aput-object p1, v1, v3

    .line 160031
    .line 160032
    aput-object v5, v1, v0

    .line 160033
    .line 160034
    sget-object v0, Lcom/sankuai/waimai/store/mach/SGImage/SGMachImageLoaderUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160035
    .line 160036
    const v2, 0xc8ce23

    .line 160037
    .line 160038
    .line 160039
    invoke-static {v1, v5, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160040
    .line 160041
    .line 160042
    move-result v3

    .line 160043
    if-eqz v3, :cond_1

    .line 160044
    .line 160045
    invoke-static {v1, v5, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160046
    .line 160047
    .line 160048
    goto :goto_0

    .line 160049
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/store/mach/SGImage/SGMachImageLoaderUtil$a;

    .line 160050
    invoke-direct {v0}, Lcom/sankuai/waimai/store/mach/SGImage/SGMachImageLoaderUtil$a;-><init>()V

    invoke-static {v0, p0, p1}, Lcom/sankuai/waimai/mach/imageloader/c;->f(Lcom/sankuai/waimai/mach/g;Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor;Lcom/sankuai/waimai/mach/i;)V

    :goto_0
    return-void
.end method
