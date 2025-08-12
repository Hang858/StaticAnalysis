.class public final Lcom/meituan/android/cashier/common/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/paybase/retrofit/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/cashier/common/l$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/cashier/common/j;

.field public b:Lcom/meituan/android/cashier/bean/CashierParams;

.field public c:Lcom/meituan/android/cashier/activity/MTCashierActivity;

.field public d:Lcom/meituan/android/cashier/common/f;

.field public e:Lcom/meituan/android/cashier/common/i;

.field public f:Lcom/meituan/android/cashier/common/l$a;

.field public g:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2a0535394ad8ff54L    # -1.5361907935454684E106

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/cashier/common/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x20e835

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/android/cashier/common/j;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/android/cashier/common/j;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/cashier/common/l;->a:Lcom/meituan/android/cashier/common/j;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/meituan/android/cashier/common/ProductTypeConstant$ProductType;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/cashier/common/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7938bf

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/cashier/common/l;->b:Lcom/meituan/android/cashier/bean/CashierParams;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    const-string v0, ""

    .line 100026
    .line 100027
    return-object v0

    .line 100028
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/android/cashier/bean/CashierParams;->getProductType()Ljava/lang/String;

    .line 100029
    .line 100030
    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/cashier/common/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2efd68

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/cashier/common/l;->c:Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    const-string v0, ""

    .line 100026
    .line 100027
    return-object v0

    .line 100028
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/android/paybase/common/activity/a;->B5()Ljava/lang/String;

    .line 100029
    .line 100030
    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/meituan/android/cashier/activity/MTCashierActivity;Lcom/meituan/android/cashier/bean/CashierParams;Ljava/lang/String;)V
    .locals 7

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    const/4 v2, 0x1

    .line 770007
    aput-object p2, v0, v2

    .line 770008
    .line 770009
    const/4 v3, 0x2

    .line 770010
    aput-object p3, v0, v3

    .line 770011
    .line 770012
    sget-object v4, Lcom/meituan/android/cashier/common/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v5, 0xc935a0

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v6

    .line 770021
    if-eqz v6, :cond_0

    .line 770022
    .line 770023
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    return-void

    .line 770027
    :cond_0
    invoke-static {}, Lcom/meituan/android/paybase/downgrading/f;->a()Lcom/meituan/android/paybase/downgrading/f;

    .line 770028
    .line 770029
    .line 770030
    move-result-object v0

    .line 770031
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 770032
    .line 770033
    .line 770034
    move-result-object v4

    .line 770035
    invoke-virtual {v0, v4}, Lcom/meituan/android/paybase/downgrading/f;->b(Landroid/content/Context;)V

    .line 770036
    .line 770037
    .line 770038
    invoke-static {}, Lcom/meituan/android/cashier/common/d;->a()Lcom/meituan/android/cashier/common/d;

    .line 770039
    .line 770040
    .line 770041
    move-result-object v0

    .line 770042
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 770043
    .line 770044
    .line 770045
    move-result-object v4

    .line 770046
    invoke-virtual {v0, v4}, Lcom/meituan/android/cashier/common/d;->b(Landroid/content/Context;)V

    .line 770047
    .line 770048
    .line 770049
    iput-object p1, p0, Lcom/meituan/android/cashier/common/l;->c:Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 770050
    .line 770051
    iput-object p2, p0, Lcom/meituan/android/cashier/common/l;->b:Lcom/meituan/android/cashier/bean/CashierParams;

    .line 770052
    .line 770053
    new-instance v0, Lcom/meituan/android/cashier/common/f;

    .line 770054
    .line 770055
    invoke-direct {v0, p2, p1}, Lcom/meituan/android/cashier/common/f;-><init>(Lcom/meituan/android/cashier/bean/CashierParams;Lcom/meituan/android/cashier/activity/MTCashierActivity;)V

    .line 770056
    .line 770057
    .line 770058
    iput-object v0, p0, Lcom/meituan/android/cashier/common/l;->d:Lcom/meituan/android/cashier/common/f;

    .line 770059
    .line 770060
    new-instance v0, Lcom/meituan/android/cashier/common/i;

    .line 770061
    .line 770062
    invoke-direct {v0, p2, p1}, Lcom/meituan/android/cashier/common/i;-><init>(Lcom/meituan/android/cashier/bean/CashierParams;Lcom/meituan/android/cashier/activity/MTCashierActivity;)V

    .line 770063
    .line 770064
    .line 770065
    iput-object v0, p0, Lcom/meituan/android/cashier/common/l;->e:Lcom/meituan/android/cashier/common/i;

    .line 770066
    .line 770067
    new-instance p1, Ljava/util/HashMap;

    .line 770068
    .line 770069
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 770070
    .line 770071
    .line 770072
    iget-object v0, p0, Lcom/meituan/android/cashier/common/l;->c:Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 770073
    .line 770074
    invoke-static {v0}, Lcom/meituan/android/paybase/utils/i0;->b(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 770075
    .line 770076
    .line 770077
    move-result-object v0

    .line 770078
    const-string v4, "is_root"

    .line 770079
    .line 770080
    const-string v5, "0"

    .line 770081
    .line 770082
    invoke-virtual {v0, v4, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 770083
    .line 770084
    .line 770085
    move-result-object v0

    .line 770086
    const-string v4, "device_rooted"

    .line 770087
    .line 770088
    invoke-virtual {p1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770089
    .line 770090
    .line 770091
    const-string v0, "unique_id"

    .line 770092
    .line 770093
    invoke-virtual {p1, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770094
    .line 770095
    .line 770096
    invoke-virtual {p2}, Lcom/meituan/android/cashier/bean/CashierParams;->getTradeNo()Ljava/lang/String;

    .line 770097
    .line 770098
    .line 770099
    move-result-object p3

    .line 770100
    const-string v0, "trade_no"

    .line 770101
    .line 770102
    invoke-virtual {p1, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770103
    .line 770104
    .line 770105
    invoke-virtual {p2}, Lcom/meituan/android/cashier/bean/CashierParams;->getTradeNo()Ljava/lang/String;

    .line 770106
    .line 770107
    .line 770108
    move-result-object p3

    .line 770109
    const-string v0, "tradeNo"

    .line 770110
    .line 770111
    invoke-virtual {p1, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770112
    .line 770113
    .line 770114
    invoke-virtual {p2}, Lcom/meituan/android/cashier/bean/CashierParams;->getMerchantNo()Ljava/lang/String;

    .line 770115
    .line 770116
    .line 770117
    move-result-object p2

    .line 770118
    const-string p3, "merchant_no"

    .line 770119
    .line 770120
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770121
    .line 770122
    .line 770123
    invoke-static {}, Lcom/meituan/android/paybase/downgrading/f;->a()Lcom/meituan/android/paybase/downgrading/f;

    .line 770124
    .line 770125
    .line 770126
    move-result-object p2

    .line 770127
    iget-object p2, p2, Lcom/meituan/android/paybase/downgrading/f;->a:Lcom/meituan/android/paybase/downgrading/c;

    .line 770128
    .line 770129
    if-eqz p2, :cond_1

    .line 770130
    .line 770131
    iget-boolean p2, p2, Lcom/meituan/android/paybase/downgrading/c;->k:Z

    .line 770132
    .line 770133
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 770134
    .line 770135
    .line 770136
    move-result-object p2

    .line 770137
    const-string p3, "android_router_back_enabled"

    .line 770138
    .line 770139
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770140
    .line 770141
    .line 770142
    :cond_1
    invoke-static {}, Lcom/meituan/android/paybase/utils/g;->a()Z

    .line 770143
    .line 770144
    .line 770145
    move-result p2

    .line 770146
    xor-int/2addr p2, v2

    .line 770147
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 770148
    .line 770149
    .line 770150
    move-result-object p2

    .line 770151
    const-string p3, "use_new_cashier_callback"

    .line 770152
    .line 770153
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770154
    .line 770155
    .line 770156
    iget-object p2, p0, Lcom/meituan/android/cashier/common/l;->c:Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 770157
    .line 770158
    invoke-virtual {p2}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    .line 770159
    .line 770160
    .line 770161
    move-result-object p2

    .line 770162
    if-eqz p2, :cond_2

    .line 770163
    .line 770164
    iget-object p2, p0, Lcom/meituan/android/cashier/common/l;->c:Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 770165
    .line 770166
    invoke-virtual {p2}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    .line 770167
    .line 770168
    .line 770169
    move-result-object p2

    .line 770170
    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 770171
    .line 770172
    .line 770173
    move-result-object p2

    .line 770174
    const-string p3, "last_resumed_page"

    .line 770175
    .line 770176
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770177
    .line 770178
    .line 770179
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/cashier/common/l;->b()Ljava/lang/String;

    .line 770180
    .line 770181
    .line 770182
    move-result-object p2

    .line 770183
    sget-object p3, Lcom/meituan/android/cashier/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770184
    .line 770185
    new-array p3, v3, [Ljava/lang/Object;

    .line 770186
    .line 770187
    aput-object p1, p3, v1

    .line 770188
    .line 770189
    aput-object p2, p3, v2

    .line 770190
    .line 770191
    sget-object v0, Lcom/meituan/android/cashier/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770192
    .line 770193
    const/4 v1, 0x0

    .line 770194
    const v2, 0xf72559

    .line 770195
    .line 770196
    .line 770197
    invoke-static {p3, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770198
    .line 770199
    .line 770200
    move-result v3

    .line 770201
    if-eqz v3, :cond_3

    .line 770202
    .line 770203
    invoke-static {p3, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770204
    .line 770205
    .line 770206
    goto :goto_0

    .line 770207
    :cond_3
    invoke-static {p2}, Lcom/meituan/android/cashier/util/a;->k(Ljava/lang/String;)V

    .line 770208
    .line 770209
    .line 770210
    const-string p3, "com.meituan.android.cashier.util.CashierRouterStatics"

    .line 770211
    .line 770212
    invoke-static {p3, p1}, Lcom/meituan/android/paybase/utils/l0;->g(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 770213
    .line 770214
    .line 770215
    invoke-static {p2}, Lcom/meituan/android/cashier/util/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 770216
    .line 770217
    .line 770218
    move-result-object p2

    .line 770219
    invoke-static {p2, p1}, Lcom/meituan/android/paybase/utils/l0;->g(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 770220
    .line 770221
    .line 770222
    :goto_0
    return-void
.end method

.method public final d(Lcom/meituan/android/cashier/common/l$a;)V
    .locals 14

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
    sget-object v3, Lcom/meituan/android/cashier/common/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xca5175    # 1.8579992E-38f

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
    iput-object p1, p0, Lcom/meituan/android/cashier/common/l;->f:Lcom/meituan/android/cashier/common/l$a;

    .line 120022
    .line 120023
    iget-object v1, p0, Lcom/meituan/android/cashier/common/l;->b:Lcom/meituan/android/cashier/bean/CashierParams;

    .line 120024
    .line 120025
    invoke-virtual {p0}, Lcom/meituan/android/cashier/common/l;->b()Ljava/lang/String;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v3

    .line 120029
    sget-object v4, Lcom/meituan/android/cashier/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120030
    .line 120031
    const/4 v4, 0x2

    .line 120032
    new-array v4, v4, [Ljava/lang/Object;

    .line 120033
    .line 120034
    aput-object v1, v4, v2

    .line 120035
    .line 120036
    aput-object v3, v4, v0

    .line 120037
    .line 120038
    sget-object v0, Lcom/meituan/android/cashier/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120039
    .line 120040
    const/4 v2, 0x0

    .line 120041
    const v5, 0x680122

    .line 120042
    .line 120043
    .line 120044
    invoke-static {v4, v2, v0, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v6

    .line 120048
    const-string v7, "enter"

    .line 120049
    .line 120050
    if-eqz v6, :cond_1

    .line 120051
    .line 120052
    invoke-static {v4, v2, v0, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    goto/16 :goto_1

    .line 120056
    .line 120057
    :cond_1
    const-string v0, "scene"

    .line 120058
    .line 120059
    invoke-static {v0, v7}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v0

    .line 120063
    invoke-static {}, Lcom/meituan/android/paycommon/lib/hybrid/c;->b()Ljava/lang/String;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v2

    .line 120067
    const-string v4, "last_resumed_features"

    .line 120068
    .line 120069
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120070
    .line 120071
    .line 120072
    invoke-virtual {v1}, Lcom/meituan/android/cashier/bean/CashierParams;->getUri()Landroid/net/Uri;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v2

    .line 120076
    if-eqz v2, :cond_2

    .line 120077
    .line 120078
    invoke-virtual {v1}, Lcom/meituan/android/cashier/bean/CashierParams;->getUri()Landroid/net/Uri;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v1

    .line 120082
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v1

    .line 120086
    const-string v2, "uri"

    .line 120087
    .line 120088
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120089
    .line 120090
    .line 120091
    :cond_2
    invoke-static {}, Lcom/meituan/android/neohybrid/init/a;->a()Landroid/content/Context;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v1

    .line 120095
    invoke-static {v1}, Lcom/meituan/metrics/util/d;->g(Landroid/content/Context;)Lcom/meituan/metrics/util/d$d;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v1

    .line 120099
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v1

    .line 120103
    const-string v2, "device_level"

    .line 120104
    .line 120105
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120106
    .line 120107
    .line 120108
    invoke-static {}, Lcom/meituan/android/neohybrid/init/a;->a()Landroid/content/Context;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v1

    .line 120112
    invoke-static {v1}, Lcom/meituan/android/neohybrid/util/o;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v1

    .line 120116
    const-string v5, "chrome_version"

    .line 120117
    .line 120118
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120119
    .line 120120
    .line 120121
    invoke-static {}, Lcom/meituan/android/neohybrid/init/a;->a()Landroid/content/Context;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v1

    .line 120125
    invoke-static {v1}, Lcom/meituan/android/neohybrid/util/o;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v1

    .line 120129
    const-string v5, "chrome_version_core"

    .line 120130
    .line 120131
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120132
    .line 120133
    .line 120134
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v1

    .line 120138
    invoke-virtual {v1}, Lcom/meituan/android/paybase/config/c;->getChannel()Ljava/lang/String;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v1

    .line 120142
    const-string v5, "channel"

    .line 120143
    .line 120144
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120145
    .line 120146
    .line 120147
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 120148
    .line 120149
    const-string v5, "deviceModel"

    .line 120150
    .line 120151
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120152
    .line 120153
    .line 120154
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    .line 120155
    .line 120156
    .line 120157
    move-result-object v5

    .line 120158
    invoke-virtual {v5}, Lcom/meituan/android/paybase/config/c;->getLocation()Lcom/meituan/android/common/locate/MtLocation;

    .line 120159
    .line 120160
    .line 120161
    move-result-object v5

    .line 120162
    if-eqz v5, :cond_3

    .line 120163
    .line 120164
    new-instance v6, Ljava/lang/StringBuilder;

    .line 120165
    .line 120166
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 120167
    .line 120168
    .line 120169
    invoke-virtual {v5}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 120170
    .line 120171
    .line 120172
    move-result-wide v8

    .line 120173
    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 120174
    .line 120175
    .line 120176
    const-string v8, "_"

    .line 120177
    .line 120178
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120179
    .line 120180
    .line 120181
    invoke-virtual {v5}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 120182
    .line 120183
    .line 120184
    move-result-wide v8

    .line 120185
    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 120186
    .line 120187
    .line 120188
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120189
    .line 120190
    .line 120191
    move-result-object v5

    .line 120192
    const-string v6, "location"

    .line 120193
    .line 120194
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120195
    .line 120196
    .line 120197
    :cond_3
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    .line 120198
    .line 120199
    .line 120200
    move-result-object v5

    .line 120201
    invoke-virtual {v5}, Lcom/meituan/android/paybase/config/c;->getOsVersion()Ljava/lang/String;

    .line 120202
    .line 120203
    .line 120204
    move-result-object v5

    .line 120205
    const-string v6, "osVersion"

    .line 120206
    .line 120207
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120208
    .line 120209
    .line 120210
    invoke-static {}, Lcom/meituan/android/paycommon/lib/settings/a;->b()I

    .line 120211
    .line 120212
    .line 120213
    move-result v5

    .line 120214
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120215
    .line 120216
    .line 120217
    move-result-object v5

    .line 120218
    const-string v6, "config_debug"

    .line 120219
    .line 120220
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120221
    .line 120222
    .line 120223
    invoke-static {}, Lcom/meituan/android/neohybrid/init/a;->g()Z

    .line 120224
    .line 120225
    .line 120226
    move-result v5

    .line 120227
    if-eqz v5, :cond_4

    .line 120228
    .line 120229
    const-string v5, "1"

    .line 120230
    .line 120231
    goto :goto_0

    .line 120232
    :cond_4
    const-string v5, "0"

    .line 120233
    .line 120234
    :goto_0
    const-string v6, "debug"

    .line 120235
    .line 120236
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120237
    .line 120238
    .line 120239
    invoke-static {}, Lcom/meituan/android/neohybrid/init/a;->a()Landroid/content/Context;

    .line 120240
    .line 120241
    .line 120242
    move-result-object v5

    .line 120243
    invoke-static {v5}, Lcom/meituan/metrics/util/d;->g(Landroid/content/Context;)Lcom/meituan/metrics/util/d$d;

    .line 120244
    .line 120245
    .line 120246
    move-result-object v5

    .line 120247
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120248
    .line 120249
    .line 120250
    move-result-object v5

    .line 120251
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120252
    .line 120253
    .line 120254
    const-string v2, "device_type"

    .line 120255
    .line 120256
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120257
    .line 120258
    .line 120259
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    .line 120260
    .line 120261
    .line 120262
    move-result-object v1

    .line 120263
    invoke-virtual {v1}, Lcom/meituan/android/paybase/config/c;->getApplicationContext()Landroid/content/Context;

    .line 120264
    .line 120265
    .line 120266
    move-result-object v1

    .line 120267
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120268
    .line 120269
    .line 120270
    move-result-object v1

    .line 120271
    const-string v2, "packageName"

    .line 120272
    .line 120273
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120274
    .line 120275
    .line 120276
    sget-object v1, Lcom/meituan/android/paybase/utils/w;->f:[Ljava/lang/String;

    .line 120277
    .line 120278
    const-string v2, "\u8c03\u7528\u8def\u7531"

    .line 120279
    .line 120280
    invoke-static {v2, v0, v1}, Lcom/meituan/android/paybase/utils/w;->c(Ljava/lang/String;Ljava/util/Map;[Ljava/lang/String;)V

    .line 120281
    .line 120282
    .line 120283
    new-instance v0, Ljava/util/HashMap;

    .line 120284
    .line 120285
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120286
    .line 120287
    .line 120288
    invoke-static {}, Lcom/meituan/android/paycommon/lib/hybrid/c;->b()Ljava/lang/String;

    .line 120289
    .line 120290
    .line 120291
    move-result-object v1

    .line 120292
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120293
    .line 120294
    .line 120295
    const-string v1, "cashier_route_enter_start"

    .line 120296
    .line 120297
    invoke-static {v1, v0, v3}, Lcom/meituan/android/cashier/util/a;->c(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120298
    .line 120299
    .line 120300
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120301
    .line 120302
    .line 120303
    move-result-wide v12

    .line 120304
    iget-object v0, p0, Lcom/meituan/android/cashier/common/l;->b:Lcom/meituan/android/cashier/bean/CashierParams;

    .line 120305
    .line 120306
    invoke-virtual {v0}, Lcom/meituan/android/cashier/bean/CashierParams;->getCif()Ljava/lang/String;

    .line 120307
    .line 120308
    .line 120309
    move-result-object v0

    .line 120310
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120311
    .line 120312
    .line 120313
    move-result v0

    .line 120314
    if-nez v0, :cond_5

    .line 120315
    .line 120316
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 120317
    .line 120318
    iget-object v1, p0, Lcom/meituan/android/cashier/common/l;->b:Lcom/meituan/android/cashier/bean/CashierParams;

    .line 120319
    .line 120320
    invoke-virtual {v1}, Lcom/meituan/android/cashier/bean/CashierParams;->getCif()Ljava/lang/String;

    .line 120321
    .line 120322
    .line 120323
    move-result-object v1

    .line 120324
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120325
    .line 120326
    .line 120327
    const-string v1, "ct"

    .line 120328
    .line 120329
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120330
    .line 120331
    .line 120332
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120333
    goto :goto_2

    .line 120334
    :catch_0
    move-exception v0

    .line 120335
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120336
    .line 120337
    .line 120338
    move-result-object v0

    .line 120339
    const-string v1, "CashierRouter_getProductTypeFromCif"

    .line 120340
    .line 120341
    invoke-static {v1, v0}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120342
    .line 120343
    .line 120344
    :cond_5
    const-string v0, ""

    .line 120345
    .line 120346
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120347
    .line 120348
    .line 120349
    move-result v1

    .line 120350
    const-string v2, "flow_source"

    .line 120351
    .line 120352
    if-nez v1, :cond_7

    .line 120353
    .line 120354
    iget-object p1, p0, Lcom/meituan/android/cashier/common/l;->b:Lcom/meituan/android/cashier/bean/CashierParams;

    .line 120355
    .line 120356
    invoke-static {p1, v0}, Lcom/meituan/android/cashier/common/e;->b(Lcom/meituan/android/cashier/bean/CashierParams;Ljava/lang/String;)Ljava/util/List;

    .line 120357
    .line 120358
    .line 120359
    move-result-object p1

    .line 120360
    invoke-static {p1}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 120361
    .line 120362
    .line 120363
    move-result v1

    .line 120364
    if-eqz v1, :cond_6

    .line 120365
    .line 120366
    const-string v0, "standard-cashier"

    .line 120367
    .line 120368
    iget-object p1, p0, Lcom/meituan/android/cashier/common/l;->b:Lcom/meituan/android/cashier/bean/CashierParams;

    .line 120369
    .line 120370
    invoke-static {p1, v0}, Lcom/meituan/android/cashier/common/e;->b(Lcom/meituan/android/cashier/bean/CashierParams;Ljava/lang/String;)Ljava/util/List;

    .line 120371
    .line 120372
    .line 120373
    move-result-object p1

    .line 120374
    :cond_6
    iget-object v1, p0, Lcom/meituan/android/cashier/common/l;->b:Lcom/meituan/android/cashier/bean/CashierParams;

    .line 120375
    .line 120376
    invoke-virtual {v1, v0}, Lcom/meituan/android/cashier/bean/CashierParams;->setProductType(Ljava/lang/String;)V

    .line 120377
    .line 120378
    .line 120379
    invoke-static {p1}, Lcom/meituan/android/cashier/common/e;->c(Ljava/util/List;)[Ljava/lang/String;

    .line 120380
    .line 120381
    .line 120382
    move-result-object v0

    .line 120383
    iget-object v1, p0, Lcom/meituan/android/cashier/common/l;->e:Lcom/meituan/android/cashier/common/i;

    .line 120384
    .line 120385
    invoke-virtual {v1, v0}, Lcom/meituan/android/cashier/common/i;->c([Ljava/lang/String;)Lcom/meituan/android/cashier/common/ICashier;

    .line 120386
    .line 120387
    .line 120388
    move-result-object v0

    .line 120389
    iget-object v9, p0, Lcom/meituan/android/cashier/common/l;->b:Lcom/meituan/android/cashier/bean/CashierParams;

    .line 120390
    .line 120391
    invoke-virtual {p0}, Lcom/meituan/android/cashier/common/l;->b()Ljava/lang/String;

    .line 120392
    .line 120393
    .line 120394
    move-result-object v10

    .line 120395
    const/4 v11, 0x1

    .line 120396
    move-object v8, v0

    .line 120397
    invoke-static/range {v8 .. v13}, Lcom/meituan/android/cashier/util/a;->g(Lcom/meituan/android/cashier/common/ICashier;Lcom/meituan/android/cashier/bean/CashierParams;Ljava/lang/String;ZJ)V

    .line 120398
    .line 120399
    .line 120400
    if-eqz v0, :cond_9

    .line 120401
    .line 120402
    iget-object v1, p0, Lcom/meituan/android/cashier/common/l;->a:Lcom/meituan/android/cashier/common/j;

    .line 120403
    .line 120404
    iget-object v3, p0, Lcom/meituan/android/cashier/common/l;->b:Lcom/meituan/android/cashier/bean/CashierParams;

    .line 120405
    .line 120406
    invoke-virtual {v3}, Lcom/meituan/android/cashier/bean/CashierParams;->getProductType()Ljava/lang/String;

    .line 120407
    .line 120408
    .line 120409
    move-result-object v3

    .line 120410
    invoke-interface {v0}, Lcom/meituan/android/cashier/common/ICashier;->M0()Ljava/lang/String;

    .line 120411
    .line 120412
    .line 120413
    move-result-object v4

    .line 120414
    invoke-virtual {v1, v3, p1, v4}, Lcom/meituan/android/cashier/common/j;->d(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 120415
    .line 120416
    .line 120417
    new-instance p1, Ljava/util/HashMap;

    .line 120418
    .line 120419
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120420
    .line 120421
    .line 120422
    invoke-virtual {p1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120423
    .line 120424
    .line 120425
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/cashier/common/l;->f(Lcom/meituan/android/cashier/common/ICashier;Ljava/util/Map;)V

    .line 120426
    .line 120427
    .line 120428
    goto :goto_3

    .line 120429
    :cond_7
    iget-object v0, p0, Lcom/meituan/android/cashier/common/l;->b:Lcom/meituan/android/cashier/bean/CashierParams;

    .line 120430
    .line 120431
    invoke-virtual {v0}, Lcom/meituan/android/cashier/bean/CashierParams;->getBusinessInputCashierType()Ljava/lang/String;

    .line 120432
    .line 120433
    .line 120434
    move-result-object v1

    .line 120435
    invoke-virtual {v0, v1}, Lcom/meituan/android/cashier/bean/CashierParams;->setProductType(Ljava/lang/String;)V

    .line 120436
    .line 120437
    .line 120438
    iget-object v0, p0, Lcom/meituan/android/cashier/common/l;->b:Lcom/meituan/android/cashier/bean/CashierParams;

    .line 120439
    .line 120440
    invoke-virtual {v0}, Lcom/meituan/android/cashier/bean/CashierParams;->getBusinessInputCashierType()Ljava/lang/String;

    .line 120441
    .line 120442
    .line 120443
    move-result-object v1

    .line 120444
    invoke-static {v0, v1}, Lcom/meituan/android/cashier/common/e;->b(Lcom/meituan/android/cashier/bean/CashierParams;Ljava/lang/String;)Ljava/util/List;

    .line 120445
    .line 120446
    .line 120447
    move-result-object v0

    .line 120448
    invoke-static {v0}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 120449
    .line 120450
    .line 120451
    move-result v1

    .line 120452
    if-eqz v1, :cond_8

    .line 120453
    .line 120454
    const/4 v8, 0x0

    .line 120455
    iget-object v9, p0, Lcom/meituan/android/cashier/common/l;->b:Lcom/meituan/android/cashier/bean/CashierParams;

    .line 120456
    .line 120457
    invoke-virtual {p0}, Lcom/meituan/android/cashier/common/l;->b()Ljava/lang/String;

    .line 120458
    .line 120459
    .line 120460
    move-result-object v10

    .line 120461
    const/4 v11, 0x0

    .line 120462
    invoke-static/range {v8 .. v13}, Lcom/meituan/android/cashier/util/a;->g(Lcom/meituan/android/cashier/common/ICashier;Lcom/meituan/android/cashier/bean/CashierParams;Ljava/lang/String;ZJ)V

    .line 120463
    .line 120464
    .line 120465
    invoke-virtual {p0, p1}, Lcom/meituan/android/cashier/common/l;->k(Lcom/meituan/android/cashier/common/l$a;)V

    .line 120466
    .line 120467
    .line 120468
    goto :goto_3

    .line 120469
    :cond_8
    invoke-static {v0}, Lcom/meituan/android/cashier/common/e;->c(Ljava/util/List;)[Ljava/lang/String;

    .line 120470
    .line 120471
    .line 120472
    move-result-object p1

    .line 120473
    iget-object v1, p0, Lcom/meituan/android/cashier/common/l;->e:Lcom/meituan/android/cashier/common/i;

    .line 120474
    .line 120475
    invoke-virtual {v1, p1}, Lcom/meituan/android/cashier/common/i;->c([Ljava/lang/String;)Lcom/meituan/android/cashier/common/ICashier;

    .line 120476
    .line 120477
    .line 120478
    move-result-object p1

    .line 120479
    iget-object v9, p0, Lcom/meituan/android/cashier/common/l;->b:Lcom/meituan/android/cashier/bean/CashierParams;

    .line 120480
    .line 120481
    invoke-virtual {p0}, Lcom/meituan/android/cashier/common/l;->b()Ljava/lang/String;

    .line 120482
    .line 120483
    .line 120484
    move-result-object v10

    .line 120485
    const/4 v11, 0x0

    .line 120486
    move-object v8, p1

    .line 120487
    invoke-static/range {v8 .. v13}, Lcom/meituan/android/cashier/util/a;->g(Lcom/meituan/android/cashier/common/ICashier;Lcom/meituan/android/cashier/bean/CashierParams;Ljava/lang/String;ZJ)V

    .line 120488
    .line 120489
    .line 120490
    if-eqz p1, :cond_9

    .line 120491
    .line 120492
    iget-object v1, p0, Lcom/meituan/android/cashier/common/l;->a:Lcom/meituan/android/cashier/common/j;

    .line 120493
    .line 120494
    iget-object v3, p0, Lcom/meituan/android/cashier/common/l;->b:Lcom/meituan/android/cashier/bean/CashierParams;

    .line 120495
    .line 120496
    invoke-virtual {v3}, Lcom/meituan/android/cashier/bean/CashierParams;->getProductType()Ljava/lang/String;

    .line 120497
    .line 120498
    .line 120499
    move-result-object v3

    .line 120500
    invoke-interface {p1}, Lcom/meituan/android/cashier/common/ICashier;->M0()Ljava/lang/String;

    .line 120501
    .line 120502
    .line 120503
    move-result-object v4

    .line 120504
    invoke-virtual {v1, v3, v0, v4}, Lcom/meituan/android/cashier/common/j;->d(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 120505
    .line 120506
    .line 120507
    new-instance v0, Ljava/util/HashMap;

    .line 120508
    .line 120509
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120510
    .line 120511
    .line 120512
    invoke-virtual {v0, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120513
    .line 120514
    .line 120515
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/cashier/common/l;->f(Lcom/meituan/android/cashier/common/ICashier;Ljava/util/Map;)V

    .line 120516
    .line 120517
    .line 120518
    :cond_9
    :goto_3
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/cashier/common/ICashier;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/meituan/android/cashier/common/CashierTypeConstant$CashierType;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lcom/meituan/android/cashier/common/ProductTypeConstant$ProductType;
        .end annotation
    .end param

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    const/4 v1, 0x1

    .line 770007
    aput-object p2, v0, v1

    .line 770008
    .line 770009
    const/4 v1, 0x2

    .line 770010
    aput-object p3, v0, v1

    .line 770011
    .line 770012
    sget-object v1, Lcom/meituan/android/cashier/common/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v2, 0x95c85c

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v3

    .line 770021
    if-eqz v3, :cond_0

    .line 770022
    .line 770023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    move-result-object p1

    .line 770027
    check-cast p1, Lcom/meituan/android/cashier/common/ICashier;

    .line 770028
    .line 770029
    return-object p1

    .line 770030
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/cashier/common/l;->b:Lcom/meituan/android/cashier/bean/CashierParams;

    .line 770031
    .line 770032
    invoke-virtual {v0}, Lcom/meituan/android/cashier/bean/CashierParams;->getProductType()Ljava/lang/String;

    .line 770033
    .line 770034
    .line 770035
    move-result-object v0

    .line 770036
    invoke-virtual {p0}, Lcom/meituan/android/cashier/common/l;->b()Ljava/lang/String;

    .line 770037
    .line 770038
    .line 770039
    move-result-object v1

    .line 770040
    invoke-static {p1, v0, v1}, Lcom/meituan/android/cashier/util/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 770041
    .line 770042
    .line 770043
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 770044
    .line 770045
    .line 770046
    move-result-wide v6

    .line 770047
    iget-object v0, p0, Lcom/meituan/android/cashier/common/l;->b:Lcom/meituan/android/cashier/bean/CashierParams;

    .line 770048
    .line 770049
    invoke-virtual {v0, p2}, Lcom/meituan/android/cashier/bean/CashierParams;->setProductType(Ljava/lang/String;)V

    .line 770050
    .line 770051
    .line 770052
    iget-object v0, p0, Lcom/meituan/android/cashier/common/l;->b:Lcom/meituan/android/cashier/bean/CashierParams;

    .line 770053
    .line 770054
    invoke-virtual {p0, p1, p3}, Lcom/meituan/android/cashier/common/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 770055
    .line 770056
    .line 770057
    move-result-object p1

    .line 770058
    invoke-virtual {v0, p1}, Lcom/meituan/android/cashier/bean/CashierParams;->setDowngradeInfo(Ljava/lang/String;)V

    .line 770059
    .line 770060
    .line 770061
    iget-object p1, p0, Lcom/meituan/android/cashier/common/l;->a:Lcom/meituan/android/cashier/common/j;

    .line 770062
    .line 770063
    iget-object p1, p1, Lcom/meituan/android/cashier/common/j;->c:Ljava/lang/String;

    .line 770064
    .line 770065
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 770066
    .line 770067
    .line 770068
    move-result p1

    .line 770069
    if-eqz p1, :cond_2

    .line 770070
    .line 770071
    iget-object p1, p0, Lcom/meituan/android/cashier/common/l;->e:Lcom/meituan/android/cashier/common/i;

    .line 770072
    .line 770073
    iget-object p3, p0, Lcom/meituan/android/cashier/common/l;->a:Lcom/meituan/android/cashier/common/j;

    .line 770074
    .line 770075
    invoke-virtual {p3}, Lcom/meituan/android/cashier/common/j;->a()[Ljava/lang/String;

    .line 770076
    .line 770077
    .line 770078
    move-result-object p3

    .line 770079
    invoke-virtual {p1, p3}, Lcom/meituan/android/cashier/common/i;->c([Ljava/lang/String;)Lcom/meituan/android/cashier/common/ICashier;

    .line 770080
    .line 770081
    .line 770082
    move-result-object p1

    .line 770083
    if-eqz p1, :cond_1

    .line 770084
    .line 770085
    iget-object p3, p0, Lcom/meituan/android/cashier/common/l;->a:Lcom/meituan/android/cashier/common/j;

    .line 770086
    .line 770087
    iget-object v0, p3, Lcom/meituan/android/cashier/common/j;->b:Ljava/util/List;

    .line 770088
    .line 770089
    invoke-interface {p1}, Lcom/meituan/android/cashier/common/ICashier;->M0()Ljava/lang/String;

    .line 770090
    .line 770091
    .line 770092
    move-result-object v1

    .line 770093
    invoke-virtual {p3, p2, v0, v1}, Lcom/meituan/android/cashier/common/j;->d(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 770094
    .line 770095
    .line 770096
    :cond_1
    iget-object p2, p0, Lcom/meituan/android/cashier/common/l;->b:Lcom/meituan/android/cashier/bean/CashierParams;

    .line 770097
    .line 770098
    invoke-virtual {p2}, Lcom/meituan/android/cashier/bean/CashierParams;->getProductType()Ljava/lang/String;

    .line 770099
    .line 770100
    .line 770101
    move-result-object v3

    .line 770102
    iget-object v4, p0, Lcom/meituan/android/cashier/common/l;->b:Lcom/meituan/android/cashier/bean/CashierParams;

    .line 770103
    .line 770104
    invoke-virtual {p0}, Lcom/meituan/android/cashier/common/l;->b()Ljava/lang/String;

    .line 770105
    .line 770106
    .line 770107
    move-result-object v5

    .line 770108
    move-object v2, p1

    .line 770109
    invoke-static/range {v2 .. v7}, Lcom/meituan/android/cashier/util/a;->e(Lcom/meituan/android/cashier/common/ICashier;Ljava/lang/String;Lcom/meituan/android/cashier/bean/CashierParams;Ljava/lang/String;J)V

    .line 770110
    .line 770111
    .line 770112
    return-object p1

    .line 770113
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/cashier/common/l;->b:Lcom/meituan/android/cashier/bean/CashierParams;

    .line 770114
    .line 770115
    invoke-static {p1, p2}, Lcom/meituan/android/cashier/common/e;->b(Lcom/meituan/android/cashier/bean/CashierParams;Ljava/lang/String;)Ljava/util/List;

    .line 770116
    .line 770117
    .line 770118
    move-result-object p1

    .line 770119
    invoke-static {p1}, Lcom/meituan/android/cashier/common/e;->c(Ljava/util/List;)[Ljava/lang/String;

    .line 770120
    .line 770121
    .line 770122
    move-result-object p3

    .line 770123
    iget-object v0, p0, Lcom/meituan/android/cashier/common/l;->e:Lcom/meituan/android/cashier/common/i;

    .line 770124
    .line 770125
    invoke-virtual {v0, p3}, Lcom/meituan/android/cashier/common/i;->c([Ljava/lang/String;)Lcom/meituan/android/cashier/common/ICashier;

    .line 770126
    .line 770127
    .line 770128
    move-result-object p3

    .line 770129
    if-eqz p3, :cond_3

    .line 770130
    .line 770131
    iget-object v0, p0, Lcom/meituan/android/cashier/common/l;->a:Lcom/meituan/android/cashier/common/j;

    .line 770132
    .line 770133
    invoke-interface {p3}, Lcom/meituan/android/cashier/common/ICashier;->M0()Ljava/lang/String;

    .line 770134
    .line 770135
    .line 770136
    move-result-object v1

    .line 770137
    invoke-virtual {v0, p2, p1, v1}, Lcom/meituan/android/cashier/common/j;->d(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 770138
    .line 770139
    .line 770140
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/cashier/common/l;->b:Lcom/meituan/android/cashier/bean/CashierParams;

    .line 770141
    .line 770142
    invoke-virtual {p1}, Lcom/meituan/android/cashier/bean/CashierParams;->getProductType()Ljava/lang/String;

    .line 770143
    .line 770144
    .line 770145
    move-result-object v3

    .line 770146
    iget-object v4, p0, Lcom/meituan/android/cashier/common/l;->b:Lcom/meituan/android/cashier/bean/CashierParams;

    .line 770147
    .line 770148
    invoke-virtual {p0}, Lcom/meituan/android/cashier/common/l;->b()Ljava/lang/String;

    .line 770149
    .line 770150
    .line 770151
    move-result-object v5

    .line 770152
    move-object v2, p3

    .line 770153
    invoke-static/range {v2 .. v7}, Lcom/meituan/android/cashier/util/a;->e(Lcom/meituan/android/cashier/common/ICashier;Ljava/lang/String;Lcom/meituan/android/cashier/bean/CashierParams;Ljava/lang/String;J)V

    .line 770154
    .line 770155
    .line 770156
    return-object p3
.end method

.method public final f(Lcom/meituan/android/cashier/common/ICashier;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/cashier/common/ICashier;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/cashier/common/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0x4f0c6e

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/cashier/common/l;->f:Lcom/meituan/android/cashier/common/l$a;

    .line 430025
    .line 430026
    if-eqz v0, :cond_1

    .line 430027
    .line 430028
    invoke-interface {v0, p1, p2}, Lcom/meituan/android/cashier/common/l$a;->i(Lcom/meituan/android/cashier/common/ICashier;Ljava/util/Map;)V

    .line 430029
    .line 430030
    :cond_1
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/cashier/common/ICashier;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/meituan/android/cashier/common/CashierTypeConstant$CashierType;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lcom/meituan/android/cashier/common/CashierTypeConstant$CashierType;
        .end annotation
    .end param

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    const/4 v2, 0x1

    .line 770007
    aput-object p2, v0, v2

    .line 770008
    .line 770009
    const/4 v3, 0x2

    .line 770010
    aput-object p3, v0, v3

    .line 770011
    .line 770012
    sget-object v3, Lcom/meituan/android/cashier/common/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v4, 0x859414

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v5

    .line 770021
    if-eqz v5, :cond_0

    .line 770022
    .line 770023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    move-result-object p1

    .line 770027
    check-cast p1, Lcom/meituan/android/cashier/common/ICashier;

    .line 770028
    .line 770029
    return-object p1

    .line 770030
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/cashier/common/l;->b:Lcom/meituan/android/cashier/bean/CashierParams;

    .line 770031
    .line 770032
    invoke-virtual {v0}, Lcom/meituan/android/cashier/bean/CashierParams;->getProductType()Ljava/lang/String;

    .line 770033
    .line 770034
    .line 770035
    move-result-object v0

    .line 770036
    invoke-virtual {p0}, Lcom/meituan/android/cashier/common/l;->b()Ljava/lang/String;

    .line 770037
    .line 770038
    .line 770039
    move-result-object v3

    .line 770040
    invoke-static {p1, v0, v3}, Lcom/meituan/android/cashier/util/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 770041
    .line 770042
    .line 770043
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 770044
    .line 770045
    .line 770046
    move-result-wide v8

    .line 770047
    iget-object v0, p0, Lcom/meituan/android/cashier/common/l;->b:Lcom/meituan/android/cashier/bean/CashierParams;

    .line 770048
    .line 770049
    invoke-virtual {p0, p1, p3}, Lcom/meituan/android/cashier/common/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 770050
    .line 770051
    .line 770052
    move-result-object p1

    .line 770053
    invoke-virtual {v0, p1}, Lcom/meituan/android/cashier/bean/CashierParams;->setDowngradeInfo(Ljava/lang/String;)V

    .line 770054
    .line 770055
    .line 770056
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770057
    .line 770058
    .line 770059
    move-result p1

    .line 770060
    if-nez p1, :cond_2

    .line 770061
    .line 770062
    iget-object p1, p0, Lcom/meituan/android/cashier/common/l;->b:Lcom/meituan/android/cashier/bean/CashierParams;

    .line 770063
    .line 770064
    invoke-virtual {p0}, Lcom/meituan/android/cashier/common/l;->b()Ljava/lang/String;

    .line 770065
    .line 770066
    .line 770067
    move-result-object p3

    .line 770068
    invoke-virtual {p1, p2, p3}, Lcom/meituan/android/cashier/bean/CashierParams;->getCashierScope(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/cashier/bean/CashierScopeBean;

    .line 770069
    .line 770070
    .line 770071
    move-result-object p1

    .line 770072
    if-eqz p1, :cond_1

    .line 770073
    .line 770074
    invoke-virtual {p1, v1}, Lcom/meituan/android/cashier/bean/CashierScopeBean;->setDowngradeAvailable(Z)V

    .line 770075
    .line 770076
    .line 770077
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/cashier/common/l;->e:Lcom/meituan/android/cashier/common/i;

    .line 770078
    .line 770079
    new-array p3, v2, [Ljava/lang/String;

    .line 770080
    .line 770081
    aput-object p2, p3, v1

    .line 770082
    .line 770083
    invoke-virtual {p1, p3}, Lcom/meituan/android/cashier/common/i;->c([Ljava/lang/String;)Lcom/meituan/android/cashier/common/ICashier;

    .line 770084
    .line 770085
    .line 770086
    move-result-object p1

    .line 770087
    goto :goto_0

    .line 770088
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/cashier/common/l;->e:Lcom/meituan/android/cashier/common/i;

    .line 770089
    .line 770090
    iget-object p2, p0, Lcom/meituan/android/cashier/common/l;->a:Lcom/meituan/android/cashier/common/j;

    .line 770091
    .line 770092
    invoke-virtual {p2}, Lcom/meituan/android/cashier/common/j;->a()[Ljava/lang/String;

    .line 770093
    .line 770094
    .line 770095
    move-result-object p2

    .line 770096
    invoke-virtual {p1, p2}, Lcom/meituan/android/cashier/common/i;->c([Ljava/lang/String;)Lcom/meituan/android/cashier/common/ICashier;

    .line 770097
    .line 770098
    .line 770099
    move-result-object p1

    .line 770100
    if-eqz p1, :cond_3

    .line 770101
    .line 770102
    iget-object p2, p0, Lcom/meituan/android/cashier/common/l;->b:Lcom/meituan/android/cashier/bean/CashierParams;

    .line 770103
    .line 770104
    iget-object p3, p0, Lcom/meituan/android/cashier/common/l;->a:Lcom/meituan/android/cashier/common/j;

    .line 770105
    .line 770106
    iget-object p3, p3, Lcom/meituan/android/cashier/common/j;->c:Ljava/lang/String;

    .line 770107
    .line 770108
    invoke-virtual {p2, p3}, Lcom/meituan/android/cashier/bean/CashierParams;->setProductType(Ljava/lang/String;)V

    .line 770109
    .line 770110
    .line 770111
    iget-object p2, p0, Lcom/meituan/android/cashier/common/l;->a:Lcom/meituan/android/cashier/common/j;

    .line 770112
    .line 770113
    iget-object p3, p2, Lcom/meituan/android/cashier/common/j;->c:Ljava/lang/String;

    .line 770114
    .line 770115
    iget-object v0, p2, Lcom/meituan/android/cashier/common/j;->b:Ljava/util/List;

    .line 770116
    .line 770117
    invoke-interface {p1}, Lcom/meituan/android/cashier/common/ICashier;->M0()Ljava/lang/String;

    .line 770118
    .line 770119
    .line 770120
    move-result-object v1

    .line 770121
    invoke-virtual {p2, p3, v0, v1}, Lcom/meituan/android/cashier/common/j;->d(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 770122
    .line 770123
    .line 770124
    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/meituan/android/cashier/common/l;->b:Lcom/meituan/android/cashier/bean/CashierParams;

    .line 770125
    .line 770126
    invoke-virtual {p2}, Lcom/meituan/android/cashier/bean/CashierParams;->getProductType()Ljava/lang/String;

    .line 770127
    .line 770128
    .line 770129
    move-result-object v5

    .line 770130
    iget-object v6, p0, Lcom/meituan/android/cashier/common/l;->b:Lcom/meituan/android/cashier/bean/CashierParams;

    .line 770131
    .line 770132
    invoke-virtual {p0}, Lcom/meituan/android/cashier/common/l;->b()Ljava/lang/String;

    .line 770133
    .line 770134
    .line 770135
    move-result-object v7

    .line 770136
    move-object v4, p1

    .line 770137
    invoke-static/range {v4 .. v9}, Lcom/meituan/android/cashier/util/a;->i(Lcom/meituan/android/cashier/common/ICashier;Ljava/lang/String;Lcom/meituan/android/cashier/bean/CashierParams;Ljava/lang/String;J)V

    .line 770138
    .line 770139
    .line 770140
    return-object p1
.end method

.method public final h()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/cashier/common/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf72d3e

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/cashier/common/l;->d:Lcom/meituan/android/cashier/common/f;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/android/cashier/common/f;->b()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/cashier/common/l;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/cashier/util/a;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/cashier/common/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xcce215

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/cashier/common/l;->a:Lcom/meituan/android/cashier/common/j;

    .line 120025
    .line 120026
    invoke-virtual {v0, p1}, Lcom/meituan/android/cashier/common/j;->c(Landroid/os/Bundle;)V

    .line 120027
    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/meituan/android/cashier/common/l;->b:Lcom/meituan/android/cashier/bean/CashierParams;

    .line 120030
    .line 120031
    invoke-virtual {v0}, Lcom/meituan/android/cashier/bean/CashierParams;->getCashierRouterInfo()Lcom/meituan/android/cashier/bean/CashierRouterInfo;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    if-eqz v0, :cond_3

    .line 120036
    .line 120037
    invoke-static {}, Lcom/meituan/android/paybase/downgrading/f;->a()Lcom/meituan/android/paybase/downgrading/f;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    iget-object v0, v0, Lcom/meituan/android/paybase/downgrading/f;->a:Lcom/meituan/android/paybase/downgrading/c;

    .line 120042
    .line 120043
    const-string v1, "key_cashier_router_info"

    .line 120044
    .line 120045
    if-eqz v0, :cond_2

    .line 120046
    .line 120047
    iget-boolean v0, v0, Lcom/meituan/android/paybase/downgrading/c;->f:Z

    .line 120048
    .line 120049
    if-eqz v0, :cond_2

    .line 120050
    .line 120051
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120052
    .line 120053
    const/16 v2, 0x1d

    .line 120054
    .line 120055
    if-ne v0, v2, :cond_2

    .line 120056
    .line 120057
    iget-object v0, p0, Lcom/meituan/android/cashier/common/l;->b:Lcom/meituan/android/cashier/bean/CashierParams;

    .line 120058
    .line 120059
    invoke-virtual {v0}, Lcom/meituan/android/cashier/bean/CashierParams;->getCashierRouterInfo()Lcom/meituan/android/cashier/bean/CashierRouterInfo;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v0

    .line 120063
    invoke-static {p1, v1, v0}, Lcom/meituan/android/neohybrid/util/h;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120064
    .line 120065
    .line 120066
    const-string v0, "route_info_save_type"

    .line 120067
    .line 120068
    const-string v1, "jsonString"

    .line 120069
    .line 120070
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120071
    .line 120072
    .line 120073
    goto :goto_0

    .line 120074
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/cashier/common/l;->b:Lcom/meituan/android/cashier/bean/CashierParams;

    .line 120075
    .line 120076
    invoke-virtual {v0}, Lcom/meituan/android/cashier/bean/CashierParams;->getCashierRouterInfo()Lcom/meituan/android/cashier/bean/CashierRouterInfo;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v0

    .line 120080
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p2, v0, v2

    .line 430008
    .line 430009
    sget-object v2, Lcom/meituan/android/cashier/common/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v3, 0x22ab4d

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v4

    .line 430018
    if-eqz v4, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    move-result-object p1

    .line 430024
    check-cast p1, Ljava/lang/String;

    .line 430025
    .line 430026
    return-object p1

    .line 430027
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430028
    .line 430029
    .line 430030
    move-result v0

    .line 430031
    if-eqz v0, :cond_1

    .line 430032
    .line 430033
    goto :goto_0

    .line 430034
    :cond_1
    const-string v0, "http://"

    .line 430035
    .line 430036
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 430037
    .line 430038
    .line 430039
    move-result v0

    .line 430040
    if-nez v0, :cond_2

    .line 430041
    .line 430042
    const-string v0, "https://"

    .line 430043
    .line 430044
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 430045
    .line 430046
    .line 430047
    move-result v0

    .line 430048
    if-nez v0, :cond_2

    .line 430049
    .line 430050
    const-string v0, "meituanpayment://"

    .line 430051
    .line 430052
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 430053
    .line 430054
    .line 430055
    move-result v0

    .line 430056
    if-eqz v0, :cond_3

    .line 430057
    .line 430058
    :cond_2
    const/4 v1, 0x1

    .line 430059
    :cond_3
    :goto_0
    if-nez v1, :cond_6

    .line 430060
    .line 430061
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430062
    .line 430063
    .line 430064
    move-result v0

    .line 430065
    if-eqz v0, :cond_4

    .line 430066
    .line 430067
    const-string p2, "{\"jump_from_product\":\""

    .line 430068
    .line 430069
    const-string v0, "\"}"

    .line 430070
    .line 430071
    invoke-static {p2, p1, v0}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430072
    .line 430073
    .line 430074
    move-result-object p1

    .line 430075
    return-object p1

    .line 430076
    :cond_4
    const-string v0, "jump_from_product"

    .line 430077
    .line 430078
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 430079
    .line 430080
    .line 430081
    move-result v1

    .line 430082
    if-eqz v1, :cond_5

    .line 430083
    .line 430084
    return-object p2

    .line 430085
    :cond_5
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 430086
    .line 430087
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 430088
    .line 430089
    .line 430090
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 430091
    .line 430092
    .line 430093
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 430094
    .line 430095
    .line 430096
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430097
    goto :goto_1

    .line 430098
    :catch_0
    move-exception p1

    .line 430099
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 430100
    move-result-object p1

    const-string v0, "refreshInfo_error"

    invoke-static {v0, p1}, Lcom/meituan/android/paybase/common/analyse/cat/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-object p2
.end method

.method public final k(Lcom/meituan/android/cashier/common/l$a;)V
    .locals 12

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
    sget-object v3, Lcom/meituan/android/cashier/common/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xd609cc

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
    iput-object p1, p0, Lcom/meituan/android/cashier/common/l;->f:Lcom/meituan/android/cashier/common/l$a;

    .line 120022
    .line 120023
    invoke-virtual {p0}, Lcom/meituan/android/cashier/common/l;->b()Ljava/lang/String;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    sget-object v1, Lcom/meituan/android/cashier/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120028
    .line 120029
    new-array v1, v0, [Ljava/lang/Object;

    .line 120030
    .line 120031
    aput-object p1, v1, v2

    .line 120032
    .line 120033
    sget-object v3, Lcom/meituan/android/cashier/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120034
    .line 120035
    const/4 v4, 0x0

    .line 120036
    const v5, 0xb8430e

    .line 120037
    .line 120038
    .line 120039
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v6

    .line 120043
    if-eqz v6, :cond_1

    .line 120044
    .line 120045
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_1
    const-string v1, "scene"

    .line 120050
    .line 120051
    const-string v3, "predispatcher"

    .line 120052
    .line 120053
    invoke-static {v1, v3}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v1

    .line 120057
    sget-object v3, Lcom/meituan/android/paybase/utils/w;->f:[Ljava/lang/String;

    .line 120058
    .line 120059
    const-string v5, "\u8c03\u7528\u8def\u7531"

    .line 120060
    .line 120061
    invoke-static {v5, v1, v3}, Lcom/meituan/android/paybase/utils/w;->c(Ljava/lang/String;Ljava/util/Map;[Ljava/lang/String;)V

    .line 120062
    .line 120063
    .line 120064
    const-string v1, "cashier_route_predispatcher_start"

    .line 120065
    .line 120066
    invoke-static {v1, v4, p1}, Lcom/meituan/android/cashier/util/a;->c(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120067
    .line 120068
    .line 120069
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120070
    .line 120071
    .line 120072
    move-result-wide v3

    .line 120073
    iput-wide v3, p0, Lcom/meituan/android/cashier/common/l;->g:J

    .line 120074
    .line 120075
    iget-object p1, p0, Lcom/meituan/android/cashier/common/l;->d:Lcom/meituan/android/cashier/common/f;

    .line 120076
    .line 120077
    new-instance v1, Lcom/meituan/android/cashier/common/k;

    .line 120078
    .line 120079
    invoke-direct {v1, p0}, Lcom/meituan/android/cashier/common/k;-><init>(Lcom/meituan/android/cashier/common/l;)V

    .line 120080
    .line 120081
    .line 120082
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120083
    .line 120084
    .line 120085
    new-array v0, v0, [Ljava/lang/Object;

    .line 120086
    .line 120087
    aput-object v1, v0, v2

    .line 120088
    .line 120089
    sget-object v2, Lcom/meituan/android/cashier/common/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120090
    .line 120091
    const v3, 0x826f84

    .line 120092
    .line 120093
    .line 120094
    invoke-static {v0, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120095
    .line 120096
    .line 120097
    move-result v4

    .line 120098
    if-eqz v4, :cond_2

    .line 120099
    .line 120100
    invoke-static {v0, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120101
    .line 120102
    .line 120103
    goto/16 :goto_4

    .line 120104
    .line 120105
    :cond_2
    iput-object v1, p1, Lcom/meituan/android/cashier/common/f;->c:Lcom/meituan/android/cashier/common/f$a;

    .line 120106
    .line 120107
    sget-object v0, Lcom/meituan/android/paybase/utils/w;->c:[Ljava/lang/String;

    .line 120108
    .line 120109
    const-string v1, "\u5f00\u59cb\u8bf7\u6c42 predispatcher \u63a5\u53e3"

    .line 120110
    .line 120111
    invoke-static {v1, v0}, Lcom/meituan/android/paybase/utils/w;->e(Ljava/lang/String;[Ljava/lang/String;)V

    .line 120112
    .line 120113
    .line 120114
    invoke-virtual {p1}, Lcom/meituan/android/cashier/common/f;->a()Ljava/lang/String;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v0

    .line 120118
    const-string v1, "cashier_predispatcher_start"

    .line 120119
    .line 120120
    invoke-static {v1, v0}, Lcom/meituan/android/cashier/common/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120121
    .line 120122
    .line 120123
    invoke-static {}, Lcom/meituan/android/paycommon/lib/retrofit/b;->e()Lcom/meituan/android/paycommon/lib/retrofit/b;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v0

    .line 120127
    const-class v1, Lcom/meituan/android/cashier/retrofit/CashierRouterRequestService;

    .line 120128
    .line 120129
    iget-object v2, p1, Lcom/meituan/android/cashier/common/f;->b:Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 120130
    .line 120131
    const/16 v3, 0x14

    .line 120132
    .line 120133
    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/android/paybase/retrofit/a;->a(Ljava/lang/Class;Lcom/meituan/android/paybase/retrofit/b;I)Ljava/lang/Object;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v0

    .line 120137
    move-object v1, v0

    .line 120138
    check-cast v1, Lcom/meituan/android/cashier/retrofit/CashierRouterRequestService;

    .line 120139
    .line 120140
    iget-object v0, p1, Lcom/meituan/android/cashier/common/f;->a:Lcom/meituan/android/cashier/bean/CashierParams;

    .line 120141
    .line 120142
    invoke-virtual {v0}, Lcom/meituan/android/cashier/bean/CashierParams;->getTradeNo()Ljava/lang/String;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v2

    .line 120146
    iget-object v0, p1, Lcom/meituan/android/cashier/common/f;->a:Lcom/meituan/android/cashier/bean/CashierParams;

    .line 120147
    .line 120148
    invoke-virtual {v0}, Lcom/meituan/android/cashier/bean/CashierParams;->getPayToken()Ljava/lang/String;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v3

    .line 120152
    invoke-static {}, Lcom/meituan/android/cashier/bean/ClientRouterParamBean;->createClientRouterParamBean()Lcom/meituan/android/cashier/bean/ClientRouterParamBean;

    .line 120153
    .line 120154
    .line 120155
    move-result-object v0

    .line 120156
    iget-object v4, p1, Lcom/meituan/android/cashier/common/f;->a:Lcom/meituan/android/cashier/bean/CashierParams;

    .line 120157
    .line 120158
    invoke-virtual {v4}, Lcom/meituan/android/cashier/bean/CashierParams;->getPayToken()Ljava/lang/String;

    .line 120159
    .line 120160
    .line 120161
    move-result-object v4

    .line 120162
    invoke-virtual {v0, v4}, Lcom/meituan/android/cashier/bean/ClientRouterParamBean;->setPayToken(Ljava/lang/String;)V

    .line 120163
    .line 120164
    .line 120165
    invoke-static {}, Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->getProvider()Lcom/meituan/android/paycommon/lib/config/MTPayProvider;

    .line 120166
    .line 120167
    .line 120168
    move-result-object v4

    .line 120169
    invoke-virtual {v4}, Lcom/meituan/android/paycommon/lib/config/MTPayProvider;->getUserToken()Ljava/lang/String;

    .line 120170
    .line 120171
    .line 120172
    move-result-object v4

    .line 120173
    invoke-virtual {v0, v4}, Lcom/meituan/android/cashier/bean/ClientRouterParamBean;->setToken(Ljava/lang/String;)V

    .line 120174
    .line 120175
    .line 120176
    iget-object v4, p1, Lcom/meituan/android/cashier/common/f;->a:Lcom/meituan/android/cashier/bean/CashierParams;

    .line 120177
    .line 120178
    invoke-virtual {v4}, Lcom/meituan/android/cashier/bean/CashierParams;->getTradeNo()Ljava/lang/String;

    .line 120179
    .line 120180
    .line 120181
    move-result-object v4

    .line 120182
    invoke-virtual {v0, v4}, Lcom/meituan/android/cashier/bean/ClientRouterParamBean;->setTradeno(Ljava/lang/String;)V

    .line 120183
    .line 120184
    .line 120185
    sget-object v4, Lcom/meituan/android/paybase/utils/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120186
    .line 120187
    sget-object v4, Lcom/meituan/android/paybase/utils/q$b;->b:Lcom/google/gson/Gson;

    .line 120188
    .line 120189
    invoke-virtual {v4, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120190
    .line 120191
    .line 120192
    move-result-object v4

    .line 120193
    iget-object v0, p1, Lcom/meituan/android/cashier/common/f;->a:Lcom/meituan/android/cashier/bean/CashierParams;

    .line 120194
    .line 120195
    invoke-virtual {v0}, Lcom/meituan/android/cashier/bean/CashierParams;->getExtraData()Ljava/lang/String;

    .line 120196
    .line 120197
    .line 120198
    move-result-object v5

    .line 120199
    iget-object v0, p1, Lcom/meituan/android/cashier/common/f;->a:Lcom/meituan/android/cashier/bean/CashierParams;

    .line 120200
    .line 120201
    const-string v6, ""

    .line 120202
    .line 120203
    if-nez v0, :cond_3

    .line 120204
    .line 120205
    goto :goto_1

    .line 120206
    :cond_3
    invoke-virtual {v0}, Lcom/meituan/android/cashier/bean/CashierParams;->getExtraStatics()Ljava/lang/String;

    .line 120207
    .line 120208
    .line 120209
    move-result-object v0

    .line 120210
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120211
    .line 120212
    .line 120213
    move-result v7

    .line 120214
    if-eqz v7, :cond_4

    .line 120215
    .line 120216
    :goto_1
    move-object v0, v6

    .line 120217
    goto :goto_3

    .line 120218
    :cond_4
    new-instance v7, Lorg/json/JSONObject;

    .line 120219
    .line 120220
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 120221
    .line 120222
    .line 120223
    :try_start_0
    const-string v8, "outer_business_statics"

    .line 120224
    .line 120225
    invoke-virtual {v7, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120226
    .line 120227
    .line 120228
    goto :goto_2

    .line 120229
    :catch_0
    move-exception v0

    .line 120230
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120231
    .line 120232
    .line 120233
    move-result-object v0

    .line 120234
    const-string v8, "CashierInfoService_getExtDimStat"

    .line 120235
    .line 120236
    invoke-static {v8, v0}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120237
    .line 120238
    .line 120239
    :goto_2
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120240
    .line 120241
    .line 120242
    move-result-object v0

    .line 120243
    :goto_3
    invoke-static {}, Lcom/meituan/android/cashier/common/q;->b()Ljava/lang/String;

    .line 120244
    .line 120245
    .line 120246
    move-result-object v7

    .line 120247
    iget-object v8, p1, Lcom/meituan/android/cashier/common/f;->a:Lcom/meituan/android/cashier/bean/CashierParams;

    .line 120248
    .line 120249
    invoke-virtual {v8}, Lcom/meituan/android/cashier/bean/CashierParams;->getExtendTransmissionParams()Ljava/util/HashMap;

    .line 120250
    .line 120251
    .line 120252
    move-result-object v8

    .line 120253
    invoke-static {v8}, Lcom/meituan/android/paybase/utils/l;->c(Ljava/util/Map;)Z

    .line 120254
    .line 120255
    .line 120256
    move-result v9

    .line 120257
    if-eqz v9, :cond_5

    .line 120258
    .line 120259
    new-instance v8, Ljava/util/HashMap;

    .line 120260
    .line 120261
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 120262
    .line 120263
    .line 120264
    :cond_5
    const-string v9, "installed_apps"

    .line 120265
    .line 120266
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120267
    .line 120268
    .line 120269
    move-result v10

    .line 120270
    if-nez v10, :cond_6

    .line 120271
    .line 120272
    new-instance v10, Ljava/lang/StringBuilder;

    .line 120273
    .line 120274
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 120275
    .line 120276
    .line 120277
    iget-object v11, p1, Lcom/meituan/android/cashier/common/f;->b:Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 120278
    .line 120279
    invoke-static {v11}, Lcom/meituan/android/cashier/common/q;->a(Landroid/content/Context;)I

    .line 120280
    .line 120281
    .line 120282
    move-result v11

    .line 120283
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120284
    .line 120285
    .line 120286
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120287
    .line 120288
    .line 120289
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120290
    .line 120291
    .line 120292
    move-result-object v6

    .line 120293
    invoke-virtual {v8, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120294
    .line 120295
    .line 120296
    :cond_6
    move-object v6, v0

    .line 120297
    invoke-interface/range {v1 .. v8}, Lcom/meituan/android/cashier/retrofit/CashierRouterRequestService;->predispatcher(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 120298
    .line 120299
    .line 120300
    move-result-object v0

    .line 120301
    iput-object v0, p1, Lcom/meituan/android/cashier/common/f;->d:Lcom/sankuai/meituan/retrofit2/Call;

    .line 120302
    .line 120303
    new-instance v0, Ljava/util/HashMap;

    .line 120304
    .line 120305
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120306
    .line 120307
    .line 120308
    invoke-virtual {p1}, Lcom/meituan/android/cashier/common/f;->a()Ljava/lang/String;

    .line 120309
    .line 120310
    .line 120311
    move-result-object v1

    .line 120312
    invoke-static {v0, v1}, Lcom/meituan/android/cashier/common/p;->r(Ljava/util/HashMap;Ljava/lang/String;)V

    .line 120313
    .line 120314
    .line 120315
    invoke-virtual {p1}, Lcom/meituan/android/cashier/common/f;->a()Ljava/lang/String;

    .line 120316
    .line 120317
    .line 120318
    move-result-object p1

    .line 120319
    invoke-static {v0, p1}, Lcom/meituan/android/cashier/util/a;->l(Ljava/util/HashMap;Ljava/lang/String;)V

    .line 120320
    .line 120321
    .line 120322
    :goto_4
    return-void
.end method

.method public final onRequestException(ILjava/lang/Exception;)V
    .locals 4

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Integer;

    .line 430004
    .line 430005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    aput-object v1, v0, v2

    .line 430010
    .line 430011
    const/4 v1, 0x1

    .line 430012
    aput-object p2, v0, v1

    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/android/cashier/common/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v2, 0xae7f52

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v3

    .line 430023
    if-eqz v3, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/cashier/common/l;->d:Lcom/meituan/android/cashier/common/f;

    .line 430030
    .line 430031
    if-eqz v0, :cond_1

    .line 430032
    .line 430033
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/cashier/common/f;->onRequestException(ILjava/lang/Exception;)V

    .line 430034
    .line 430035
    :cond_1
    return-void
.end method

.method public final onRequestFinal(I)V
    .locals 3

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 p1, 0x0

    .line 120009
    aput-object v1, v0, p1

    .line 120010
    .line 120011
    sget-object p1, Lcom/meituan/android/cashier/common/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v1, 0xc3250

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v2

    .line 120020
    if-eqz v2, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/cashier/common/l;->d:Lcom/meituan/android/cashier/common/f;

    .line 120027
    .line 120028
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final onRequestStart(I)V
    .locals 3

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 p1, 0x0

    .line 120009
    aput-object v1, v0, p1

    .line 120010
    .line 120011
    sget-object p1, Lcom/meituan/android/cashier/common/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v1, 0xfd3109

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v2

    .line 120020
    if-eqz v2, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/cashier/common/l;->d:Lcom/meituan/android/cashier/common/f;

    .line 120027
    .line 120028
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final onRequestSucc(ILjava/lang/Object;)V
    .locals 4

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Integer;

    .line 430004
    .line 430005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    aput-object v1, v0, v2

    .line 430010
    .line 430011
    const/4 v1, 0x1

    .line 430012
    aput-object p2, v0, v1

    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/android/cashier/common/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v2, 0x2c3d4a

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v3

    .line 430023
    if-eqz v3, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/cashier/common/l;->d:Lcom/meituan/android/cashier/common/f;

    .line 430030
    .line 430031
    if-eqz v0, :cond_1

    .line 430032
    .line 430033
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/cashier/common/f;->onRequestSucc(ILjava/lang/Object;)V

    .line 430034
    .line 430035
    :cond_1
    return-void
.end method

.method public final u8(I)Lcom/meituan/android/paybase/common/activity/a$a;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/cashier/common/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa72f5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/paybase/common/activity/a$a;

    return-object p1

    :cond_0
    const/16 v0, 0x14

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    sget-object p1, Lcom/meituan/android/paybase/common/activity/a$a;->d:Lcom/meituan/android/paybase/common/activity/a$a;

    return-object p1
.end method
