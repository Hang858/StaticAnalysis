.class public final Lcom/meituan/android/paycommon/lib/utils/e$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/paycommon/lib/utils/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/android/paycommon/lib/utils/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meituan/android/paycommon/lib/utils/e;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

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
    sget-object v1, Lcom/meituan/android/paycommon/lib/utils/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xc9f535

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 120025
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meituan/android/paycommon/lib/utils/e$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 14
    .annotation build Lcom/meituan/android/paybase/utils/MTPaySuppressFBWarnings;
        value = {
            "SIC_INNER_SHOULD_BE_STATIC_ANON"
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
    sget-object v3, Lcom/meituan/android/paycommon/lib/utils/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x877a8f

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
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object v1, p0, Lcom/meituan/android/paycommon/lib/utils/e$a;->a:Ljava/lang/ref/WeakReference;

    .line 120025
    .line 120026
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    check-cast v1, Lcom/meituan/android/paycommon/lib/utils/e;

    .line 120031
    .line 120032
    if-nez v1, :cond_1

    .line 120033
    .line 120034
    return-void

    .line 120035
    :cond_1
    iget-object v3, v1, Lcom/meituan/android/paycommon/lib/utils/e;->d:Lcom/meituan/android/paycommon/lib/utils/e$a;

    .line 120036
    .line 120037
    if-eqz v3, :cond_6

    .line 120038
    .line 120039
    iget-boolean v4, v1, Lcom/meituan/android/paycommon/lib/utils/e;->a:Z

    .line 120040
    .line 120041
    if-nez v4, :cond_6

    .line 120042
    .line 120043
    iget-object v4, v1, Lcom/meituan/android/paycommon/lib/utils/e;->b:Lcom/meituan/android/paycommon/lib/utils/e$b;

    .line 120044
    .line 120045
    if-nez v4, :cond_2

    .line 120046
    .line 120047
    goto/16 :goto_1

    .line 120048
    .line 120049
    :cond_2
    iget p1, p1, Landroid/os/Message;->what:I

    .line 120050
    .line 120051
    if-ne p1, v0, :cond_5

    .line 120052
    .line 120053
    check-cast v4, Lcom/meituan/android/cashier/oneclick/fragment/c;

    .line 120054
    .line 120055
    iget-object p1, v4, Lcom/meituan/android/cashier/oneclick/fragment/c;->a:Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;

    .line 120056
    .line 120057
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    new-instance v2, Lorg/json/JSONObject;

    .line 120061
    .line 120062
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 120063
    .line 120064
    .line 120065
    :try_start_0
    const-string v3, "creditPayOpenMsg"

    .line 120066
    .line 120067
    iget-object v4, p1, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->l:Ljava/lang/String;

    .line 120068
    .line 120069
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120070
    .line 120071
    .line 120072
    goto :goto_0

    .line 120073
    :catch_0
    move-exception v3

    .line 120074
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v3

    .line 120078
    const-string v4, "MTCOneClickPayFragment_rrequestOrderState"

    .line 120079
    .line 120080
    invoke-static {v4, v3}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120081
    .line 120082
    .line 120083
    :goto_0
    iget-boolean v3, p1, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->G:Z

    .line 120084
    .line 120085
    if-eqz v3, :cond_3

    .line 120086
    .line 120087
    new-instance v3, Ljava/util/HashMap;

    .line 120088
    .line 120089
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 120090
    .line 120091
    .line 120092
    iget-object v4, p1, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->m:Ljava/lang/String;

    .line 120093
    .line 120094
    const-string v5, "path"

    .line 120095
    .line 120096
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120097
    .line 120098
    .line 120099
    const-string v4, "oneclickpay_query_start"

    .line 120100
    .line 120101
    invoke-static {v4, v3}, Lcom/meituan/android/paybase/utils/w;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 120102
    .line 120103
    .line 120104
    invoke-virtual {p1}, Lcom/meituan/android/paybase/common/fragment/PayBaseFragment;->W8()Ljava/lang/String;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v3

    .line 120108
    invoke-static {v4, v3}, Lcom/meituan/android/cashier/common/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120109
    .line 120110
    .line 120111
    :cond_3
    invoke-static {}, Lcom/meituan/android/paycommon/lib/retrofit/b;->e()Lcom/meituan/android/paycommon/lib/retrofit/b;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v3

    .line 120115
    const-class v4, Lcom/meituan/android/cashier/oneclick/retrofit/OneClickRequestService;

    .line 120116
    .line 120117
    const/16 v5, 0xd

    .line 120118
    .line 120119
    invoke-virtual {v3, v4, p1, v5}, Lcom/meituan/android/paybase/retrofit/a;->a(Ljava/lang/Class;Lcom/meituan/android/paybase/retrofit/b;I)Ljava/lang/Object;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v3

    .line 120123
    move-object v4, v3

    .line 120124
    check-cast v4, Lcom/meituan/android/cashier/oneclick/retrofit/OneClickRequestService;

    .line 120125
    .line 120126
    iget-object v5, p1, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->m:Ljava/lang/String;

    .line 120127
    .line 120128
    iget-object v6, p1, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->c:Ljava/lang/String;

    .line 120129
    .line 120130
    iget-object v7, p1, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->d:Ljava/lang/String;

    .line 120131
    .line 120132
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v8

    .line 120136
    iget-object v9, p1, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->e:Ljava/lang/String;

    .line 120137
    .line 120138
    invoke-virtual {p1}, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->d9()Ljava/lang/String;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v10

    .line 120142
    sget-object v2, Lcom/meituan/android/cashier/oneclick/constant/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120143
    .line 120144
    const-wide/16 v11, 0x1f40

    .line 120145
    .line 120146
    iget-object v13, p1, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->J:Ljava/util/HashMap;

    .line 120147
    .line 120148
    invoke-interface/range {v4 .. v13}, Lcom/meituan/android/cashier/oneclick/retrofit/OneClickRequestService;->oneClickPayQuery(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/HashMap;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 120149
    .line 120150
    .line 120151
    move-result-object p1

    .line 120152
    iget-object v2, v1, Lcom/meituan/android/paycommon/lib/utils/e;->e:Ljava/util/ArrayList;

    .line 120153
    .line 120154
    if-nez v2, :cond_4

    .line 120155
    .line 120156
    new-instance v2, Ljava/util/ArrayList;

    .line 120157
    .line 120158
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120159
    .line 120160
    .line 120161
    iput-object v2, v1, Lcom/meituan/android/paycommon/lib/utils/e;->e:Ljava/util/ArrayList;

    .line 120162
    .line 120163
    :cond_4
    iget-object v2, v1, Lcom/meituan/android/paycommon/lib/utils/e;->e:Ljava/util/ArrayList;

    .line 120164
    .line 120165
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120166
    .line 120167
    .line 120168
    iget-object p1, v1, Lcom/meituan/android/paycommon/lib/utils/e;->d:Lcom/meituan/android/paycommon/lib/utils/e$a;

    .line 120169
    .line 120170
    iget-wide v1, v1, Lcom/meituan/android/paycommon/lib/utils/e;->c:J

    .line 120171
    .line 120172
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 120173
    .line 120174
    .line 120175
    goto :goto_2

    .line 120176
    :cond_5
    const/4 v4, 0x2

    .line 120177
    if-ne p1, v4, :cond_7

    .line 120178
    .line 120179
    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 120180
    .line 120181
    .line 120182
    invoke-virtual {v1}, Lcom/meituan/android/paycommon/lib/utils/e;->a()V

    .line 120183
    .line 120184
    .line 120185
    iget-object p1, v1, Lcom/meituan/android/paycommon/lib/utils/e;->b:Lcom/meituan/android/paycommon/lib/utils/e$b;

    .line 120186
    .line 120187
    check-cast p1, Lcom/meituan/android/cashier/oneclick/fragment/c;

    .line 120188
    .line 120189
    iget-object p1, p1, Lcom/meituan/android/cashier/oneclick/fragment/c;->a:Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;

    .line 120190
    .line 120191
    const v0, 0x7f10028f

    .line 120192
    .line 120193
    .line 120194
    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 120195
    .line 120196
    .line 120197
    move-result-object v0

    .line 120198
    const-string v1, ""

    .line 120199
    .line 120200
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->u9(Ljava/lang/String;Ljava/lang/String;)V

    .line 120201
    .line 120202
    .line 120203
    const/4 v0, 0x0

    .line 120204
    const-string v1, "b_pay_pq9j522o_mv"

    .line 120205
    .line 120206
    invoke-static {v1, v0}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 120207
    .line 120208
    .line 120209
    const v0, 0x10c8fa

    .line 120210
    .line 120211
    .line 120212
    invoke-static {v0}, Lcom/meituan/android/cashier/oneclick/util/b;->c(I)V

    .line 120213
    .line 120214
    .line 120215
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120216
    .line 120217
    .line 120218
    move-result-object v0

    .line 120219
    const-string v1, "scene"

    .line 120220
    .line 120221
    invoke-static {v1, v0}, Lcom/meituan/android/neohybrid/neo/report/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/neohybrid/neo/report/a;

    .line 120222
    .line 120223
    .line 120224
    move-result-object v2

    .line 120225
    iget-object v2, v2, Lcom/meituan/android/neohybrid/neo/report/a;->a:Ljava/util/HashMap;

    .line 120226
    .line 120227
    invoke-virtual {p1}, Lcom/meituan/android/paybase/common/fragment/PayBaseFragment;->W8()Ljava/lang/String;

    .line 120228
    .line 120229
    .line 120230
    move-result-object p1

    .line 120231
    const-string v3, "oneclick_pay_downgrade_to_standard_cashier"

    .line 120232
    .line 120233
    invoke-static {v3, v2, p1}, Lcom/meituan/android/cashier/common/p;->g(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120234
    .line 120235
    .line 120236
    invoke-static {v1, v0}, Lcom/meituan/android/neohybrid/neo/report/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/neohybrid/neo/report/a;

    .line 120237
    .line 120238
    .line 120239
    move-result-object p1

    .line 120240
    iget-object p1, p1, Lcom/meituan/android/neohybrid/neo/report/a;->a:Ljava/util/HashMap;

    .line 120241
    .line 120242
    const-string v0, "b_pay_oneclick_pay_downgrade_to_standard_cashier_sc"

    .line 120243
    .line 120244
    invoke-static {v0, p1}, Lcom/meituan/android/cashier/oneclick/util/a;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 120245
    .line 120246
    .line 120247
    goto :goto_2

    .line 120248
    :cond_6
    :goto_1
    invoke-virtual {v1}, Lcom/meituan/android/paycommon/lib/utils/e;->a()V

    .line 120249
    .line 120250
    :cond_7
    :goto_2
    return-void
.end method
