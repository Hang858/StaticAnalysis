.class public final Lcom/meituan/msi/api/component/picker/dialog/m;
.super Lcom/meituan/msi/api/component/picker/dialog/c;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final d:Ljava/text/SimpleDateFormat;

.field public e:Landroid/widget/NumberPicker;

.field public f:Landroid/widget/NumberPicker;

.field public final g:Lcom/meituan/msi/api/component/picker/dialog/m$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7987ca62cffb9f57L    # 2.635790425247415E277

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/msi/api/component/picker/dialog/c;-><init>(Landroid/app/Activity;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object p1, Lcom/meituan/msi/api/component/picker/dialog/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0x2fd2dc

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 120025
    .line 120026
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    const-string v1, "HH:mm"

    .line 120031
    .line 120032
    invoke-direct {p1, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 120033
    .line 120034
    .line 120035
    iput-object p1, p0, Lcom/meituan/msi/api/component/picker/dialog/m;->d:Ljava/text/SimpleDateFormat;

    .line 120036
    .line 120037
    new-instance p1, Lcom/meituan/msi/api/component/picker/dialog/m$a;

    .line 120038
    .line 120039
    invoke-direct {p1}, Lcom/meituan/msi/api/component/picker/dialog/m$a;-><init>()V

    .line 120040
    iput-object p1, p0, Lcom/meituan/msi/api/component/picker/dialog/m;->g:Lcom/meituan/msi/api/component/picker/dialog/m$a;

    return-void
.end method


# virtual methods
.method public final c(Lcom/meituan/msi/api/component/picker/bean/TimePickerParam;)V
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
    sget-object v3, Lcom/meituan/msi/api/component/picker/dialog/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xacf7d6

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
    if-eqz p1, :cond_5

    .line 120022
    .line 120023
    iget-object v1, p1, Lcom/meituan/msi/api/component/picker/bean/TimePickerParam;->range:Lcom/meituan/msi/api/component/picker/bean/TimePickerParam$Range;

    .line 120024
    .line 120025
    if-eqz v1, :cond_4

    .line 120026
    .line 120027
    iget-object v3, v1, Lcom/meituan/msi/api/component/picker/bean/TimePickerParam$Range;->start:Ljava/lang/String;

    .line 120028
    .line 120029
    iget-object v1, v1, Lcom/meituan/msi/api/component/picker/bean/TimePickerParam$Range;->end:Ljava/lang/String;

    .line 120030
    .line 120031
    iget-object p1, p1, Lcom/meituan/msi/api/component/picker/bean/TimePickerParam;->current:Ljava/lang/String;

    .line 120032
    .line 120033
    const/4 v4, 0x2

    .line 120034
    const-string v5, ":"

    .line 120035
    .line 120036
    invoke-virtual {p0, v4, v5}, Lcom/meituan/msi/api/component/picker/dialog/c;->a(ILjava/lang/String;)[Landroid/widget/NumberPicker;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v4

    .line 120040
    aget-object v5, v4, v2

    .line 120041
    .line 120042
    iput-object v5, p0, Lcom/meituan/msi/api/component/picker/dialog/m;->e:Landroid/widget/NumberPicker;

    .line 120043
    .line 120044
    aget-object v0, v4, v0

    .line 120045
    .line 120046
    iput-object v0, p0, Lcom/meituan/msi/api/component/picker/dialog/m;->f:Landroid/widget/NumberPicker;

    .line 120047
    .line 120048
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v4

    .line 120056
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v5

    .line 120060
    :try_start_0
    iget-object v6, p0, Lcom/meituan/msi/api/component/picker/dialog/m;->d:Ljava/text/SimpleDateFormat;

    .line 120061
    .line 120062
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120063
    .line 120064
    .line 120065
    move-result v7

    .line 120066
    if-eqz v7, :cond_1

    .line 120067
    .line 120068
    const-string v3, "00:00"

    .line 120069
    .line 120070
    :cond_1
    invoke-virtual {v6, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v3

    .line 120074
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 120075
    .line 120076
    .line 120077
    iget-object v3, p0, Lcom/meituan/msi/api/component/picker/dialog/m;->d:Ljava/text/SimpleDateFormat;

    .line 120078
    .line 120079
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120080
    .line 120081
    .line 120082
    move-result v6

    .line 120083
    if-eqz v6, :cond_2

    .line 120084
    .line 120085
    const-string v1, "23:59"

    .line 120086
    .line 120087
    :cond_2
    invoke-virtual {v3, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v1

    .line 120091
    invoke-virtual {v4, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 120092
    .line 120093
    .line 120094
    iget-object v1, p0, Lcom/meituan/msi/api/component/picker/dialog/m;->d:Ljava/text/SimpleDateFormat;

    .line 120095
    .line 120096
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 120097
    .line 120098
    .line 120099
    move-result-object p1

    .line 120100
    invoke-virtual {v5, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120101
    .line 120102
    .line 120103
    invoke-virtual {v4, v0}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 120104
    .line 120105
    .line 120106
    move-result p1

    .line 120107
    if-nez p1, :cond_3

    .line 120108
    .line 120109
    invoke-virtual {v5, v0}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 120110
    .line 120111
    .line 120112
    move-result p1

    .line 120113
    if-nez p1, :cond_3

    .line 120114
    .line 120115
    invoke-virtual {v5, v4}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    .line 120116
    .line 120117
    .line 120118
    move-result p1

    .line 120119
    if-nez p1, :cond_3

    .line 120120
    .line 120121
    iget-object p1, p0, Lcom/meituan/msi/api/component/picker/dialog/m;->e:Landroid/widget/NumberPicker;

    .line 120122
    .line 120123
    iget-object v1, p0, Lcom/meituan/msi/api/component/picker/dialog/m;->g:Lcom/meituan/msi/api/component/picker/dialog/m$a;

    .line 120124
    .line 120125
    invoke-virtual {p1, v1}, Landroid/widget/NumberPicker;->setFormatter(Landroid/widget/NumberPicker$Formatter;)V

    .line 120126
    .line 120127
    .line 120128
    iget-object p1, p0, Lcom/meituan/msi/api/component/picker/dialog/m;->f:Landroid/widget/NumberPicker;

    .line 120129
    .line 120130
    iget-object v1, p0, Lcom/meituan/msi/api/component/picker/dialog/m;->g:Lcom/meituan/msi/api/component/picker/dialog/m$a;

    .line 120131
    .line 120132
    invoke-virtual {p1, v1}, Landroid/widget/NumberPicker;->setFormatter(Landroid/widget/NumberPicker$Formatter;)V

    .line 120133
    .line 120134
    .line 120135
    iget-object p1, p0, Lcom/meituan/msi/api/component/picker/dialog/m;->e:Landroid/widget/NumberPicker;

    .line 120136
    .line 120137
    const/16 v1, 0xb

    .line 120138
    .line 120139
    invoke-virtual {v4, v1}, Ljava/util/Calendar;->get(I)I

    .line 120140
    .line 120141
    .line 120142
    move-result v3

    .line 120143
    invoke-virtual {p1, v3}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 120144
    .line 120145
    .line 120146
    iget-object p1, p0, Lcom/meituan/msi/api/component/picker/dialog/m;->e:Landroid/widget/NumberPicker;

    .line 120147
    .line 120148
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 120149
    .line 120150
    .line 120151
    move-result v3

    .line 120152
    invoke-virtual {p1, v3}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 120153
    .line 120154
    .line 120155
    iget-object p1, p0, Lcom/meituan/msi/api/component/picker/dialog/m;->e:Landroid/widget/NumberPicker;

    .line 120156
    .line 120157
    invoke-virtual {v5, v1}, Ljava/util/Calendar;->get(I)I

    .line 120158
    .line 120159
    .line 120160
    move-result v3

    .line 120161
    invoke-virtual {p1, v3}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 120162
    .line 120163
    .line 120164
    new-instance p1, Lcom/meituan/msi/api/component/picker/dialog/n;

    .line 120165
    .line 120166
    invoke-direct {p1, p0, v4, v0}, Lcom/meituan/msi/api/component/picker/dialog/n;-><init>(Lcom/meituan/msi/api/component/picker/dialog/m;Ljava/util/Calendar;Ljava/util/Calendar;)V

    .line 120167
    .line 120168
    .line 120169
    iget-object v0, p0, Lcom/meituan/msi/api/component/picker/dialog/m;->e:Landroid/widget/NumberPicker;

    .line 120170
    .line 120171
    invoke-virtual {v0, p1}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 120172
    .line 120173
    .line 120174
    iget-object v0, p0, Lcom/meituan/msi/api/component/picker/dialog/m;->e:Landroid/widget/NumberPicker;

    .line 120175
    .line 120176
    invoke-virtual {v5, v1}, Ljava/util/Calendar;->get(I)I

    .line 120177
    .line 120178
    .line 120179
    move-result v1

    .line 120180
    invoke-virtual {p1, v0, v2, v1}, Lcom/meituan/msi/api/component/picker/dialog/n;->onValueChange(Landroid/widget/NumberPicker;II)V

    .line 120181
    .line 120182
    .line 120183
    iget-object p1, p0, Lcom/meituan/msi/api/component/picker/dialog/m;->f:Landroid/widget/NumberPicker;

    .line 120184
    .line 120185
    const/16 v0, 0xc

    .line 120186
    .line 120187
    invoke-virtual {v5, v0}, Ljava/util/Calendar;->get(I)I

    .line 120188
    .line 120189
    .line 120190
    move-result v0

    .line 120191
    invoke-virtual {p1, v0}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 120192
    .line 120193
    .line 120194
    iget-object p1, p0, Lcom/meituan/msi/api/component/picker/dialog/c;->a:Landroid/view/View;

    .line 120195
    .line 120196
    new-instance v0, Lcom/meituan/msi/api/component/picker/dialog/o;

    .line 120197
    .line 120198
    invoke-direct {v0, p0}, Lcom/meituan/msi/api/component/picker/dialog/o;-><init>(Lcom/meituan/msi/api/component/picker/dialog/m;)V

    .line 120199
    .line 120200
    .line 120201
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120202
    .line 120203
    .line 120204
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 120205
    .line 120206
    .line 120207
    return-void

    .line 120208
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120209
    .line 120210
    const-string v0, "range error"

    .line 120211
    .line 120212
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120213
    .line 120214
    .line 120215
    throw p1

    .line 120216
    :catch_0
    move-exception p1

    .line 120217
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 120218
    .line 120219
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 120220
    .line 120221
    .line 120222
    throw v0

    .line 120223
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120224
    .line 120225
    const-string v0, "range is null"

    .line 120226
    .line 120227
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120228
    .line 120229
    .line 120230
    throw p1

    .line 120231
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120232
    .line 120233
    const-string v0, "param is null"

    .line 120234
    .line 120235
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120236
    .line 120237
    .line 120238
    throw p1
.end method
