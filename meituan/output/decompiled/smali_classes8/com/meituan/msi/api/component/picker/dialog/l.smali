.class public final Lcom/meituan/msi/api/component/picker/dialog/l;
.super Lcom/meituan/msi/api/component/picker/dialog/c;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Landroid/widget/NumberPicker;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xbfb113e3b359a0aL    # -7.493599816423885E250

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/meituan/msi/api/component/picker/dialog/c;-><init>(Landroid/app/Activity;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/msi/api/component/picker/dialog/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xc89ff2

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Lcom/meituan/msi/api/component/picker/bean/SinglePickerParam;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/msi/api/component/picker/dialog/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x513431

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_3

    .line 120022
    .line 120023
    iget-object v1, p1, Lcom/meituan/msi/api/component/picker/bean/SinglePickerParam;->array:Ljava/util/List;

    .line 120024
    .line 120025
    if-eqz v1, :cond_2

    .line 120026
    .line 120027
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    if-nez v1, :cond_2

    .line 120032
    .line 120033
    iget v1, p1, Lcom/meituan/msi/api/component/picker/bean/SinglePickerParam;->current:I

    .line 120034
    .line 120035
    if-ltz v1, :cond_1

    .line 120036
    .line 120037
    iget-object v3, p1, Lcom/meituan/msi/api/component/picker/bean/SinglePickerParam;->array:Ljava/util/List;

    .line 120038
    .line 120039
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 120040
    .line 120041
    .line 120042
    move-result v3

    .line 120043
    if-ge v1, v3, :cond_1

    .line 120044
    .line 120045
    iget-object v1, p1, Lcom/meituan/msi/api/component/picker/bean/SinglePickerParam;->array:Ljava/util/List;

    .line 120046
    .line 120047
    iget v3, p1, Lcom/meituan/msi/api/component/picker/bean/SinglePickerParam;->current:I

    .line 120048
    .line 120049
    const/4 v4, 0x0

    .line 120050
    invoke-virtual {p0, v0, v4}, Lcom/meituan/msi/api/component/picker/dialog/c;->a(ILjava/lang/String;)[Landroid/widget/NumberPicker;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v4

    .line 120054
    aget-object v2, v4, v2

    .line 120055
    .line 120056
    iput-object v2, p0, Lcom/meituan/msi/api/component/picker/dialog/l;->d:Landroid/widget/NumberPicker;

    .line 120057
    .line 120058
    invoke-static {v1}, Lcom/meituan/msi/api/component/picker/dialog/c;->b(Ljava/util/List;)[Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v4

    .line 120062
    invoke-virtual {v2, v4}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 120063
    .line 120064
    .line 120065
    iget-object v2, p0, Lcom/meituan/msi/api/component/picker/dialog/l;->d:Landroid/widget/NumberPicker;

    .line 120066
    .line 120067
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120068
    .line 120069
    .line 120070
    move-result v1

    .line 120071
    sub-int/2addr v1, v0

    .line 120072
    invoke-virtual {v2, v1}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 120073
    .line 120074
    .line 120075
    iget-object v0, p0, Lcom/meituan/msi/api/component/picker/dialog/l;->d:Landroid/widget/NumberPicker;

    .line 120076
    .line 120077
    invoke-virtual {v0, v3}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 120078
    .line 120079
    .line 120080
    iget-object p1, p1, Lcom/meituan/msi/api/component/picker/bean/SinglePickerParam;->array:Ljava/util/List;

    .line 120081
    .line 120082
    iget-object v0, p0, Lcom/meituan/msi/api/component/picker/dialog/c;->a:Landroid/view/View;

    .line 120083
    .line 120084
    new-instance v1, Lcom/meituan/msi/api/component/picker/dialog/k;

    .line 120085
    .line 120086
    invoke-direct {v1, p0, p1}, Lcom/meituan/msi/api/component/picker/dialog/k;-><init>(Lcom/meituan/msi/api/component/picker/dialog/l;Ljava/util/List;)V

    .line 120087
    .line 120088
    .line 120089
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120090
    .line 120091
    .line 120092
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 120093
    .line 120094
    .line 120095
    return-void

    .line 120096
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 120097
    .line 120098
    const-string v1, "current range error. current="

    .line 120099
    .line 120100
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v1

    .line 120104
    iget p1, p1, Lcom/meituan/msi/api/component/picker/bean/SinglePickerParam;->current:I

    .line 120105
    .line 120106
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120107
    .line 120108
    .line 120109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120110
    .line 120111
    .line 120112
    move-result-object p1

    .line 120113
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120114
    .line 120115
    .line 120116
    throw v0

    .line 120117
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120118
    .line 120119
    const-string v0, "array is empty"

    .line 120120
    .line 120121
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120122
    .line 120123
    .line 120124
    throw p1

    .line 120125
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120126
    .line 120127
    const-string v0, "param is empty"

    .line 120128
    .line 120129
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120130
    .line 120131
    .line 120132
    throw p1
.end method
