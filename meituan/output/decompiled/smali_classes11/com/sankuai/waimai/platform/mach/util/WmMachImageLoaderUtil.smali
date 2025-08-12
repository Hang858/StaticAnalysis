.class public final Lcom/sankuai/waimai/platform/mach/util/WmMachImageLoaderUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/platform/mach/util/WmMachImageLoaderUtil$a;,
        Lcom/sankuai/waimai/platform/mach/util/WmMachImageLoaderUtil$LoadStatusListener;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x8e6857e0c3c25f6L    # -5.134649735697784E265

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor;Lcom/sankuai/waimai/mach/i;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/platform/mach/util/WmMachImageLoaderUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xe08dd0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, p1, v2}, Lcom/sankuai/waimai/platform/mach/util/WmMachImageLoaderUtil;->b(Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor;Lcom/sankuai/waimai/mach/i;Lcom/sankuai/waimai/platform/mach/util/WmMachImageLoaderUtil$LoadStatusListener;)V

    return-void
.end method

.method public static b(Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor;Lcom/sankuai/waimai/mach/i;Lcom/sankuai/waimai/platform/mach/util/WmMachImageLoaderUtil$LoadStatusListener;)V
    .locals 5

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x2

    .line 190010
    aput-object p2, v0, v1

    .line 190011
    .line 190012
    sget-object v1, Lcom/sankuai/waimai/platform/mach/util/WmMachImageLoaderUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const/4 v2, 0x0

    .line 190015
    const v3, 0x2150dc

    .line 190016
    .line 190017
    .line 190018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190019
    .line 190020
    .line 190021
    move-result v4

    .line 190022
    if-eqz v4, :cond_0

    .line 190023
    .line 190024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190025
    .line 190026
    .line 190027
    return-void

    .line 190028
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/abtest/h;->c()Ljava/lang/String;

    .line 190029
    .line 190030
    .line 190031
    move-result-object v0

    .line 190032
    const-string v1, "B"

    .line 190033
    .line 190034
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190035
    .line 190036
    .line 190037
    move-result v0

    .line 190038
    if-eqz v0, :cond_1

    .line 190039
    .line 190040
    new-instance v0, Lcom/sankuai/waimai/platform/mach/util/WmMachImageLoaderUtil$a;

    .line 190041
    .line 190042
    invoke-direct {v0, p2}, Lcom/sankuai/waimai/platform/mach/util/WmMachImageLoaderUtil$a;-><init>(Lcom/sankuai/waimai/platform/mach/util/WmMachImageLoaderUtil$LoadStatusListener;)V

    .line 190043
    .line 190044
    .line 190045
    invoke-static {v0, p0, p1}, Lcom/sankuai/waimai/mach/imageloader/c;->f(Lcom/sankuai/waimai/mach/g;Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor;Lcom/sankuai/waimai/mach/i;)V

    .line 190046
    .line 190047
    .line 190048
    goto :goto_0

    .line 190049
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/platform/mach/util/WmMachImageLoaderUtil$a;

    .line 190050
    invoke-direct {v0, p2}, Lcom/sankuai/waimai/platform/mach/util/WmMachImageLoaderUtil$a;-><init>(Lcom/sankuai/waimai/platform/mach/util/WmMachImageLoaderUtil$LoadStatusListener;)V

    invoke-static {v0, p0, p1}, Lcom/sankuai/waimai/mach/imageloader/c;->f(Lcom/sankuai/waimai/mach/g;Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor;Lcom/sankuai/waimai/mach/i;)V

    :goto_0
    return-void
.end method
