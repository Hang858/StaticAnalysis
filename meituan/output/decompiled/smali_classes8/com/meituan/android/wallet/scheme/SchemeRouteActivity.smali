.class public Lcom/meituan/android/wallet/scheme/SchemeRouteActivity;
.super Lcom/meituan/android/paybase/common/activity/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Z
    .annotation runtime Lcom/meituan/android/paybase/utils/MTPayNeedToPersist;
    .end annotation
.end field

.field public m:Ljava/lang/String;
    .annotation runtime Lcom/meituan/android/paybase/utils/MTPayNeedToPersist;
    .end annotation
.end field

.field public n:Ljava/lang/String;
    .annotation runtime Lcom/meituan/android/paybase/utils/MTPayNeedToPersist;
    .end annotation
.end field

.field public o:Ljava/lang/String;
    .annotation runtime Lcom/meituan/android/paybase/utils/MTPayNeedToPersist;
    .end annotation
.end field

.field public p:I
    .annotation runtime Lcom/meituan/android/paybase/utils/MTPayNeedToPersist;
    .end annotation
.end field

.field public q:Z
    .annotation runtime Lcom/meituan/android/paybase/utils/MTPayNeedToPersist;
    .end annotation
.end field

.field public r:Z
    .annotation runtime Lcom/meituan/android/paybase/utils/MTPayNeedToPersist;
    .end annotation
.end field

.field public s:Ljava/lang/String;
    .annotation runtime Lcom/meituan/android/paybase/utils/MTPayNeedToPersist;
    .end annotation
.end field

.field public t:Ljava/lang/String;
    .annotation runtime Lcom/meituan/android/paybase/utils/MTPayNeedToPersist;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xaf7a36a9fb322d8L    # 7.87155934495956E-256

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/paybase/common/activity/a;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/wallet/scheme/SchemeRouteActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xd8021a

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
    const-string v0, "https://npay.meituan.com/resource/ibalance/index.html?"

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/android/wallet/scheme/SchemeRouteActivity;->g:Ljava/lang/String;

    .line 100024
    .line 100025
    const-string v0, "https://npay.meituan.com/portal/bindcard/bankcard-list.html?"

    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/meituan/android/wallet/scheme/SchemeRouteActivity;->h:Ljava/lang/String;

    .line 100028
    .line 100029
    const-string v0, "https://npay.meituan.com/resource/pay-settings/index.html?"

    .line 100030
    .line 100031
    iput-object v0, p0, Lcom/meituan/android/wallet/scheme/SchemeRouteActivity;->i:Ljava/lang/String;

    .line 100032
    .line 100033
    const-string v0, "https://npay.meituan.com/portal/bindcard/bankcard-list.html#/bankcard-quota?"

    .line 100034
    .line 100035
    iput-object v0, p0, Lcom/meituan/android/wallet/scheme/SchemeRouteActivity;->j:Ljava/lang/String;

    .line 100036
    .line 100037
    const-string v0, "https://npay.meituan.com/resource/conch-hybrid/index.html?future=2&notitlebar=1"

    .line 100038
    .line 100039
    iput-object v0, p0, Lcom/meituan/android/wallet/scheme/SchemeRouteActivity;->k:Ljava/lang/String;

    .line 100040
    .line 100041
    const/4 v0, -0x1

    .line 100042
    iput v0, p0, Lcom/meituan/android/wallet/scheme/SchemeRouteActivity;->p:I

    .line 100043
    .line 100044
    const/4 v0, 0x1

    .line 100045
    iput-boolean v0, p0, Lcom/meituan/android/wallet/scheme/SchemeRouteActivity;->q:Z

    .line 100046
    .line 100047
    iput-boolean v0, p0, Lcom/meituan/android/wallet/scheme/SchemeRouteActivity;->r:Z

    .line 100048
    .line 100049
    const-string v0, ""

    .line 100050
    .line 100051
    iput-object v0, p0, Lcom/meituan/android/wallet/scheme/SchemeRouteActivity;->s:Ljava/lang/String;

    .line 100052
    .line 100053
    iput-object v0, p0, Lcom/meituan/android/wallet/scheme/SchemeRouteActivity;->t:Ljava/lang/String;

    .line 100054
    .line 100055
    return-void
.end method


