.class public final Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker$b;


# instance fields
.field public final synthetic a:Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/i;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/i;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/g;->a:Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 10

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/g;->a:Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/i;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/i;->h:Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/a;

    .line 120003
    .line 120004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120005
    .line 120006
    .line 120007
    const/4 v1, 0x1

    .line 120008
    new-array v2, v1, [Ljava/lang/Object;

    .line 120009
    .line 120010
    new-instance v3, Ljava/lang/Integer;

    .line 120011
    .line 120012
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120013
    .line 120014
    .line 120015
    const/4 v4, 0x0

    .line 120016
    aput-object v3, v2, v4

    .line 120017
    .line 120018
    sget-object v3, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120019
    .line 120020
    const v5, 0x179fd

    .line 120021
    .line 120022
    .line 120023
    invoke-static {v2, v0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v6

    .line 120027
    if-eqz v6, :cond_0

    .line 120028
    .line 120029
    invoke-static {v2, v0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    goto/16 :goto_5

    .line 120033
    .line 120034
    :cond_0
    iget-object v2, v0, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/a;->h:Ljava/util/ArrayList;

    .line 120035
    .line 120036
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v2

    .line 120040
    check-cast v2, Ljava/lang/String;

    .line 120041
    .line 120042
    iget-object v3, v0, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/a;->r:Ljava/lang/String;

    .line 120043
    .line 120044
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v2

    .line 120048
    if-eqz v2, :cond_1

    .line 120049
    .line 120050
    iput-boolean v1, v0, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/a;->c:Z

    .line 120051
    .line 120052
    iget p1, v0, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/a;->a:I

    .line 120053
    .line 120054
    const/4 v1, -0x1

    .line 120055
    invoke-virtual {v0, v1, v1, p1}, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/a;->d(III)I

    .line 120056
    .line 120057
    .line 120058
    iget-object p1, v0, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/a;->m:Ljava/util/Calendar;

    .line 120059
    .line 120060
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/a;->l:Ljava/util/Date;

    .line 120061
    .line 120062
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 120063
    .line 120064
    .line 120065
    goto/16 :goto_5

    .line 120066
    .line 120067
    :cond_1
    iput-boolean v4, v0, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/a;->c:Z

    .line 120068
    .line 120069
    iget-object v2, v0, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/a;->h:Ljava/util/ArrayList;

    .line 120070
    .line 120071
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v2

    .line 120075
    check-cast v2, Ljava/lang/String;

    .line 120076
    .line 120077
    iget-object v3, v0, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/a;->h:Ljava/util/ArrayList;

    .line 120078
    .line 120079
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v3

    .line 120083
    check-cast v3, Ljava/lang/String;

    .line 120084
    .line 120085
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 120086
    .line 120087
    .line 120088
    move-result v3

    .line 120089
    sub-int/2addr v3, v1

    .line 120090
    invoke-virtual {v0, v2, v3}, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v2

    .line 120094
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120095
    .line 120096
    .line 120097
    move-result v3

    .line 120098
    if-eqz v3, :cond_2

    .line 120099
    .line 120100
    goto/16 :goto_5

    .line 120101
    .line 120102
    :cond_2
    const/16 v3, 0xb

    .line 120103
    .line 120104
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120105
    .line 120106
    .line 120107
    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120108
    goto :goto_0

    .line 120109
    :catch_0
    invoke-virtual {v0}, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/a;->c()Ljava/util/Calendar;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v2

    .line 120113
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 120114
    .line 120115
    .line 120116
    move-result v2

    .line 120117
    :goto_0
    invoke-virtual {v0}, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/a;->c()Ljava/util/Calendar;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v5

    .line 120121
    invoke-virtual {v5, v3}, Ljava/util/Calendar;->get(I)I

    .line 120122
    .line 120123
    .line 120124
    move-result v6

    .line 120125
    iget-object v7, v0, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/a;->m:Ljava/util/Calendar;

    .line 120126
    .line 120127
    invoke-virtual {v0, v7, v5}, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/a;->b(Ljava/util/Calendar;Ljava/util/Calendar;)I

    .line 120128
    .line 120129
    .line 120130
    move-result v7

    .line 120131
    const/16 v8, 0xc

    .line 120132
    .line 120133
    if-ge v7, v1, :cond_4

    .line 120134
    .line 120135
    if-le v2, v6, :cond_3

    .line 120136
    .line 120137
    goto :goto_1

    .line 120138
    :cond_3
    invoke-virtual {v5, v8}, Ljava/util/Calendar;->get(I)I

    .line 120139
    .line 120140
    .line 120141
    move-result v5

    .line 120142
    goto :goto_2

    .line 120143
    :cond_4
    :goto_1
    const/4 v5, 0x0

    .line 120144
    :goto_2
    iget-object v6, v0, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/a;->m:Ljava/util/Calendar;

    .line 120145
    .line 120146
    iget-object v7, v0, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/a;->g:Ljava/util/ArrayList;

    .line 120147
    .line 120148
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 120149
    .line 120150
    .line 120151
    move-result v7

    .line 120152
    if-gt v7, v1, :cond_5

    .line 120153
    .line 120154
    invoke-virtual {v0}, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/a;->c()Ljava/util/Calendar;

    .line 120155
    .line 120156
    .line 120157
    move-result-object v4

    .line 120158
    goto :goto_3

    .line 120159
    :cond_5
    iget-object v7, v0, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/a;->g:Ljava/util/ArrayList;

    .line 120160
    .line 120161
    invoke-static {v7, v1}, Landroid/arch/lifecycle/b;->e(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 120162
    .line 120163
    .line 120164
    move-result-object v7

    .line 120165
    check-cast v7, Ljava/lang/String;

    .line 120166
    .line 120167
    iget-object v9, v0, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/a;->j:Ljava/util/HashMap;

    .line 120168
    .line 120169
    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120170
    .line 120171
    .line 120172
    move-result-object v7

    .line 120173
    check-cast v7, Ljava/util/Date;

    .line 120174
    .line 120175
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 120176
    .line 120177
    .line 120178
    move-result-object v9

    .line 120179
    invoke-virtual {v9}, Ljava/util/Calendar;->clear()V

    .line 120180
    .line 120181
    .line 120182
    invoke-virtual {v9, v7}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 120183
    .line 120184
    .line 120185
    invoke-virtual {v9, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 120186
    .line 120187
    .line 120188
    invoke-virtual {v9, v8, v4}, Ljava/util/Calendar;->set(II)V

    .line 120189
    .line 120190
    .line 120191
    move-object v4, v9

    .line 120192
    :goto_3
    invoke-virtual {v0, v6, v4}, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/a;->b(Ljava/util/Calendar;Ljava/util/Calendar;)I

    .line 120193
    .line 120194
    .line 120195
    move-result v4

    .line 120196
    if-ltz v4, :cond_6

    .line 120197
    .line 120198
    iget-object v4, v0, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/a;->h:Ljava/util/ArrayList;

    .line 120199
    .line 120200
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 120201
    .line 120202
    .line 120203
    move-result v4

    .line 120204
    sub-int/2addr v4, v1

    .line 120205
    if-lt p1, v4, :cond_6

    .line 120206
    .line 120207
    iget p1, v0, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/a;->f:I

    .line 120208
    .line 120209
    goto :goto_4

    .line 120210
    :cond_6
    iget p1, v0, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/a;->a:I

    .line 120211
    .line 120212
    :goto_4
    iget-object v1, v0, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/a;->m:Ljava/util/Calendar;

    .line 120213
    .line 120214
    invoke-virtual {v1, v8}, Ljava/util/Calendar;->get(I)I

    .line 120215
    .line 120216
    .line 120217
    move-result v1

    .line 120218
    invoke-virtual {v0, v1, v5, p1}, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/a;->d(III)I

    .line 120219
    .line 120220
    .line 120221
    move-result p1

    .line 120222
    iget-object v1, v0, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/a;->m:Ljava/util/Calendar;

    .line 120223
    .line 120224
    invoke-virtual {v1, v8, p1}, Ljava/util/Calendar;->set(II)V

    .line 120225
    .line 120226
    .line 120227
    iget-object p1, v0, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/a;->m:Ljava/util/Calendar;

    .line 120228
    .line 120229
    invoke-virtual {p1, v3, v2}, Ljava/util/Calendar;->set(II)V

    .line 120230
    .line 120231
    .line 120232
    :goto_5
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
