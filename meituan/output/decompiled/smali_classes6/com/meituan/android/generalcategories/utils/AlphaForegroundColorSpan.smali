.class public Lcom/meituan/android/generalcategories/utils/AlphaForegroundColorSpan;
.super Landroid/text/style/ForegroundColorSpan;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x61706d00b5877b9bL    # 2.3093194540610915E161

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    sget-object p1, Lcom/meituan/android/generalcategories/utils/AlphaForegroundColorSpan;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xc230e9

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/generalcategories/utils/AlphaForegroundColorSpan;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xce67f3

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-virtual {p0}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    .line 130022
    .line 130023
    .line 130024
    move-result v0

    .line 130025
    iget v1, p0, Lcom/meituan/android/generalcategories/utils/AlphaForegroundColorSpan;->a:F

    .line 130026
    .line 130027
    float-to-int v1, v1

    .line 130028
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 130029
    .line 130030
    .line 130031
    move-result v2

    .line 130032
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 130033
    .line 130034
    .line 130035
    move-result v3

    .line 130036
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 130037
    .line 130038
    .line 130039
    move-result v0

    .line 130040
    invoke-static {v1, v2, v3, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 130041
    .line 130042
    .line 130043
    move-result v0

    .line 130044
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 130045
    .line 130046
    .line 130047
    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/generalcategories/utils/AlphaForegroundColorSpan;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xaac549

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/text/style/ForegroundColorSpan;->writeToParcel(Landroid/os/Parcel;I)V

    .line 170030
    .line 170031
    .line 170032
    iget p2, p0, Lcom/meituan/android/generalcategories/utils/AlphaForegroundColorSpan;->a:F

    .line 170033
    .line 170034
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 170035
    return-void
.end method