# virtual methods
.method public final P5(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/wallet/scheme/SchemeRouteActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x525255

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/String;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170028
    .line 170029
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170030
    .line 170031
    .line 170032
    if-eqz p2, :cond_5

    .line 170033
    .line 170034
    const-string p1, "scene"

    .line 170035
    .line 170036
    invoke-virtual {p2, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v1

    .line 170040
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170041
    .line 170042
    .line 170043
    move-result v1

    .line 170044
    if-nez v1, :cond_1

    .line 170045
    .line 170046
    const-string v1, "scene="

    .line 170047
    .line 170048
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v1

    .line 170052
    invoke-virtual {p2, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170053
    .line 170054
    .line 170055
    move-result-object p1

    .line 170056
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170057
    .line 170058
    .line 170059
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170060
    .line 170061
    .line 170062
    move-result-object p1

    .line 170063
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170064
    .line 170065
    .line 170066
    goto :goto_0

    .line 170067
    :cond_1
    const-string p1, "scene=default"

    .line 170068
    .line 170069
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170070
    .line 170071
    .line 170072
    :goto_0
    const-string p1, "entry"

    .line 170073
    .line 170074
    invoke-virtual {p2, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170075
    .line 170076
    .line 170077
    move-result-object v1

    .line 170078
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170079
    .line 170080
    .line 170081
    move-result v1

    .line 170082
    const-string v2, "&"

    .line 170083
    .line 170084
    if-nez v1, :cond_2

    .line 170085
    .line 170086
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170087
    .line 170088
    .line 170089
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170090
    .line 170091
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170092
    .line 170093
    .line 170094
    const-string v3, "entry="

    .line 170095
    .line 170096
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170097
    .line 170098
    .line 170099
    invoke-virtual {p2, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170100
    .line 170101
    .line 170102
    move-result-object p1

    .line 170103
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170104
    .line 170105
    .line 170106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170107
    .line 170108
    .line 170109
    move-result-object p1

    .line 170110
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170111
    .line 170112
    .line 170113
    goto :goto_1

    .line 170114
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170115
    .line 170116
    .line 170117
    const-string p1, "entry=default"

    .line 170118
    .line 170119
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170120
    .line 170121
    .line 170122
    :goto_1
    const-string p1, "merchant_no"

    .line 170123
    .line 170124
    invoke-virtual {p2, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170125
    .line 170126
    .line 170127
    move-result-object v1

    .line 170128
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170129
    .line 170130
    .line 170131
    move-result v1

    .line 170132
    if-nez v1, :cond_3

    .line 170133
    .line 170134
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170135
    .line 170136
    .line 170137
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170138
    .line 170139
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170140
    .line 170141
    .line 170142
    const-string v3, "merchant_no="

    .line 170143
    .line 170144
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170145
    .line 170146
    .line 170147
    invoke-virtual {p2, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170148
    .line 170149
    .line 170150
    move-result-object p1

    .line 170151
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170152
    .line 170153
    .line 170154
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170155
    .line 170156
    .line 170157
    move-result-object p1

    .line 170158
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170159
    .line 170160
    .line 170161
    goto :goto_2

    .line 170162
    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170163
    .line 170164
    .line 170165
    const-string p1, "merchant_no=10003"

    .line 170166
    .line 170167
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170168
    .line 170169
    .line 170170
    :goto_2
    const-string p1, "bankcardId"

    .line 170171
    .line 170172
    invoke-virtual {p2, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170173
    .line 170174
    .line 170175
    move-result-object v1

    .line 170176
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170177
    .line 170178
    .line 170179
    move-result v1

    .line 170180
    if-nez v1, :cond_4

    .line 170181
    .line 170182
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170183
    .line 170184
    .line 170185
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170186
    .line 170187
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170188
    .line 170189
    .line 170190
    const-string v2, "bankcardId="

    .line 170191
    .line 170192
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170193
    .line 170194
    .line 170195
    invoke-virtual {p2, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170196
    .line 170197
    .line 170198
    move-result-object p1

    .line 170199
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170200
    .line 170201
    .line 170202
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170203
    .line 170204
    .line 170205
    move-result-object p1

    .line 170206
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170207
    .line 170208
    .line 170209
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170210
    .line 170211
    .line 170212
    move-result-object p1

    .line 170213
    :cond_5
    return-object p1
.end method

.method public final R5(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/wallet/scheme/SchemeRouteActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x21f599

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
    const-string v0, "schemeURL"

    .line 120022
    .line 120023
    invoke-static {v0, p1}, Landroid/support/constraint/solver/b;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    iget-object p1, p1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 120028
    .line 120029
    sget-object v0, Lcom/meituan/android/paybase/common/analyse/a$a;->a:Lcom/meituan/android/paybase/common/analyse/a$a;

    .line 120030
    .line 120031
    const/4 v1, -0x1

    .line 120032
    const-string v2, "b_pay_jqtihc31_mv"

    .line 120033
    .line 120034
    const-string v3, ""

    .line 120035
    .line 120036
    invoke-static {v2, v3, p1, v0, v1}, Lcom/meituan/android/paybase/common/analyse/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/paybase/common/analyse/a$a;I)V

    .line 120037
    .line 120038
    .line 120039
    return-void
.end method

.method public final S5(Landroid/net/Uri;)V
    .locals 11

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
    sget-object v2, Lcom/meituan/android/wallet/scheme/SchemeRouteActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xe15e55

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
    if-eqz p1, :cond_20

    .line 120022
    .line 120023
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v2

    .line 120031
    const-string v3, "payment"

    .line 120032
    .line 120033
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v3

    .line 120037
    const-string v4, ""

    .line 120038
    .line 120039
    if-eqz v3, :cond_6

    .line 120040
    .line 120041
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    const-string v1, "page_id"

    .line 120046
    .line 120047
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    .line 120051
    invoke-static {}, Lcom/meituan/android/paybase/downgrading/b;->a()Lcom/meituan/android/paybase/downgrading/b;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v1

    .line 120055
    const-string v2, "route_map"

    .line 120056
    .line 120057
    invoke-virtual {v1, v2}, Lcom/meituan/android/paybase/downgrading/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v1

    .line 120061
    const-string v3, "b"

    .line 120062
    .line 120063
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120064
    .line 120065
    .line 120066
    move-result v1

    .line 120067
    if-eqz v1, :cond_1

    .line 120068
    .line 120069
    :try_start_0
    invoke-static {}, Lcom/meituan/android/paybase/downgrading/b;->a()Lcom/meituan/android/paybase/downgrading/b;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v1

    .line 120073
    invoke-virtual {v1, v2}, Lcom/meituan/android/paybase/downgrading/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v1

    .line 120077
    new-instance v2, Lorg/json/JSONObject;

    .line 120078
    .line 120079
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120080
    .line 120081
    .line 120082
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120086
    goto :goto_0

    .line 120087
    :catch_0
    move-exception p1

    .line 120088
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120089
    .line 120090
    .line 120091
    move-result-object p1

    .line 120092
    const-string v1, "SchemeRouteActivity_getRouteMap"

    .line 120093
    .line 120094
    invoke-static {v1, p1}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120095
    .line 120096
    .line 120097
    goto :goto_0

    .line 120098
    :cond_1
    const-string v1, "1000001"

    .line 120099
    .line 120100
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120101
    .line 120102
    .line 120103
    move-result v1

    .line 120104
    if-eqz v1, :cond_2

    .line 120105
    .line 120106
    const-string v4, "meituanpayment://wallet/bankcardbinding"

    .line 120107
    .line 120108
    goto :goto_0

    .line 120109
    :cond_2
    const-string v1, "1000002"

    .line 120110
    .line 120111
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120112
    .line 120113
    .line 120114
    move-result v1

    .line 120115
    if-eqz v1, :cond_3

    .line 120116
    .line 120117
    const-string v4, "meituanpayment://facepay/openfacepay"

    .line 120118
    .line 120119
    goto :goto_0

    .line 120120
    :cond_3
    const-string v1, "1000010"

    .line 120121
    .line 120122
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120123
    .line 120124
    .line 120125
    move-result p1

    .line 120126
    if-eqz p1, :cond_4

    .line 120127
    .line 120128
    const-string v4, "meituanpayment://www.meituan.com/web"

    .line 120129
    .line 120130
    :cond_4
    :goto_0
    const-string p1, "?"

    .line 120131
    .line 120132
    invoke-static {v4, p1, v0}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120133
    .line 120134
    .line 120135
    move-result-object p1

    .line 120136
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120137
    .line 120138
    .line 120139
    move-result v0

    .line 120140
    if-nez v0, :cond_5

    .line 120141
    .line 120142
    invoke-static {p0, p1}, Lcom/meituan/android/paybase/utils/s0;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 120143
    .line 120144
    .line 120145
    invoke-virtual {p0, p1}, Lcom/meituan/android/wallet/scheme/SchemeRouteActivity;->R5(Ljava/lang/String;)V

    .line 120146
    .line 120147
    .line 120148
    goto :goto_1

    .line 120149
    :cond_5
    const-string p1, "urlIsNull"

    .line 120150
    .line 120151
    const-string v0, "\u8def\u7531\u9875\u9762\u83b7\u53d6\u7684\u4e0b\u4e00\u6b65\u8df3\u8f6c\u94fe\u63a5\u4e3a\u7a7a"

    .line 120152
    .line 120153
    invoke-static {p1, v0}, Lcom/meituan/android/paybase/common/analyse/cat/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120154
    .line 120155
    .line 120156
    :goto_1
    invoke-virtual {p0}, Lcom/meituan/android/paybase/common/activity/a;->finish()V

    .line 120157
    .line 120158
    .line 120159
    goto/16 :goto_b

    .line 120160
    .line 120161
    :cond_6
    const-string v3, "/verifyvoiceprint"

    .line 120162
    .line 120163
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120164
    .line 120165
    .line 120166
    move-result v3

    .line 120167
    if-nez v3, :cond_1f

    .line 120168
    .line 120169
    const-string v3, "/voiceprint/settings"

    .line 120170
    .line 120171
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120172
    .line 120173
    .line 120174
    move-result v3

    .line 120175
    if-nez v3, :cond_1f

    .line 120176
    .line 120177
    const-string v3, "/paymanagement/deductpaylist"

    .line 120178
    .line 120179
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120180
    .line 120181
    .line 120182
    move-result v3

    .line 120183
    if-nez v3, :cond_1f

    .line 120184
    .line 120185
    const-string v3, "/fingerprint/settings"

    .line 120186
    .line 120187
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120188
    .line 120189
    .line 120190
    move-result v3

    .line 120191
    if-nez v3, :cond_1f

    .line 120192
    .line 120193
    const-string v3, "/moduleViewController"

    .line 120194
    .line 120195
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120196
    .line 120197
    .line 120198
    move-result v3

    .line 120199
    if-eqz v3, :cond_7

    .line 120200
    .line 120201
    goto/16 :goto_a

    .line 120202
    .line 120203
    :cond_7
    const-string v3, "wallet"

    .line 120204
    .line 120205
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120206
    .line 120207
    .line 120208
    move-result v3

    .line 120209
    if-eqz v3, :cond_8

    .line 120210
    .line 120211
    const-string v3, "/accountbalance"

    .line 120212
    .line 120213
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120214
    .line 120215
    .line 120216
    move-result v3

    .line 120217
    if-eqz v3, :cond_8

    .line 120218
    .line 120219
    iget-object v0, p0, Lcom/meituan/android/wallet/scheme/SchemeRouteActivity;->g:Ljava/lang/String;

    .line 120220
    .line 120221
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/wallet/scheme/SchemeRouteActivity;->P5(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    .line 120222
    .line 120223
    .line 120224
    move-result-object p1

    .line 120225
    invoke-static {p0, p1}, Lcom/meituan/android/paybase/utils/s0;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 120226
    .line 120227
    .line 120228
    invoke-virtual {p0, v2}, Lcom/meituan/android/wallet/scheme/SchemeRouteActivity;->R5(Ljava/lang/String;)V

    .line 120229
    .line 120230
    .line 120231
    invoke-virtual {p0}, Lcom/meituan/android/paybase/common/activity/a;->finish()V

    .line 120232
    .line 120233
    .line 120234
    goto/16 :goto_b

    .line 120235
    .line 120236
    :cond_8
    const-string v3, "/paymanagement"

    .line 120237
    .line 120238
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120239
    .line 120240
    .line 120241
    move-result v3

    .line 120242
    if-eqz v3, :cond_9

    .line 120243
    .line 120244
    iget-object v0, p0, Lcom/meituan/android/wallet/scheme/SchemeRouteActivity;->i:Ljava/lang/String;

    .line 120245
    .line 120246
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/wallet/scheme/SchemeRouteActivity;->P5(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    .line 120247
    .line 120248
    .line 120249
    move-result-object p1

    .line 120250
    invoke-static {p0, p1}, Lcom/meituan/android/paybase/utils/s0;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 120251
    .line 120252
    .line 120253
    invoke-virtual {p0, v2}, Lcom/meituan/android/wallet/scheme/SchemeRouteActivity;->R5(Ljava/lang/String;)V

    .line 120254
    .line 120255
    .line 120256
    invoke-virtual {p0}, Lcom/meituan/android/paybase/common/activity/a;->finish()V

    .line 120257
    .line 120258
    .line 120259
    goto/16 :goto_b

    .line 120260
    .line 120261
    :cond_9
    const-string v3, "halfpage"

    .line 120262
    .line 120263
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120264
    .line 120265
    .line 120266
    move-result v3

    .line 120267
    const-string v5, "/launch"

    .line 120268
    .line 120269
    const/4 v6, 0x0

    .line 120270
    if-eqz v3, :cond_16

    .line 120271
    .line 120272
    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120273
    .line 120274
    .line 120275
    move-result v3

    .line 120276
    if-eqz v3, :cond_16

    .line 120277
    .line 120278
    new-instance v0, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120279
    .line 120280
    invoke-direct {v0}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 120281
    .line 120282
    .line 120283
    const-string v1, "uri"

    .line 120284
    .line 120285
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120286
    .line 120287
    .line 120288
    move-result-object v0

    .line 120289
    iget-object v0, v0, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 120290
    .line 120291
    invoke-virtual {p0}, Lcom/meituan/android/paybase/common/activity/a;->B5()Ljava/lang/String;

    .line 120292
    .line 120293
    .line 120294
    move-result-object v2

    .line 120295
    const-string v3, "b_pay_direct_halfpage_start_sc"

    .line 120296
    .line 120297
    invoke-static {v3, v0, v2}, Lcom/meituan/android/cashier/common/p;->n(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120298
    .line 120299
    .line 120300
    new-instance v0, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120301
    .line 120302
    invoke-direct {v0}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 120303
    .line 120304
    .line 120305
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120306
    .line 120307
    .line 120308
    move-result-object v0

    .line 120309
    iget-object v0, v0, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 120310
    .line 120311
    invoke-virtual {p0}, Lcom/meituan/android/paybase/common/activity/a;->B5()Ljava/lang/String;

    .line 120312
    .line 120313
    .line 120314
    move-result-object v1

    .line 120315
    const-string v2, "direct_halfpage_start"

    .line 120316
    .line 120317
    invoke-static {v2, v0, v1}, Lcom/meituan/android/cashier/common/p;->d(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120318
    .line 120319
    .line 120320
    const-string v0, "SchemeRouteActivity"

    .line 120321
    .line 120322
    const-string v1, "fail"

    .line 120323
    .line 120324
    const/16 v2, 0x4e18

    .line 120325
    .line 120326
    :try_start_1
    const-string v3, "target_scene"

    .line 120327
    .line 120328
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120329
    .line 120330
    .line 120331
    move-result-object v3

    .line 120332
    invoke-static {}, Lcom/meituan/android/cashier/common/n;->b()Lcom/meituan/android/cashier/common/n;

    .line 120333
    .line 120334
    .line 120335
    move-result-object v5

    .line 120336
    invoke-virtual {v5}, Lcom/meituan/android/cashier/common/n;->a()Ljava/util/List;

    .line 120337
    .line 120338
    .line 120339
    move-result-object v5

    .line 120340
    invoke-static {v5}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 120341
    .line 120342
    .line 120343
    move-result v7

    .line 120344
    if-eqz v7, :cond_a

    .line 120345
    .line 120346
    goto :goto_3

    .line 120347
    :cond_a
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120348
    .line 120349
    .line 120350
    move-result-object v5

    .line 120351
    :cond_b
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 120352
    .line 120353
    .line 120354
    move-result v7

    .line 120355
    if-eqz v7, :cond_d

    .line 120356
    .line 120357
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120358
    .line 120359
    .line 120360
    move-result-object v7

    .line 120361
    check-cast v7, Lcom/meituan/android/cashier/bean/CashierRouterPreGuideHornConfig;

    .line 120362
    .line 120363
    if-nez v7, :cond_c

    .line 120364
    .line 120365
    goto :goto_2

    .line 120366
    :cond_c
    invoke-virtual {v7}, Lcom/meituan/android/cashier/bean/CashierRouterPreGuideHornConfig;->getCashierType()Ljava/lang/String;

    .line 120367
    .line 120368
    .line 120369
    move-result-object v8

    .line 120370
    invoke-static {v8, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120371
    .line 120372
    .line 120373
    move-result v8

    .line 120374
    if-eqz v8, :cond_b

    .line 120375
    .line 120376
    move-object v6, v7

    .line 120377
    :cond_d
    :goto_3
    const-string v5, "url"

    .line 120378
    .line 120379
    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120380
    .line 120381
    .line 120382
    move-result-object v5

    .line 120383
    iput-object v5, p0, Lcom/meituan/android/wallet/scheme/SchemeRouteActivity;->s:Ljava/lang/String;

    .line 120384
    .line 120385
    const-string v5, "initial_data"

    .line 120386
    .line 120387
    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120388
    .line 120389
    .line 120390
    move-result-object v5

    .line 120391
    const-string v7, "background_color"

    .line 120392
    .line 120393
    invoke-virtual {p1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120394
    .line 120395
    .line 120396
    move-result-object v7

    .line 120397
    const-string v8, "loading_timeout"

    .line 120398
    .line 120399
    invoke-virtual {p1, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120400
    .line 120401
    .line 120402
    move-result-object v8

    .line 120403
    if-eqz v6, :cond_13

    .line 120404
    .line 120405
    invoke-virtual {v6}, Lcom/meituan/android/cashier/bean/CashierRouterPreGuideHornConfig;->getUrl()Ljava/lang/String;

    .line 120406
    .line 120407
    .line 120408
    move-result-object v9

    .line 120409
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120410
    .line 120411
    .line 120412
    move-result v9

    .line 120413
    if-nez v9, :cond_11

    .line 120414
    .line 120415
    iget-object v9, p0, Lcom/meituan/android/wallet/scheme/SchemeRouteActivity;->s:Ljava/lang/String;

    .line 120416
    .line 120417
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120418
    .line 120419
    .line 120420
    move-result v9

    .line 120421
    if-nez v9, :cond_e

    .line 120422
    .line 120423
    invoke-virtual {v6}, Lcom/meituan/android/cashier/bean/CashierRouterPreGuideHornConfig;->isCoverUrl()Z

    .line 120424
    .line 120425
    .line 120426
    move-result v9

    .line 120427
    if-eqz v9, :cond_11

    .line 120428
    .line 120429
    :cond_e
    invoke-virtual {v6}, Lcom/meituan/android/cashier/bean/CashierRouterPreGuideHornConfig;->getUrl()Ljava/lang/String;

    .line 120430
    .line 120431
    .line 120432
    move-result-object v9

    .line 120433
    const-string v10, "https://"

    .line 120434
    .line 120435
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120436
    .line 120437
    .line 120438
    move-result v9

    .line 120439
    if-nez v9, :cond_10

    .line 120440
    .line 120441
    invoke-virtual {v6}, Lcom/meituan/android/cashier/bean/CashierRouterPreGuideHornConfig;->getUrl()Ljava/lang/String;

    .line 120442
    .line 120443
    .line 120444
    move-result-object v9

    .line 120445
    const-string v10, "http://"

    .line 120446
    .line 120447
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120448
    .line 120449
    .line 120450
    move-result v9

    .line 120451
    if-eqz v9, :cond_f

    .line 120452
    .line 120453
    goto :goto_4

    .line 120454
    :cond_f
    new-instance v9, Ljava/lang/StringBuilder;

    .line 120455
    .line 120456
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 120457
    .line 120458
    .line 120459
    invoke-static {}, Lcom/meituan/android/neohybrid/init/a;->b()Ljava/lang/String;

    .line 120460
    .line 120461
    .line 120462
    move-result-object v10

    .line 120463
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120464
    .line 120465
    .line 120466
    invoke-virtual {v6}, Lcom/meituan/android/cashier/bean/CashierRouterPreGuideHornConfig;->getUrl()Ljava/lang/String;

    .line 120467
    .line 120468
    .line 120469
    move-result-object v10

    .line 120470
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 120471
    .line 120472
    .line 120473
    move-result-object v10

    .line 120474
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120475
    .line 120476
    .line 120477
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120478
    .line 120479
    .line 120480
    move-result-object v9

    .line 120481
    iput-object v9, p0, Lcom/meituan/android/wallet/scheme/SchemeRouteActivity;->s:Ljava/lang/String;

    .line 120482
    .line 120483
    goto :goto_5

    .line 120484
    :cond_10
    :goto_4
    invoke-virtual {v6}, Lcom/meituan/android/cashier/bean/CashierRouterPreGuideHornConfig;->getUrl()Ljava/lang/String;

    .line 120485
    .line 120486
    .line 120487
    move-result-object v9

    .line 120488
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 120489
    .line 120490
    .line 120491
    move-result-object v9

    .line 120492
    iput-object v9, p0, Lcom/meituan/android/wallet/scheme/SchemeRouteActivity;->s:Ljava/lang/String;

    .line 120493
    .line 120494
    :cond_11
    :goto_5
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120495
    .line 120496
    .line 120497
    move-result v9

    .line 120498
    if-eqz v9, :cond_12

    .line 120499
    .line 120500
    invoke-virtual {v6}, Lcom/meituan/android/cashier/bean/CashierRouterPreGuideHornConfig;->getBackgroundColor()Ljava/lang/String;

    .line 120501
    .line 120502
    .line 120503
    move-result-object v7

    .line 120504
    :cond_12
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120505
    .line 120506
    .line 120507
    move-result v9

    .line 120508
    if-eqz v9, :cond_13

    .line 120509
    .line 120510
    invoke-virtual {v6}, Lcom/meituan/android/cashier/bean/CashierRouterPreGuideHornConfig;->getLoadingTimeOut()J

    .line 120511
    .line 120512
    .line 120513
    move-result-wide v8

    .line 120514
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120515
    .line 120516
    .line 120517
    move-result-object v8

    .line 120518
    :cond_13
    const-string v6, "request_url"

    .line 120519
    .line 120520
    invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120521
    .line 120522
    .line 120523
    move-result-object v6

    .line 120524
    const-string v9, "request_data"

    .line 120525
    .line 120526
    invoke-virtual {p1, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120527
    .line 120528
    .line 120529
    move-result-object v9

    .line 120530
    const-string v10, "notice_name"

    .line 120531
    .line 120532
    invoke-virtual {p1, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120533
    .line 120534
    .line 120535
    move-result-object p1

    .line 120536
    iput-object p1, p0, Lcom/meituan/android/wallet/scheme/SchemeRouteActivity;->t:Ljava/lang/String;

    .line 120537
    .line 120538
    iget-object p1, p0, Lcom/meituan/android/wallet/scheme/SchemeRouteActivity;->s:Ljava/lang/String;

    .line 120539
    .line 120540
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120541
    .line 120542
    .line 120543
    move-result p1

    .line 120544
    if-nez p1, :cond_15

    .line 120545
    .line 120546
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120547
    .line 120548
    .line 120549
    move-result p1

    .line 120550
    if-eqz p1, :cond_14

    .line 120551
    .line 120552
    goto :goto_6

    .line 120553
    :cond_14
    new-instance p1, Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment$b;

    .line 120554
    .line 120555
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120556
    .line 120557
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120558
    .line 120559
    .line 120560
    const-string v10, "half_page_"

    .line 120561
    .line 120562
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120563
    .line 120564
    .line 120565
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120566
    .line 120567
    .line 120568
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120569
    .line 120570
    .line 120571
    move-result-object v0

    .line 120572
    iget-object v3, p0, Lcom/meituan/android/wallet/scheme/SchemeRouteActivity;->s:Ljava/lang/String;

    .line 120573
    .line 120574
    const/16 v10, 0x63

    .line 120575
    .line 120576
    invoke-direct {p1, v0, v3, v5, v10}, Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 120577
    .line 120578
    .line 120579
    iput-object v7, p1, Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment$b;->e:Ljava/lang/String;

    .line 120580
    .line 120581
    iput-object v8, p1, Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment$b;->f:Ljava/lang/String;

    .line 120582
    .line 120583
    iput-object v6, p1, Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment$b;->g:Ljava/lang/String;

    .line 120584
    .line 120585
    iput-object v9, p1, Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment$b;->h:Ljava/lang/String;

    .line 120586
    .line 120587
    invoke-static {p0, p1}, Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment;->i9(Landroid/app/Activity;Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment$b;)V

    .line 120588
    .line 120589
    .line 120590
    goto/16 :goto_b

    .line 120591
    .line 120592
    :cond_15
    :goto_6
    invoke-virtual {p0, v2, v1, v4}, Lcom/meituan/android/wallet/scheme/SchemeRouteActivity;->T5(ILjava/lang/String;Ljava/lang/String;)V

    .line 120593
    .line 120594
    .line 120595
    const-string p1, "openHalfPage url or targetScene is null"

    .line 120596
    .line 120597
    invoke-static {v0, p1}, Lcom/meituan/android/paybase/common/analyse/cat/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120598
    .line 120599
    .line 120600
    invoke-virtual {p0}, Lcom/meituan/android/paybase/common/activity/a;->finish()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120601
    .line 120602
    .line 120603
    goto/16 :goto_b

    .line 120604
    .line 120605
    :catch_1
    move-exception p1

    .line 120606
    invoke-virtual {p0, v2, v1, v4}, Lcom/meituan/android/wallet/scheme/SchemeRouteActivity;->T5(ILjava/lang/String;Ljava/lang/String;)V

    .line 120607
    .line 120608
    .line 120609
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120610
    .line 120611
    .line 120612
    move-result-object p1

    .line 120613
    const-string v0, "SchemeRouteActivity_openHalfPage"

    .line 120614
    .line 120615
    invoke-static {v0, p1}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120616
    .line 120617
    .line 120618
    invoke-virtual {p0}, Lcom/meituan/android/paybase/common/activity/a;->finish()V

    .line 120619
    .line 120620
    .line 120621
    goto/16 :goto_b

    .line 120622
    .line 120623
    :cond_16
    const-string v3, "/bankcardbinding"

    .line 120624
    .line 120625
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120626
    .line 120627
    .line 120628
    move-result v3

    .line 120629
    if-nez v3, :cond_1e

    .line 120630
    .line 120631
    const-string v3, "/bankcardlist"

    .line 120632
    .line 120633
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120634
    .line 120635
    .line 120636
    move-result v3

    .line 120637
    if-nez v3, :cond_1e

    .line 120638
    .line 120639
    const-string v3, "/awp/hfe/block/4323/index.html"

    .line 120640
    .line 120641
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120642
    .line 120643
    .line 120644
    move-result v3

    .line 120645
    if-eqz v3, :cond_17

    .line 120646
    .line 120647
    goto/16 :goto_9

    .line 120648
    .line 120649
    :cond_17
    const-string v3, "/bankcardpayLimit"

    .line 120650
    .line 120651
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120652
    .line 120653
    .line 120654
    move-result v3

    .line 120655
    if-eqz v3, :cond_18

    .line 120656
    .line 120657
    iget-object v0, p0, Lcom/meituan/android/wallet/scheme/SchemeRouteActivity;->j:Ljava/lang/String;

    .line 120658
    .line 120659
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/wallet/scheme/SchemeRouteActivity;->P5(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    .line 120660
    .line 120661
    .line 120662
    move-result-object p1

    .line 120663
    invoke-static {p0, p1}, Lcom/meituan/android/paybase/utils/s0;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 120664
    .line 120665
    .line 120666
    invoke-virtual {p0, v2}, Lcom/meituan/android/wallet/scheme/SchemeRouteActivity;->R5(Ljava/lang/String;)V

    .line 120667
    .line 120668
    .line 120669
    invoke-virtual {p0}, Lcom/meituan/android/paybase/common/activity/a;->finish()V

    .line 120670
    .line 120671
    .line 120672
    goto/16 :goto_b

    .line 120673
    .line 120674
    :cond_18
    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120675
    .line 120676
    .line 120677
    move-result p1

    .line 120678
    if-eqz p1, :cond_19

    .line 120679
    .line 120680
    iget-object p1, p0, Lcom/meituan/android/wallet/scheme/SchemeRouteActivity;->k:Ljava/lang/String;

    .line 120681
    .line 120682
    invoke-static {p0, p1}, Lcom/meituan/android/paybase/utils/s0;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 120683
    .line 120684
    .line 120685
    new-instance p1, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120686
    .line 120687
    invoke-direct {p1}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 120688
    .line 120689
    .line 120690
    const-string v0, "schemeURL"

    .line 120691
    .line 120692
    invoke-virtual {p1, v0, v2}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120693
    .line 120694
    .line 120695
    move-result-object p1

    .line 120696
    iget-object p1, p1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 120697
    .line 120698
    const-string v0, "b_pay_5m5bku5t_mv"

    .line 120699
    .line 120700
    invoke-static {v0, p1}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 120701
    .line 120702
    .line 120703
    invoke-virtual {p0}, Lcom/meituan/android/paybase/common/activity/a;->finish()V

    .line 120704
    .line 120705
    .line 120706
    goto/16 :goto_b

    .line 120707
    .line 120708
    :cond_19
    const-string p1, "meshRoute"

    .line 120709
    .line 120710
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120711
    .line 120712
    .line 120713
    move-result p1

    .line 120714
    if-eqz p1, :cond_1d

    .line 120715
    .line 120716
    const-string p1, "/openForResult"

    .line 120717
    .line 120718
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120719
    .line 120720
    .line 120721
    move-result p1

    .line 120722
    if-eqz p1, :cond_21

    .line 120723
    .line 120724
    iget-boolean p1, p0, Lcom/meituan/android/wallet/scheme/SchemeRouteActivity;->q:Z

    .line 120725
    .line 120726
    if-nez p1, :cond_1a

    .line 120727
    .line 120728
    goto/16 :goto_b

    .line 120729
    .line 120730
    :cond_1a
    iput-boolean v1, p0, Lcom/meituan/android/wallet/scheme/SchemeRouteActivity;->q:Z

    .line 120731
    .line 120732
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120733
    .line 120734
    .line 120735
    move-result-object p1

    .line 120736
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120737
    .line 120738
    .line 120739
    move-result-object p1

    .line 120740
    const-string v0, "destUrl"

    .line 120741
    .line 120742
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120743
    .line 120744
    .line 120745
    move-result-object v1

    .line 120746
    iput-object v1, p0, Lcom/meituan/android/wallet/scheme/SchemeRouteActivity;->m:Ljava/lang/String;

    .line 120747
    .line 120748
    const-string v1, "meshUrl"

    .line 120749
    .line 120750
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120751
    .line 120752
    .line 120753
    move-result-object v1

    .line 120754
    iput-object v1, p0, Lcom/meituan/android/wallet/scheme/SchemeRouteActivity;->n:Ljava/lang/String;

    .line 120755
    .line 120756
    iget-object v1, p0, Lcom/meituan/android/wallet/scheme/SchemeRouteActivity;->m:Ljava/lang/String;

    .line 120757
    .line 120758
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120759
    .line 120760
    .line 120761
    move-result v2

    .line 120762
    if-eqz v2, :cond_1b

    .line 120763
    .line 120764
    goto :goto_7

    .line 120765
    :cond_1b
    :try_start_2
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120766
    .line 120767
    .line 120768
    move-result-object v1

    .line 120769
    const-string v2, "trade_number"

    .line 120770
    .line 120771
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120772
    .line 120773
    .line 120774
    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 120775
    :catch_2
    :goto_7
    iput-object v6, p0, Lcom/meituan/android/wallet/scheme/SchemeRouteActivity;->o:Ljava/lang/String;

    .line 120776
    .line 120777
    const-string v1, "requestCode"

    .line 120778
    .line 120779
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120780
    .line 120781
    .line 120782
    move-result-object v2

    .line 120783
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120784
    .line 120785
    .line 120786
    move-result v2

    .line 120787
    if-nez v2, :cond_1c

    .line 120788
    .line 120789
    :try_start_3
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120790
    .line 120791
    .line 120792
    move-result-object p1

    .line 120793
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120794
    .line 120795
    .line 120796
    move-result p1

    .line 120797
    iput p1, p0, Lcom/meituan/android/wallet/scheme/SchemeRouteActivity;->p:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 120798
    .line 120799
    goto :goto_8

    .line 120800
    :catch_3
    move-exception p1

    .line 120801
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120802
    .line 120803
    .line 120804
    move-result-object p1

    .line 120805
    const-string v1, "SchemeRouteActivity_openActivityRequestedByMesh"

    .line 120806
    .line 120807
    invoke-static {v1, p1}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120808
    .line 120809
    .line 120810
    :cond_1c
    :goto_8
    iget-object p1, p0, Lcom/meituan/android/wallet/scheme/SchemeRouteActivity;->m:Ljava/lang/String;

    .line 120811
    .line 120812
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120813
    .line 120814
    .line 120815
    move-result p1

    .line 120816
    if-nez p1, :cond_21

    .line 120817
    .line 120818
    iget-object p1, p0, Lcom/meituan/android/wallet/scheme/SchemeRouteActivity;->m:Ljava/lang/String;

    .line 120819
    .line 120820
    iget v1, p0, Lcom/meituan/android/wallet/scheme/SchemeRouteActivity;->p:I

    .line 120821
    .line 120822
    invoke-static {p0, p1, v1}, Lcom/meituan/android/paybase/utils/m;->d(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 120823
    .line 120824
    .line 120825
    new-instance p1, Ljava/util/HashMap;

    .line 120826
    .line 120827
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120828
    .line 120829
    .line 120830
    iget-object v1, p0, Lcom/meituan/android/wallet/scheme/SchemeRouteActivity;->o:Ljava/lang/String;

    .line 120831
    .line 120832
    const-string v2, "tradeNo"

    .line 120833
    .line 120834
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120835
    .line 120836
    .line 120837
    iget-object v1, p0, Lcom/meituan/android/wallet/scheme/SchemeRouteActivity;->n:Ljava/lang/String;

    .line 120838
    .line 120839
    const-string v2, "meshBaseUrl"

    .line 120840
    .line 120841
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120842
    .line 120843
    .line 120844
    iget-object v1, p0, Lcom/meituan/android/wallet/scheme/SchemeRouteActivity;->m:Ljava/lang/String;

    .line 120845
    .line 120846
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120847
    .line 120848
    .line 120849
    const-string v0, "b_pay_mesh_cashier_open_sc"

    .line 120850
    .line 120851
    invoke-static {v0, p1}, Lcom/sankuai/mesh/util/d;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 120852
    .line 120853
    .line 120854
    goto :goto_b

    .line 120855
    :cond_1d
    invoke-virtual {p0}, Lcom/meituan/android/paybase/common/activity/a;->finish()V

    .line 120856
    .line 120857
    .line 120858
    goto :goto_b

    .line 120859
    :cond_1e
    :goto_9
    iget-object v0, p0, Lcom/meituan/android/wallet/scheme/SchemeRouteActivity;->h:Ljava/lang/String;

    .line 120860
    .line 120861
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/wallet/scheme/SchemeRouteActivity;->P5(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    .line 120862
    .line 120863
    .line 120864
    move-result-object p1

    .line 120865
    invoke-static {p0, p1}, Lcom/meituan/android/paybase/utils/s0;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 120866
    .line 120867
    .line 120868
    invoke-virtual {p0, v2}, Lcom/meituan/android/wallet/scheme/SchemeRouteActivity;->R5(Ljava/lang/String;)V

    .line 120869
    .line 120870
    .line 120871
    invoke-virtual {p0}, Lcom/meituan/android/paybase/common/activity/a;->finish()V

    .line 120872
    .line 120873
    .line 120874
    goto :goto_b

    .line 120875
    :cond_1f
    :goto_a
    const p1, 0x7f1018be

    .line 120876
    .line 120877
    .line 120878
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120879
    .line 120880
    .line 120881
    move-result-object p1

    .line 120882
    sget-object v0, Lcom/meituan/android/paybase/dialog/l$a;->c:Lcom/meituan/android/paybase/dialog/l$a;

    .line 120883
    .line 120884
    invoke-static {p0, p1, v0}, Lcom/meituan/android/paybase/dialog/l;->d(Landroid/app/Activity;Ljava/lang/Object;Lcom/meituan/android/paybase/dialog/l$a;)V

    .line 120885
    .line 120886
    .line 120887
    invoke-virtual {p0, v2}, Lcom/meituan/android/wallet/scheme/SchemeRouteActivity;->R5(Ljava/lang/String;)V

    .line 120888
    .line 120889
    .line 120890
    invoke-virtual {p0}, Lcom/meituan/android/paybase/common/activity/a;->finish()V

    .line 120891
    .line 120892
    .line 120893
    goto :goto_b

    .line 120894
    :cond_20
    invoke-virtual {p0}, Lcom/meituan/android/paybase/common/activity/a;->finish()V

    .line 120895
    .line 120896
    .line 120897
    :cond_21
    :goto_b
    return-void
.end method

.method public final T5(ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    const/4 v1, 0x1

    .line 220012
    aput-object p2, v0, v1

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p3, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/android/wallet/scheme/SchemeRouteActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v2, 0xb7bb0e

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v3

    .line 220026
    if-eqz v3, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    new-instance v0, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 220033
    .line 220034
    invoke-direct {v0}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 220035
    .line 220036
    .line 220037
    iget-object v1, p0, Lcom/meituan/android/wallet/scheme/SchemeRouteActivity;->t:Ljava/lang/String;

    .line 220038
    .line 220039
    const-string v2, "action"

    .line 220040
    .line 220041
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 220042
    .line 220043
    .line 220044
    move-result-object v0

    .line 220045
    const-string v1, "halfpage_status"

    .line 220046
    .line 220047
    invoke-virtual {v0, v1, p2}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 220048
    .line 220049
    .line 220050
    move-result-object v0

    .line 220051
    const-string v3, "halfpage_result"

    .line 220052
    .line 220053
    invoke-virtual {v0, v3, p3}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 220054
    .line 220055
    .line 220056
    move-result-object v0

    .line 220057
    iget-object v0, v0, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 220058
    .line 220059
    invoke-virtual {p0}, Lcom/meituan/android/paybase/common/activity/a;->B5()Ljava/lang/String;

    .line 220060
    .line 220061
    .line 220062
    move-result-object v4

    .line 220063
    const-string v5, "b_pay_direct_halfpage_callback_result_sc"

    .line 220064
    .line 220065
    invoke-static {v5, v0, v4}, Lcom/meituan/android/cashier/common/p;->n(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 220066
    .line 220067
    .line 220068
    new-instance v0, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 220069
    .line 220070
    invoke-direct {v0}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 220071
    .line 220072
    .line 220073
    iget-object v4, p0, Lcom/meituan/android/wallet/scheme/SchemeRouteActivity;->t:Ljava/lang/String;

    .line 220074
    .line 220075
    invoke-virtual {v0, v2, v4}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 220076
    .line 220077
    .line 220078
    move-result-object v0

    .line 220079
    invoke-virtual {v0, v1, p2}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 220080
    .line 220081
    .line 220082
    move-result-object v0

    .line 220083
    invoke-virtual {v0, v3, p3}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 220084
    .line 220085
    .line 220086
    move-result-object v0

    .line 220087
    iget-object v0, v0, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 220088
    .line 220089
    invoke-virtual {p0}, Lcom/meituan/android/paybase/common/activity/a;->B5()Ljava/lang/String;

    .line 220090
    .line 220091
    .line 220092
    move-result-object v4

    .line 220093
    const-string v5, "direct_halfpage_callback_result"

    .line 220094
    .line 220095
    invoke-static {v5, v0, v4}, Lcom/meituan/android/cashier/common/p;->d(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 220096
    .line 220097
    .line 220098
    new-instance v0, Landroid/content/Intent;

    .line 220099
    .line 220100
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 220101
    .line 220102
    .line 220103
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 220104
    .line 220105
    .line 220106
    invoke-virtual {v0, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 220107
    .line 220108
    .line 220109
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 220110
    .line 220111
    .line 220112
    iget-object p1, p0, Lcom/meituan/android/wallet/scheme/SchemeRouteActivity;->t:Ljava/lang/String;

    .line 220113
    .line 220114
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220115
    .line 220116
    .line 220117
    move-result p1

    .line 220118
    if-nez p1, :cond_1

    .line 220119
    .line 220120
    iget-object p1, p0, Lcom/meituan/android/wallet/scheme/SchemeRouteActivity;->t:Ljava/lang/String;

    .line 220121
    .line 220122
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 220123
    .line 220124
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 220125
    .line 220126
    .line 220127
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220128
    .line 220129
    .line 220130
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220131
    .line 220132
    .line 220133
    invoke-virtual {v0, v3, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220134
    .line 220135
    .line 220136
    invoke-static {v0}, Lcom/dianping/titans/js/JsHandlerFactory;->publish(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220137
    .line 220138
    .line 220139
    goto :goto_0

    .line 220140
    :catch_0
    move-exception p1

    .line 220141
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 220142
    .line 220143
    .line 220144
    move-result-object p1

    .line 220145
    const-string v0, "SchemeRouteActivity_publishHalfPageResultToH5"

    .line 220146
    .line 220147
    invoke-static {v0, p1}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 220148
    .line 220149
    .line 220150
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/wallet/scheme/SchemeRouteActivity;->t:Ljava/lang/String;

    .line 220151
    .line 220152
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    .line 220153
    .line 220154
    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 220155
    .line 220156
    .line 220157
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 220158
    .line 220159
    .line 220160
    invoke-virtual {v0, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 220161
    .line 220162
    .line 220163
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 220164
    .line 220165
    .line 220166
    move-result-object p1

    .line 220167
    invoke-virtual {p1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 220168
    .line 220169
    .line 220170
    goto :goto_1

    .line 220171
    :catch_1
    move-exception p1

    .line 220172
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 220173
    .line 220174
    .line 220175
    move-result-object p1

    .line 220176
    const-string p2, "SchemeRouteActivity_publishHalfPageResultToNative"

    .line 220177
    .line 220178
    invoke-static {p2, p1}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 220179
    .line 220180
    :cond_1
    :goto_1
    return-void
.end method

.method public final W5()V
    .locals 7

    .line 100000
    const-string v0, "\u5916\u90e8\u5e94\u7528\u8c03\u8d77\u5f02\u5e38"

    .line 100001
    .line 100002
    const-string v1, "externalStartError"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    new-array v3, v2, [Ljava/lang/Object;

    .line 100006
    .line 100007
    sget-object v4, Lcom/meituan/android/wallet/scheme/SchemeRouteActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100008
    .line 100009
    const v5, 0xca3ccd

    .line 100010
    .line 100011
    .line 100012
    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v6

    .line 100016
    if-eqz v6, :cond_0

    .line 100017
    .line 100018
    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    return-void

    .line 100022
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v3

    .line 100026
    if-eqz v3, :cond_1

    .line 100027
    .line 100028
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v3

    .line 100032
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v3

    .line 100036
    invoke-virtual {p0, v3}, Lcom/meituan/android/wallet/scheme/SchemeRouteActivity;->S5(Landroid/net/Uri;)V

    .line 100037
    .line 100038
    .line 100039
    goto :goto_0

    .line 100040
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/paybase/common/activity/a;->finish()V

    .line 100041
    .line 100042
    .line 100043
    invoke-static {v1, v0}, Lcom/meituan/android/paybase/common/analyse/cat/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100044
    .line 100045
    .line 100046
    goto :goto_0

    .line 100047
    :catch_0
    move-exception v3

    .line 100048
    const-string v4, "SchemeRouteActivity_onStart"

    .line 100049
    .line 100050
    invoke-static {p0, v4, v3, v2}, Lcom/meituan/android/paybase/utils/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Exception;Z)V

    .line 100051
    .line 100052
    .line 100053
    invoke-virtual {p0}, Lcom/meituan/android/paybase/common/activity/a;->finish()V

    .line 100054
    .line 100055
    .line 100056
    invoke-static {v1, v0}, Lcom/meituan/android/paybase/common/analyse/cat/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100057
    .line 100058
    .line 100059
    :goto_0
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    new-instance v1, Ljava/lang/Integer;

    .line 220012
    .line 220013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220014
    .line 220015
    .line 220016
    const/4 v2, 0x1

    .line 220017
    aput-object v1, v0, v2

    .line 220018
    .line 220019
    const/4 v1, 0x2

    .line 220020
    aput-object p3, v0, v1

    .line 220021
    .line 220022
    sget-object v3, Lcom/meituan/android/wallet/scheme/SchemeRouteActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v4, 0x345a58

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v5

    .line 220031
    if-eqz v5, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->d()V

    .line 220038
    .line 220039
    .line 220040
    invoke-super {p0, p1, p2, p3}, Lcom/meituan/android/paybase/common/activity/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 220041
    .line 220042
    .line 220043
    iget v0, p0, Lcom/meituan/android/wallet/scheme/SchemeRouteActivity;->p:I

    .line 220044
    .line 220045
    if-ne p1, v0, :cond_5

    .line 220046
    .line 220047
    iget-object p1, p0, Lcom/meituan/android/wallet/scheme/SchemeRouteActivity;->n:Ljava/lang/String;

    .line 220048
    .line 220049
    invoke-static {p1}, Lcom/sankuai/mesh/util/e;->h(Ljava/lang/String;)Lcom/sankuai/mesh/bean/MeshBaseUrl;

    .line 220050
    .line 220051
    .line 220052
    move-result-object p1

    .line 220053
    const-string v0, "errorMsg"

    .line 220054
    .line 220055
    const-string v3, "errorCode"

    .line 220056
    .line 220057
    const/4 v4, -0x1

    .line 220058
    const-string v5, "fail"

    .line 220059
    .line 220060
    const-string v6, "unknow"

    .line 220061
    .line 220062
    if-ne p2, v4, :cond_3

    .line 220063
    .line 220064
    if-eqz p3, :cond_4

    .line 220065
    .line 220066
    const-string p2, "result"

    .line 220067
    .line 220068
    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 220069
    .line 220070
    .line 220071
    move-result v7

    .line 220072
    if-eqz v7, :cond_4

    .line 220073
    .line 220074
    invoke-virtual {p3, p2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 220075
    .line 220076
    .line 220077
    move-result p2

    .line 220078
    const-string p3, "success"

    .line 220079
    .line 220080
    if-ne p2, v2, :cond_1

    .line 220081
    .line 220082
    invoke-virtual {p1, p3}, Lcom/sankuai/mesh/bean/MeshBaseUrl;->setStatus(Ljava/lang/String;)V

    .line 220083
    .line 220084
    .line 220085
    move-object v5, p3

    .line 220086
    goto :goto_0

    .line 220087
    :cond_1
    if-ne p2, v1, :cond_2

    .line 220088
    .line 220089
    invoke-virtual {p1, v5}, Lcom/sankuai/mesh/bean/MeshBaseUrl;->setStatus(Ljava/lang/String;)V

    .line 220090
    .line 220091
    .line 220092
    new-instance p2, Lcom/google/gson/JsonObject;

    .line 220093
    .line 220094
    invoke-direct {p2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 220095
    .line 220096
    .line 220097
    const/16 p3, 0xb

    .line 220098
    .line 220099
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220100
    .line 220101
    .line 220102
    move-result-object p3

    .line 220103
    invoke-virtual {p2, v3, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 220104
    .line 220105
    .line 220106
    const-string p3, "\u652f\u4ed8\u5931\u8d25"

    .line 220107
    .line 220108
    invoke-virtual {p2, v0, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 220109
    .line 220110
    .line 220111
    invoke-virtual {p1, p2}, Lcom/sankuai/mesh/bean/MeshBaseUrl;->setError(Lcom/google/gson/JsonObject;)V

    .line 220112
    .line 220113
    .line 220114
    goto :goto_0

    .line 220115
    :cond_2
    invoke-virtual {p1, v5}, Lcom/sankuai/mesh/bean/MeshBaseUrl;->setStatus(Ljava/lang/String;)V

    .line 220116
    .line 220117
    .line 220118
    move-object v5, v6

    .line 220119
    :goto_0
    move-object v6, v5

    .line 220120
    goto :goto_1

    .line 220121
    :cond_3
    if-nez p2, :cond_4

    .line 220122
    .line 220123
    invoke-virtual {p1, v5}, Lcom/sankuai/mesh/bean/MeshBaseUrl;->setStatus(Ljava/lang/String;)V

    .line 220124
    .line 220125
    .line 220126
    new-instance p2, Lcom/google/gson/JsonObject;

    .line 220127
    .line 220128
    invoke-direct {p2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 220129
    .line 220130
    .line 220131
    const/16 p3, 0xc

    .line 220132
    .line 220133
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220134
    .line 220135
    .line 220136
    move-result-object p3

    .line 220137
    invoke-virtual {p2, v3, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 220138
    .line 220139
    .line 220140
    const-string p3, "\u652f\u4ed8\u53d6\u6d88"

    .line 220141
    .line 220142
    invoke-virtual {p2, v0, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 220143
    .line 220144
    .line 220145
    invoke-virtual {p1, p2}, Lcom/sankuai/mesh/bean/MeshBaseUrl;->setError(Lcom/google/gson/JsonObject;)V

    .line 220146
    .line 220147
    .line 220148
    const-string v6, "cancel"

    .line 220149
    .line 220150
    :cond_4
    :goto_1
    new-instance p2, Ljava/util/HashMap;

    .line 220151
    .line 220152
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 220153
    .line 220154
    .line 220155
    iget-object p3, p0, Lcom/meituan/android/wallet/scheme/SchemeRouteActivity;->o:Ljava/lang/String;

    .line 220156
    .line 220157
    const-string v0, "tradeNo"

    .line 220158
    .line 220159
    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220160
    .line 220161
    .line 220162
    invoke-virtual {p1}, Lcom/sankuai/mesh/bean/MeshBaseUrl;->toString()Ljava/lang/String;

    .line 220163
    .line 220164
    .line 220165
    move-result-object p3

    .line 220166
    const-string v0, "meshBaseUrl"

    .line 220167
    .line 220168
    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220169
    .line 220170
    .line 220171
    iget-object p3, p0, Lcom/meituan/android/wallet/scheme/SchemeRouteActivity;->m:Ljava/lang/String;

    .line 220172
    .line 220173
    const-string v0, "destUrl"

    .line 220174
    .line 220175
    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220176
    .line 220177
    .line 220178
    const-string p3, "payStatus"

    .line 220179
    .line 220180
    invoke-virtual {p2, p3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220181
    .line 220182
    .line 220183
    const-string p3, "b_pay_mesh_cashier_finish_sc"

    .line 220184
    .line 220185
    invoke-static {p3, p2}, Lcom/sankuai/mesh/util/d;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 220186
    .line 220187
    .line 220188
    const/4 p2, 0x0

    .line 220189
    invoke-static {p0, p1, p2}, Lcom/sankuai/mesh/core/f;->b(Landroid/app/Activity;Lcom/sankuai/mesh/bean/MeshBaseUrl;Lcom/sankuai/mesh/core/d$a;)V

    .line 220190
    .line 220191
    .line 220192
    invoke-virtual {p0}, Lcom/meituan/android/paybase/common/activity/a;->finish()V

    .line 220193
    .line 220194
    .line 220195
    goto :goto_2

    .line 220196
    :cond_5
    const/16 v0, 0x63

    .line 220197
    .line 220198
    if-ne p1, v0, :cond_6

    .line 220199
    .line 220200
    new-instance p1, Lcom/meituan/android/wallet/scheme/a;

    .line 220201
    .line 220202
    invoke-direct {p1, p0, p2}, Lcom/meituan/android/wallet/scheme/a;-><init>(Lcom/meituan/android/wallet/scheme/SchemeRouteActivity;I)V

    .line 220203
    .line 220204
    .line 220205
    invoke-static {p2, p3, p1}, Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment;->h9(ILandroid/content/Intent;Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment$c;)V

    .line 220206
    .line 220207
    .line 220208
    :cond_6
    :goto_2
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->a()V

    .line 220209
    .line 220210
    .line 220211
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 120000
    const-string v0, "offline_native_page_wallet_main"

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v1, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p1, v1, v2

    .line 120007
    .line 120008
    sget-object v2, Lcom/meituan/android/wallet/scheme/SchemeRouteActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v3, 0x3ceb9c

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v4

    .line 120017
    if-eqz v4, :cond_0

    .line 120018
    .line 120019
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    return-void

    .line 120023
    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/android/paybase/common/activity/a;->onCreate(Landroid/os/Bundle;)V

    .line 120024
    .line 120025
    .line 120026
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    if-eqz p1, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    invoke-virtual {p1}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 120037
    .line 120038
    .line 120039
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    const v1, 0x7f060bdd

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 120047
    .line 120048
    .line 120049
    invoke-static {}, Lcom/meituan/android/paybase/downgrading/b;->a()Lcom/meituan/android/paybase/downgrading/b;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    const-string v1, "balance_page_link"

    .line 120054
    .line 120055
    invoke-virtual {p1, v1}, Lcom/meituan/android/paybase/downgrading/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    const-string v2, "b"

    .line 120060
    .line 120061
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120062
    .line 120063
    .line 120064
    move-result p1

    .line 120065
    if-eqz p1, :cond_3

    .line 120066
    .line 120067
    :try_start_0
    invoke-static {}, Lcom/meituan/android/paybase/downgrading/b;->a()Lcom/meituan/android/paybase/downgrading/b;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p1

    .line 120071
    invoke-virtual {p1, v1}, Lcom/meituan/android/paybase/downgrading/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p1

    .line 120075
    new-instance v2, Lorg/json/JSONObject;

    .line 120076
    .line 120077
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120078
    .line 120079
    .line 120080
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 120081
    .line 120082
    .line 120083
    move-result-object p1

    .line 120084
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120085
    .line 120086
    .line 120087
    move-result-object p1

    .line 120088
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120089
    .line 120090
    .line 120091
    move-result p1

    .line 120092
    if-nez p1, :cond_2

    .line 120093
    .line 120094
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 120095
    .line 120096
    .line 120097
    move-result-object p1

    .line 120098
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120099
    .line 120100
    .line 120101
    move-result-object p1

    .line 120102
    iput-object p1, p0, Lcom/meituan/android/wallet/scheme/SchemeRouteActivity;->g:Ljava/lang/String;

    .line 120103
    .line 120104
    const-string p1, "bankcard_page_link"

    .line 120105
    .line 120106
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 120107
    .line 120108
    .line 120109
    move-result-object p1

    .line 120110
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120111
    .line 120112
    .line 120113
    move-result-object p1

    .line 120114
    iput-object p1, p0, Lcom/meituan/android/wallet/scheme/SchemeRouteActivity;->h:Ljava/lang/String;

    .line 120115
    .line 120116
    const-string p1, "pay_set_page_link"

    .line 120117
    .line 120118
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 120119
    .line 120120
    .line 120121
    move-result-object p1

    .line 120122
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120123
    .line 120124
    .line 120125
    move-result-object p1

    .line 120126
    iput-object p1, p0, Lcom/meituan/android/wallet/scheme/SchemeRouteActivity;->i:Ljava/lang/String;

    .line 120127
    .line 120128
    const-string p1, "bankcard_quota_page_link"

    .line 120129
    .line 120130
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 120131
    .line 120132
    .line 120133
    move-result-object p1

    .line 120134
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120135
    .line 120136
    .line 120137
    move-result-object p1

    .line 120138
    iput-object p1, p0, Lcom/meituan/android/wallet/scheme/SchemeRouteActivity;->j:Ljava/lang/String;

    .line 120139
    .line 120140
    :cond_2
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 120141
    .line 120142
    .line 120143
    move-result-object p1

    .line 120144
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120145
    .line 120146
    .line 120147
    move-result-object p1

    .line 120148
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120149
    .line 120150
    .line 120151
    move-result p1

    .line 120152
    if-nez p1, :cond_3

    .line 120153
    .line 120154
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 120155
    .line 120156
    .line 120157
    move-result-object p1

    .line 120158
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120159
    .line 120160
    .line 120161
    move-result-object p1

    .line 120162
    iput-object p1, p0, Lcom/meituan/android/wallet/scheme/SchemeRouteActivity;->k:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120163
    .line 120164
    goto :goto_0

    .line 120165
    :catch_0
    move-exception p1

    .line 120166
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120167
    .line 120168
    .line 120169
    move-result-object p1

    .line 120170
    const-string v0, "SchemeRouteActivity_onCreate"

    .line 120171
    .line 120172
    invoke-static {v0, p1}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120173
    .line 120174
    .line 120175
    :cond_3
    :goto_0
    return-void
.end method

.method public final onDestroy()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/wallet/scheme/SchemeRouteActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe3d63d

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/meituan/android/paybase/common/activity/a;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    iput-boolean v0, p0, Lcom/meituan/android/wallet/scheme/SchemeRouteActivity;->l:Z

    .line 100022
    .line 100023
    return-void
.end method

.method public final onStart()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/wallet/scheme/SchemeRouteActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xef38e8

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/meituan/android/paybase/common/activity/a;->onStart()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    const/4 v2, 0x1

    .line 100026
    if-eqz v1, :cond_1

    .line 100027
    .line 100028
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    if-eqz v1, :cond_1

    .line 100033
    .line 100034
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v3

    .line 100038
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    const-string v4, "halfpage"

    .line 100043
    .line 100044
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100045
    .line 100046
    .line 100047
    move-result v3

    .line 100048
    if-eqz v3, :cond_1

    .line 100049
    .line 100050
    const-string v3, "/launch"

    .line 100051
    .line 100052
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100053
    .line 100054
    .line 100055
    move-result v1

    .line 100056
    if-eqz v1, :cond_1

    .line 100057
    .line 100058
    const/4 v1, 0x1

    .line 100059
    goto :goto_0

    .line 100060
    :cond_1
    const/4 v1, 0x0

    .line 100061
    :goto_0
    if-eqz v1, :cond_3

    .line 100062
    .line 100063
    iget-boolean v1, p0, Lcom/meituan/android/wallet/scheme/SchemeRouteActivity;->r:Z

    .line 100064
    .line 100065
    if-eqz v1, :cond_2

    .line 100066
    .line 100067
    iput-boolean v0, p0, Lcom/meituan/android/wallet/scheme/SchemeRouteActivity;->r:Z

    .line 100068
    .line 100069
    invoke-virtual {p0}, Lcom/meituan/android/wallet/scheme/SchemeRouteActivity;->W5()V

    .line 100070
    .line 100071
    .line 100072
    :cond_2
    return-void

    .line 100073
    :cond_3
    invoke-static {}, Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->getProvider()Lcom/meituan/android/paycommon/lib/config/MTPayProvider;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v0

    .line 100077
    if-eqz v0, :cond_4

    .line 100078
    .line 100079
    invoke-static {}, Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->getProvider()Lcom/meituan/android/paycommon/lib/config/MTPayProvider;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v0

    .line 100083
    invoke-virtual {v0}, Lcom/meituan/android/paycommon/lib/config/MTPayProvider;->getAccountLogin()Lcom/meituan/android/paybase/login/a;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v0

    .line 100087
    if-eqz v0, :cond_4

    .line 100088
    .line 100089
    invoke-static {}, Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->getProvider()Lcom/meituan/android/paycommon/lib/config/MTPayProvider;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v0

    .line 100093
    invoke-virtual {v0}, Lcom/meituan/android/paycommon/lib/config/MTPayProvider;->getAccountLogin()Lcom/meituan/android/paybase/login/a;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v0

    .line 100097
    check-cast v0, Lcom/meituan/android/paypassport/a;

    .line 100098
    .line 100099
    invoke-virtual {v0, p0}, Lcom/meituan/android/paypassport/a;->b(Landroid/content/Context;)Z

    .line 100100
    .line 100101
    .line 100102
    move-result v0

    .line 100103
    if-eqz v0, :cond_4

    .line 100104
    .line 100105
    invoke-virtual {p0}, Lcom/meituan/android/wallet/scheme/SchemeRouteActivity;->W5()V

    .line 100106
    .line 100107
    .line 100108
    goto :goto_1

    .line 100109
    :cond_4
    iget-boolean v0, p0, Lcom/meituan/android/wallet/scheme/SchemeRouteActivity;->l:Z

    .line 100110
    .line 100111
    if-nez v0, :cond_6

    .line 100112
    .line 100113
    invoke-static {}, Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->getProvider()Lcom/meituan/android/paycommon/lib/config/MTPayProvider;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v0

    .line 100117
    if-eqz v0, :cond_5

    .line 100118
    .line 100119
    invoke-static {}, Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->getProvider()Lcom/meituan/android/paycommon/lib/config/MTPayProvider;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v0

    .line 100123
    invoke-virtual {v0}, Lcom/meituan/android/paycommon/lib/config/MTPayProvider;->getAccountLogin()Lcom/meituan/android/paybase/login/a;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v0

    .line 100127
    if-eqz v0, :cond_5

    .line 100128
    .line 100129
    invoke-static {}, Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->getProvider()Lcom/meituan/android/paycommon/lib/config/MTPayProvider;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v0

    .line 100133
    invoke-virtual {v0}, Lcom/meituan/android/paycommon/lib/config/MTPayProvider;->getAccountLogin()Lcom/meituan/android/paybase/login/a;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v0

    .line 100137
    check-cast v0, Lcom/meituan/android/paypassport/a;

    .line 100138
    .line 100139
    invoke-virtual {v0, p0}, Lcom/meituan/android/paypassport/a;->c(Landroid/content/Context;)V

    .line 100140
    .line 100141
    .line 100142
    iput-boolean v2, p0, Lcom/meituan/android/wallet/scheme/SchemeRouteActivity;->l:Z

    .line 100143
    .line 100144
    goto :goto_1

    .line 100145
    :cond_5
    invoke-virtual {p0}, Lcom/meituan/android/paybase/common/activity/a;->finish()V

    .line 100146
    .line 100147
    .line 100148
    goto :goto_1

    .line 100149
    :cond_6
    invoke-virtual {p0}, Lcom/meituan/android/paybase/common/activity/a;->finish()V

    .line 100150
    :goto_1
    return-void
.end method
