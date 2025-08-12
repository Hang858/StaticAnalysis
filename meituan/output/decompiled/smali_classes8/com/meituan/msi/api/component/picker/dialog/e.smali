.class public final Lcom/meituan/msi/api/component/picker/dialog/e;
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

    iput-object p1, p0, Lcom/meituan/msi/api/component/picker/dialog/e;->c:Lcom/meituan/msi/api/component/picker/dialog/h;

    iput-object p2, p0, Lcom/meituan/msi/api/component/picker/dialog/e;->a:Ljava/util/Calendar;

    iput-object p3, p0, Lcom/meituan/msi/api/component/picker/dialog/e;->b:Ljava/util/Calendar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onValueChange(Landroid/widget/NumberPicker;II)V
    .locals 2

    .line 220000
    iget-object p1, p0, Lcom/meituan/msi/api/component/picker/dialog/e;->a:Ljava/util/Calendar;

    .line 220001
    .line 220002
    const/4 p2, 0x1

    .line 220003
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    .line 220004
    .line 220005
    .line 220006
    move-result p1

    .line 220007
    const/4 v0, 0x2

    .line 220008
    if-ne p3, p1, :cond_0

    .line 220009
    .line 220010
    iget-object p1, p0, Lcom/meituan/msi/api/component/picker/dialog/e;->a:Ljava/util/Calendar;

    .line 220011
    .line 220012
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 220013
    .line 220014
    .line 220015
    move-result p1

    .line 220016
    goto :goto_0

    .line 220017
    :cond_0
    const/16 p1, 0xb

    .line 220018
    .line 220019
    :goto_0
    iget-object v1, p0, Lcom/meituan/msi/api/component/picker/dialog/e;->b:Ljava/util/Calendar;

    .line 220020
    .line 220021
    invoke-virtual {v1, p2}, Ljava/util/Calendar;->get(I)I

    .line 220022
    .line 220023
    .line 220024
    move-result p2

    .line 220025
    if-ne p3, p2, :cond_1

    .line 220026
    .line 220027
    iget-object p2, p0, Lcom/meituan/msi/api/component/picker/dialog/e;->b:Ljava/util/Calendar;

    .line 220028
    .line 220029
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 220030
    .line 220031
    .line 220032
    move-result p2

    .line 220033
    goto :goto_1

    .line 220034
    :cond_1
    const/4 p2, 0x0

    .line 220035
    :goto_1
    iget-object p3, p0, Lcom/meituan/msi/api/component/picker/dialog/e;->c:Lcom/meituan/msi/api/component/picker/dialog/h;

    .line 220036
    .line 220037
    iget-object p3, p3, Lcom/meituan/msi/api/component/picker/dialog/h;->e:Landroid/widget/NumberPicker;

    .line 220038
    .line 220039
    invoke-virtual {p3, p1}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 220040
    .line 220041
    .line 220042
    iget-object p1, p0, Lcom/meituan/msi/api/component/picker/dialog/e;->c:Lcom/meituan/msi/api/component/picker/dialog/h;

    .line 220043
    .line 220044
    iget-object p1, p1, Lcom/meituan/msi/api/component/picker/dialog/h;->e:Landroid/widget/NumberPicker;

    .line 220045
    .line 220046
    invoke-virtual {p1, p2}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 220047
    .line 220048
    .line 220049
    iget-object p1, p0, Lcom/meituan/msi/api/component/picker/dialog/e;->c:Lcom/meituan/msi/api/component/picker/dialog/h;

    .line 220050
    .line 220051
    iget-object p2, p1, Lcom/meituan/msi/api/component/picker/dialog/h;->h:Lcom/meituan/msi/api/component/picker/dialog/f;

    .line 220052
    .line 220053
    if-eqz p2, :cond_2

    .line 220054
    .line 220055
    iget-object p1, p1, Lcom/meituan/msi/api/component/picker/dialog/h;->e:Landroid/widget/NumberPicker;

    .line 220056
    .line 220057
    invoke-virtual {p1}, Landroid/widget/NumberPicker;->getValue()I

    .line 220058
    .line 220059
    .line 220060
    move-result p3

    iget-object v0, p0, Lcom/meituan/msi/api/component/picker/dialog/e;->c:Lcom/meituan/msi/api/component/picker/dialog/h;

    iget-object v0, v0, Lcom/meituan/msi/api/component/picker/dialog/h;->e:Landroid/widget/NumberPicker;

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    invoke-virtual {p2, p1, p3, v0}, Lcom/meituan/msi/api/component/picker/dialog/f;->onValueChange(Landroid/widget/NumberPicker;II)V

    :cond_2
    return-void
.end method
