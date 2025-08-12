.class public Lcom/meituan/sankuai/navisdk/place/ui/MtTextFontHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final TEXT_BOLD:Ljava/lang/String; = "MeituanDigitalType-Bold.ttf"

.field public static final TEXT_MEDIUM:Ljava/lang/String; = "MeituanDigitalType-Medium.ttf"

.field public static final TEXT_REGULAR:Ljava/lang/String; = "MeituanDigitalType-Regular.ttf"

.field public static final TEXT_SEMIBOLD:Ljava/lang/String; = "MeituanDigitalType-SemiBold.ttf"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static mMtBoldTypeface:Landroid/graphics/Typeface;

.field public static mMtMediumTypeface:Landroid/graphics/Typeface;

.field public static mMtRegularTypeface:Landroid/graphics/Typeface;

.field public static mMtSemiBoldTypeface:Landroid/graphics/Typeface;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4541f8c0e83bf199L    # 4.3452888660594E25

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMtBoldTypeface(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object p0, Lcom/meituan/sankuai/navisdk/place/ui/MtTextFontHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v1, 0x0

    .line 120009
    const v2, 0x29229a

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v3

    .line 120016
    if-eqz v3, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Landroid/graphics/Typeface;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object p0, Lcom/meituan/sankuai/navisdk/place/ui/MtTextFontHelper;->mMtBoldTypeface:Landroid/graphics/Typeface;

    .line 120026
    .line 120027
    if-nez p0, :cond_1

    .line 120028
    .line 120029
    const-string p0, "MeituanDigitalType-Bold.ttf"

    .line 120030
    .line 120031
    invoke-static {p0}, Lcom/meituan/sankuai/navisdk/shadow/util/i;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p0

    .line 120035
    sput-object p0, Lcom/meituan/sankuai/navisdk/place/ui/MtTextFontHelper;->mMtBoldTypeface:Landroid/graphics/Typeface;

    .line 120036
    .line 120037
    :cond_1
    sget-object p0, Lcom/meituan/sankuai/navisdk/place/ui/MtTextFontHelper;->mMtBoldTypeface:Landroid/graphics/Typeface;

    .line 120038
    .line 120039
    return-object p0
.end method

.method public static getMtMediumTypeface(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object p0, Lcom/meituan/sankuai/navisdk/place/ui/MtTextFontHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v1, 0x0

    .line 120009
    const v2, 0xc522fc

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v3

    .line 120016
    if-eqz v3, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Landroid/graphics/Typeface;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object p0, Lcom/meituan/sankuai/navisdk/place/ui/MtTextFontHelper;->mMtMediumTypeface:Landroid/graphics/Typeface;

    .line 120026
    .line 120027
    if-nez p0, :cond_1

    .line 120028
    .line 120029
    const-string p0, "MeituanDigitalType-Medium.ttf"

    .line 120030
    .line 120031
    invoke-static {p0}, Lcom/meituan/sankuai/navisdk/shadow/util/i;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p0

    .line 120035
    sput-object p0, Lcom/meituan/sankuai/navisdk/place/ui/MtTextFontHelper;->mMtMediumTypeface:Landroid/graphics/Typeface;

    .line 120036
    .line 120037
    :cond_1
    sget-object p0, Lcom/meituan/sankuai/navisdk/place/ui/MtTextFontHelper;->mMtMediumTypeface:Landroid/graphics/Typeface;

    .line 120038
    .line 120039
    return-object p0
.end method

.method public static getMtRegularTypeface(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object p0, Lcom/meituan/sankuai/navisdk/place/ui/MtTextFontHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v1, 0x0

    .line 120009
    const v2, 0xb00b8e

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v3

    .line 120016
    if-eqz v3, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Landroid/graphics/Typeface;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object p0, Lcom/meituan/sankuai/navisdk/place/ui/MtTextFontHelper;->mMtRegularTypeface:Landroid/graphics/Typeface;

    .line 120026
    .line 120027
    if-nez p0, :cond_1

    .line 120028
    .line 120029
    const-string p0, "MeituanDigitalType-Regular.ttf"

    .line 120030
    .line 120031
    invoke-static {p0}, Lcom/meituan/sankuai/navisdk/shadow/util/i;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p0

    .line 120035
    sput-object p0, Lcom/meituan/sankuai/navisdk/place/ui/MtTextFontHelper;->mMtRegularTypeface:Landroid/graphics/Typeface;

    .line 120036
    .line 120037
    :cond_1
    sget-object p0, Lcom/meituan/sankuai/navisdk/place/ui/MtTextFontHelper;->mMtRegularTypeface:Landroid/graphics/Typeface;

    .line 120038
    .line 120039
    return-object p0
.end method

.method public static getMtSemiBoldTypeface(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object p0, Lcom/meituan/sankuai/navisdk/place/ui/MtTextFontHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v1, 0x0

    .line 120009
    const v2, 0x106837

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v3

    .line 120016
    if-eqz v3, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Landroid/graphics/Typeface;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object p0, Lcom/meituan/sankuai/navisdk/place/ui/MtTextFontHelper;->mMtSemiBoldTypeface:Landroid/graphics/Typeface;

    .line 120026
    .line 120027
    if-nez p0, :cond_1

    .line 120028
    .line 120029
    const-string p0, "MeituanDigitalType-SemiBold.ttf"

    .line 120030
    .line 120031
    invoke-static {p0}, Lcom/meituan/sankuai/navisdk/shadow/util/i;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p0

    .line 120035
    sput-object p0, Lcom/meituan/sankuai/navisdk/place/ui/MtTextFontHelper;->mMtSemiBoldTypeface:Landroid/graphics/Typeface;

    .line 120036
    .line 120037
    :cond_1
    sget-object p0, Lcom/meituan/sankuai/navisdk/place/ui/MtTextFontHelper;->mMtSemiBoldTypeface:Landroid/graphics/Typeface;

    .line 120038
    .line 120039
    return-object p0
.end method
