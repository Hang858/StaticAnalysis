.class public final Lcom/meituan/android/order/datepicker/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/NumberPicker$OnValueChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/order/datepicker/c;-><init>(Lcom/meituan/android/order/datepicker/SimpleDatePicker;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/order/datepicker/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/order/datepicker/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/order/datepicker/c$a;->a:Lcom/meituan/android/order/datepicker/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onValueChange(Landroid/widget/NumberPicker;II)V
    .locals 6

    .line 170000
    iget-object v0, p0, Lcom/meituan/android/order/datepicker/c$a;->a:Lcom/meituan/android/order/datepicker/c;

    .line 170001
    .line 170002
    iget-object v1, v0, Lcom/meituan/android/order/datepicker/c;->m:Ljava/util/Calendar;

    .line 170003
    .line 170004
    iget-object v0, v0, Lcom/meituan/android/order/datepicker/c;->c:Ljava/util/Calendar;

    .line 170005
    .line 170006
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 170007
    .line 170008
    .line 170009
    move-result-wide v2

    .line 170010
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 170011
    .line 170012
    .line 170013
    iget-object v0, p0, Lcom/meituan/android/order/datepicker/c$a;->a:Lcom/meituan/android/order/datepicker/c;

    .line 170014
    .line 170015
    iget-object v1, v0, Lcom/meituan/android/order/datepicker/c;->e:Landroid/widget/NumberPicker;

    .line 170016
    .line 170017
    const/4 v2, -0x1

    .line 170018
    const/4 v3, 0x2

    .line 170019
    const/4 v4, 0x5

    .line 170020
    const/4 v5, 0x1

    .line 170021
    if-ne p1, v1, :cond_2

    .line 170022
    .line 170023
    iget-object p1, v0, Lcom/meituan/android/order/datepicker/c;->m:Ljava/util/Calendar;

    .line 170024
    .line 170025
    invoke-virtual {p1, v4}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 170026
    .line 170027
    .line 170028
    move-result p1

    .line 170029
    if-ne p2, p1, :cond_0

    .line 170030
    .line 170031
    if-ne p3, v5, :cond_0

    .line 170032
    .line 170033
    iget-object p1, p0, Lcom/meituan/android/order/datepicker/c$a;->a:Lcom/meituan/android/order/datepicker/c;

    .line 170034
    .line 170035
    iget-object p1, p1, Lcom/meituan/android/order/datepicker/c;->m:Ljava/util/Calendar;

    .line 170036
    .line 170037
    invoke-virtual {p1, v4, v5}, Ljava/util/Calendar;->add(II)V

    .line 170038
    .line 170039
    .line 170040
    goto :goto_0

    .line 170041
    :cond_0
    if-ne p2, v5, :cond_1

    .line 170042
    .line 170043
    if-ne p3, p1, :cond_1

    .line 170044
    .line 170045
    iget-object p1, p0, Lcom/meituan/android/order/datepicker/c$a;->a:Lcom/meituan/android/order/datepicker/c;

    .line 170046
    .line 170047
    iget-object p1, p1, Lcom/meituan/android/order/datepicker/c;->m:Ljava/util/Calendar;

    .line 170048
    .line 170049
    invoke-virtual {p1, v4, v2}, Ljava/util/Calendar;->add(II)V

    .line 170050
    .line 170051
    .line 170052
    goto :goto_0

    .line 170053
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/order/datepicker/c$a;->a:Lcom/meituan/android/order/datepicker/c;

    .line 170054
    .line 170055
    iget-object p1, p1, Lcom/meituan/android/order/datepicker/c;->m:Ljava/util/Calendar;

    .line 170056
    .line 170057
    sub-int/2addr p3, p2

    .line 170058
    invoke-virtual {p1, v4, p3}, Ljava/util/Calendar;->add(II)V

    .line 170059
    .line 170060
    .line 170061
    goto :goto_0

    .line 170062
    :cond_2
    iget-object v1, v0, Lcom/meituan/android/order/datepicker/c;->f:Landroid/widget/NumberPicker;

    .line 170063
    .line 170064
    if-ne p1, v1, :cond_5

    .line 170065
    .line 170066
    const/16 p1, 0xb

    .line 170067
    .line 170068
    if-ne p2, p1, :cond_3

    .line 170069
    .line 170070
    if-nez p3, :cond_3

    .line 170071
    .line 170072
    iget-object p1, v0, Lcom/meituan/android/order/datepicker/c;->m:Ljava/util/Calendar;

    .line 170073
    .line 170074
    invoke-virtual {p1, v3, v5}, Ljava/util/Calendar;->add(II)V

    .line 170075
    .line 170076
    .line 170077
    goto :goto_0

    .line 170078
    :cond_3
    if-nez p2, :cond_4

    .line 170079
    .line 170080
    if-ne p3, p1, :cond_4

    .line 170081
    .line 170082
    iget-object p1, v0, Lcom/meituan/android/order/datepicker/c;->m:Ljava/util/Calendar;

    .line 170083
    .line 170084
    invoke-virtual {p1, v3, v2}, Ljava/util/Calendar;->add(II)V

    .line 170085
    .line 170086
    .line 170087
    goto :goto_0

    .line 170088
    :cond_4
    iget-object p1, v0, Lcom/meituan/android/order/datepicker/c;->m:Ljava/util/Calendar;

    .line 170089
    .line 170090
    sub-int/2addr p3, p2

    .line 170091
    invoke-virtual {p1, v3, p3}, Ljava/util/Calendar;->add(II)V

    .line 170092
    .line 170093
    .line 170094
    goto :goto_0

    .line 170095
    :cond_5
    iget-object p2, v0, Lcom/meituan/android/order/datepicker/c;->g:Landroid/widget/NumberPicker;

    .line 170096
    .line 170097
    if-ne p1, p2, :cond_8

    .line 170098
    .line 170099
    iget-object p1, v0, Lcom/meituan/android/order/datepicker/c;->m:Ljava/util/Calendar;

    .line 170100
    .line 170101
    invoke-virtual {p1, v5, p3}, Ljava/util/Calendar;->set(II)V

    .line 170102
    .line 170103
    .line 170104
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/order/datepicker/c$a;->a:Lcom/meituan/android/order/datepicker/c;

    .line 170105
    .line 170106
    iget-object p2, p1, Lcom/meituan/android/order/datepicker/c;->m:Ljava/util/Calendar;

    .line 170107
    .line 170108
    invoke-virtual {p2, v5}, Ljava/util/Calendar;->get(I)I

    .line 170109
    .line 170110
    .line 170111
    move-result p2

    .line 170112
    iget-object p3, p0, Lcom/meituan/android/order/datepicker/c$a;->a:Lcom/meituan/android/order/datepicker/c;

    .line 170113
    .line 170114
    iget-object p3, p3, Lcom/meituan/android/order/datepicker/c;->m:Ljava/util/Calendar;

    .line 170115
    .line 170116
    invoke-virtual {p3, v3}, Ljava/util/Calendar;->get(I)I

    .line 170117
    .line 170118
    .line 170119
    move-result p3

    .line 170120
    iget-object v0, p0, Lcom/meituan/android/order/datepicker/c$a;->a:Lcom/meituan/android/order/datepicker/c;

    .line 170121
    .line 170122
    iget-object v0, v0, Lcom/meituan/android/order/datepicker/c;->m:Ljava/util/Calendar;

    .line 170123
    .line 170124
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 170125
    .line 170126
    .line 170127
    move-result v0

    .line 170128
    invoke-virtual {p1, p2, p3, v0}, Lcom/meituan/android/order/datepicker/c;->c(III)V

    .line 170129
    .line 170130
    .line 170131
    iget-object p1, p0, Lcom/meituan/android/order/datepicker/c$a;->a:Lcom/meituan/android/order/datepicker/c;

    .line 170132
    .line 170133
    invoke-virtual {p1}, Lcom/meituan/android/order/datepicker/c;->e()V

    .line 170134
    .line 170135
    .line 170136
    iget-object p1, p0, Lcom/meituan/android/order/datepicker/c$a;->a:Lcom/meituan/android/order/datepicker/c;

    .line 170137
    .line 170138
    iget-object p2, p1, Lcom/meituan/android/order/datepicker/c;->d:Lcom/meituan/android/order/datepicker/SimpleDatePicker$a;

    .line 170139
    .line 170140
    if-eqz p2, :cond_7

    .line 170141
    .line 170142
    iget-object p3, p1, Lcom/meituan/android/order/datepicker/c;->a:Lcom/meituan/android/order/datepicker/SimpleDatePicker;

    .line 170143
    .line 170144
    iget-object v0, p1, Lcom/meituan/android/order/datepicker/c;->c:Ljava/util/Calendar;

    .line 170145
    .line 170146
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    .line 170147
    .line 170148
    .line 170149
    move-result v0

    .line 170150
    iget-object v1, p1, Lcom/meituan/android/order/datepicker/c;->c:Ljava/util/Calendar;

    .line 170151
    .line 170152
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 170153
    .line 170154
    .line 170155
    move-result v1

    .line 170156
    iget-object p1, p1, Lcom/meituan/android/order/datepicker/c;->c:Ljava/util/Calendar;

    .line 170157
    .line 170158
    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    .line 170159
    .line 170160
    .line 170161
    move-result p1

    .line 170162
    check-cast p2, Lcom/meituan/android/order/datepicker/b;

    .line 170163
    .line 170164
    const/4 v2, 0x4

    .line 170165
    new-array v2, v2, [Ljava/lang/Object;

    .line 170166
    .line 170167
    const/4 v4, 0x0

    .line 170168
    aput-object p3, v2, v4

    .line 170169
    .line 170170
    new-instance p3, Ljava/lang/Integer;

    .line 170171
    .line 170172
    invoke-direct {p3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 170173
    .line 170174
    .line 170175
    aput-object p3, v2, v5

    .line 170176
    .line 170177
    new-instance p3, Ljava/lang/Integer;

    .line 170178
    .line 170179
    invoke-direct {p3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 170180
    .line 170181
    .line 170182
    aput-object p3, v2, v3

    .line 170183
    .line 170184
    new-instance p3, Ljava/lang/Integer;

    .line 170185
    .line 170186
    invoke-direct {p3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170187
    .line 170188
    .line 170189
    const/4 v3, 0x3

    .line 170190
    aput-object p3, v2, v3

    .line 170191
    .line 170192
    sget-object p3, Lcom/meituan/android/order/datepicker/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170193
    .line 170194
    const v3, 0x12b054

    .line 170195
    .line 170196
    .line 170197
    invoke-static {v2, p2, p3, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170198
    .line 170199
    .line 170200
    move-result v4

    .line 170201
    if-eqz v4, :cond_6

    .line 170202
    .line 170203
    invoke-static {v2, p2, p3, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170204
    .line 170205
    .line 170206
    goto :goto_1

    .line 170207
    :cond_6
    iget-object p3, p2, Lcom/meituan/android/order/datepicker/b;->a:Lcom/meituan/android/order/datepicker/SimpleDatePicker;

    .line 170208
    .line 170209
    if-eqz p3, :cond_7

    .line 170210
    .line 170211
    invoke-static {v0, v1, p1}, Lcom/meituan/android/order/datepicker/a;->a(III)Lcom/meituan/android/order/datepicker/a;

    .line 170212
    .line 170213
    .line 170214
    move-result-object p1

    .line 170215
    iget-object p3, p2, Lcom/meituan/android/order/datepicker/b;->a:Lcom/meituan/android/order/datepicker/SimpleDatePicker;

    .line 170216
    .line 170217
    invoke-virtual {p3, p1, p2}, Lcom/meituan/android/order/datepicker/SimpleDatePicker;->a(Lcom/meituan/android/order/datepicker/a;Lcom/meituan/android/order/datepicker/SimpleDatePicker$a;)V

    .line 170218
    .line 170219
    .line 170220
    :cond_7
    :goto_1
    return-void

    .line 170221
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 170222
    .line 170223
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 170224
    .line 170225
    .line 170226
    throw p1
.end method
