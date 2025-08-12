.class public final Lcom/meituan/msi/api/component/picker/dialog/j;
.super Lcom/meituan/msi/api/component/picker/dialog/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msi/api/component/picker/dialog/j$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:[Landroid/widget/NumberPicker;

.field public e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x34ab0eff72e5009dL    # -8.023156146675575E54

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

    sget-object p1, Lcom/meituan/msi/api/component/picker/dialog/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x5816ba

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Lcom/meituan/msi/api/component/picker/bean/MultiPickerParam;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/msi/api/component/picker/dialog/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xbf990e

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_6

    .line 120022
    .line 120023
    iget-object v0, p1, Lcom/meituan/msi/api/component/picker/bean/MultiPickerParam;->array:Ljava/util/List;

    .line 120024
    .line 120025
    if-eqz v0, :cond_5

    .line 120026
    .line 120027
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    if-nez v0, :cond_5

    .line 120032
    .line 120033
    iget-object v0, p1, Lcom/meituan/msi/api/component/picker/bean/MultiPickerParam;->current:Ljava/util/List;

    .line 120034
    .line 120035
    if-eqz v0, :cond_4

    .line 120036
    .line 120037
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 120038
    .line 120039
    .line 120040
    move-result v0

    .line 120041
    if-nez v0, :cond_4

    .line 120042
    .line 120043
    iget-object v0, p1, Lcom/meituan/msi/api/component/picker/bean/MultiPickerParam;->array:Ljava/util/List;

    .line 120044
    .line 120045
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120046
    .line 120047
    .line 120048
    move-result v0

    .line 120049
    iget-object v2, p1, Lcom/meituan/msi/api/component/picker/bean/MultiPickerParam;->current:Ljava/util/List;

    .line 120050
    .line 120051
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 120052
    .line 120053
    .line 120054
    move-result v2

    .line 120055
    if-ne v0, v2, :cond_3

    .line 120056
    .line 120057
    iget-object v0, p1, Lcom/meituan/msi/api/component/picker/bean/MultiPickerParam;->arrayKey:Ljava/lang/String;

    .line 120058
    .line 120059
    iput-object v0, p0, Lcom/meituan/msi/api/component/picker/dialog/j;->e:Ljava/lang/String;

    .line 120060
    .line 120061
    iget-object v0, p1, Lcom/meituan/msi/api/component/picker/bean/MultiPickerParam;->array:Ljava/util/List;

    .line 120062
    .line 120063
    iget-object p1, p1, Lcom/meituan/msi/api/component/picker/bean/MultiPickerParam;->current:Ljava/util/List;

    .line 120064
    .line 120065
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120066
    .line 120067
    .line 120068
    move-result v2

    .line 120069
    const/4 v3, 0x0

    .line 120070
    invoke-virtual {p0, v2, v3}, Lcom/meituan/msi/api/component/picker/dialog/c;->a(ILjava/lang/String;)[Landroid/widget/NumberPicker;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v2

    .line 120074
    iput-object v2, p0, Lcom/meituan/msi/api/component/picker/dialog/j;->d:[Landroid/widget/NumberPicker;

    .line 120075
    .line 120076
    :goto_0
    iget-object v2, p0, Lcom/meituan/msi/api/component/picker/dialog/j;->d:[Landroid/widget/NumberPicker;

    .line 120077
    .line 120078
    array-length v2, v2

    .line 120079
    if-ge v1, v2, :cond_2

    .line 120080
    .line 120081
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v2

    .line 120085
    check-cast v2, Ljava/util/List;

    .line 120086
    .line 120087
    if-eqz v2, :cond_1

    .line 120088
    .line 120089
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 120090
    .line 120091
    .line 120092
    move-result v3

    .line 120093
    if-nez v3, :cond_1

    .line 120094
    .line 120095
    iget-object v3, p0, Lcom/meituan/msi/api/component/picker/dialog/j;->d:[Landroid/widget/NumberPicker;

    .line 120096
    .line 120097
    aget-object v3, v3, v1

    .line 120098
    .line 120099
    invoke-static {v2}, Lcom/meituan/msi/api/component/picker/dialog/c;->b(Ljava/util/List;)[Ljava/lang/String;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v4

    .line 120103
    invoke-virtual {v3, v4}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 120104
    .line 120105
    .line 120106
    iget-object v3, p0, Lcom/meituan/msi/api/component/picker/dialog/j;->d:[Landroid/widget/NumberPicker;

    .line 120107
    .line 120108
    aget-object v3, v3, v1

    .line 120109
    .line 120110
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 120111
    .line 120112
    .line 120113
    move-result v2

    .line 120114
    add-int/lit8 v2, v2, -0x1

    .line 120115
    .line 120116
    invoke-virtual {v3, v2}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 120117
    .line 120118
    .line 120119
    iget-object v2, p0, Lcom/meituan/msi/api/component/picker/dialog/j;->d:[Landroid/widget/NumberPicker;

    .line 120120
    .line 120121
    aget-object v2, v2, v1

    .line 120122
    .line 120123
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v3

    .line 120127
    check-cast v3, Ljava/lang/Integer;

    .line 120128
    .line 120129
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 120130
    .line 120131
    .line 120132
    move-result v3

    .line 120133
    invoke-virtual {v2, v3}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 120134
    .line 120135
    .line 120136
    iget-object v2, p0, Lcom/meituan/msi/api/component/picker/dialog/j;->d:[Landroid/widget/NumberPicker;

    .line 120137
    .line 120138
    aget-object v2, v2, v1

    .line 120139
    .line 120140
    new-instance v3, Lcom/meituan/msi/api/component/picker/dialog/j$a;

    .line 120141
    .line 120142
    invoke-direct {v3, p0, v1}, Lcom/meituan/msi/api/component/picker/dialog/j$a;-><init>(Lcom/meituan/msi/api/component/picker/dialog/j;I)V

    .line 120143
    .line 120144
    .line 120145
    invoke-virtual {v2, v3}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 120146
    .line 120147
    .line 120148
    add-int/lit8 v1, v1, 0x1

    .line 120149
    .line 120150
    goto :goto_0

    .line 120151
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120152
    .line 120153
    const-string v0, "sub array is empty"

    .line 120154
    .line 120155
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120156
    .line 120157
    .line 120158
    throw p1

    .line 120159
    :cond_2
    iget-object p1, p0, Lcom/meituan/msi/api/component/picker/dialog/c;->a:Landroid/view/View;

    .line 120160
    .line 120161
    new-instance v0, Lcom/meituan/msi/api/component/picker/dialog/i;

    .line 120162
    .line 120163
    invoke-direct {v0, p0}, Lcom/meituan/msi/api/component/picker/dialog/i;-><init>(Lcom/meituan/msi/api/component/picker/dialog/j;)V

    .line 120164
    .line 120165
    .line 120166
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120167
    .line 120168
    .line 120169
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 120170
    .line 120171
    .line 120172
    return-void

    .line 120173
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120174
    .line 120175
    const-string v0, "array.size!=current.size"

    .line 120176
    .line 120177
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120178
    .line 120179
    .line 120180
    throw p1

    .line 120181
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120182
    .line 120183
    const-string v0, "current is empty"

    .line 120184
    .line 120185
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120186
    .line 120187
    .line 120188
    throw p1

    .line 120189
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120190
    .line 120191
    const-string v0, "array is empty"

    .line 120192
    .line 120193
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120194
    .line 120195
    .line 120196
    throw p1

    .line 120197
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120198
    .line 120199
    const-string v0, "param is null"

    .line 120200
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Lcom/meituan/msi/api/component/picker/bean/UpdateMultiPickerParam;)V
    .locals 8
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
    sget-object v3, Lcom/meituan/msi/api/component/picker/dialog/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xe1e703

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
    if-eqz p1, :cond_e

    .line 120022
    .line 120023
    iget-object v1, p1, Lcom/meituan/msi/api/component/picker/bean/UpdateMultiPickerParam;->array:Ljava/util/List;

    .line 120024
    .line 120025
    if-eqz v1, :cond_d

    .line 120026
    .line 120027
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    if-nez v1, :cond_d

    .line 120032
    .line 120033
    iget-object v1, p1, Lcom/meituan/msi/api/component/picker/bean/UpdateMultiPickerParam;->array:Ljava/util/List;

    .line 120034
    .line 120035
    iget-object v3, p0, Lcom/meituan/msi/api/component/picker/dialog/j;->e:Ljava/lang/String;

    .line 120036
    .line 120037
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v3

    .line 120041
    if-nez v3, :cond_3

    .line 120042
    .line 120043
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120044
    .line 120045
    .line 120046
    move-result v3

    .line 120047
    const/4 v4, 0x0

    .line 120048
    :goto_0
    if-ge v4, v3, :cond_5

    .line 120049
    .line 120050
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v5

    .line 120054
    check-cast v5, Lcom/google/gson/JsonElement;

    .line 120055
    .line 120056
    if-eqz v5, :cond_2

    .line 120057
    .line 120058
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 120059
    .line 120060
    .line 120061
    move-result v6

    .line 120062
    if-eqz v6, :cond_2

    .line 120063
    .line 120064
    check-cast v5, Lcom/google/gson/JsonObject;

    .line 120065
    .line 120066
    iget-object v6, p0, Lcom/meituan/msi/api/component/picker/dialog/j;->e:Ljava/lang/String;

    .line 120067
    .line 120068
    invoke-virtual {v5, v6}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120069
    .line 120070
    .line 120071
    move-result v5

    .line 120072
    if-eqz v5, :cond_1

    .line 120073
    .line 120074
    add-int/lit8 v4, v4, 0x1

    .line 120075
    .line 120076
    goto :goto_0

    .line 120077
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120078
    .line 120079
    const-string v0, "no arrayKey"

    .line 120080
    .line 120081
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120082
    .line 120083
    .line 120084
    throw p1

    .line 120085
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120086
    .line 120087
    const-string v0, "array element is not object"

    .line 120088
    .line 120089
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120090
    .line 120091
    .line 120092
    throw p1

    .line 120093
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120094
    .line 120095
    .line 120096
    move-result v3

    .line 120097
    const/4 v4, 0x0

    .line 120098
    :goto_1
    if-ge v4, v3, :cond_5

    .line 120099
    .line 120100
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v5

    .line 120104
    check-cast v5, Lcom/google/gson/JsonElement;

    .line 120105
    .line 120106
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    .line 120107
    .line 120108
    .line 120109
    move-result v5

    .line 120110
    if-eqz v5, :cond_4

    .line 120111
    .line 120112
    add-int/lit8 v4, v4, 0x1

    .line 120113
    .line 120114
    goto :goto_1

    .line 120115
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120116
    .line 120117
    const-string v0, "array element is not string"

    .line 120118
    .line 120119
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120120
    .line 120121
    .line 120122
    throw p1

    .line 120123
    :cond_5
    iget-object v1, p0, Lcom/meituan/msi/api/component/picker/dialog/j;->d:[Landroid/widget/NumberPicker;

    .line 120124
    .line 120125
    if-eqz v1, :cond_c

    .line 120126
    .line 120127
    iget v3, p1, Lcom/meituan/msi/api/component/picker/bean/UpdateMultiPickerParam;->column:I

    .line 120128
    .line 120129
    if-ltz v3, :cond_b

    .line 120130
    .line 120131
    array-length v4, v1

    .line 120132
    if-ge v3, v4, :cond_b

    .line 120133
    .line 120134
    aget-object v1, v1, v3

    .line 120135
    .line 120136
    invoke-virtual {v1, v2}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 120137
    .line 120138
    .line 120139
    iget-object v3, p0, Lcom/meituan/msi/api/component/picker/dialog/j;->e:Ljava/lang/String;

    .line 120140
    .line 120141
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120142
    .line 120143
    .line 120144
    move-result v3

    .line 120145
    if-eqz v3, :cond_6

    .line 120146
    .line 120147
    iget-object v2, p1, Lcom/meituan/msi/api/component/picker/bean/UpdateMultiPickerParam;->array:Ljava/util/List;

    .line 120148
    .line 120149
    invoke-static {v2}, Lcom/meituan/msi/api/component/picker/dialog/c;->b(Ljava/util/List;)[Ljava/lang/String;

    .line 120150
    .line 120151
    .line 120152
    move-result-object v2

    .line 120153
    invoke-virtual {v1, v2}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 120154
    .line 120155
    .line 120156
    goto :goto_4

    .line 120157
    :cond_6
    iget-object v3, p1, Lcom/meituan/msi/api/component/picker/bean/UpdateMultiPickerParam;->array:Ljava/util/List;

    .line 120158
    .line 120159
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 120160
    .line 120161
    .line 120162
    move-result v4

    .line 120163
    new-array v5, v4, [Ljava/lang/String;

    .line 120164
    .line 120165
    :goto_2
    if-ge v2, v4, :cond_9

    .line 120166
    .line 120167
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120168
    .line 120169
    .line 120170
    move-result-object v6

    .line 120171
    check-cast v6, Lcom/google/gson/JsonElement;

    .line 120172
    .line 120173
    if-eqz v6, :cond_8

    .line 120174
    .line 120175
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 120176
    .line 120177
    .line 120178
    move-result v7

    .line 120179
    if-eqz v7, :cond_8

    .line 120180
    .line 120181
    check-cast v6, Lcom/google/gson/JsonObject;

    .line 120182
    .line 120183
    iget-object v7, p0, Lcom/meituan/msi/api/component/picker/dialog/j;->e:Ljava/lang/String;

    .line 120184
    .line 120185
    invoke-virtual {v6, v7}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120186
    .line 120187
    .line 120188
    move-result v7

    .line 120189
    if-eqz v7, :cond_8

    .line 120190
    .line 120191
    iget-object v7, p0, Lcom/meituan/msi/api/component/picker/dialog/j;->e:Ljava/lang/String;

    .line 120192
    .line 120193
    invoke-virtual {v6, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120194
    .line 120195
    .line 120196
    move-result-object v6

    .line 120197
    if-eqz v6, :cond_7

    .line 120198
    .line 120199
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120200
    .line 120201
    .line 120202
    move-result-object v6

    .line 120203
    goto :goto_3

    .line 120204
    :cond_7
    const/4 v6, 0x0

    .line 120205
    :goto_3
    aput-object v6, v5, v2

    .line 120206
    .line 120207
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 120208
    .line 120209
    goto :goto_2

    .line 120210
    :cond_9
    invoke-virtual {v1, v5}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 120211
    .line 120212
    .line 120213
    :goto_4
    iget-object v2, p1, Lcom/meituan/msi/api/component/picker/bean/UpdateMultiPickerParam;->array:Ljava/util/List;

    .line 120214
    .line 120215
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 120216
    .line 120217
    .line 120218
    move-result v2

    .line 120219
    sub-int/2addr v2, v0

    .line 120220
    invoke-virtual {v1, v2}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 120221
    .line 120222
    .line 120223
    iget v0, p1, Lcom/meituan/msi/api/component/picker/bean/UpdateMultiPickerParam;->current:I

    .line 120224
    .line 120225
    if-ltz v0, :cond_a

    .line 120226
    .line 120227
    iget-object v2, p1, Lcom/meituan/msi/api/component/picker/bean/UpdateMultiPickerParam;->array:Ljava/util/List;

    .line 120228
    .line 120229
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 120230
    .line 120231
    .line 120232
    move-result v2

    .line 120233
    if-ge v0, v2, :cond_a

    .line 120234
    .line 120235
    iget p1, p1, Lcom/meituan/msi/api/component/picker/bean/UpdateMultiPickerParam;->current:I

    .line 120236
    .line 120237
    invoke-virtual {v1, p1}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 120238
    .line 120239
    .line 120240
    :cond_a
    return-void

    .line 120241
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 120242
    .line 120243
    const-string v1, "column range error. column="

    .line 120244
    .line 120245
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120246
    .line 120247
    .line 120248
    move-result-object v1

    .line 120249
    iget p1, p1, Lcom/meituan/msi/api/component/picker/bean/UpdateMultiPickerParam;->column:I

    .line 120250
    .line 120251
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120252
    .line 120253
    .line 120254
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120255
    .line 120256
    .line 120257
    move-result-object p1

    .line 120258
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120259
    .line 120260
    .line 120261
    throw v0

    .line 120262
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120263
    .line 120264
    const-string v0, "pickers is null"

    .line 120265
    .line 120266
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120267
    .line 120268
    .line 120269
    throw p1

    .line 120270
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120271
    .line 120272
    const-string v0, "array is empty"

    .line 120273
    .line 120274
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120275
    .line 120276
    .line 120277
    throw p1

    .line 120278
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120279
    .line 120280
    const-string v0, "param is null"

    .line 120281
    .line 120282
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120283
    .line 120284
    .line 120285
    throw p1
.end method
