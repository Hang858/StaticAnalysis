.class public final Lcom/meituan/android/cashier/business/d;
.super Lcom/meituan/android/cashier/newrouter/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/meituan/android/cashier/business/e;

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x777b5fc292b1c148L    # 3.5306561569118105E267

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/android/cashier/newrouter/NewCashierParams;Lcom/meituan/android/cashier/business/e;)V
    .locals 3

    .line 770000
    invoke-direct {p0, p1, p2}, Lcom/meituan/android/cashier/newrouter/b;-><init>(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/android/cashier/newrouter/NewCashierParams;)V

    .line 770001
    .line 770002
    .line 770003
    const/4 v0, 0x3

    .line 770004
    new-array v0, v0, [Ljava/lang/Object;

    .line 770005
    .line 770006
    const/4 v1, 0x0

    .line 770007
    aput-object p1, v0, v1

    .line 770008
    .line 770009
    const/4 v1, 0x1

    .line 770010
    aput-object p2, v0, v1

    .line 770011
    .line 770012
    const/4 p2, 0x2

    .line 770013
    aput-object p3, v0, p2

    .line 770014
    .line 770015
    sget-object p2, Lcom/meituan/android/cashier/business/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770016
    .line 770017
    const v1, 0x8ea697

    .line 770018
    .line 770019
    .line 770020
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770021
    .line 770022
    .line 770023
    move-result v2

    .line 770024
    if-eqz v2, :cond_0

    .line 770025
    .line 770026
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770027
    .line 770028
    .line 770029
    return-void

    .line 770030
    :cond_0
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 770031
    .line 770032
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 770033
    .line 770034
    .line 770035
    iput-object p2, p0, Lcom/meituan/android/cashier/business/d;->c:Ljava/lang/ref/WeakReference;

    .line 770036
    .line 770037
    iput-object p3, p0, Lcom/meituan/android/cashier/business/d;->d:Lcom/meituan/android/cashier/business/e;

    .line 770038
    .line 770039
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Exception;)V
    .locals 10

    .line 120000
    const-class v0, Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v2, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v3, 0x0

    .line 120006
    aput-object p1, v2, v3

    .line 120007
    .line 120008
    sget-object v4, Lcom/meituan/android/cashier/business/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v5, 0xbff51b

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v6

    .line 120017
    if-eqz v6, :cond_0

    .line 120018
    .line 120019
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    return-void

    .line 120023
    :cond_0
    iget-object v2, p0, Lcom/meituan/android/cashier/business/d;->c:Ljava/lang/ref/WeakReference;

    .line 120024
    .line 120025
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v2

    .line 120029
    check-cast v2, Landroid/app/Activity;

    .line 120030
    .line 120031
    invoke-static {v2}, Lcom/meituan/android/paybase/utils/b;->a(Landroid/app/Activity;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v4

    .line 120035
    if-nez v4, :cond_1

    .line 120036
    .line 120037
    return-void

    .line 120038
    :cond_1
    instance-of v4, p1, Lcom/meituan/android/paybase/retrofit/PayException;

    .line 120039
    .line 120040
    const-string v5, "fail"

    .line 120041
    .line 120042
    const-string v6, "standard_cashier"

    .line 120043
    .line 120044
    if-eqz v4, :cond_6

    .line 120045
    .line 120046
    check-cast p1, Lcom/meituan/android/paybase/retrofit/PayException;

    .line 120047
    .line 120048
    iget-object v2, p0, Lcom/meituan/android/cashier/business/d;->c:Ljava/lang/ref/WeakReference;

    .line 120049
    .line 120050
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v2

    .line 120054
    check-cast v2, Landroid/app/Activity;

    .line 120055
    .line 120056
    invoke-static {v2}, Lcom/meituan/android/paybase/utils/b;->a(Landroid/app/Activity;)Z

    .line 120057
    .line 120058
    .line 120059
    move-result v3

    .line 120060
    if-nez v3, :cond_2

    .line 120061
    .line 120062
    goto/16 :goto_0

    .line 120063
    .line 120064
    :cond_2
    invoke-virtual {p1}, Lcom/meituan/android/paybase/retrofit/PayException;->getCode()I

    .line 120065
    .line 120066
    .line 120067
    move-result v3

    .line 120068
    invoke-virtual {p1}, Lcom/meituan/android/paybase/retrofit/PayException;->getMessage()Ljava/lang/String;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v4

    .line 120072
    instance-of v7, v2, Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 120073
    .line 120074
    if-eqz v7, :cond_3

    .line 120075
    .line 120076
    move-object v8, v2

    .line 120077
    check-cast v8, Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 120078
    .line 120079
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v9

    .line 120083
    iput-object v9, v8, Lcom/meituan/android/cashier/activity/MTCashierActivity;->T:Ljava/lang/String;

    .line 120084
    .line 120085
    iput-object v4, v8, Lcom/meituan/android/cashier/activity/MTCashierActivity;->S:Ljava/lang/String;

    .line 120086
    .line 120087
    :cond_3
    const v8, 0x1c90b

    .line 120088
    .line 120089
    .line 120090
    if-ne v3, v8, :cond_4

    .line 120091
    .line 120092
    iget-object v0, p0, Lcom/meituan/android/cashier/newrouter/b;->b:Lcom/meituan/android/cashier/newrouter/NewCashierParams;

    .line 120093
    .line 120094
    invoke-virtual {v0}, Lcom/meituan/android/cashier/newrouter/NewCashierParams;->getCashierUniqueId()Ljava/lang/String;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v0

    .line 120098
    const-string v3, "alreadyPayed"

    .line 120099
    .line 120100
    invoke-static {v0, v3, v6}, Lcom/meituan/android/cashier/util/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120101
    .line 120102
    .line 120103
    iget-object v0, p0, Lcom/meituan/android/cashier/newrouter/b;->b:Lcom/meituan/android/cashier/newrouter/NewCashierParams;

    .line 120104
    .line 120105
    invoke-virtual {v0}, Lcom/meituan/android/cashier/newrouter/NewCashierParams;->getCashierRouterTrace()Ljava/lang/String;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v0

    .line 120109
    const-string v3, "standard-cashier already payed"

    .line 120110
    .line 120111
    invoke-static {v0, v3}, Lcom/meituan/android/cashier/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120112
    .line 120113
    .line 120114
    new-instance v0, Lcom/meituan/android/paybase/common/dialog/a$a;

    .line 120115
    .line 120116
    invoke-direct {v0, v2}, Lcom/meituan/android/paybase/common/dialog/a$a;-><init>(Landroid/app/Activity;)V

    .line 120117
    .line 120118
    .line 120119
    iput-object v4, v0, Lcom/meituan/android/paybase/dialog/f$c;->c:Ljava/lang/String;

    .line 120120
    .line 120121
    invoke-virtual {p1}, Lcom/meituan/android/paybase/retrofit/PayException;->getErrorCodeStr()Ljava/lang/String;

    .line 120122
    .line 120123
    .line 120124
    move-result-object p1

    .line 120125
    iput-object p1, v0, Lcom/meituan/android/paybase/dialog/f$c;->d:Ljava/lang/String;

    .line 120126
    .line 120127
    new-instance p1, Landroid/support/constraint/solver/j;

    .line 120128
    .line 120129
    invoke-direct {p1, p0, v1}, Landroid/support/constraint/solver/j;-><init>(Ljava/lang/Object;I)V

    .line 120130
    .line 120131
    .line 120132
    const-string v1, "\u77e5\u9053\u4e86"

    .line 120133
    .line 120134
    iput-object v1, v0, Lcom/meituan/android/paybase/dialog/f$c;->f:Ljava/lang/String;

    .line 120135
    .line 120136
    iput-object p1, v0, Lcom/meituan/android/paybase/dialog/f$c;->j:Lcom/meituan/android/paybase/dialog/f$d;

    .line 120137
    .line 120138
    invoke-virtual {v0}, Lcom/meituan/android/paybase/dialog/f$c;->a()Landroid/app/Dialog;

    .line 120139
    .line 120140
    .line 120141
    move-result-object p1

    .line 120142
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 120143
    .line 120144
    .line 120145
    goto :goto_0

    .line 120146
    :cond_4
    iget-object v1, p0, Lcom/meituan/android/cashier/newrouter/b;->b:Lcom/meituan/android/cashier/newrouter/NewCashierParams;

    .line 120147
    .line 120148
    invoke-virtual {v1}, Lcom/meituan/android/cashier/newrouter/NewCashierParams;->getCashierUniqueId()Ljava/lang/String;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v1

    .line 120152
    const-string v3, "failed"

    .line 120153
    .line 120154
    invoke-static {v1, v3, v6}, Lcom/meituan/android/cashier/util/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120155
    .line 120156
    .line 120157
    iget-object v1, p0, Lcom/meituan/android/cashier/newrouter/b;->b:Lcom/meituan/android/cashier/newrouter/NewCashierParams;

    .line 120158
    .line 120159
    invoke-virtual {v1}, Lcom/meituan/android/cashier/newrouter/NewCashierParams;->getCashierRouterTrace()Ljava/lang/String;

    .line 120160
    .line 120161
    .line 120162
    move-result-object v1

    .line 120163
    const-string v3, "standard-cashier error"

    .line 120164
    .line 120165
    invoke-static {v1, v3}, Lcom/meituan/android/cashier/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120166
    .line 120167
    .line 120168
    if-eqz v7, :cond_5

    .line 120169
    .line 120170
    move-object v1, v2

    .line 120171
    check-cast v1, Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 120172
    .line 120173
    iput-object v5, v1, Lcom/meituan/android/cashier/activity/MTCashierActivity;->y:Ljava/lang/String;

    .line 120174
    .line 120175
    :cond_5
    invoke-virtual {p1}, Lcom/meituan/android/paybase/retrofit/PayException;->getErrorCodeStr()Ljava/lang/String;

    .line 120176
    .line 120177
    .line 120178
    move-result-object p1

    .line 120179
    invoke-static {v2, v4, p1, v0}, Lcom/meituan/android/paycommon/lib/utils/d;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 120180
    .line 120181
    .line 120182
    goto :goto_0

    .line 120183
    :cond_6
    instance-of p1, v2, Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 120184
    .line 120185
    if-eqz p1, :cond_7

    .line 120186
    .line 120187
    check-cast v2, Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 120188
    .line 120189
    iput-object v5, v2, Lcom/meituan/android/cashier/activity/MTCashierActivity;->y:Ljava/lang/String;

    .line 120190
    .line 120191
    const-string p1, "9999999"

    .line 120192
    .line 120193
    const-string v4, "unknown exception in the /cashier/dispatcher"

    .line 120194
    .line 120195
    invoke-virtual {v2, p1, v4}, Lcom/meituan/android/cashier/activity/MTCashierActivity;->x6(Ljava/lang/String;Ljava/lang/String;)V

    .line 120196
    .line 120197
    .line 120198
    :cond_7
    iget-boolean p1, p0, Lcom/meituan/android/cashier/business/d;->e:Z

    .line 120199
    .line 120200
    if-nez p1, :cond_8

    .line 120201
    .line 120202
    iput-boolean v1, p0, Lcom/meituan/android/cashier/business/d;->e:Z

    .line 120203
    .line 120204
    iget-object p1, p0, Lcom/meituan/android/cashier/business/d;->d:Lcom/meituan/android/cashier/business/e;

    .line 120205
    .line 120206
    check-cast p1, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler$c;

    .line 120207
    .line 120208
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120209
    .line 120210
    .line 120211
    const/4 v0, 0x0

    .line 120212
    const-string v1, "b_pay_w0yqzlx3_mv"

    .line 120213
    .line 120214
    invoke-static {v1, v0}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 120215
    .line 120216
    .line 120217
    iget-object p1, p1, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler$c;->a:Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;

    .line 120218
    .line 120219
    invoke-virtual {p1, v0, v3}, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->i(Ljava/lang/String;Z)V

    .line 120220
    .line 120221
    .line 120222
    goto :goto_0

    .line 120223
    :cond_8
    iget-object p1, p0, Lcom/meituan/android/cashier/business/d;->c:Ljava/lang/ref/WeakReference;

    .line 120224
    .line 120225
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120226
    .line 120227
    .line 120228
    move-result-object p1

    .line 120229
    check-cast p1, Landroid/app/Activity;

    .line 120230
    .line 120231
    invoke-static {p1}, Lcom/meituan/android/paybase/utils/b;->a(Landroid/app/Activity;)Z

    .line 120232
    .line 120233
    .line 120234
    move-result v1

    .line 120235
    if-nez v1, :cond_9

    .line 120236
    .line 120237
    goto :goto_0

    .line 120238
    :cond_9
    iget-object v1, p0, Lcom/meituan/android/cashier/newrouter/b;->b:Lcom/meituan/android/cashier/newrouter/NewCashierParams;

    .line 120239
    .line 120240
    invoke-virtual {v1}, Lcom/meituan/android/cashier/newrouter/NewCashierParams;->getCashierUniqueId()Ljava/lang/String;

    .line 120241
    .line 120242
    .line 120243
    move-result-object v1

    .line 120244
    const-string v2, "net_error"

    .line 120245
    .line 120246
    invoke-static {v1, v2, v6}, Lcom/meituan/android/cashier/util/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120247
    .line 120248
    .line 120249
    iget-object v1, p0, Lcom/meituan/android/cashier/newrouter/b;->b:Lcom/meituan/android/cashier/newrouter/NewCashierParams;

    .line 120250
    .line 120251
    invoke-virtual {v1}, Lcom/meituan/android/cashier/newrouter/NewCashierParams;->getCashierRouterTrace()Ljava/lang/String;

    .line 120252
    .line 120253
    .line 120254
    move-result-object v1

    .line 120255
    const-string v2, "standard-cashier net error"

    .line 120256
    .line 120257
    invoke-static {v1, v2}, Lcom/meituan/android/cashier/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120258
    .line 120259
    .line 120260
    const v1, 0x7f1018db

    .line 120261
    .line 120262
    .line 120263
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120264
    .line 120265
    .line 120266
    move-result-object v1

    .line 120267
    const-string v2, ""

    .line 120268
    .line 120269
    invoke-static {p1, v1, v2, v0}, Lcom/meituan/android/paycommon/lib/utils/d;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 120270
    .line 120271
    .line 120272
    :goto_0
    return-void
.end method
