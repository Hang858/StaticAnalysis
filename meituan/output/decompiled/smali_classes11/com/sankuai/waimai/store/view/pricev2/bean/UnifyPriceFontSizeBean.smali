.class public Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceFontSizeBean;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final decimalFontSize:I

.field public final degradeDecimalFontSize:I

.field public final degradeSaleFontSize:I

.field public final saleFontSize:I

.field public final strikeThroughSize:I

.field public final wordSize:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x26137978d7c04bcbL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 6

    .line 270000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270001
    .line 270002
    .line 270003
    const/4 v0, 0x5

    .line 270004
    new-array v0, v0, [Ljava/lang/Object;

    .line 270005
    .line 270006
    new-instance v1, Ljava/lang/Integer;

    .line 270007
    .line 270008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 270009
    .line 270010
    .line 270011
    const/4 v2, 0x0

    .line 270012
    aput-object v1, v0, v2

    .line 270013
    .line 270014
    new-instance v1, Ljava/lang/Integer;

    .line 270015
    .line 270016
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270017
    .line 270018
    .line 270019
    const/4 v2, 0x1

    .line 270020
    aput-object v1, v0, v2

    .line 270021
    .line 270022
    new-instance v1, Ljava/lang/Integer;

    .line 270023
    .line 270024
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270025
    .line 270026
    .line 270027
    const/4 v2, 0x2

    .line 270028
    aput-object v1, v0, v2

    .line 270029
    .line 270030
    new-instance v1, Ljava/lang/Integer;

    .line 270031
    .line 270032
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270033
    .line 270034
    .line 270035
    const/4 v3, 0x3

    .line 270036
    aput-object v1, v0, v3

    .line 270037
    .line 270038
    new-instance v1, Ljava/lang/Integer;

    .line 270039
    .line 270040
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 270041
    .line 270042
    .line 270043
    const/4 v3, 0x4

    .line 270044
    aput-object v1, v0, v3

    .line 270045
    .line 270046
    sget-object v1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceFontSizeBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270047
    .line 270048
    const v4, 0xe145fd

    .line 270049
    .line 270050
    .line 270051
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270052
    .line 270053
    .line 270054
    move-result v5

    .line 270055
    if-eqz v5, :cond_0

    .line 270056
    .line 270057
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270058
    .line 270059
    .line 270060
    return-void

    .line 270061
    :cond_0
    iput p1, p0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceFontSizeBean;->saleFontSize:I

    .line 270062
    .line 270063
    iput p2, p0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceFontSizeBean;->decimalFontSize:I

    .line 270064
    .line 270065
    const/16 v0, 0xe

    .line 270066
    .line 270067
    if-ne p5, v0, :cond_1

    .line 270068
    .line 270069
    sub-int/2addr p1, v3

    .line 270070
    const/16 p5, 0x18

    .line 270071
    .line 270072
    invoke-static {p1, p5}, Ljava/lang/Math;->min(II)I

    .line 270073
    .line 270074
    .line 270075
    move-result p1

    .line 270076
    iput p1, p0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceFontSizeBean;->degradeSaleFontSize:I

    .line 270077
    .line 270078
    invoke-static {p2, p5}, Ljava/lang/Math;->max(II)I

    .line 270079
    .line 270080
    .line 270081
    move-result p1

    .line 270082
    iput p1, p0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceFontSizeBean;->degradeDecimalFontSize:I

    .line 270083
    .line 270084
    goto :goto_0

    .line 270085
    :cond_1
    sub-int/2addr p1, v3

    .line 270086
    const/16 p5, 0x14

    .line 270087
    .line 270088
    invoke-static {p1, p5}, Ljava/lang/Math;->max(II)I

    .line 270089
    .line 270090
    .line 270091
    move-result p1

    .line 270092
    iput p1, p0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceFontSizeBean;->degradeSaleFontSize:I

    .line 270093
    .line 270094
    sub-int/2addr p2, v2

    .line 270095
    invoke-static {p2, p5}, Ljava/lang/Math;->max(II)I

    .line 270096
    .line 270097
    .line 270098
    move-result p1

    .line 270099
    iput p1, p0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceFontSizeBean;->degradeDecimalFontSize:I

    .line 270100
    .line 270101
    :goto_0
    if-gtz p3, :cond_2

    .line 270102
    .line 270103
    iget p1, p0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceFontSizeBean;->degradeDecimalFontSize:I

    .line 270104
    .line 270105
    iput p1, p0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceFontSizeBean;->wordSize:I

    .line 270106
    .line 270107
    goto :goto_1

    .line 270108
    :cond_2
    iput p3, p0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceFontSizeBean;->wordSize:I

    .line 270109
    .line 270110
    :goto_1
    iput p4, p0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceFontSizeBean;->strikeThroughSize:I

    .line 270111
    .line 270112
    return-void
.end method
