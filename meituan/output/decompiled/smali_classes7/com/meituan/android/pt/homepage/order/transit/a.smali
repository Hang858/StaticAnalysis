.class public final Lcom/meituan/android/pt/homepage/order/transit/a;
.super Lcom/meituan/android/pt/group/transit/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/order/transit/a$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:J

.field public d:J

.field public e:Lcom/sankuai/meituan/model/dao/Poi;

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/pt/homepage/order/bean/PriceCalendar;",
            ">;"
        }
    .end annotation
.end field

.field public g:J

.field public h:Landroid/net/Uri;

.field public i:Lcom/meituan/android/pt/homepage/order/transit/a$b;

.field public j:Landroid/support/v7/app/AppCompatActivity;

.field public k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xf857090e9d67accL    # -6.597652622941435E233

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/pt/group/transit/d;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/pt/homepage/order/transit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x562e57

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
    const-wide/16 v0, -0x1

    .line 100022
    .line 100023
    iput-wide v0, p0, Lcom/meituan/android/pt/homepage/order/transit/a;->c:J

    .line 100024
    .line 100025
    iput-wide v0, p0, Lcom/meituan/android/pt/homepage/order/transit/a;->d:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/pt/group/transit/TransitCenterActivity;ILandroid/view/View$OnClickListener;)V
    .locals 5

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    const/4 v1, 0x2

    .line 170015
    aput-object p3, v0, v1

    .line 170016
    .line 170017
    sget-object v1, Lcom/meituan/android/pt/homepage/order/transit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v3, 0xecb286

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v4

    .line 170026
    if-eqz v4, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v0

    .line 170036
    const v1, 0x7f0c001b

    .line 170037
    .line 170038
    .line 170039
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170040
    .line 170041
    .line 170042
    move-result v1

    .line 170043
    const/4 v3, 0x0

    .line 170044
    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v0

    .line 170048
    const v1, 0x7f0a339b

    .line 170049
    .line 170050
    .line 170051
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v1

    .line 170055
    check-cast v1, Landroid/widget/TextView;

    .line 170056
    .line 170057
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 170058
    .line 170059
    .line 170060
    invoke-virtual {v1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170061
    .line 170062
    .line 170063
    invoke-virtual {p1}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    .line 170064
    .line 170065
    .line 170066
    move-result-object p1

    .line 170067
    invoke-virtual {p1, v2}, Landroid/support/v7/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    .line 170068
    .line 170069
    .line 170070
    new-instance p2, Landroid/support/v7/app/ActionBar$LayoutParams;

    .line 170071
    .line 170072
    const/4 p3, 0x5

    .line 170073
    invoke-direct {p2, p3}, Landroid/support/v7/app/ActionBar$LayoutParams;-><init>(I)V

    .line 170074
    .line 170075
    .line 170076
    invoke-virtual {p1, v0, p2}, Landroid/support/v7/app/ActionBar;->setCustomView(Landroid/view/View;Landroid/support/v7/app/ActionBar$LayoutParams;)V

    .line 170077
    .line 170078
    .line 170079
    return-void
.end method

.method public final j(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 3

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    new-instance v1, Ljava/lang/Integer;

    .line 190007
    .line 190008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190009
    .line 190010
    .line 190011
    const/4 p2, 0x1

    .line 190012
    aput-object v1, v0, p2

    .line 190013
    .line 190014
    new-instance p2, Ljava/lang/Integer;

    .line 190015
    .line 190016
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190017
    .line 190018
    .line 190019
    const/4 v1, 0x2

    .line 190020
    aput-object p2, v0, v1

    .line 190021
    .line 190022
    const/4 p2, 0x3

    .line 190023
    aput-object p4, v0, p2

    .line 190024
    .line 190025
    sget-object p2, Lcom/meituan/android/pt/homepage/order/transit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190026
    .line 190027
    const p4, 0x313e9

    .line 190028
    .line 190029
    .line 190030
    invoke-static {v0, p0, p2, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190031
    .line 190032
    .line 190033
    move-result v2

    .line 190034
    if-eqz v2, :cond_0

    .line 190035
    .line 190036
    invoke-static {v0, p0, p2, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190037
    .line 190038
    .line 190039
    return-void

    .line 190040
    :cond_0
    if-nez p3, :cond_1

    .line 190041
    .line 190042
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 190043
    .line 190044
    .line 190045
    goto :goto_0

    .line 190046
    :cond_1
    if-ne v1, p3, :cond_2

    .line 190047
    .line 190048
    invoke-virtual {p1, v1}, Landroid/app/Activity;->setResult(I)V

    .line 190049
    .line 190050
    .line 190051
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 190052
    .line 190053
    .line 190054
    :cond_2
    :goto_0
    return-void
.end method

.method public final m(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 11

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    const/4 v3, 0x1

    .line 150007
    aput-object p2, v1, v3

    .line 150008
    .line 150009
    sget-object v4, Lcom/meituan/android/pt/homepage/order/transit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v5, 0x51d1d4

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v6

    .line 150018
    if-eqz v6, :cond_0

    .line 150019
    .line 150020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    if-eqz p2, :cond_e

    .line 150025
    .line 150026
    const-string v1, "back"

    .line 150027
    .line 150028
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 150029
    .line 150030
    .line 150031
    move-result v1

    .line 150032
    if-eqz v1, :cond_1

    .line 150033
    .line 150034
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/order/transit/a;->o()V

    .line 150035
    .line 150036
    .line 150037
    goto/16 :goto_1

    .line 150038
    .line 150039
    :cond_1
    const-string v1, "dealList"

    .line 150040
    .line 150041
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 150042
    .line 150043
    .line 150044
    move-result v1

    .line 150045
    if-eqz v1, :cond_2

    .line 150046
    .line 150047
    const/16 p2, 0x3e9

    .line 150048
    .line 150049
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setResult(I)V

    .line 150050
    .line 150051
    .line 150052
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/order/transit/a;->o()V

    .line 150053
    .line 150054
    .line 150055
    goto/16 :goto_1

    .line 150056
    .line 150057
    :cond_2
    const-string v1, "orderDetail"

    .line 150058
    .line 150059
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 150060
    .line 150061
    .line 150062
    move-result v1

    .line 150063
    const/high16 v4, 0x24000000

    .line 150064
    .line 150065
    const-string v5, "orderId"

    .line 150066
    .line 150067
    const-wide/16 v6, -0x1

    .line 150068
    .line 150069
    if-eqz v1, :cond_3

    .line 150070
    .line 150071
    invoke-virtual {p2, v5, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 150072
    .line 150073
    .line 150074
    move-result-wide v0

    .line 150075
    invoke-static {v0, v1}, Lcom/meituan/android/pt/homepage/order/utils/c;->a(J)Landroid/net/Uri;

    .line 150076
    .line 150077
    .line 150078
    move-result-object p2

    .line 150079
    invoke-static {p2}, Lcom/sankuai/common/utils/p;->a(Landroid/net/Uri;)Landroid/content/Intent;

    .line 150080
    .line 150081
    .line 150082
    move-result-object p2

    .line 150083
    invoke-virtual {p2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 150084
    .line 150085
    .line 150086
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 150087
    .line 150088
    .line 150089
    move-result-object v0

    .line 150090
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 150091
    .line 150092
    .line 150093
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 150094
    .line 150095
    .line 150096
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 150097
    .line 150098
    .line 150099
    goto/16 :goto_1

    .line 150100
    .line 150101
    :cond_3
    const-string v1, "couponDetail"

    .line 150102
    .line 150103
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 150104
    .line 150105
    .line 150106
    move-result v1

    .line 150107
    const-string v8, "oid"

    .line 150108
    .line 150109
    if-eqz v1, :cond_4

    .line 150110
    .line 150111
    invoke-virtual {p2, v8, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 150112
    .line 150113
    .line 150114
    move-result-wide v0

    .line 150115
    invoke-static {v0, v1}, Lcom/meituan/android/pt/homepage/order/utils/c;->a(J)Landroid/net/Uri;

    .line 150116
    .line 150117
    .line 150118
    move-result-object p2

    .line 150119
    invoke-static {p2}, Lcom/sankuai/common/utils/p;->a(Landroid/net/Uri;)Landroid/content/Intent;

    .line 150120
    .line 150121
    .line 150122
    move-result-object p2

    .line 150123
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 150124
    .line 150125
    .line 150126
    move-result-object v0

    .line 150127
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 150128
    .line 150129
    .line 150130
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 150131
    .line 150132
    .line 150133
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 150134
    .line 150135
    .line 150136
    goto/16 :goto_1

    .line 150137
    .line 150138
    :cond_4
    const-string v1, "couponCode"

    .line 150139
    .line 150140
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 150141
    .line 150142
    .line 150143
    move-result v1

    .line 150144
    if-eqz v1, :cond_6

    .line 150145
    .line 150146
    invoke-virtual {p2, v8, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 150147
    .line 150148
    .line 150149
    move-result-wide v4

    .line 150150
    const-string v1, "refresh"

    .line 150151
    .line 150152
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 150153
    .line 150154
    .line 150155
    move-result p2

    .line 150156
    const-string v6, "group"

    .line 150157
    .line 150158
    const/4 v7, 0x4

    .line 150159
    new-array v7, v7, [Ljava/lang/Object;

    .line 150160
    .line 150161
    new-instance v9, Ljava/lang/Long;

    .line 150162
    .line 150163
    invoke-direct {v9, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 150164
    .line 150165
    .line 150166
    aput-object v9, v7, v2

    .line 150167
    .line 150168
    aput-object v6, v7, v3

    .line 150169
    .line 150170
    new-instance v2, Ljava/lang/Byte;

    .line 150171
    .line 150172
    invoke-direct {v2, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 150173
    .line 150174
    .line 150175
    aput-object v2, v7, v0

    .line 150176
    .line 150177
    new-instance v0, Ljava/lang/Byte;

    .line 150178
    .line 150179
    invoke-direct {v0, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 150180
    .line 150181
    .line 150182
    const/4 v2, 0x3

    .line 150183
    aput-object v0, v7, v2

    .line 150184
    .line 150185
    sget-object v0, Lcom/meituan/android/pt/homepage/order/transit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150186
    .line 150187
    const/4 v2, 0x0

    .line 150188
    const v9, 0x436f43

    .line 150189
    .line 150190
    .line 150191
    invoke-static {v7, v2, v0, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150192
    .line 150193
    .line 150194
    move-result v10

    .line 150195
    if-eqz v10, :cond_5

    .line 150196
    .line 150197
    invoke-static {v7, v2, v0, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150198
    .line 150199
    .line 150200
    move-result-object p2

    .line 150201
    check-cast p2, Landroid/net/Uri;

    .line 150202
    .line 150203
    goto :goto_0

    .line 150204
    :cond_5
    invoke-static {}, Lcom/meituan/android/base/util/UriUtils;->uriBuilder()Landroid/net/Uri$Builder;

    .line 150205
    .line 150206
    .line 150207
    move-result-object v0

    .line 150208
    const-string v2, "coupon"

    .line 150209
    .line 150210
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150211
    .line 150212
    .line 150213
    move-result-object v2

    .line 150214
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 150215
    .line 150216
    .line 150217
    move-result-object v4

    .line 150218
    invoke-virtual {v2, v8, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150219
    .line 150220
    .line 150221
    move-result-object v2

    .line 150222
    const-string v4, "couponType"

    .line 150223
    .line 150224
    invoke-virtual {v2, v4, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150225
    .line 150226
    .line 150227
    move-result-object v2

    .line 150228
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 150229
    .line 150230
    .line 150231
    move-result-object v3

    .line 150232
    const-string v4, "fromBuy"

    .line 150233
    .line 150234
    invoke-virtual {v2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150235
    .line 150236
    .line 150237
    move-result-object v2

    .line 150238
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 150239
    .line 150240
    .line 150241
    move-result-object p2

    .line 150242
    invoke-virtual {v2, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150243
    .line 150244
    .line 150245
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 150246
    .line 150247
    .line 150248
    move-result-object p2

    .line 150249
    :goto_0
    invoke-static {p2}, Lcom/sankuai/common/utils/p;->a(Landroid/net/Uri;)Landroid/content/Intent;

    .line 150250
    .line 150251
    .line 150252
    move-result-object p2

    .line 150253
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 150254
    .line 150255
    .line 150256
    move-result-object v0

    .line 150257
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 150258
    .line 150259
    .line 150260
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 150261
    .line 150262
    .line 150263
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 150264
    .line 150265
    .line 150266
    goto/16 :goto_1

    .line 150267
    .line 150268
    :cond_6
    const-string v0, "userMain"

    .line 150269
    .line 150270
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 150271
    .line 150272
    .line 150273
    move-result v0

    .line 150274
    if-eqz v0, :cond_7

    .line 150275
    .line 150276
    invoke-static {}, Lcom/meituan/android/base/util/UriUtils;->uriBuilder()Landroid/net/Uri$Builder;

    .line 150277
    .line 150278
    .line 150279
    move-result-object p2

    .line 150280
    const-string v0, "user"

    .line 150281
    .line 150282
    invoke-virtual {p2, v0}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150283
    .line 150284
    .line 150285
    move-result-object p2

    .line 150286
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 150287
    .line 150288
    .line 150289
    move-result-object p2

    .line 150290
    invoke-static {p2}, Lcom/sankuai/common/utils/p;->a(Landroid/net/Uri;)Landroid/content/Intent;

    .line 150291
    .line 150292
    .line 150293
    move-result-object p2

    .line 150294
    invoke-virtual {p2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 150295
    .line 150296
    .line 150297
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 150298
    .line 150299
    .line 150300
    move-result-object v0

    .line 150301
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 150302
    .line 150303
    .line 150304
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 150305
    .line 150306
    .line 150307
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 150308
    .line 150309
    .line 150310
    goto/16 :goto_1

    .line 150311
    .line 150312
    :cond_7
    const-string v0, "continueBuy"

    .line 150313
    .line 150314
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 150315
    .line 150316
    .line 150317
    move-result v0

    .line 150318
    if-eqz v0, :cond_8

    .line 150319
    .line 150320
    iget-boolean p1, p0, Lcom/meituan/android/pt/homepage/order/transit/a;->k:Z

    .line 150321
    .line 150322
    if-eqz p1, :cond_e

    .line 150323
    .line 150324
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/order/transit/a;->o()V

    .line 150325
    .line 150326
    .line 150327
    goto/16 :goto_1

    .line 150328
    .line 150329
    :cond_8
    const-string v0, "callForBook"

    .line 150330
    .line 150331
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 150332
    .line 150333
    .line 150334
    move-result v0

    .line 150335
    const-string v1, "android.intent.action.VIEW"

    .line 150336
    .line 150337
    if-eqz v0, :cond_9

    .line 150338
    .line 150339
    new-instance p2, Landroid/content/Intent;

    .line 150340
    .line 150341
    const-string v0, "imeituan://www.meituan.com/zeropv"

    .line 150342
    .line 150343
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 150344
    .line 150345
    .line 150346
    move-result-object v0

    .line 150347
    invoke-direct {p2, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 150348
    .line 150349
    .line 150350
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 150351
    .line 150352
    .line 150353
    move-result-object v0

    .line 150354
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 150355
    .line 150356
    .line 150357
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 150358
    .line 150359
    .line 150360
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 150361
    .line 150362
    .line 150363
    goto/16 :goto_1

    .line 150364
    .line 150365
    :cond_9
    const-string v0, "callForTicketBook"

    .line 150366
    .line 150367
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 150368
    .line 150369
    .line 150370
    move-result v0

    .line 150371
    if-eqz v0, :cond_a

    .line 150372
    .line 150373
    new-instance v0, Lcom/meituan/android/base/util/UriUtils$Builder;

    .line 150374
    .line 150375
    const-string v2, "travel/ticket/book"

    .line 150376
    .line 150377
    invoke-direct {v0, v2}, Lcom/meituan/android/base/util/UriUtils$Builder;-><init>(Ljava/lang/String;)V

    .line 150378
    .line 150379
    .line 150380
    invoke-virtual {v0}, Lcom/meituan/android/base/util/UriUtils$Builder;->build()Landroid/net/Uri;

    .line 150381
    .line 150382
    .line 150383
    move-result-object v0

    .line 150384
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 150385
    .line 150386
    .line 150387
    move-result-object v0

    .line 150388
    new-instance v2, Landroid/content/Intent;

    .line 150389
    .line 150390
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 150391
    .line 150392
    .line 150393
    move-result-object v0

    .line 150394
    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 150395
    .line 150396
    .line 150397
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 150398
    .line 150399
    .line 150400
    move-result-object v0

    .line 150401
    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 150402
    .line 150403
    .line 150404
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 150405
    .line 150406
    .line 150407
    move-result-object v0

    .line 150408
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 150409
    .line 150410
    .line 150411
    invoke-virtual {p1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 150412
    .line 150413
    .line 150414
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 150415
    .line 150416
    .line 150417
    goto/16 :goto_1

    .line 150418
    .line 150419
    :cond_a
    const-string v0, "viewReservation"

    .line 150420
    .line 150421
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 150422
    .line 150423
    .line 150424
    move-result v0

    .line 150425
    if-eqz v0, :cond_c

    .line 150426
    .line 150427
    invoke-virtual {p2, v5, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 150428
    .line 150429
    .line 150430
    move-result-wide v0

    .line 150431
    const-wide/16 v4, 0x0

    .line 150432
    .line 150433
    cmp-long v2, v0, v4

    .line 150434
    .line 150435
    if-lez v2, :cond_b

    .line 150436
    .line 150437
    invoke-static {v0, v1}, Lcom/meituan/android/pt/homepage/order/transit/f;->o(J)Landroid/content/Intent;

    .line 150438
    .line 150439
    .line 150440
    move-result-object v0

    .line 150441
    const-string v1, "fromPayResult"

    .line 150442
    .line 150443
    invoke-virtual {p2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 150444
    .line 150445
    .line 150446
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 150447
    .line 150448
    .line 150449
    move-result-object p2

    .line 150450
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 150451
    .line 150452
    .line 150453
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 150454
    .line 150455
    .line 150456
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 150457
    .line 150458
    .line 150459
    goto :goto_1

    .line 150460
    :cond_b
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/order/transit/a;->o()V

    .line 150461
    .line 150462
    .line 150463
    goto :goto_1

    .line 150464
    :cond_c
    const-string v0, "mtpOrderDetail"

    .line 150465
    .line 150466
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 150467
    .line 150468
    .line 150469
    move-result v0

    .line 150470
    if-eqz v0, :cond_d

    .line 150471
    .line 150472
    invoke-virtual {p2, v5, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 150473
    .line 150474
    .line 150475
    move-result-wide v2

    .line 150476
    new-instance v0, Lcom/meituan/android/base/util/UriUtils$Builder;

    .line 150477
    .line 150478
    const-string v4, "travel/product/orderdetail"

    .line 150479
    .line 150480
    invoke-direct {v0, v4}, Lcom/meituan/android/base/util/UriUtils$Builder;-><init>(Ljava/lang/String;)V

    .line 150481
    .line 150482
    .line 150483
    invoke-virtual {v0}, Lcom/meituan/android/base/util/UriUtils$Builder;->build()Landroid/net/Uri;

    .line 150484
    .line 150485
    .line 150486
    move-result-object v0

    .line 150487
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 150488
    .line 150489
    .line 150490
    move-result-object v0

    .line 150491
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 150492
    .line 150493
    .line 150494
    move-result-object v2

    .line 150495
    invoke-virtual {v0, v5, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150496
    .line 150497
    .line 150498
    new-instance v2, Landroid/content/Intent;

    .line 150499
    .line 150500
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 150501
    .line 150502
    .line 150503
    move-result-object v0

    .line 150504
    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 150505
    .line 150506
    .line 150507
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 150508
    .line 150509
    .line 150510
    move-result-object v0

    .line 150511
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 150512
    .line 150513
    .line 150514
    invoke-virtual {p1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 150515
    .line 150516
    .line 150517
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 150518
    .line 150519
    .line 150520
    goto :goto_1

    .line 150521
    :cond_d
    const-string v0, "group_tour_order_detail"

    .line 150522
    .line 150523
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 150524
    .line 150525
    .line 150526
    move-result v0

    .line 150527
    if-eqz v0, :cond_e

    .line 150528
    .line 150529
    invoke-virtual {p2, v5, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 150530
    .line 150531
    .line 150532
    move-result-wide v2

    .line 150533
    new-instance p2, Lcom/meituan/android/base/util/UriUtils$Builder;

    .line 150534
    .line 150535
    const-string v0, "travel/product/gty/orderdetail"

    .line 150536
    .line 150537
    invoke-direct {p2, v0}, Lcom/meituan/android/base/util/UriUtils$Builder;-><init>(Ljava/lang/String;)V

    .line 150538
    .line 150539
    .line 150540
    invoke-virtual {p2}, Lcom/meituan/android/base/util/UriUtils$Builder;->build()Landroid/net/Uri;

    .line 150541
    .line 150542
    .line 150543
    move-result-object p2

    .line 150544
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 150545
    .line 150546
    .line 150547
    move-result-object p2

    .line 150548
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 150549
    .line 150550
    .line 150551
    move-result-object v0

    .line 150552
    invoke-virtual {p2, v8, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150553
    .line 150554
    .line 150555
    new-instance v0, Landroid/content/Intent;

    .line 150556
    .line 150557
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 150558
    .line 150559
    .line 150560
    move-result-object p2

    .line 150561
    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 150562
    .line 150563
    .line 150564
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 150565
    .line 150566
    .line 150567
    move-result-object p2

    .line 150568
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 150569
    .line 150570
    .line 150571
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 150572
    .line 150573
    .line 150574
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 150575
    .line 150576
    .line 150577
    :cond_e
    :goto_1
    return-void
.end method

.method public final o()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/order/transit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x55860f

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
    iget-boolean v0, p0, Lcom/meituan/android/pt/homepage/order/transit/a;->k:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/order/transit/a;->j:Landroid/support/v7/app/AppCompatActivity;

    .line 100023
    .line 100024
    invoke-static {v0}, Lcom/sankuai/meituan/mbc/dsp/core/b;->v(Landroid/app/Activity;)V

    .line 100025
    .line 100026
    .line 100027
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/order/transit/a;->j:Landroid/support/v7/app/AppCompatActivity;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 100030
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 12

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/pt/homepage/order/transit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v4, 0x81da88

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v5

    .line 150018
    if-eqz v5, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    instance-of v0, p1, Landroid/support/v7/app/AppCompatActivity;

    .line 150025
    .line 150026
    if-eqz v0, :cond_d

    .line 150027
    .line 150028
    move-object v0, p1

    .line 150029
    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    .line 150030
    .line 150031
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/order/transit/a;->j:Landroid/support/v7/app/AppCompatActivity;

    .line 150032
    .line 150033
    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    .line 150034
    .line 150035
    .line 150036
    move-result-object v0

    .line 150037
    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 150038
    .line 150039
    .line 150040
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/order/transit/a;->j:Landroid/support/v7/app/AppCompatActivity;

    .line 150041
    .line 150042
    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    .line 150043
    .line 150044
    .line 150045
    move-result-object v0

    .line 150046
    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 150047
    .line 150048
    .line 150049
    const v0, 0x7f0c0020

    .line 150050
    .line 150051
    .line 150052
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150053
    .line 150054
    .line 150055
    move-result v0

    .line 150056
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 150057
    .line 150058
    .line 150059
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 150060
    .line 150061
    .line 150062
    move-result-object v0

    .line 150063
    const-string v3, "fromscancode"

    .line 150064
    .line 150065
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 150066
    .line 150067
    .line 150068
    move-result v3

    .line 150069
    iput-boolean v3, p0, Lcom/meituan/android/pt/homepage/order/transit/a;->k:Z

    .line 150070
    .line 150071
    const-string v4, "BuyTransitConfig"

    .line 150072
    .line 150073
    const-string v5, "BuyTransitConfig-onActivityCreated"

    .line 150074
    .line 150075
    const-string v6, "pageStack"

    .line 150076
    .line 150077
    const-string v7, "lastPage"

    .line 150078
    .line 150079
    const-string v8, "path"

    .line 150080
    .line 150081
    const-string v9, "uri"

    .line 150082
    .line 150083
    if-eqz v3, :cond_1

    .line 150084
    .line 150085
    const-string p2, "isFromScanCode"

    .line 150086
    .line 150087
    invoke-static {v9, p2, v8, p2}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 150088
    .line 150089
    .line 150090
    move-result-object p2

    .line 150091
    invoke-static {}, Lcom/meituan/android/pt/homepage/order/utils/b;->a()[Ljava/lang/String;

    .line 150092
    .line 150093
    .line 150094
    move-result-object v3

    .line 150095
    aget-object v1, v3, v1

    .line 150096
    .line 150097
    invoke-virtual {p2, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150098
    .line 150099
    .line 150100
    aget-object v1, v3, v2

    .line 150101
    .line 150102
    invoke-virtual {p2, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150103
    .line 150104
    .line 150105
    invoke-static {v5, p2}, Lcom/meituan/android/pt/homepage/utils/r0;->r(Ljava/lang/String;Ljava/util/Map;)V

    .line 150106
    .line 150107
    .line 150108
    const-string v1, "onActivityCreated-\u626b\u7801"

    .line 150109
    .line 150110
    invoke-static {v4, v1, p2}, Lcom/meituan/android/pt/homepage/order/utils/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 150111
    .line 150112
    .line 150113
    new-instance p2, Landroid/content/Intent;

    .line 150114
    .line 150115
    const-string v1, "scancodeurl"

    .line 150116
    .line 150117
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 150118
    .line 150119
    .line 150120
    move-result-object v0

    .line 150121
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 150122
    .line 150123
    .line 150124
    move-result-object v0

    .line 150125
    const-string v1, "android.intent.action.VIEW"

    .line 150126
    .line 150127
    invoke-direct {p2, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 150128
    .line 150129
    .line 150130
    const-string v0, "android.intent.category.BROWSABLE"

    .line 150131
    .line 150132
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 150133
    .line 150134
    .line 150135
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 150136
    .line 150137
    .line 150138
    move-result-object v0

    .line 150139
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 150140
    .line 150141
    .line 150142
    const/16 v0, 0x68

    .line 150143
    .line 150144
    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 150145
    .line 150146
    .line 150147
    return-void

    .line 150148
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 150149
    .line 150150
    .line 150151
    move-result-object v3

    .line 150152
    invoke-virtual {p0, v3}, Lcom/meituan/android/pt/group/transit/d;->g(Landroid/content/Intent;)Landroid/net/Uri;

    .line 150153
    .line 150154
    .line 150155
    move-result-object v3

    .line 150156
    iput-object v3, p0, Lcom/meituan/android/pt/homepage/order/transit/a;->h:Landroid/net/Uri;

    .line 150157
    .line 150158
    new-instance v3, Ljava/util/HashMap;

    .line 150159
    .line 150160
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 150161
    .line 150162
    .line 150163
    iget-object v10, p0, Lcom/meituan/android/pt/homepage/order/transit/a;->h:Landroid/net/Uri;

    .line 150164
    .line 150165
    const-string v11, ""

    .line 150166
    .line 150167
    if-nez v10, :cond_2

    .line 150168
    .line 150169
    move-object v10, v11

    .line 150170
    goto :goto_0

    .line 150171
    :cond_2
    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 150172
    .line 150173
    .line 150174
    move-result-object v10

    .line 150175
    :goto_0
    invoke-virtual {v3, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150176
    .line 150177
    .line 150178
    iget-object v9, p0, Lcom/meituan/android/pt/homepage/order/transit/a;->h:Landroid/net/Uri;

    .line 150179
    .line 150180
    if-nez v9, :cond_3

    .line 150181
    .line 150182
    goto :goto_1

    .line 150183
    :cond_3
    invoke-virtual {v9}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 150184
    .line 150185
    .line 150186
    move-result-object v11

    .line 150187
    :goto_1
    invoke-virtual {v3, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150188
    .line 150189
    .line 150190
    invoke-static {}, Lcom/meituan/android/pt/homepage/order/utils/b;->a()[Ljava/lang/String;

    .line 150191
    .line 150192
    .line 150193
    move-result-object v8

    .line 150194
    aget-object v9, v8, v1

    .line 150195
    .line 150196
    invoke-virtual {v3, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150197
    .line 150198
    .line 150199
    aget-object v2, v8, v2

    .line 150200
    .line 150201
    invoke-virtual {v3, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150202
    .line 150203
    .line 150204
    invoke-static {v5, v3}, Lcom/meituan/android/pt/homepage/utils/r0;->r(Ljava/lang/String;Ljava/util/Map;)V

    .line 150205
    .line 150206
    .line 150207
    const-string v2, "onActivityCreated-\u8df3\u8f6c"

    .line 150208
    .line 150209
    invoke-static {v4, v2, v3}, Lcom/meituan/android/pt/homepage/order/utils/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 150210
    .line 150211
    .line 150212
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 150213
    .line 150214
    .line 150215
    move-result-object v2

    .line 150216
    const-string v3, "dealId"

    .line 150217
    .line 150218
    const-wide/16 v4, -0x1

    .line 150219
    .line 150220
    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 150221
    .line 150222
    .line 150223
    move-result-wide v6

    .line 150224
    iput-wide v6, p0, Lcom/meituan/android/pt/homepage/order/transit/a;->a:J

    .line 150225
    .line 150226
    const-string v2, "from"

    .line 150227
    .line 150228
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 150229
    .line 150230
    .line 150231
    move-result-object v2

    .line 150232
    iput-object v2, p0, Lcom/meituan/android/pt/homepage/order/transit/a;->b:Ljava/lang/String;

    .line 150233
    .line 150234
    const-string v2, "checkInDate"

    .line 150235
    .line 150236
    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 150237
    .line 150238
    .line 150239
    move-result-wide v6

    .line 150240
    iput-wide v6, p0, Lcom/meituan/android/pt/homepage/order/transit/a;->c:J

    .line 150241
    .line 150242
    const-string v2, "checkOutDate"

    .line 150243
    .line 150244
    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 150245
    .line 150246
    .line 150247
    move-result-wide v6

    .line 150248
    iput-wide v6, p0, Lcom/meituan/android/pt/homepage/order/transit/a;->d:J

    .line 150249
    .line 150250
    const-string v2, "poi"

    .line 150251
    .line 150252
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 150253
    .line 150254
    .line 150255
    move-result-object v2

    .line 150256
    instance-of v6, v2, Lcom/sankuai/meituan/model/dao/Poi;

    .line 150257
    .line 150258
    if-eqz v6, :cond_4

    .line 150259
    .line 150260
    check-cast v2, Lcom/sankuai/meituan/model/dao/Poi;

    .line 150261
    .line 150262
    iput-object v2, p0, Lcom/meituan/android/pt/homepage/order/transit/a;->e:Lcom/sankuai/meituan/model/dao/Poi;

    .line 150263
    .line 150264
    :cond_4
    const-string v2, "priceCalendar"

    .line 150265
    .line 150266
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 150267
    .line 150268
    .line 150269
    move-result-object v0

    .line 150270
    instance-of v2, v0, Ljava/util/ArrayList;

    .line 150271
    .line 150272
    if-eqz v2, :cond_5

    .line 150273
    .line 150274
    check-cast v0, Ljava/util/ArrayList;

    .line 150275
    .line 150276
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/order/transit/a;->f:Ljava/util/ArrayList;

    .line 150277
    .line 150278
    :cond_5
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 150279
    .line 150280
    .line 150281
    move-result-object v0

    .line 150282
    const-string v2, "dealBean"

    .line 150283
    .line 150284
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 150285
    .line 150286
    .line 150287
    move-result-object v0

    .line 150288
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 150289
    .line 150290
    .line 150291
    move-result-object v2

    .line 150292
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 150293
    .line 150294
    .line 150295
    move-result-object v2

    .line 150296
    if-eqz v2, :cond_8

    .line 150297
    .line 150298
    const-string v6, "stid"

    .line 150299
    .line 150300
    invoke-virtual {v2, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 150301
    .line 150302
    .line 150303
    move-result-object v6

    .line 150304
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150305
    .line 150306
    .line 150307
    move-result v7

    .line 150308
    if-nez v7, :cond_6

    .line 150309
    .line 150310
    invoke-static {v6}, Lcom/meituan/android/base/BaseConfig;->setStid(Ljava/lang/String;)V

    .line 150311
    .line 150312
    .line 150313
    :cond_6
    const-string v6, "calendarId"

    .line 150314
    .line 150315
    invoke-virtual {v2, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 150316
    .line 150317
    .line 150318
    move-result-object v6

    .line 150319
    :try_start_0
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 150320
    .line 150321
    .line 150322
    move-result-wide v6

    .line 150323
    iput-wide v6, p0, Lcom/meituan/android/pt/homepage/order/transit/a;->g:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150324
    .line 150325
    :catch_0
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 150326
    .line 150327
    .line 150328
    move-result-object v3

    .line 150329
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150330
    .line 150331
    .line 150332
    move-result v6

    .line 150333
    if-nez v6, :cond_7

    .line 150334
    .line 150335
    :try_start_1
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 150336
    .line 150337
    .line 150338
    move-result-wide v6

    .line 150339
    iput-wide v6, p0, Lcom/meituan/android/pt/homepage/order/transit/a;->a:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 150340
    .line 150341
    goto :goto_2

    .line 150342
    :catch_1
    iput-wide v4, p0, Lcom/meituan/android/pt/homepage/order/transit/a;->a:J

    .line 150343
    .line 150344
    :cond_7
    :goto_2
    const-string v3, "dealID"

    .line 150345
    .line 150346
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 150347
    .line 150348
    .line 150349
    move-result-object v3

    .line 150350
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150351
    .line 150352
    .line 150353
    move-result v6

    .line 150354
    if-nez v6, :cond_8

    .line 150355
    .line 150356
    const-string v6, "source"

    .line 150357
    .line 150358
    invoke-virtual {v2, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 150359
    .line 150360
    .line 150361
    move-result-object v2

    .line 150362
    iput-object v2, p0, Lcom/meituan/android/pt/homepage/order/transit/a;->b:Ljava/lang/String;

    .line 150363
    .line 150364
    :try_start_2
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 150365
    .line 150366
    .line 150367
    move-result-wide v2

    .line 150368
    iput-wide v2, p0, Lcom/meituan/android/pt/homepage/order/transit/a;->a:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 150369
    .line 150370
    goto :goto_3

    .line 150371
    :catch_2
    iput-wide v4, p0, Lcom/meituan/android/pt/homepage/order/transit/a;->a:J

    .line 150372
    .line 150373
    :cond_8
    :goto_3
    if-eqz p2, :cond_9

    .line 150374
    .line 150375
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 150376
    .line 150377
    .line 150378
    return-void

    .line 150379
    :cond_9
    new-instance p2, Lcom/meituan/android/pt/homepage/order/transit/a$b;

    .line 150380
    .line 150381
    invoke-direct {p2, p0, p1}, Lcom/meituan/android/pt/homepage/order/transit/a$b;-><init>(Lcom/meituan/android/pt/homepage/order/transit/a;Landroid/content/Context;)V

    .line 150382
    .line 150383
    .line 150384
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/order/transit/a;->i:Lcom/meituan/android/pt/homepage/order/transit/a$b;

    .line 150385
    .line 150386
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150387
    .line 150388
    .line 150389
    move-result p2

    .line 150390
    if-nez p2, :cond_c

    .line 150391
    .line 150392
    invoke-static {}, Lcom/sankuai/meituan/model/GsonProvider;->getInstance()Lcom/sankuai/meituan/model/GsonProvider;

    .line 150393
    .line 150394
    .line 150395
    move-result-object p1

    .line 150396
    invoke-virtual {p1}, Lcom/sankuai/meituan/model/GsonProvider;->get()Lcom/google/gson/Gson;

    .line 150397
    .line 150398
    .line 150399
    move-result-object p1

    .line 150400
    const-class p2, Lcom/sankuai/meituan/model/dao/Deal;

    .line 150401
    .line 150402
    invoke-virtual {p1, v0, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 150403
    .line 150404
    .line 150405
    move-result-object p1

    .line 150406
    check-cast p1, Lcom/sankuai/meituan/model/dao/Deal;

    .line 150407
    .line 150408
    iget-object p2, p1, Lcom/sankuai/meituan/model/dao/Deal;->channel:Ljava/lang/String;

    .line 150409
    .line 150410
    invoke-static {p2}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 150411
    .line 150412
    .line 150413
    move-result-object p2

    .line 150414
    new-instance v0, Ljava/util/HashMap;

    .line 150415
    .line 150416
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 150417
    .line 150418
    .line 150419
    const-class v1, Lcom/meituan/android/pt/homepage/order/transit/a;

    .line 150420
    .line 150421
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 150422
    .line 150423
    .line 150424
    move-result-object v1

    .line 150425
    const-string v2, "cat_id"

    .line 150426
    .line 150427
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150428
    .line 150429
    .line 150430
    iget-object v1, p1, Lcom/sankuai/meituan/model/dao/Deal;->id:Ljava/lang/Long;

    .line 150431
    .line 150432
    if-eqz v1, :cond_a

    .line 150433
    .line 150434
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 150435
    .line 150436
    .line 150437
    move-result-object v1

    .line 150438
    const-string v2, "deal_id"

    .line 150439
    .line 150440
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150441
    .line 150442
    .line 150443
    :cond_a
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/order/transit/a;->e:Lcom/sankuai/meituan/model/dao/Poi;

    .line 150444
    .line 150445
    if-eqz v1, :cond_b

    .line 150446
    .line 150447
    iget-object v1, v1, Lcom/sankuai/meituan/model/dao/Poi;->id:Ljava/lang/Long;

    .line 150448
    .line 150449
    if-eqz v1, :cond_b

    .line 150450
    .line 150451
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 150452
    .line 150453
    .line 150454
    move-result-object v1

    .line 150455
    const-string v2, "poi_id"

    .line 150456
    .line 150457
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150458
    .line 150459
    .line 150460
    :cond_b
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 150461
    .line 150462
    .line 150463
    move-result-object v1

    .line 150464
    const-string v2, "BuyActivity"

    .line 150465
    .line 150466
    invoke-virtual {p2, v1, v2, v0}, Lcom/meituan/android/common/statistics/channel/Channel;->writePageView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 150467
    .line 150468
    .line 150469
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/order/transit/a;->p(Lcom/sankuai/meituan/model/dao/Deal;)V

    .line 150470
    .line 150471
    .line 150472
    goto :goto_4

    .line 150473
    :cond_c
    const p2, 0x7f0a28b7

    .line 150474
    .line 150475
    .line 150476
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 150477
    .line 150478
    .line 150479
    move-result-object p1

    .line 150480
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150481
    .line 150482
    .line 150483
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/order/transit/a;->j:Landroid/support/v7/app/AppCompatActivity;

    .line 150484
    .line 150485
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportLoaderManager()Landroid/support/v4/app/LoaderManager;

    .line 150486
    .line 150487
    .line 150488
    move-result-object p1

    .line 150489
    const/4 p2, 0x0

    .line 150490
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/order/transit/a;->i:Lcom/meituan/android/pt/homepage/order/transit/a$b;

    .line 150491
    .line 150492
    invoke-virtual {p1, v1, p2, v0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 150493
    .line 150494
    .line 150495
    :goto_4
    return-void

    .line 150496
    :cond_d
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 150497
    .line 150498
    .line 150499
    return-void
.end method

.method public final p(Lcom/sankuai/meituan/model/dao/Deal;)V
    .locals 18

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v3, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v4, 0x0

    .line 120008
    aput-object v1, v3, v4

    .line 120009
    .line 120010
    sget-object v5, Lcom/meituan/android/pt/homepage/order/transit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v6, 0xa2a0ec

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v7

    .line 120019
    if-eqz v7, :cond_0

    .line 120020
    .line 120021
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/order/transit/a;->f:Ljava/util/ArrayList;

    .line 120026
    .line 120027
    if-nez v3, :cond_1

    .line 120028
    .line 120029
    iget-object v3, v1, Lcom/sankuai/meituan/model/dao/Deal;->pricecalendar:Ljava/lang/String;

    .line 120030
    .line 120031
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v3

    .line 120035
    if-nez v3, :cond_1

    .line 120036
    .line 120037
    sget-object v3, Lcom/meituan/android/base/a;->a:Lcom/google/gson/Gson;

    .line 120038
    .line 120039
    iget-object v5, v1, Lcom/sankuai/meituan/model/dao/Deal;->pricecalendar:Ljava/lang/String;

    .line 120040
    .line 120041
    new-instance v6, Lcom/meituan/android/pt/homepage/order/transit/a$a;

    .line 120042
    .line 120043
    invoke-direct {v6}, Lcom/meituan/android/pt/homepage/order/transit/a$a;-><init>()V

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {v6}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v6

    .line 120050
    invoke-virtual {v3, v5, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v3

    .line 120054
    check-cast v3, Ljava/util/List;

    .line 120055
    .line 120056
    invoke-static {v3}, Lcom/sankuai/android/spawn/utils/a;->b(Ljava/util/List;)Z

    .line 120057
    .line 120058
    .line 120059
    move-result v5

    .line 120060
    if-nez v5, :cond_1

    .line 120061
    .line 120062
    new-instance v5, Ljava/util/ArrayList;

    .line 120063
    .line 120064
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 120065
    .line 120066
    .line 120067
    iput-object v5, v0, Lcom/meituan/android/pt/homepage/order/transit/a;->f:Ljava/util/ArrayList;

    .line 120068
    .line 120069
    :cond_1
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/order/transit/a;->f:Ljava/util/ArrayList;

    .line 120070
    .line 120071
    iget-wide v5, v0, Lcom/meituan/android/pt/homepage/order/transit/a;->g:J

    .line 120072
    .line 120073
    const-wide/16 v7, 0x0

    .line 120074
    .line 120075
    cmp-long v9, v5, v7

    .line 120076
    .line 120077
    if-lez v9, :cond_3

    .line 120078
    .line 120079
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v3

    .line 120083
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120084
    .line 120085
    .line 120086
    move-result v7

    .line 120087
    if-eqz v7, :cond_3

    .line 120088
    .line 120089
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v7

    .line 120093
    check-cast v7, Lcom/meituan/android/pt/homepage/order/bean/PriceCalendar;

    .line 120094
    .line 120095
    iget-wide v8, v7, Lcom/meituan/android/pt/homepage/order/bean/PriceCalendar;->id:J

    .line 120096
    .line 120097
    cmp-long v10, v8, v5

    .line 120098
    .line 120099
    if-nez v10, :cond_2

    .line 120100
    .line 120101
    iput v2, v7, Lcom/meituan/android/pt/homepage/order/bean/PriceCalendar;->quantity:I

    .line 120102
    .line 120103
    goto :goto_0

    .line 120104
    :cond_3
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/order/transit/a;->f:Ljava/util/ArrayList;

    .line 120105
    .line 120106
    iget-wide v5, v0, Lcom/meituan/android/pt/homepage/order/transit/a;->c:J

    .line 120107
    .line 120108
    iget-wide v7, v0, Lcom/meituan/android/pt/homepage/order/transit/a;->d:J

    .line 120109
    .line 120110
    const-wide/16 v9, -0x1

    .line 120111
    .line 120112
    const/4 v11, 0x0

    .line 120113
    cmp-long v13, v5, v9

    .line 120114
    .line 120115
    if-eqz v13, :cond_d

    .line 120116
    .line 120117
    cmp-long v13, v7, v9

    .line 120118
    .line 120119
    if-eqz v13, :cond_d

    .line 120120
    .line 120121
    if-nez v3, :cond_4

    .line 120122
    .line 120123
    goto/16 :goto_7

    .line 120124
    .line 120125
    :cond_4
    :goto_1
    cmp-long v9, v5, v7

    .line 120126
    .line 120127
    if-gez v9, :cond_d

    .line 120128
    .line 120129
    invoke-static {v3}, Lcom/sankuai/android/spawn/utils/a;->b(Ljava/util/List;)Z

    .line 120130
    .line 120131
    .line 120132
    move-result v9

    .line 120133
    if-eqz v9, :cond_5

    .line 120134
    .line 120135
    const/4 v9, -0x1

    .line 120136
    goto :goto_6

    .line 120137
    :cond_5
    const/4 v9, 0x0

    .line 120138
    const/4 v10, -0x1

    .line 120139
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 120140
    .line 120141
    .line 120142
    move-result v13

    .line 120143
    if-ge v9, v13, :cond_c

    .line 120144
    .line 120145
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120146
    .line 120147
    .line 120148
    move-result-object v13

    .line 120149
    check-cast v13, Lcom/meituan/android/pt/homepage/order/bean/PriceCalendar;

    .line 120150
    .line 120151
    if-eqz v13, :cond_b

    .line 120152
    .line 120153
    iget v14, v13, Lcom/meituan/android/pt/homepage/order/bean/PriceCalendar;->type:I

    .line 120154
    .line 120155
    const/4 v15, 0x4

    .line 120156
    if-ne v14, v15, :cond_6

    .line 120157
    .line 120158
    const-wide/16 v14, 0x3e8

    .line 120159
    .line 120160
    div-long v14, v5, v14

    .line 120161
    .line 120162
    iget-object v13, v13, Lcom/meituan/android/pt/homepage/order/bean/PriceCalendar;->range:Ljava/util/List;

    .line 120163
    .line 120164
    invoke-virtual {v0, v14, v15, v13}, Lcom/meituan/android/pt/homepage/order/transit/a;->q(JLjava/util/List;)Z

    .line 120165
    .line 120166
    .line 120167
    move-result v13

    .line 120168
    if-eqz v13, :cond_b

    .line 120169
    .line 120170
    goto :goto_6

    .line 120171
    :cond_6
    const/4 v15, 0x2

    .line 120172
    if-eq v14, v15, :cond_8

    .line 120173
    .line 120174
    const/4 v15, 0x3

    .line 120175
    if-ne v14, v15, :cond_7

    .line 120176
    .line 120177
    goto :goto_3

    .line 120178
    :cond_7
    if-ne v14, v2, :cond_b

    .line 120179
    .line 120180
    if-gez v10, :cond_b

    .line 120181
    .line 120182
    goto :goto_5

    .line 120183
    :cond_8
    :goto_3
    new-array v14, v2, [Ljava/lang/Object;

    .line 120184
    .line 120185
    new-instance v15, Ljava/lang/Long;

    .line 120186
    .line 120187
    invoke-direct {v15, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 120188
    .line 120189
    .line 120190
    aput-object v15, v14, v4

    .line 120191
    .line 120192
    sget-object v15, Lcom/meituan/android/pt/homepage/order/transit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120193
    .line 120194
    const v12, 0x19b533

    .line 120195
    .line 120196
    .line 120197
    invoke-static {v14, v11, v15, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120198
    .line 120199
    .line 120200
    move-result v16

    .line 120201
    const/4 v4, 0x7

    .line 120202
    if-eqz v16, :cond_9

    .line 120203
    .line 120204
    invoke-static {v14, v11, v15, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120205
    .line 120206
    .line 120207
    move-result-object v4

    .line 120208
    check-cast v4, Ljava/lang/Integer;

    .line 120209
    .line 120210
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 120211
    .line 120212
    .line 120213
    move-result v4

    .line 120214
    goto :goto_4

    .line 120215
    :cond_9
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 120216
    .line 120217
    .line 120218
    move-result-object v12

    .line 120219
    invoke-virtual {v12, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 120220
    .line 120221
    .line 120222
    invoke-virtual {v12, v4}, Ljava/util/Calendar;->get(I)I

    .line 120223
    .line 120224
    .line 120225
    move-result v12

    .line 120226
    sub-int/2addr v12, v2

    .line 120227
    if-nez v12, :cond_a

    .line 120228
    .line 120229
    goto :goto_4

    .line 120230
    :cond_a
    move v4, v12

    .line 120231
    :goto_4
    int-to-long v14, v4

    .line 120232
    iget-object v4, v13, Lcom/meituan/android/pt/homepage/order/bean/PriceCalendar;->range:Ljava/util/List;

    .line 120233
    .line 120234
    invoke-virtual {v0, v14, v15, v4}, Lcom/meituan/android/pt/homepage/order/transit/a;->q(JLjava/util/List;)Z

    .line 120235
    .line 120236
    .line 120237
    move-result v4

    .line 120238
    if-eqz v4, :cond_b

    .line 120239
    .line 120240
    :goto_5
    move v10, v9

    .line 120241
    :cond_b
    add-int/lit8 v9, v9, 0x1

    .line 120242
    .line 120243
    const/4 v4, 0x0

    .line 120244
    goto :goto_2

    .line 120245
    :cond_c
    move v9, v10

    .line 120246
    :goto_6
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120247
    .line 120248
    .line 120249
    move-result-object v4

    .line 120250
    check-cast v4, Lcom/meituan/android/pt/homepage/order/bean/PriceCalendar;

    .line 120251
    .line 120252
    iget v9, v4, Lcom/meituan/android/pt/homepage/order/bean/PriceCalendar;->quantity:I

    .line 120253
    .line 120254
    add-int/2addr v9, v2

    .line 120255
    iput v9, v4, Lcom/meituan/android/pt/homepage/order/bean/PriceCalendar;->quantity:I

    .line 120256
    .line 120257
    const-wide/32 v9, 0x5265c00

    .line 120258
    .line 120259
    .line 120260
    add-long/2addr v5, v9

    .line 120261
    const/4 v4, 0x0

    .line 120262
    goto/16 :goto_1

    .line 120263
    .line 120264
    :cond_d
    :goto_7
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/order/transit/a;->f:Ljava/util/ArrayList;

    .line 120265
    .line 120266
    if-nez v3, :cond_e

    .line 120267
    .line 120268
    goto :goto_9

    .line 120269
    :cond_e
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120270
    .line 120271
    .line 120272
    move-result-object v4

    .line 120273
    :cond_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 120274
    .line 120275
    .line 120276
    move-result v5

    .line 120277
    if-eqz v5, :cond_10

    .line 120278
    .line 120279
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120280
    .line 120281
    .line 120282
    move-result-object v5

    .line 120283
    check-cast v5, Lcom/meituan/android/pt/homepage/order/bean/PriceCalendar;

    .line 120284
    .line 120285
    iget v5, v5, Lcom/meituan/android/pt/homepage/order/bean/PriceCalendar;->quantity:I

    .line 120286
    .line 120287
    if-lez v5, :cond_f

    .line 120288
    .line 120289
    const/4 v4, 0x1

    .line 120290
    goto :goto_8

    .line 120291
    :cond_10
    const/4 v4, 0x0

    .line 120292
    :goto_8
    if-nez v4, :cond_11

    .line 120293
    .line 120294
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 120295
    .line 120296
    .line 120297
    move-result v4

    .line 120298
    if-lez v4, :cond_11

    .line 120299
    .line 120300
    const/4 v4, 0x0

    .line 120301
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120302
    .line 120303
    .line 120304
    move-result-object v3

    .line 120305
    check-cast v3, Lcom/meituan/android/pt/homepage/order/bean/PriceCalendar;

    .line 120306
    .line 120307
    iput v2, v3, Lcom/meituan/android/pt/homepage/order/bean/PriceCalendar;->quantity:I

    .line 120308
    .line 120309
    :cond_11
    :goto_9
    new-instance v3, Lcom/google/gson/Gson;

    .line 120310
    .line 120311
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 120312
    .line 120313
    .line 120314
    invoke-virtual {v3, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120315
    .line 120316
    .line 120317
    move-result-object v3

    .line 120318
    iget-object v4, v1, Lcom/sankuai/meituan/model/dao/Deal;->cate:Ljava/lang/String;

    .line 120319
    .line 120320
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120321
    .line 120322
    .line 120323
    move-result v5

    .line 120324
    if-nez v5, :cond_13

    .line 120325
    .line 120326
    const-string v5, ","

    .line 120327
    .line 120328
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120329
    .line 120330
    .line 120331
    move-result-object v4

    .line 120332
    array-length v5, v4

    .line 120333
    const/4 v6, 0x0

    .line 120334
    :goto_a
    if-ge v6, v5, :cond_13

    .line 120335
    .line 120336
    aget-object v7, v4, v6

    .line 120337
    .line 120338
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120339
    .line 120340
    .line 120341
    move-result v8

    .line 120342
    if-nez v8, :cond_12

    .line 120343
    .line 120344
    const-wide/16 v8, 0x14

    .line 120345
    .line 120346
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120347
    .line 120348
    .line 120349
    move-result-object v8

    .line 120350
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120351
    .line 120352
    .line 120353
    move-result v7

    .line 120354
    if-eqz v7, :cond_12

    .line 120355
    .line 120356
    const/4 v4, 0x1

    .line 120357
    goto :goto_b

    .line 120358
    :cond_12
    add-int/lit8 v6, v6, 0x1

    .line 120359
    .line 120360
    goto :goto_a

    .line 120361
    :cond_13
    const/4 v4, 0x0

    .line 120362
    :goto_b
    const/16 v5, 0x64

    .line 120363
    .line 120364
    const-string v6, "checkOutDate"

    .line 120365
    .line 120366
    const-string v7, "checkInDate"

    .line 120367
    .line 120368
    const-string v8, "imeituan://www.meituan.com/zeropv"

    .line 120369
    .line 120370
    const-string v9, "from"

    .line 120371
    .line 120372
    const-string v10, "android.intent.action.VIEW"

    .line 120373
    .line 120374
    const-string v12, "priceCalendar"

    .line 120375
    .line 120376
    const-string v13, "deal"

    .line 120377
    .line 120378
    if-eqz v4, :cond_14

    .line 120379
    .line 120380
    new-instance v1, Landroid/content/Intent;

    .line 120381
    .line 120382
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120383
    .line 120384
    .line 120385
    move-result-object v2

    .line 120386
    invoke-direct {v1, v10, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 120387
    .line 120388
    .line 120389
    invoke-virtual {v1, v13, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120390
    .line 120391
    .line 120392
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/order/transit/a;->b:Ljava/lang/String;

    .line 120393
    .line 120394
    invoke-virtual {v1, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120395
    .line 120396
    .line 120397
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/order/transit/a;->f:Ljava/util/ArrayList;

    .line 120398
    .line 120399
    invoke-virtual {v1, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 120400
    .line 120401
    .line 120402
    iget-wide v2, v0, Lcom/meituan/android/pt/homepage/order/transit/a;->c:J

    .line 120403
    .line 120404
    invoke-virtual {v1, v7, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 120405
    .line 120406
    .line 120407
    iget-wide v2, v0, Lcom/meituan/android/pt/homepage/order/transit/a;->d:J

    .line 120408
    .line 120409
    invoke-virtual {v1, v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 120410
    .line 120411
    .line 120412
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/order/transit/a;->j:Landroid/support/v7/app/AppCompatActivity;

    .line 120413
    .line 120414
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120415
    .line 120416
    .line 120417
    move-result-object v2

    .line 120418
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 120419
    .line 120420
    .line 120421
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/order/transit/a;->j:Landroid/support/v7/app/AppCompatActivity;

    .line 120422
    .line 120423
    invoke-virtual {v2, v1, v5}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 120424
    .line 120425
    .line 120426
    goto/16 :goto_f

    .line 120427
    .line 120428
    :cond_14
    iget-object v4, v1, Lcom/sankuai/meituan/model/dao/Deal;->optionalattrs:Ljava/lang/String;

    .line 120429
    .line 120430
    invoke-static {v4}, Lcom/meituan/android/base/util/d;->a(Ljava/lang/String;)Z

    .line 120431
    .line 120432
    .line 120433
    move-result v4

    .line 120434
    if-eqz v4, :cond_1c

    .line 120435
    .line 120436
    iget-object v1, v1, Lcom/sankuai/meituan/model/dao/Deal;->optionalattrs:Ljava/lang/String;

    .line 120437
    .line 120438
    new-array v4, v2, [Ljava/lang/Object;

    .line 120439
    .line 120440
    const/4 v14, 0x0

    .line 120441
    aput-object v1, v4, v14

    .line 120442
    .line 120443
    sget-object v5, Lcom/meituan/android/pt/homepage/order/transit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120444
    .line 120445
    const v6, 0xe97c25

    .line 120446
    .line 120447
    .line 120448
    invoke-static {v4, v11, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120449
    .line 120450
    .line 120451
    move-result v7

    .line 120452
    if-eqz v7, :cond_15

    .line 120453
    .line 120454
    invoke-static {v4, v11, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120455
    .line 120456
    .line 120457
    move-result-object v1

    .line 120458
    check-cast v1, Ljava/lang/Boolean;

    .line 120459
    .line 120460
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120461
    .line 120462
    .line 120463
    move-result v4

    .line 120464
    goto :goto_d

    .line 120465
    :cond_15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120466
    .line 120467
    .line 120468
    move-result v4

    .line 120469
    if-nez v4, :cond_17

    .line 120470
    .line 120471
    new-instance v4, Lcom/google/gson/JsonParser;

    .line 120472
    .line 120473
    invoke-direct {v4}, Lcom/google/gson/JsonParser;-><init>()V

    .line 120474
    .line 120475
    .line 120476
    invoke-virtual {v4, v1}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120477
    .line 120478
    .line 120479
    move-result-object v1

    .line 120480
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120481
    .line 120482
    .line 120483
    move-result-object v1

    .line 120484
    const-wide/32 v4, 0xa826e3

    .line 120485
    .line 120486
    .line 120487
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120488
    .line 120489
    .line 120490
    move-result-object v6

    .line 120491
    invoke-virtual {v1, v6}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120492
    .line 120493
    .line 120494
    move-result v6

    .line 120495
    if-eqz v6, :cond_17

    .line 120496
    .line 120497
    const-wide/16 v6, 0x23f

    .line 120498
    .line 120499
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120500
    .line 120501
    .line 120502
    move-result-object v8

    .line 120503
    invoke-virtual {v1, v8}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120504
    .line 120505
    .line 120506
    move-result v8

    .line 120507
    if-eqz v8, :cond_17

    .line 120508
    .line 120509
    sget-object v8, Lcom/meituan/android/base/a;->a:Lcom/google/gson/Gson;

    .line 120510
    .line 120511
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120512
    .line 120513
    .line 120514
    move-result-object v6

    .line 120515
    invoke-virtual {v1, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120516
    .line 120517
    .line 120518
    move-result-object v6

    .line 120519
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120520
    .line 120521
    .line 120522
    move-result-object v6

    .line 120523
    new-instance v7, Lcom/meituan/android/pt/homepage/order/transit/b;

    .line 120524
    .line 120525
    invoke-direct {v7}, Lcom/meituan/android/pt/homepage/order/transit/b;-><init>()V

    .line 120526
    .line 120527
    .line 120528
    invoke-virtual {v7}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120529
    .line 120530
    .line 120531
    move-result-object v7

    .line 120532
    invoke-virtual {v8, v6, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120533
    .line 120534
    .line 120535
    move-result-object v6

    .line 120536
    check-cast v6, Ljava/util/Map;

    .line 120537
    .line 120538
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120539
    .line 120540
    .line 120541
    move-result-object v4

    .line 120542
    invoke-virtual {v1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120543
    .line 120544
    .line 120545
    move-result-object v1

    .line 120546
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120547
    .line 120548
    .line 120549
    move-result-object v1

    .line 120550
    const-string v4, "Y"

    .line 120551
    .line 120552
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120553
    .line 120554
    .line 120555
    move-result v1

    .line 120556
    if-eqz v1, :cond_16

    .line 120557
    .line 120558
    const-string v1, "key"

    .line 120559
    .line 120560
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120561
    .line 120562
    .line 120563
    move-result-object v4

    .line 120564
    const-string v5, "MP"

    .line 120565
    .line 120566
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120567
    .line 120568
    .line 120569
    move-result v4

    .line 120570
    if-nez v4, :cond_16

    .line 120571
    .line 120572
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120573
    .line 120574
    .line 120575
    move-result-object v1

    .line 120576
    const-string v4, "MPPLUS"

    .line 120577
    .line 120578
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120579
    .line 120580
    .line 120581
    move-result v1

    .line 120582
    if-nez v1, :cond_16

    .line 120583
    .line 120584
    goto :goto_c

    .line 120585
    :cond_16
    const/4 v2, 0x0

    .line 120586
    :goto_c
    move v4, v2

    .line 120587
    goto :goto_d

    .line 120588
    :cond_17
    const/4 v4, 0x0

    .line 120589
    :goto_d
    const-string v1, "promotionSource"

    .line 120590
    .line 120591
    if-eqz v4, :cond_1a

    .line 120592
    .line 120593
    new-instance v2, Lcom/meituan/android/base/util/UriUtils$Builder;

    .line 120594
    .line 120595
    const-string v3, "mtp/group/tour/order/buy"

    .line 120596
    .line 120597
    invoke-direct {v2, v3}, Lcom/meituan/android/base/util/UriUtils$Builder;-><init>(Ljava/lang/String;)V

    .line 120598
    .line 120599
    .line 120600
    iget-wide v3, v0, Lcom/meituan/android/pt/homepage/order/transit/a;->a:J

    .line 120601
    .line 120602
    invoke-virtual {v2, v3, v4}, Lcom/meituan/android/base/util/UriUtils$Builder;->appendId(J)Lcom/meituan/android/base/util/UriUtils$Builder;

    .line 120603
    .line 120604
    .line 120605
    move-result-object v2

    .line 120606
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/order/transit/a;->h:Landroid/net/Uri;

    .line 120607
    .line 120608
    if-eqz v3, :cond_19

    .line 120609
    .line 120610
    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120611
    .line 120612
    .line 120613
    move-result-object v3

    .line 120614
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120615
    .line 120616
    .line 120617
    move-result v3

    .line 120618
    if-nez v3, :cond_18

    .line 120619
    .line 120620
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/order/transit/a;->h:Landroid/net/Uri;

    .line 120621
    .line 120622
    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120623
    .line 120624
    .line 120625
    move-result-object v3

    .line 120626
    invoke-virtual {v2, v1, v3}, Lcom/meituan/android/base/util/UriUtils$Builder;->appendParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/base/util/UriUtils$Builder;

    .line 120627
    .line 120628
    .line 120629
    :cond_18
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/order/transit/a;->h:Landroid/net/Uri;

    .line 120630
    .line 120631
    const-string v3, "bookDate"

    .line 120632
    .line 120633
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120634
    .line 120635
    .line 120636
    move-result-object v1

    .line 120637
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120638
    .line 120639
    .line 120640
    move-result v1

    .line 120641
    if-nez v1, :cond_19

    .line 120642
    .line 120643
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/order/transit/a;->h:Landroid/net/Uri;

    .line 120644
    .line 120645
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120646
    .line 120647
    .line 120648
    move-result-object v1

    .line 120649
    invoke-virtual {v2, v3, v1}, Lcom/meituan/android/base/util/UriUtils$Builder;->appendParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/base/util/UriUtils$Builder;

    .line 120650
    .line 120651
    .line 120652
    :cond_19
    invoke-virtual {v2}, Lcom/meituan/android/base/util/UriUtils$Builder;->toIntent()Landroid/content/Intent;

    .line 120653
    .line 120654
    .line 120655
    move-result-object v1

    .line 120656
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/order/transit/a;->j:Landroid/support/v7/app/AppCompatActivity;

    .line 120657
    .line 120658
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120659
    .line 120660
    .line 120661
    move-result-object v2

    .line 120662
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 120663
    .line 120664
    .line 120665
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/order/transit/a;->j:Landroid/support/v7/app/AppCompatActivity;

    .line 120666
    .line 120667
    const/16 v3, 0x69

    .line 120668
    .line 120669
    invoke-virtual {v2, v1, v3}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 120670
    .line 120671
    .line 120672
    goto/16 :goto_f

    .line 120673
    .line 120674
    :cond_1a
    new-instance v2, Lcom/meituan/android/base/util/UriUtils$Builder;

    .line 120675
    .line 120676
    const-string v4, "mtp/order/buy"

    .line 120677
    .line 120678
    invoke-direct {v2, v4}, Lcom/meituan/android/base/util/UriUtils$Builder;-><init>(Ljava/lang/String;)V

    .line 120679
    .line 120680
    .line 120681
    invoke-virtual {v2, v13, v3}, Lcom/meituan/android/base/util/UriUtils$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/base/util/UriUtils$Builder;

    .line 120682
    .line 120683
    .line 120684
    move-result-object v2

    .line 120685
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/order/transit/a;->f:Ljava/util/ArrayList;

    .line 120686
    .line 120687
    invoke-virtual {v2, v12, v3}, Lcom/meituan/android/base/util/UriUtils$Builder;->add(Ljava/lang/String;Ljava/io/Serializable;)Lcom/meituan/android/base/util/UriUtils$Builder;

    .line 120688
    .line 120689
    .line 120690
    move-result-object v2

    .line 120691
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/order/transit/a;->h:Landroid/net/Uri;

    .line 120692
    .line 120693
    if-eqz v3, :cond_1b

    .line 120694
    .line 120695
    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120696
    .line 120697
    .line 120698
    move-result-object v3

    .line 120699
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120700
    .line 120701
    .line 120702
    move-result v3

    .line 120703
    if-nez v3, :cond_1b

    .line 120704
    .line 120705
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/order/transit/a;->h:Landroid/net/Uri;

    .line 120706
    .line 120707
    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120708
    .line 120709
    .line 120710
    move-result-object v3

    .line 120711
    invoke-virtual {v2, v1, v3}, Lcom/meituan/android/base/util/UriUtils$Builder;->appendParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/base/util/UriUtils$Builder;

    .line 120712
    .line 120713
    .line 120714
    :cond_1b
    invoke-virtual {v2}, Lcom/meituan/android/base/util/UriUtils$Builder;->toIntent()Landroid/content/Intent;

    .line 120715
    .line 120716
    .line 120717
    move-result-object v1

    .line 120718
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/order/transit/a;->j:Landroid/support/v7/app/AppCompatActivity;

    .line 120719
    .line 120720
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120721
    .line 120722
    .line 120723
    move-result-object v2

    .line 120724
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 120725
    .line 120726
    .line 120727
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/order/transit/a;->j:Landroid/support/v7/app/AppCompatActivity;

    .line 120728
    .line 120729
    const/16 v3, 0x68

    .line 120730
    .line 120731
    invoke-virtual {v2, v1, v3}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 120732
    .line 120733
    .line 120734
    goto/16 :goto_f

    .line 120735
    .line 120736
    :cond_1c
    const/4 v14, 0x0

    .line 120737
    iget-object v4, v1, Lcom/sankuai/meituan/model/dao/Deal;->cate:Ljava/lang/String;

    .line 120738
    .line 120739
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120740
    .line 120741
    .line 120742
    move-result v4

    .line 120743
    if-nez v4, :cond_1d

    .line 120744
    .line 120745
    iget-object v4, v1, Lcom/sankuai/meituan/model/dao/Deal;->cate:Ljava/lang/String;

    .line 120746
    .line 120747
    const-wide/16 v16, 0x1

    .line 120748
    .line 120749
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 120750
    .line 120751
    .line 120752
    move-result-object v11

    .line 120753
    invoke-static {v4, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120754
    .line 120755
    .line 120756
    move-result v4

    .line 120757
    if-eqz v4, :cond_1d

    .line 120758
    .line 120759
    goto :goto_e

    .line 120760
    :cond_1d
    const/4 v2, 0x0

    .line 120761
    :goto_e
    if-eqz v2, :cond_21

    .line 120762
    .line 120763
    invoke-static {}, Lcom/meituan/android/base/util/UriUtils;->uriBuilder()Landroid/net/Uri$Builder;

    .line 120764
    .line 120765
    .line 120766
    move-result-object v2

    .line 120767
    const-string v4, "food/coupon_buy"

    .line 120768
    .line 120769
    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120770
    .line 120771
    .line 120772
    move-result-object v2

    .line 120773
    iget-object v1, v1, Lcom/sankuai/meituan/model/dao/Deal;->id:Ljava/lang/Long;

    .line 120774
    .line 120775
    if-eqz v1, :cond_1e

    .line 120776
    .line 120777
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120778
    .line 120779
    .line 120780
    move-result-object v1

    .line 120781
    const-string v4, "dealid"

    .line 120782
    .line 120783
    invoke-virtual {v2, v4, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120784
    .line 120785
    .line 120786
    :cond_1e
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/order/transit/a;->e:Lcom/sankuai/meituan/model/dao/Poi;

    .line 120787
    .line 120788
    if-eqz v1, :cond_1f

    .line 120789
    .line 120790
    iget-object v1, v1, Lcom/sankuai/meituan/model/dao/Poi;->id:Ljava/lang/Long;

    .line 120791
    .line 120792
    if-eqz v1, :cond_1f

    .line 120793
    .line 120794
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120795
    .line 120796
    .line 120797
    move-result-object v1

    .line 120798
    const-string v4, "poiid"

    .line 120799
    .line 120800
    invoke-virtual {v2, v4, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120801
    .line 120802
    .line 120803
    :cond_1f
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/order/transit/a;->j:Landroid/support/v7/app/AppCompatActivity;

    .line 120804
    .line 120805
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120806
    .line 120807
    .line 120808
    move-result-object v1

    .line 120809
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120810
    .line 120811
    .line 120812
    move-result-object v1

    .line 120813
    new-instance v4, Landroid/content/Intent;

    .line 120814
    .line 120815
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 120816
    .line 120817
    .line 120818
    move-result-object v2

    .line 120819
    invoke-direct {v4, v10, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 120820
    .line 120821
    .line 120822
    if-eqz v1, :cond_20

    .line 120823
    .line 120824
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120825
    .line 120826
    .line 120827
    move-result-object v1

    .line 120828
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 120829
    .line 120830
    .line 120831
    move-result-object v1

    .line 120832
    const-string v2, "key_uri"

    .line 120833
    .line 120834
    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120835
    .line 120836
    .line 120837
    :cond_20
    invoke-virtual {v4, v13, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120838
    .line 120839
    .line 120840
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/order/transit/a;->b:Ljava/lang/String;

    .line 120841
    .line 120842
    invoke-virtual {v4, v9, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120843
    .line 120844
    .line 120845
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/order/transit/a;->f:Ljava/util/ArrayList;

    .line 120846
    .line 120847
    invoke-virtual {v4, v12, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 120848
    .line 120849
    .line 120850
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/order/transit/a;->j:Landroid/support/v7/app/AppCompatActivity;

    .line 120851
    .line 120852
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120853
    .line 120854
    .line 120855
    move-result-object v1

    .line 120856
    invoke-virtual {v4, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 120857
    .line 120858
    .line 120859
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/order/transit/a;->j:Landroid/support/v7/app/AppCompatActivity;

    .line 120860
    .line 120861
    const/16 v2, 0x6a

    .line 120862
    .line 120863
    invoke-virtual {v1, v4, v2}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 120864
    .line 120865
    .line 120866
    goto :goto_f

    .line 120867
    :cond_21
    new-instance v1, Landroid/content/Intent;

    .line 120868
    .line 120869
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120870
    .line 120871
    .line 120872
    move-result-object v2

    .line 120873
    invoke-direct {v1, v10, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 120874
    .line 120875
    .line 120876
    invoke-virtual {v1, v13, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120877
    .line 120878
    .line 120879
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/order/transit/a;->b:Ljava/lang/String;

    .line 120880
    .line 120881
    invoke-virtual {v1, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120882
    .line 120883
    .line 120884
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/order/transit/a;->f:Ljava/util/ArrayList;

    .line 120885
    .line 120886
    invoke-virtual {v1, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 120887
    .line 120888
    .line 120889
    iget-wide v2, v0, Lcom/meituan/android/pt/homepage/order/transit/a;->c:J

    .line 120890
    .line 120891
    invoke-virtual {v1, v7, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 120892
    .line 120893
    .line 120894
    iget-wide v2, v0, Lcom/meituan/android/pt/homepage/order/transit/a;->d:J

    .line 120895
    .line 120896
    invoke-virtual {v1, v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 120897
    .line 120898
    .line 120899
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/order/transit/a;->j:Landroid/support/v7/app/AppCompatActivity;

    .line 120900
    .line 120901
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120902
    .line 120903
    .line 120904
    move-result-object v2

    .line 120905
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 120906
    .line 120907
    .line 120908
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/order/transit/a;->j:Landroid/support/v7/app/AppCompatActivity;

    .line 120909
    .line 120910
    invoke-virtual {v2, v1, v5}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 120911
    .line 120912
    .line 120913
    :goto_f
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/order/transit/a;->j:Landroid/support/v7/app/AppCompatActivity;

    .line 120914
    .line 120915
    const/4 v2, -0x1

    .line 120916
    invoke-virtual {v1, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 120917
    .line 120918
    .line 120919
    return-void
.end method

.method public final q(JLjava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v2, Ljava/lang/Long;

    .line 150004
    .line 150005
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v3, 0x0

    .line 150009
    aput-object v2, v1, v3

    .line 150010
    .line 150011
    const/4 v2, 0x1

    .line 150012
    aput-object p3, v1, v2

    .line 150013
    .line 150014
    sget-object v4, Lcom/meituan/android/pt/homepage/order/transit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v5, 0x11b754

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v6

    .line 150023
    if-eqz v6, :cond_0

    .line 150024
    .line 150025
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    move-result-object p1

    .line 150029
    check-cast p1, Ljava/lang/Boolean;

    .line 150030
    .line 150031
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150032
    .line 150033
    .line 150034
    move-result p1

    .line 150035
    return p1

    .line 150036
    :cond_0
    if-eqz p3, :cond_4

    .line 150037
    .line 150038
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 150039
    .line 150040
    .line 150041
    move-result v1

    .line 150042
    if-ne v1, v0, :cond_4

    .line 150043
    .line 150044
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150045
    .line 150046
    .line 150047
    move-result-object v0

    .line 150048
    if-eqz v0, :cond_4

    .line 150049
    .line 150050
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150051
    .line 150052
    .line 150053
    move-result-object v0

    .line 150054
    if-eqz v0, :cond_4

    .line 150055
    .line 150056
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150057
    .line 150058
    .line 150059
    move-result-object v0

    .line 150060
    check-cast v0, Ljava/lang/Long;

    .line 150061
    .line 150062
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 150063
    .line 150064
    .line 150065
    move-result-wide v0

    .line 150066
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150067
    .line 150068
    .line 150069
    move-result-object v4

    .line 150070
    check-cast v4, Ljava/lang/Long;

    .line 150071
    .line 150072
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 150073
    .line 150074
    .line 150075
    move-result-wide v4

    .line 150076
    cmp-long v6, v0, v4

    .line 150077
    .line 150078
    if-gtz v6, :cond_2

    .line 150079
    .line 150080
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150081
    .line 150082
    .line 150083
    move-result-object v0

    .line 150084
    check-cast v0, Ljava/lang/Long;

    .line 150085
    .line 150086
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 150087
    .line 150088
    .line 150089
    move-result-wide v0

    .line 150090
    cmp-long v4, p1, v0

    .line 150091
    .line 150092
    if-ltz v4, :cond_1

    .line 150093
    .line 150094
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150095
    .line 150096
    .line 150097
    move-result-object p3

    .line 150098
    check-cast p3, Ljava/lang/Long;

    .line 150099
    .line 150100
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 150101
    .line 150102
    .line 150103
    move-result-wide v0

    .line 150104
    cmp-long p3, p1, v0

    .line 150105
    .line 150106
    if-gtz p3, :cond_1

    .line 150107
    .line 150108
    const/4 v3, 0x1

    .line 150109
    :cond_1
    return v3

    .line 150110
    :cond_2
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150111
    .line 150112
    .line 150113
    move-result-object v0

    .line 150114
    check-cast v0, Ljava/lang/Long;

    .line 150115
    .line 150116
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 150117
    .line 150118
    .line 150119
    move-result-wide v0

    .line 150120
    cmp-long v4, p1, v0

    if-gez v4, :cond_3

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long p3, p1, v0

    if-gtz p3, :cond_4

    :cond_3
    const/4 v3, 0x1

    :cond_4
    return v3
.end method
