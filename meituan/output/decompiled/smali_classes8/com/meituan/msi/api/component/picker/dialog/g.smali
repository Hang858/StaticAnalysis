.class public final Lcom/meituan/msi/api/component/picker/dialog/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/text/SimpleDateFormat;

.field public final synthetic b:Lcom/meituan/msi/api/component/picker/dialog/h;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/api/component/picker/dialog/h;Ljava/text/SimpleDateFormat;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/api/component/picker/dialog/g;->b:Lcom/meituan/msi/api/component/picker/dialog/h;

    iput-object p2, p0, Lcom/meituan/msi/api/component/picker/dialog/g;->a:Ljava/text/SimpleDateFormat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 120000
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 120001
    .line 120002
    .line 120003
    move-result-object p1

    .line 120004
    iget-object v0, p0, Lcom/meituan/msi/api/component/picker/dialog/g;->b:Lcom/meituan/msi/api/component/picker/dialog/h;

    .line 120005
    .line 120006
    iget-object v0, v0, Lcom/meituan/msi/api/component/picker/dialog/h;->d:Landroid/widget/NumberPicker;

    .line 120007
    .line 120008
    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    .line 120009
    .line 120010
    .line 120011
    move-result v0

    .line 120012
    const/4 v1, 0x1

    .line 120013
    invoke-virtual {p1, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 120014
    .line 120015
    .line 120016
    iget-object v0, p0, Lcom/meituan/msi/api/component/picker/dialog/g;->b:Lcom/meituan/msi/api/component/picker/dialog/h;

    .line 120017
    .line 120018
    iget-object v0, v0, Lcom/meituan/msi/api/component/picker/dialog/h;->e:Landroid/widget/NumberPicker;

    .line 120019
    .line 120020
    if-eqz v0, :cond_0

    .line 120021
    .line 120022
    const/4 v1, 0x2

    .line 120023
    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    invoke-virtual {p1, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 120028
    .line 120029
    .line 120030
    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/api/component/picker/dialog/g;->b:Lcom/meituan/msi/api/component/picker/dialog/h;

    .line 120031
    .line 120032
    iget-object v0, v0, Lcom/meituan/msi/api/component/picker/dialog/h;->f:Landroid/widget/NumberPicker;

    .line 120033
    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    .line 120036
    const/4 v1, 0x5

    .line 120037
    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    .line 120038
    .line 120039
    .line 120040
    move-result v0

    .line 120041
    invoke-virtual {p1, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 120042
    .line 120043
    .line 120044
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 120045
    .line 120046
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120047
    .line 120048
    .line 120049
    iget-object v1, p0, Lcom/meituan/msi/api/component/picker/dialog/g;->a:Ljava/text/SimpleDateFormat;

    .line 120050
    .line 120051
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1

    .line 120055
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    const-string v1, "value"

    .line 120060
    .line 120061
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120062
    .line 120063
    .line 120064
    iget-object p1, p0, Lcom/meituan/msi/api/component/picker/dialog/g;->b:Lcom/meituan/msi/api/component/picker/dialog/h;

    .line 120065
    .line 120066
    iget-object p1, p1, Lcom/meituan/msi/api/component/picker/dialog/c;->c:Lcom/meituan/msi/api/component/picker/PickerApi$a;

    .line 120067
    .line 120068
    if-eqz p1, :cond_2

    .line 120069
    .line 120070
    invoke-virtual {p1, v0}, Lcom/meituan/msi/api/component/picker/PickerApi$a;->a(Ljava/util/Map;)V

    .line 120071
    .line 120072
    .line 120073
    :cond_2
    iget-object p1, p0, Lcom/meituan/msi/api/component/picker/dialog/g;->b:Lcom/meituan/msi/api/component/picker/dialog/h;

    .line 120074
    .line 120075
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 120076
    .line 120077
    .line 120078
    return-void
.end method
