.class public final Lcom/sankuai/waimai/business/im/utils/IMTextUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/im/utils/IMTextUtils$AbsoluteSizeColorSpan;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x205c55e3b26b9c21L    # 8.453434231115257E-153

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)F
    .locals 7

    .line 120000
    const/4 v0, 0x3

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    new-instance v2, Ljava/lang/Integer;

    .line 120007
    .line 120008
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120009
    .line 120010
    .line 120011
    const/4 v3, 0x1

    .line 120012
    aput-object v2, v0, v3

    .line 120013
    .line 120014
    new-instance v2, Ljava/lang/Integer;

    .line 120015
    .line 120016
    const/16 v3, 0xa

    .line 120017
    .line 120018
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 120019
    .line 120020
    .line 120021
    const/4 v4, 0x2

    .line 120022
    aput-object v2, v0, v4

    .line 120023
    .line 120024
    sget-object v2, Lcom/sankuai/waimai/business/im/utils/IMTextUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120025
    .line 120026
    const/4 v4, 0x0

    .line 120027
    const v5, 0x21f169

    .line 120028
    .line 120029
    .line 120030
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v6

    .line 120034
    if-eqz v6, :cond_0

    .line 120035
    .line 120036
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p0

    .line 120040
    check-cast p0, Ljava/lang/Float;

    .line 120041
    .line 120042
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 120043
    .line 120044
    .line 120045
    move-result p0

    .line 120046
    return p0

    .line 120047
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    .line 120048
    .line 120049
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 120050
    .line 120051
    .line 120052
    int-to-float v2, v3

    .line 120053
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 120054
    .line 120055
    .line 120056
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 120057
    .line 120058
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 120059
    .line 120060
    .line 120061
    new-instance v2, Landroid/graphics/Rect;

    .line 120062
    .line 120063
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 120067
    .line 120068
    .line 120069
    move-result v3

    .line 120070
    invoke-virtual {v0, p0, v1, v3, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 120071
    .line 120072
    .line 120073
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 120074
    .line 120075
    .line 120076
    move-result p0

    .line 120077
    int-to-float p0, p0

    .line 120078
    return p0
.end method

.method public static b([Ljava/lang/String;[I[I)Landroid/text/Spannable;
    .locals 6

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p0, v0, v1

    .line 230005
    .line 230006
    const/4 v2, 0x1

    .line 230007
    aput-object p1, v0, v2

    .line 230008
    .line 230009
    const/4 v2, 0x2

    .line 230010
    aput-object p2, v0, v2

    .line 230011
    .line 230012
    sget-object v2, Lcom/sankuai/waimai/business/im/utils/IMTextUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const/4 v3, 0x0

    .line 230015
    const v4, 0xc60c28

    .line 230016
    .line 230017
    .line 230018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230019
    .line 230020
    .line 230021
    move-result v5

    .line 230022
    if-eqz v5, :cond_0

    .line 230023
    .line 230024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230025
    .line 230026
    .line 230027
    move-result-object p0

    .line 230028
    check-cast p0, Landroid/text/Spannable;

    .line 230029
    .line 230030
    return-object p0

    .line 230031
    :cond_0
    array-length v0, p0

    .line 230032
    if-nez v0, :cond_1

    .line 230033
    .line 230034
    new-instance p0, Landroid/text/SpannableString;

    .line 230035
    .line 230036
    const-string p1, ""

    .line 230037
    .line 230038
    invoke-direct {p0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 230039
    .line 230040
    .line 230041
    return-object p0

    .line 230042
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 230043
    .line 230044
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 230045
    .line 230046
    .line 230047
    array-length v2, p0

    .line 230048
    const/4 v3, 0x0

    .line 230049
    :goto_0
    if-ge v3, v2, :cond_2

    .line 230050
    .line 230051
    aget-object v4, p0, v3

    .line 230052
    .line 230053
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230054
    .line 230055
    .line 230056
    add-int/lit8 v3, v3, 0x1

    .line 230057
    .line 230058
    goto :goto_0

    .line 230059
    :cond_2
    new-instance v2, Landroid/text/SpannableString;

    .line 230060
    .line 230061
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230062
    .line 230063
    .line 230064
    move-result-object v0

    .line 230065
    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 230066
    .line 230067
    .line 230068
    const/4 v0, 0x0

    .line 230069
    :goto_1
    array-length v3, p0

    .line 230070
    if-ge v1, v3, :cond_3

    .line 230071
    .line 230072
    new-instance v3, Lcom/sankuai/waimai/business/im/utils/IMTextUtils$AbsoluteSizeColorSpan;

    .line 230073
    .line 230074
    aget v4, p2, v1

    .line 230075
    .line 230076
    aget v5, p1, v1

    .line 230077
    .line 230078
    invoke-direct {v3, v4, v5}, Lcom/sankuai/waimai/business/im/utils/IMTextUtils$AbsoluteSizeColorSpan;-><init>(II)V

    .line 230079
    .line 230080
    .line 230081
    aget-object v4, p0, v1

    .line 230082
    .line 230083
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 230084
    .line 230085
    .line 230086
    move-result v4

    .line 230087
    add-int/2addr v4, v0

    .line 230088
    const/16 v5, 0x21

    .line 230089
    .line 230090
    invoke-virtual {v2, v3, v0, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 230091
    .line 230092
    .line 230093
    aget-object v3, p0, v1

    .line 230094
    .line 230095
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 230096
    .line 230097
    .line 230098
    move-result v3

    .line 230099
    add-int/2addr v0, v3

    .line 230100
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-object v2
.end method
