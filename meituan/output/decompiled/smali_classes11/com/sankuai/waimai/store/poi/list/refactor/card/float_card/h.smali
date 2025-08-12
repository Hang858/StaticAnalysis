.class public final Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x64d2d51d057aca13L    # 4.769631616315426E177

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;FFFF)V
    .locals 5

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p0, v0, v1

    .line 270005
    .line 270006
    new-instance v1, Ljava/lang/Float;

    .line 270007
    .line 270008
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 270009
    .line 270010
    .line 270011
    const/4 v2, 0x1

    .line 270012
    aput-object v1, v0, v2

    .line 270013
    .line 270014
    new-instance v1, Ljava/lang/Float;

    .line 270015
    .line 270016
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 270017
    .line 270018
    .line 270019
    const/4 v2, 0x2

    .line 270020
    aput-object v1, v0, v2

    .line 270021
    .line 270022
    new-instance v1, Ljava/lang/Float;

    .line 270023
    .line 270024
    invoke-direct {v1, p3}, Ljava/lang/Float;-><init>(F)V

    .line 270025
    .line 270026
    .line 270027
    const/4 v2, 0x3

    .line 270028
    aput-object v1, v0, v2

    .line 270029
    .line 270030
    new-instance v1, Ljava/lang/Float;

    .line 270031
    .line 270032
    invoke-direct {v1, p4}, Ljava/lang/Float;-><init>(F)V

    .line 270033
    .line 270034
    .line 270035
    const/4 v2, 0x4

    .line 270036
    aput-object v1, v0, v2

    .line 270037
    .line 270038
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270039
    .line 270040
    const/4 v2, 0x0

    .line 270041
    const v3, 0x65b253

    .line 270042
    .line 270043
    .line 270044
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270045
    .line 270046
    .line 270047
    move-result v4

    .line 270048
    if-eqz v4, :cond_0

    .line 270049
    .line 270050
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270051
    .line 270052
    .line 270053
    return-void

    .line 270054
    :cond_0
    if-nez p0, :cond_1

    .line 270055
    .line 270056
    return-void

    .line 270057
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 270058
    .line 270059
    .line 270060
    move-result-object v0

    .line 270061
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 270062
    .line 270063
    if-eqz v1, :cond_2

    .line 270064
    .line 270065
    move-object v1, v0

    .line 270066
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 270067
    .line 270068
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 270069
    .line 270070
    .line 270071
    move-result-object v2

    .line 270072
    invoke-static {v2, p2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 270073
    .line 270074
    .line 270075
    move-result p2

    .line 270076
    iput p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 270077
    .line 270078
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 270079
    .line 270080
    .line 270081
    move-result-object p2

    .line 270082
    invoke-static {p2, p1}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 270083
    .line 270084
    .line 270085
    move-result p1

    .line 270086
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 270087
    .line 270088
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 270089
    .line 270090
    .line 270091
    move-result-object p1

    .line 270092
    invoke-static {p1, p4}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 270093
    .line 270094
    .line 270095
    move-result p1

    .line 270096
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 270097
    .line 270098
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 270099
    .line 270100
    .line 270101
    move-result-object p1

    .line 270102
    invoke-static {p1, p3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 270103
    .line 270104
    .line 270105
    move-result p1

    .line 270106
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 270107
    .line 270108
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 270109
    .line 270110
    .line 270111
    :cond_2
    return-void
.end method
