.class public final Lcom/sankuai/waimai/machpro/view/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/yoga/YogaMeasureFunction;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x57c93f065ac7da2dL    # 7.771488772937023E114

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final measure(Lcom/facebook/yoga/d;FLcom/facebook/yoga/YogaMeasureMode;FLcom/facebook/yoga/YogaMeasureMode;)J
    .locals 5

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    new-instance v2, Ljava/lang/Float;

    .line 270007
    .line 270008
    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    .line 270009
    .line 270010
    .line 270011
    const/4 v3, 0x1

    .line 270012
    aput-object v2, v0, v3

    .line 270013
    .line 270014
    const/4 v2, 0x2

    .line 270015
    aput-object p3, v0, v2

    .line 270016
    .line 270017
    new-instance v2, Ljava/lang/Float;

    .line 270018
    .line 270019
    invoke-direct {v2, p4}, Ljava/lang/Float;-><init>(F)V

    .line 270020
    .line 270021
    .line 270022
    const/4 v3, 0x3

    .line 270023
    aput-object v2, v0, v3

    .line 270024
    .line 270025
    const/4 v2, 0x4

    .line 270026
    aput-object p5, v0, v2

    .line 270027
    .line 270028
    sget-object v2, Lcom/sankuai/waimai/machpro/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270029
    .line 270030
    const v3, 0xa8a72e

    .line 270031
    .line 270032
    .line 270033
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270034
    .line 270035
    .line 270036
    move-result v4

    .line 270037
    if-eqz v4, :cond_0

    .line 270038
    .line 270039
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270040
    .line 270041
    .line 270042
    move-result-object p1

    .line 270043
    check-cast p1, Ljava/lang/Long;

    .line 270044
    .line 270045
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 270046
    .line 270047
    .line 270048
    move-result-wide p1

    .line 270049
    return-wide p1

    .line 270050
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/yoga/d;->n()Ljava/lang/Object;

    .line 270051
    .line 270052
    .line 270053
    move-result-object p1

    .line 270054
    check-cast p1, Landroid/view/View;

    .line 270055
    .line 270056
    if-eqz p1, :cond_6

    .line 270057
    .line 270058
    instance-of v0, p1, Lcom/sankuai/waimai/machpro/view/a;

    .line 270059
    .line 270060
    if-eqz v0, :cond_1

    .line 270061
    .line 270062
    goto :goto_2

    .line 270063
    :cond_1
    float-to-int p2, p2

    .line 270064
    sget-object v0, Lcom/facebook/yoga/YogaMeasureMode;->AT_MOST:Lcom/facebook/yoga/YogaMeasureMode;

    .line 270065
    .line 270066
    const/high16 v2, 0x40000000    # 2.0f

    .line 270067
    .line 270068
    const/high16 v3, -0x80000000

    .line 270069
    .line 270070
    if-ne p3, v0, :cond_2

    .line 270071
    .line 270072
    const/high16 p3, -0x80000000

    .line 270073
    .line 270074
    goto :goto_0

    .line 270075
    :cond_2
    sget-object v4, Lcom/facebook/yoga/YogaMeasureMode;->EXACTLY:Lcom/facebook/yoga/YogaMeasureMode;

    .line 270076
    .line 270077
    if-ne p3, v4, :cond_3

    .line 270078
    .line 270079
    const/high16 p3, 0x40000000    # 2.0f

    .line 270080
    .line 270081
    goto :goto_0

    .line 270082
    :cond_3
    const/4 p3, 0x0

    .line 270083
    :goto_0
    invoke-static {p2, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 270084
    .line 270085
    .line 270086
    move-result p2

    .line 270087
    float-to-int p3, p4

    .line 270088
    if-ne p5, v0, :cond_4

    .line 270089
    .line 270090
    const/high16 v1, -0x80000000

    .line 270091
    .line 270092
    goto :goto_1

    .line 270093
    :cond_4
    sget-object p4, Lcom/facebook/yoga/YogaMeasureMode;->EXACTLY:Lcom/facebook/yoga/YogaMeasureMode;

    .line 270094
    .line 270095
    if-ne p5, p4, :cond_5

    .line 270096
    .line 270097
    const/high16 v1, 0x40000000    # 2.0f

    .line 270098
    .line 270099
    :cond_5
    :goto_1
    invoke-static {p3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 270100
    .line 270101
    .line 270102
    move-result p3

    .line 270103
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 270104
    .line 270105
    .line 270106
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 270107
    .line 270108
    .line 270109
    move-result p2

    .line 270110
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 270111
    .line 270112
    .line 270113
    move-result p1

    .line 270114
    invoke-static {p2, p1}, Lcom/facebook/yoga/c;->b(II)J

    .line 270115
    .line 270116
    .line 270117
    move-result-wide p1

    .line 270118
    return-wide p1

    .line 270119
    :cond_6
    :goto_2
    invoke-static {v1, v1}, Lcom/facebook/yoga/c;->b(II)J

    move-result-wide p1

    return-wide p1
.end method
