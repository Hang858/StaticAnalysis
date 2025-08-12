.class public final Lcom/meituan/android/food/order/unpaid/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/retrofit2/h<",
        "Lcom/meituan/android/food/order/unpaid/FoodUnPaidInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:J

.field public final synthetic c:Lcom/meituan/android/food/order/unpaid/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/order/unpaid/c;Landroid/app/Activity;J)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/order/unpaid/a;->c:Lcom/meituan/android/food/order/unpaid/c;

    iput-object p2, p0, Lcom/meituan/android/food/order/unpaid/a;->a:Landroid/app/Activity;

    iput-wide p3, p0, Lcom/meituan/android/food/order/unpaid/a;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/sankuai/meituan/retrofit2/Call;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/food/order/unpaid/FoodUnPaidInfo;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lcom/meituan/android/food/order/unpaid/a;->c:Lcom/meituan/android/food/order/unpaid/c;

    iget-object p2, p0, Lcom/meituan/android/food/order/unpaid/a;->a:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100760

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcom/meituan/android/food/order/unpaid/a;->b:J

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/meituan/android/food/order/unpaid/c;->a(Landroid/app/Activity;Ljava/lang/String;J)V

    return-void
.end method

.method public final onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/food/order/unpaid/FoodUnPaidInfo;",
            ">;",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/meituan/android/food/order/unpaid/FoodUnPaidInfo;",
            ">;)V"
        }
    .end annotation

    .line 430000
    if-eqz p2, :cond_3

    .line 430001
    .line 430002
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->isSuccessful()Z

    .line 430003
    .line 430004
    .line 430005
    move-result p1

    .line 430006
    if-eqz p1, :cond_3

    .line 430007
    .line 430008
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 430009
    .line 430010
    .line 430011
    move-result-object p1

    .line 430012
    if-eqz p1, :cond_3

    .line 430013
    .line 430014
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 430015
    .line 430016
    .line 430017
    move-result-object p1

    .line 430018
    check-cast p1, Lcom/meituan/android/food/order/unpaid/FoodUnPaidInfo;

    .line 430019
    .line 430020
    iget p2, p1, Lcom/meituan/android/food/order/unpaid/FoodUnPaidInfo;->success:I

    .line 430021
    .line 430022
    const/4 v0, 0x1

    .line 430023
    if-nez p2, :cond_1

    .line 430024
    .line 430025
    iget-object p2, p0, Lcom/meituan/android/food/order/unpaid/a;->c:Lcom/meituan/android/food/order/unpaid/c;

    .line 430026
    .line 430027
    iget-object v1, p0, Lcom/meituan/android/food/order/unpaid/a;->a:Landroid/app/Activity;

    .line 430028
    .line 430029
    iget-object v2, p1, Lcom/meituan/android/food/order/unpaid/FoodUnPaidInfo;->tradeNo:Ljava/lang/String;

    .line 430030
    .line 430031
    iget-object v3, p1, Lcom/meituan/android/food/order/unpaid/FoodUnPaidInfo;->payToken:Ljava/lang/String;

    .line 430032
    .line 430033
    iget-wide v4, p1, Lcom/meituan/android/food/order/unpaid/FoodUnPaidInfo;->orderId:J

    .line 430034
    .line 430035
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430036
    .line 430037
    .line 430038
    sget-object p1, Lcom/meituan/android/food/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430039
    .line 430040
    new-array p1, v0, [Ljava/lang/Object;

    .line 430041
    .line 430042
    new-instance p2, Ljava/lang/Long;

    .line 430043
    .line 430044
    invoke-direct {p2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 430045
    .line 430046
    .line 430047
    const/4 v0, 0x0

    .line 430048
    aput-object p2, p1, v0

    .line 430049
    .line 430050
    sget-object p2, Lcom/meituan/android/food/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430051
    .line 430052
    const/4 v0, 0x0

    .line 430053
    const v6, 0x148eef

    .line 430054
    .line 430055
    .line 430056
    invoke-static {p1, v0, p2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430057
    .line 430058
    .line 430059
    move-result v7

    .line 430060
    if-eqz v7, :cond_0

    .line 430061
    .line 430062
    invoke-static {p1, v0, p2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430063
    .line 430064
    .line 430065
    move-result-object p1

    .line 430066
    check-cast p1, Ljava/lang/String;

    .line 430067
    .line 430068
    goto :goto_0

    .line 430069
    :cond_0
    const-string p1, "imeituan://www.meituan.com/mrn"

    .line 430070
    .line 430071
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 430072
    .line 430073
    .line 430074
    move-result-object p1

    .line 430075
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 430076
    .line 430077
    .line 430078
    move-result-object p1

    .line 430079
    const-string p2, "mrn_biz"

    .line 430080
    .line 430081
    const-string v0, "meishi"

    .line 430082
    .line 430083
    invoke-virtual {p1, p2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 430084
    .line 430085
    .line 430086
    move-result-object p1

    .line 430087
    const-string p2, "mrn_entry"

    .line 430088
    .line 430089
    const-string v0, "food-pay-result"

    .line 430090
    .line 430091
    invoke-virtual {p1, p2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 430092
    .line 430093
    .line 430094
    move-result-object p1

    .line 430095
    const-string p2, "mrn_component"

    .line 430096
    .line 430097
    const-string v0, "PayResult"

    .line 430098
    .line 430099
    invoke-virtual {p1, p2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 430100
    .line 430101
    .line 430102
    move-result-object p1

    .line 430103
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 430104
    .line 430105
    .line 430106
    move-result-object p2

    .line 430107
    const-string v0, "orderId"

    .line 430108
    .line 430109
    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 430110
    .line 430111
    .line 430112
    move-result-object p1

    .line 430113
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 430114
    .line 430115
    .line 430116
    move-result-object p1

    .line 430117
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 430118
    .line 430119
    .line 430120
    move-result-object p1

    .line 430121
    :goto_0
    invoke-static {v1, v2, v3, p1}, Lcom/meituan/android/cashier/a;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 430122
    .line 430123
    .line 430124
    goto :goto_1

    .line 430125
    :cond_1
    if-ne p2, v0, :cond_2

    .line 430126
    .line 430127
    iget-object p2, p0, Lcom/meituan/android/food/order/unpaid/a;->c:Lcom/meituan/android/food/order/unpaid/c;

    .line 430128
    .line 430129
    iget-object v0, p0, Lcom/meituan/android/food/order/unpaid/a;->a:Landroid/app/Activity;

    .line 430130
    .line 430131
    iget-object v1, p1, Lcom/meituan/android/food/order/unpaid/FoodUnPaidInfo;->msg:Ljava/lang/String;

    .line 430132
    .line 430133
    iget-object p1, p1, Lcom/meituan/android/food/order/unpaid/FoodUnPaidInfo;->dealId:Ljava/lang/String;

    .line 430134
    .line 430135
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430136
    .line 430137
    .line 430138
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 430139
    .line 430140
    .line 430141
    move-result-object v2

    .line 430142
    const v3, 0x7f10090c

    .line 430143
    .line 430144
    .line 430145
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 430146
    .line 430147
    .line 430148
    move-result-object v2

    .line 430149
    new-instance v3, Lcom/meituan/android/food/order/unpaid/b;

    .line 430150
    .line 430151
    invoke-direct {v3, v0, p1}, Lcom/meituan/android/food/order/unpaid/b;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 430152
    .line 430153
    .line 430154
    invoke-virtual {p2, v0, v2, v1, v3}, Lcom/meituan/android/food/order/unpaid/c;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 430155
    .line 430156
    .line 430157
    goto :goto_1

    .line 430158
    :cond_2
    iget-object p2, p0, Lcom/meituan/android/food/order/unpaid/a;->c:Lcom/meituan/android/food/order/unpaid/c;

    .line 430159
    .line 430160
    iget-object v0, p0, Lcom/meituan/android/food/order/unpaid/a;->a:Landroid/app/Activity;

    .line 430161
    .line 430162
    iget-object v1, p1, Lcom/meituan/android/food/order/unpaid/FoodUnPaidInfo;->msg:Ljava/lang/String;

    .line 430163
    .line 430164
    iget-wide v2, p1, Lcom/meituan/android/food/order/unpaid/FoodUnPaidInfo;->orderId:J

    .line 430165
    .line 430166
    invoke-virtual {p2, v0, v1, v2, v3}, Lcom/meituan/android/food/order/unpaid/c;->a(Landroid/app/Activity;Ljava/lang/String;J)V

    .line 430167
    .line 430168
    .line 430169
    goto :goto_1

    .line 430170
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/food/order/unpaid/a;->c:Lcom/meituan/android/food/order/unpaid/c;

    .line 430171
    .line 430172
    iget-object p2, p0, Lcom/meituan/android/food/order/unpaid/a;->a:Landroid/app/Activity;

    .line 430173
    .line 430174
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 430175
    .line 430176
    .line 430177
    move-result-object v0

    .line 430178
    const v1, 0x7f100760

    .line 430179
    .line 430180
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcom/meituan/android/food/order/unpaid/a;->b:J

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/meituan/android/food/order/unpaid/c;->a(Landroid/app/Activity;Ljava/lang/String;J)V

    :goto_1
    return-void
.end method
