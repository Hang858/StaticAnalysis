.class public final Lcom/meituan/msi/api/component/picker/dialog/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/NumberPicker$OnValueChangeListener;


# instance fields
.field public final synthetic a:Ljava/util/Calendar;

.field public final synthetic b:Ljava/util/Calendar;

.field public final synthetic c:Lcom/meituan/msi/api/component/picker/dialog/h;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/api/component/picker/dialog/h;Ljava/util/Calendar;Ljava/util/Calendar;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/api/component/picker/dialog/f;->c:Lcom/meituan/msi/api/component/picker/dialog/h;

    iput-object p2, p0, Lcom/meituan/msi/api/component/picker/dialog/f;->a:Ljava/util/Calendar;

    iput-object p3, p0, Lcom/meituan/msi/api/component/picker/dialog/f;->b:Ljava/util/Calendar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onValueChange(Landroid/widget/NumberPicker;II)V
    .locals 6

    .line 220000
    iget-object p1, p0, Lcom/meituan/msi/api/component/picker/dialog/f;->c:Lcom/meituan/msi/api/component/picker/dialog/h;

    .line 220001
    .line 220002
    iget-object p1, p1, Lcom/meituan/msi/api/component/picker/dialog/h;->d:Landroid/widget/NumberPicker;

    .line 220003
    .line 220004
    invoke-virtual {p1}, Landroid/widget/NumberPicker;->getValue()I

    .line 220005
    .line 220006
    .line 220007
    move-result p1

    .line 220008
    iget-object p2, p0, Lcom/meituan/msi/api/component/picker/dialog/f;->a:Ljava/util/Calendar;

    .line 220009
    .line 220010
    const/4 v0, 0x1

    .line 220011
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 220012
    .line 220013
    .line 220014
    move-result p2

    .line 220015
    const/4 v1, -0x1

    .line 220016
    const/4 v2, 0x5

    .line 220017
    const/4 v3, 0x2

    .line 220018
    if-ne p1, p2, :cond_0

    .line 220019
    .line 220020
    iget-object p2, p0, Lcom/meituan/msi/api/component/picker/dialog/f;->a:Ljava/util/Calendar;

    .line 220021
    .line 220022
    invoke-virtual {p2, v3}, Ljava/util/Calendar;->get(I)I

    .line 220023
    .line 220024
    .line 220025
    move-result p2

    .line 220026
    if-ne p3, p2, :cond_0

    .line 220027
    .line 220028
    iget-object p2, p0, Lcom/meituan/msi/api/component/picker/dialog/f;->a:Ljava/util/Calendar;

    .line 220029
    .line 220030
    invoke-virtual {p2, v2}, Ljava/util/Calendar;->get(I)I

    .line 220031
    .line 220032
    .line 220033
    move-result p2

    .line 220034
    goto :goto_0

    .line 220035
    :cond_0
    const/4 p2, -0x1

    .line 220036
    :goto_0
    iget-object v4, p0, Lcom/meituan/msi/api/component/picker/dialog/f;->b:Ljava/util/Calendar;

    .line 220037
    .line 220038
    invoke-virtual {v4, v0}, Ljava/util/Calendar;->get(I)I

    .line 220039
    .line 220040
    .line 220041
    move-result v4

    .line 220042
    if-ne p1, v4, :cond_1

    .line 220043
    .line 220044
    iget-object v4, p0, Lcom/meituan/msi/api/component/picker/dialog/f;->b:Ljava/util/Calendar;

    .line 220045
    .line 220046
    invoke-virtual {v4, v3}, Ljava/util/Calendar;->get(I)I

    .line 220047
    .line 220048
    .line 220049
    move-result v4

    .line 220050
    if-ne p3, v4, :cond_1

    .line 220051
    .line 220052
    iget-object v4, p0, Lcom/meituan/msi/api/component/picker/dialog/f;->b:Ljava/util/Calendar;

    .line 220053
    .line 220054
    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    .line 220055
    .line 220056
    .line 220057
    move-result v4

    .line 220058
    goto :goto_1

    .line 220059
    :cond_1
    const/4 v4, -0x1

    .line 220060
    :goto_1
    if-eq p2, v1, :cond_2

    .line 220061
    .line 220062
    if-ne v4, v1, :cond_5

    .line 220063
    .line 220064
    :cond_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 220065
    .line 220066
    .line 220067
    move-result-object v5

    .line 220068
    invoke-virtual {v5, v0, p1}, Ljava/util/Calendar;->set(II)V

    .line 220069
    .line 220070
    .line 220071
    invoke-virtual {v5, v3, p3}, Ljava/util/Calendar;->set(II)V

    .line 220072
    .line 220073
    .line 220074
    if-ne p2, v1, :cond_3

    .line 220075
    .line 220076
    invoke-virtual {v5, v2}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 220077
    .line 220078
    .line 220079
    move-result p2

    .line 220080
    :cond_3
    if-ne v4, v1, :cond_4

    .line 220081
    .line 220082
    goto :goto_2

    .line 220083
    :cond_4
    move v0, v4

    .line 220084
    :goto_2
    move v4, v0

    .line 220085
    :cond_5
    iget-object p1, p0, Lcom/meituan/msi/api/component/picker/dialog/f;->c:Lcom/meituan/msi/api/component/picker/dialog/h;

    .line 220086
    .line 220087
    iget-object p1, p1, Lcom/meituan/msi/api/component/picker/dialog/h;->f:Landroid/widget/NumberPicker;

    .line 220088
    .line 220089
    invoke-virtual {p1, p2}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 220090
    .line 220091
    .line 220092
    iget-object p1, p0, Lcom/meituan/msi/api/component/picker/dialog/f;->c:Lcom/meituan/msi/api/component/picker/dialog/h;

    .line 220093
    .line 220094
    iget-object p1, p1, Lcom/meituan/msi/api/component/picker/dialog/h;->f:Landroid/widget/NumberPicker;

    .line 220095
    .line 220096
    invoke-virtual {p1, v4}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 220097
    .line 220098
    .line 220099
    return-void
.end method
