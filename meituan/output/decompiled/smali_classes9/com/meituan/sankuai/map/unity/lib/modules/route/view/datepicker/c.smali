.class public final Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker$b;


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/e;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/c;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    .line 120000
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/c;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/e;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/e;->e:Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/a;

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
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120019
    .line 120020
    const v5, 0xa567fe

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
    goto/16 :goto_3

    .line 120033
    .line 120034
    :cond_0
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/a;->k:Ljava/util/Calendar;

    .line 120035
    .line 120036
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v2

    .line 120040
    invoke-virtual {v0, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/a;->g(Ljava/util/Date;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v2

    .line 120044
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/a;->c()Ljava/util/Calendar;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v3

    .line 120048
    const/16 v5, 0xb

    .line 120049
    .line 120050
    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    .line 120051
    .line 120052
    .line 120053
    move-result v3

    .line 120054
    iget-object v6, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/a;->f:Ljava/util/ArrayList;

    .line 120055
    .line 120056
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v6

    .line 120060
    check-cast v6, Ljava/lang/String;

    .line 120061
    .line 120062
    iget-object v7, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/a;->f:Ljava/util/ArrayList;

    .line 120063
    .line 120064
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p1

    .line 120068
    check-cast p1, Ljava/lang/String;

    .line 120069
    .line 120070
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 120071
    .line 120072
    .line 120073
    move-result p1

    .line 120074
    sub-int/2addr p1, v1

    .line 120075
    invoke-virtual {v0, v6, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/a;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    move-result-object p1

    .line 120079
    if-eqz v2, :cond_4

    .line 120080
    .line 120081
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120082
    .line 120083
    .line 120084
    move-result v1

    .line 120085
    if-gt v1, v3, :cond_4

    .line 120086
    .line 120087
    const-string p1, "\u70b9"

    .line 120088
    .line 120089
    invoke-static {v3, p1}, La/a/a/a/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 120090
    .line 120091
    .line 120092
    move-result-object p1

    .line 120093
    const/16 v1, 0x9

    .line 120094
    .line 120095
    if-gt v3, v1, :cond_1

    .line 120096
    .line 120097
    const-string v1, "0"

    .line 120098
    .line 120099
    invoke-static {v1, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120100
    .line 120101
    .line 120102
    move-result-object p1

    .line 120103
    :cond_1
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/a;->f:Ljava/util/ArrayList;

    .line 120104
    .line 120105
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120106
    .line 120107
    .line 120108
    move-result v1

    .line 120109
    const/4 v2, 0x0

    .line 120110
    :goto_0
    if-ge v2, v1, :cond_3

    .line 120111
    .line 120112
    iget-object v6, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/a;->f:Ljava/util/ArrayList;

    .line 120113
    .line 120114
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v6

    .line 120118
    check-cast v6, Ljava/lang/CharSequence;

    .line 120119
    .line 120120
    invoke-static {p1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120121
    .line 120122
    .line 120123
    move-result v6

    .line 120124
    if-eqz v6, :cond_2

    .line 120125
    .line 120126
    goto :goto_1

    .line 120127
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 120128
    .line 120129
    goto :goto_0

    .line 120130
    :cond_3
    const/4 v2, 0x0

    .line 120131
    :goto_1
    iget-object p1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/a;->m:Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/e;

    .line 120132
    .line 120133
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/e;->c:Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;

    .line 120134
    .line 120135
    invoke-virtual {p1, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->setSelectedItemPosition(I)V

    .line 120136
    .line 120137
    .line 120138
    iget-object p1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/a;->k:Ljava/util/Calendar;

    .line 120139
    .line 120140
    invoke-virtual {p1, v5, v3}, Ljava/util/Calendar;->set(II)V

    .line 120141
    .line 120142
    .line 120143
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120144
    .line 120145
    .line 120146
    move-result-object p1

    .line 120147
    :cond_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120148
    .line 120149
    .line 120150
    move-result v1

    .line 120151
    if-eqz v1, :cond_5

    .line 120152
    .line 120153
    goto :goto_3

    .line 120154
    :cond_5
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120155
    .line 120156
    .line 120157
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120158
    goto :goto_2

    .line 120159
    :catch_0
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/a;->c()Ljava/util/Calendar;

    .line 120160
    .line 120161
    .line 120162
    move-result-object p1

    .line 120163
    invoke-virtual {p1, v5}, Ljava/util/Calendar;->get(I)I

    .line 120164
    .line 120165
    .line 120166
    move-result p1

    .line 120167
    :goto_2
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/a;->c()Ljava/util/Calendar;

    .line 120168
    .line 120169
    .line 120170
    move-result-object v1

    .line 120171
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/a;->n:Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/e$a;

    .line 120172
    .line 120173
    iget-boolean v2, v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/e$a;->f:Z

    .line 120174
    .line 120175
    iget-object v6, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/a;->k:Ljava/util/Calendar;

    .line 120176
    .line 120177
    invoke-virtual {v0, v6, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/a;->f(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    .line 120178
    .line 120179
    .line 120180
    move-result v6

    .line 120181
    const/16 v7, 0xc

    .line 120182
    .line 120183
    if-eqz v6, :cond_6

    .line 120184
    .line 120185
    if-gt p1, v3, :cond_6

    .line 120186
    .line 120187
    if-nez v2, :cond_6

    .line 120188
    .line 120189
    invoke-virtual {v1, v7}, Ljava/util/Calendar;->get(I)I

    .line 120190
    .line 120191
    .line 120192
    move-result v4

    .line 120193
    :cond_6
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/a;->k:Ljava/util/Calendar;

    .line 120194
    .line 120195
    invoke-virtual {v1, v7}, Ljava/util/Calendar;->get(I)I

    .line 120196
    .line 120197
    .line 120198
    move-result v1

    .line 120199
    iget v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/a;->a:I

    .line 120200
    .line 120201
    invoke-virtual {v0, v1, v4, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/a;->e(III)I

    .line 120202
    .line 120203
    .line 120204
    move-result v1

    .line 120205
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/a;->k:Ljava/util/Calendar;

    .line 120206
    .line 120207
    invoke-virtual {v2, v7, v1}, Ljava/util/Calendar;->set(II)V

    .line 120208
    .line 120209
    .line 120210
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/a;->k:Ljava/util/Calendar;

    .line 120211
    .line 120212
    invoke-virtual {v0, v5, p1}, Ljava/util/Calendar;->set(II)V

    .line 120213
    .line 120214
    .line 120215
    :goto_3
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
