.class public Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor$ImageSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImageSource"
.end annotation


# static fields
.field public static final IMAGE_SOURCE_LOCAL:I = 0x2

.field public static final IMAGE_SOURCE_NET:I = 0x1

.field public static final IMAGE_SOURCE_UNKNOWN:I = 0x0

.field public static final QUALITY_UNSPECIFIC:I = -0x1

.field public static final WEBP_OPTION_NOT_USE:I = 0x0

.field public static final WEBP_OPTION_UNSPECIFIC:I = -0x1

.field public static final WEBP_OPTION_USE:I = 0x1

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public format:I

.field public transient isDebug:Z

.field public preferredSize:[I
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public quality:I

.field public transient retry:Z

.field public sourceType:I

.field public uri:Ljava/lang/String;

.field public webpOption:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor$ImageSource;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x2aa873

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v0, -0x1

    .line 100022
    iput v0, p0, Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor$ImageSource;->quality:I

    .line 100023
    .line 100024
    return-void
.end method

.method public static isImageSourceAvailable(Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor$ImageSource;)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor$ImageSource;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x2d8677

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor$ImageSource;->uri:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor$ImageSource;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x5e08b7

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-boolean v1, p0, Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor$ImageSource;->isDebug:Z

    .line 120029
    .line 120030
    if-eqz v1, :cond_1

    .line 120031
    .line 120032
    return v2

    .line 120033
    :cond_1
    if-ne p0, p1, :cond_2

    .line 120034
    .line 120035
    return v0

    .line 120036
    :cond_2
    if-eqz p1, :cond_5

    .line 120037
    .line 120038
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v3

    .line 120046
    if-eq v1, v3, :cond_3

    .line 120047
    .line 120048
    goto :goto_1

    .line 120049
    :cond_3
    check-cast p1, Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor$ImageSource;

    .line 120050
    .line 120051
    iget v1, p0, Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor$ImageSource;->quality:I

    .line 120052
    .line 120053
    iget v3, p1, Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor$ImageSource;->quality:I

    .line 120054
    .line 120055
    if-ne v1, v3, :cond_4

    .line 120056
    .line 120057
    iget-object v1, p0, Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor$ImageSource;->uri:Ljava/lang/String;

    .line 120058
    .line 120059
    iget-object v3, p1, Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor$ImageSource;->uri:Ljava/lang/String;

    .line 120060
    .line 120061
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120062
    .line 120063
    .line 120064
    move-result v1

    .line 120065
    if-eqz v1, :cond_4

    .line 120066
    .line 120067
    iget-object v1, p0, Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor$ImageSource;->preferredSize:[I

    .line 120068
    .line 120069
    iget-object p1, p1, Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor$ImageSource;->preferredSize:[I

    .line 120070
    .line 120071
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 120072
    .line 120073
    .line 120074
    move-result p1

    .line 120075
    if-eqz p1, :cond_4

    .line 120076
    .line 120077
    goto :goto_0

    .line 120078
    :cond_4
    const/4 v0, 0x0

    .line 120079
    :goto_0
    return v0

    .line 120080
    :cond_5
    :goto_1
    return v2
.end method

.method public hashCode()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor$ImageSource;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x13ec8a

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    const/4 v1, 0x2

    .line 100026
    new-array v1, v1, [Ljava/lang/Object;

    .line 100027
    .line 100028
    iget-object v2, p0, Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor$ImageSource;->uri:Ljava/lang/String;

    .line 100029
    .line 100030
    aput-object v2, v1, v0

    .line 100031
    .line 100032
    const/4 v0, 0x1

    .line 100033
    iget v2, p0, Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor$ImageSource;->quality:I

    .line 100034
    .line 100035
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v2

    .line 100039
    aput-object v2, v1, v0

    .line 100040
    .line 100041
    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 100042
    .line 100043
    .line 100044
    move-result v0

    .line 100045
    mul-int/lit8 v0, v0, 0x1f

    .line 100046
    .line 100047
    iget-object v1, p0, Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor$ImageSource;->preferredSize:[I

    .line 100048
    .line 100049
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 100050
    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
