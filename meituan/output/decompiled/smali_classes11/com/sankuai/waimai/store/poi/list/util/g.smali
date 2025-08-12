.class public final Lcom/sankuai/waimai/store/poi/list/util/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1ccc4f99c5ade468L    # 5.860663007401745E-170

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(F)I
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p0}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/util/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xe0931e

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    const/high16 v1, 0x437f0000    # 255.0f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_1

    const/high16 v0, 0x42fe0000    # 127.0f

    const/high16 v2, 0x43000000    # 128.0f

    mul-float/2addr v2, p0

    add-float/2addr v2, v0

    float-to-int v0, v2

    goto :goto_0

    :cond_1
    mul-float v0, p0, v1

    sub-float v0, v1, v0

    float-to-int v0, v0

    :goto_0
    const/high16 v2, 0x435d0000    # 221.0f

    mul-float/2addr v2, p0

    sub-float v2, v1, v2

    float-to-int v2, v2

    const/high16 v3, 0x435b0000    # 219.0f

    mul-float/2addr v3, p0

    sub-float v3, v1, v3

    float-to-int v3, v3

    const/high16 v4, 0x43590000    # 217.0f

    mul-float/2addr p0, v4

    sub-float/2addr v1, p0

    float-to-int p0, v1

    invoke-static {v0, v2, v3, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static b(F)I
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p0}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/util/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x82c084

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/16 v0, 0xff

    const/high16 v1, 0x437f0000    # 255.0f

    const/high16 v2, 0x41200000    # 10.0f

    mul-float/2addr p0, v2

    sub-float/2addr v1, p0

    float-to-int p0, v1

    invoke-static {v0, p0, p0, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method
