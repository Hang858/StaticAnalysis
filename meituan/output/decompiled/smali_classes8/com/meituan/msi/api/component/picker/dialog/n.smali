.class public final Lcom/meituan/msi/api/component/picker/dialog/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/NumberPicker$OnValueChangeListener;


# instance fields
.field public final synthetic a:Ljava/util/Calendar;

.field public final synthetic b:Ljava/util/Calendar;

.field public final synthetic c:Lcom/meituan/msi/api/component/picker/dialog/m;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/api/component/picker/dialog/m;Ljava/util/Calendar;Ljava/util/Calendar;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/api/component/picker/dialog/n;->c:Lcom/meituan/msi/api/component/picker/dialog/m;

    iput-object p2, p0, Lcom/meituan/msi/api/component/picker/dialog/n;->a:Ljava/util/Calendar;

    iput-object p3, p0, Lcom/meituan/msi/api/component/picker/dialog/n;->b:Ljava/util/Calendar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onValueChange(Landroid/widget/NumberPicker;II)V
    .locals 2

    .line 220000
    iget-object p1, p0, Lcom/meituan/msi/api/component/picker/dialog/n;->a:Ljava/util/Calendar;

    .line 220001
    .line 220002
    const/16 p2, 0xb

    .line 220003
    .line 220004
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    .line 220005
    .line 220006
    .line 220007
    move-result p1

    .line 220008
    const/16 v0, 0xc

    .line 220009
    .line 220010
    if-ne p3, p1, :cond_0

    .line 220011
    .line 220012
    iget-object p1, p0, Lcom/meituan/msi/api/component/picker/dialog/n;->a:Ljava/util/Calendar;

    .line 220013
    .line 220014
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 220015
    .line 220016
    .line 220017
    move-result p1

    .line 220018
    goto :goto_0

    .line 220019
    :cond_0
    const/16 p1, 0x3b

    .line 220020
    .line 220021
    :goto_0
    iget-object v1, p0, Lcom/meituan/msi/api/component/picker/dialog/n;->b:Ljava/util/Calendar;

    .line 220022
    .line 220023
    invoke-virtual {v1, p2}, Ljava/util/Calendar;->get(I)I

    .line 220024
    .line 220025
    .line 220026
    move-result p2

    .line 220027
    if-ne p3, p2, :cond_1

    .line 220028
    .line 220029
    iget-object p2, p0, Lcom/meituan/msi/api/component/picker/dialog/n;->b:Ljava/util/Calendar;

    .line 220030
    .line 220031
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 220032
    .line 220033
    .line 220034
    move-result p2

    .line 220035
    goto :goto_1

    .line 220036
    :cond_1
    const/4 p2, 0x0

    .line 220037
    :goto_1
    iget-object p3, p0, Lcom/meituan/msi/api/component/picker/dialog/n;->c:Lcom/meituan/msi/api/component/picker/dialog/m;

    .line 220038
    .line 220039
    iget-object p3, p3, Lcom/meituan/msi/api/component/picker/dialog/m;->f:Landroid/widget/NumberPicker;

    .line 220040
    .line 220041
    invoke-virtual {p3, p1}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 220042
    .line 220043
    .line 220044
    iget-object p1, p0, Lcom/meituan/msi/api/component/picker/dialog/n;->c:Lcom/meituan/msi/api/component/picker/dialog/m;

    .line 220045
    .line 220046
    iget-object p1, p1, Lcom/meituan/msi/api/component/picker/dialog/m;->f:Landroid/widget/NumberPicker;

    .line 220047
    .line 220048
    invoke-virtual {p1, p2}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 220049
    .line 220050
    return-void
.end method
