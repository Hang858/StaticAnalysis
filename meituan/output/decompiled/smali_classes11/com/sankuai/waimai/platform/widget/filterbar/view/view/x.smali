.class public final Lcom/sankuai/waimai/platform/widget/filterbar/view/view/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar$b<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;

.field public final synthetic f:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/y;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/widget/filterbar/view/view/y;Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView;FFLjava/lang/String;Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/x;->f:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/y;

    iput-object p2, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/x;->a:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView;

    iput p3, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/x;->b:F

    iput p4, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/x;->c:F

    iput-object p5, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/x;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/x;->e:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;Ljava/lang/Number;Ljava/lang/Number;DD)V
    .locals 1

    .line 270000
    check-cast p2, Ljava/lang/Integer;

    .line 270001
    .line 270002
    check-cast p3, Ljava/lang/Integer;

    .line 270003
    .line 270004
    if-eqz p1, :cond_3

    .line 270005
    .line 270006
    if-eqz p2, :cond_3

    .line 270007
    .line 270008
    if-eqz p3, :cond_3

    .line 270009
    .line 270010
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/x;->a:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView;

    .line 270011
    .line 270012
    double-to-float p4, p4

    .line 270013
    iget p5, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/x;->b:F

    .line 270014
    .line 270015
    mul-float/2addr p4, p5

    .line 270016
    iget p5, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/x;->c:F

    .line 270017
    .line 270018
    div-float/2addr p4, p5

    .line 270019
    invoke-virtual {v0, p4}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView;->setSelectMin(F)V

    .line 270020
    .line 270021
    .line 270022
    iget-object p4, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/x;->a:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView;

    .line 270023
    .line 270024
    double-to-float p5, p6

    .line 270025
    iget p6, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/x;->b:F

    .line 270026
    .line 270027
    mul-float/2addr p5, p6

    .line 270028
    iget p6, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/x;->c:F

    .line 270029
    .line 270030
    div-float/2addr p5, p6

    .line 270031
    invoke-virtual {p4, p5}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView;->setSelectMax(F)V

    .line 270032
    .line 270033
    .line 270034
    iget-object p4, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/x;->f:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/y;

    .line 270035
    .line 270036
    iget-object p4, p4, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/y;->d:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome$h;

    .line 270037
    .line 270038
    if-eqz p4, :cond_3

    .line 270039
    .line 270040
    iget-object p5, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/x;->d:Ljava/lang/String;

    .line 270041
    .line 270042
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 270043
    .line 270044
    .line 270045
    move-result p6

    .line 270046
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 270047
    .line 270048
    .line 270049
    move-result p7

    .line 270050
    invoke-virtual {p1, p2, p3}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->e(Ljava/lang/Number;Ljava/lang/Number;)Z

    .line 270051
    .line 270052
    .line 270053
    move-result p1

    .line 270054
    check-cast p4, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome$b;

    .line 270055
    .line 270056
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270057
    .line 270058
    .line 270059
    move-result v0

    .line 270060
    if-nez v0, :cond_1

    .line 270061
    .line 270062
    if-eqz p1, :cond_0

    .line 270063
    .line 270064
    iget-object p1, p4, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome$b;->a:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;

    .line 270065
    .line 270066
    iget-object p1, p1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;->p:Landroid/support/v4/util/ArrayMap;

    .line 270067
    .line 270068
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 270069
    .line 270070
    invoke-virtual {p1, p5, v0}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270071
    .line 270072
    .line 270073
    goto :goto_0

    .line 270074
    :cond_0
    iget-object p1, p4, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome$b;->a:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;

    .line 270075
    .line 270076
    iget-object p1, p1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;->p:Landroid/support/v4/util/ArrayMap;

    .line 270077
    .line 270078
    invoke-virtual {p1, p5}, Landroid/support/v4/util/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270079
    .line 270080
    .line 270081
    :goto_0
    iget-object p1, p4, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome$b;->a:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;

    .line 270082
    .line 270083
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;->b9()V

    .line 270084
    .line 270085
    .line 270086
    :cond_1
    iget-object p1, p4, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome$b;->a:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;

    .line 270087
    .line 270088
    iget-object p1, p1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;->o:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/h;

    .line 270089
    .line 270090
    if-eqz p1, :cond_2

    .line 270091
    .line 270092
    invoke-interface {p1, p5, p6, p7}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/h;->e(Ljava/lang/String;II)V

    .line 270093
    .line 270094
    .line 270095
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/x;->f:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/y;

    .line 270096
    .line 270097
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 270098
    .line 270099
    .line 270100
    move-result p2

    .line 270101
    iput p2, p1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/y;->e:I

    .line 270102
    .line 270103
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/x;->f:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/y;

    .line 270104
    .line 270105
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 270106
    .line 270107
    .line 270108
    move-result p2

    .line 270109
    iput p2, p1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/y;->f:I

    .line 270110
    .line 270111
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/x;->e:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;

    .line 270112
    .line 270113
    const/16 p2, 0x80

    .line 270114
    .line 270115
    invoke-virtual {p1, p2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 270116
    .line 270117
    .line 270118
    :cond_3
    return-void
.end method
