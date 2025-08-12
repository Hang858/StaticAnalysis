.class public final Lcom/meituan/android/mgc/api/advertise/interstitialAd/a;
.super Lcom/meituan/android/mgc/api/framework/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mgc/api/advertise/interstitialAd/a$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final h:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/meituan/android/mgc/api/advertise/base/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5fc10ba9af4d276bL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/mgc/api/framework/b;)V
    .locals 4
    .param p1    # Lcom/meituan/android/mgc/api/framework/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    invoke-direct {p0, p1}, Lcom/meituan/android/mgc/api/framework/a;-><init>(Lcom/meituan/android/mgc/api/framework/b;)V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v1, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v2, 0x0

    .line 130007
    aput-object p1, v1, v2

    .line 130008
    .line 130009
    sget-object p1, Lcom/meituan/android/mgc/api/advertise/interstitialAd/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0xef5e75

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 130025
    invoke-direct {p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object p1, p0, Lcom/meituan/android/mgc/api/advertise/interstitialAd/a;->h:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final b()[Ljava/lang/String;
    .locals 10
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mgc/api/advertise/interstitialAd/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7e46e0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v1, "createYlhInterstitialAd"

    const-string v2, "loadYlhInterstitialAd"

    const-string v3, "showYlhInterstitialAd"

    const-string v4, "destroyYlhInterstitialAd"

    const-string v5, "onYlhInterstitialAdLoad"

    const-string v6, "onYlhInterstitialAdShow"

    const-string v7, "onYlhInterstitialAdClick"

    const-string v8, "onYlhInterstitialAdError"

    const-string v9, "onYlhInterstitialAdClose"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mgc/api/advertise/interstitialAd/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x932e5c

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
    invoke-super {p0}, Lcom/meituan/android/mgc/api/framework/a;->e()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/mgc/api/advertise/interstitialAd/a;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    if-eqz v1, :cond_1

    .line 100036
    .line 100037
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    check-cast v1, Lcom/meituan/android/mgc/api/advertise/base/a;

    .line 100042
    .line 100043
    const/4 v2, 0x0

    .line 100044
    invoke-interface {v1, v2}, Lcom/meituan/android/mgc/api/advertise/base/a;->b(Lcom/meituan/android/mgc/api/advertise/base/a$b;)V

    .line 100045
    .line 100046
    .line 100047
    invoke-interface {v1}, Lcom/meituan/android/mgc/api/advertise/base/a;->c()V

    .line 100048
    .line 100049
    .line 100050
    goto :goto_0

    .line 100051
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mgc/api/advertise/interstitialAd/a;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100052
    .line 100053
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 100054
    .line 100055
    .line 100056
    return-void
.end method

.method public final l(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/mgc/api/framework/MGCEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/meituan/android/mgc/api/framework/MGCEvent<",
            "*>;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/android/mgc/api/advertise/interstitialAd/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0x6ce5eb    # 1.0000713E-38f

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    const/4 v1, -0x1

    .line 170028
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 170029
    .line 170030
    .line 170031
    move-result v4

    .line 170032
    const/4 v5, 0x3

    .line 170033
    sparse-switch v4, :sswitch_data_0

    .line 170034
    .line 170035
    .line 170036
    goto :goto_0

    .line 170037
    :sswitch_0
    const-string v4, "loadYlhInterstitialAd"

    .line 170038
    .line 170039
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170040
    .line 170041
    .line 170042
    move-result v4

    .line 170043
    if-nez v4, :cond_1

    .line 170044
    .line 170045
    goto :goto_0

    .line 170046
    :cond_1
    const/4 v1, 0x3

    .line 170047
    goto :goto_0

    .line 170048
    :sswitch_1
    const-string v4, "showYlhInterstitialAd"

    .line 170049
    .line 170050
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170051
    .line 170052
    .line 170053
    move-result v4

    .line 170054
    if-nez v4, :cond_2

    .line 170055
    .line 170056
    goto :goto_0

    .line 170057
    :cond_2
    const/4 v1, 0x2

    .line 170058
    goto :goto_0

    .line 170059
    :sswitch_2
    const-string v4, "destroyYlhInterstitialAd"

    .line 170060
    .line 170061
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170062
    .line 170063
    .line 170064
    move-result v4

    .line 170065
    if-nez v4, :cond_3

    .line 170066
    .line 170067
    goto :goto_0

    .line 170068
    :cond_3
    const/4 v1, 0x1

    .line 170069
    goto :goto_0

    .line 170070
    :sswitch_3
    const-string v4, "createYlhInterstitialAd"

    .line 170071
    .line 170072
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170073
    .line 170074
    .line 170075
    move-result v4

    .line 170076
    if-nez v4, :cond_4

    .line 170077
    .line 170078
    goto :goto_0

    .line 170079
    :cond_4
    const/4 v1, 0x0

    .line 170080
    :goto_0
    const-string v4, "onYlhInterstitialAdError"

    .line 170081
    .line 170082
    const/4 v6, 0x0

    .line 170083
    if-eqz v1, :cond_c

    .line 170084
    .line 170085
    if-eq v1, v3, :cond_a

    .line 170086
    .line 170087
    if-eq v1, v0, :cond_7

    .line 170088
    .line 170089
    if-eq v1, v5, :cond_5

    .line 170090
    .line 170091
    goto/16 :goto_2

    .line 170092
    .line 170093
    :cond_5
    iget-object v0, p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->payload:Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;

    .line 170094
    .line 170095
    check-cast v0, Lcom/meituan/android/mgc/api/advertise/common/MGCAdCommonCreatePayload;

    .line 170096
    .line 170097
    iget v0, v0, Lcom/meituan/android/mgc/api/advertise/common/MGCAdCommonCreatePayload;->id:I

    .line 170098
    .line 170099
    iget-object v1, p0, Lcom/meituan/android/mgc/api/advertise/interstitialAd/a;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170100
    .line 170101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170102
    .line 170103
    .line 170104
    move-result-object v4

    .line 170105
    invoke-virtual {v1, v4}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170106
    .line 170107
    .line 170108
    move-result-object v1

    .line 170109
    check-cast v1, Lcom/meituan/android/mgc/api/advertise/base/a;

    .line 170110
    .line 170111
    if-eqz v1, :cond_6

    .line 170112
    .line 170113
    invoke-interface {v1}, Lcom/meituan/android/mgc/api/advertise/base/a;->loadAd()V

    .line 170114
    .line 170115
    .line 170116
    new-instance v0, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170117
    .line 170118
    iget v1, p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 170119
    .line 170120
    invoke-direct {v0, p1, v1, v6, v3}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 170121
    .line 170122
    .line 170123
    invoke-virtual {p0, p2, v0}, Lcom/meituan/android/mgc/api/framework/a;->n(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 170124
    .line 170125
    .line 170126
    goto/16 :goto_2

    .line 170127
    .line 170128
    :cond_6
    new-instance v1, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170129
    .line 170130
    iget v3, p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 170131
    .line 170132
    sget-object v4, Lcom/meituan/android/mgc/api/advertise/base/a$c;->c:Lcom/meituan/android/mgc/api/advertise/base/a$c;

    .line 170133
    .line 170134
    invoke-virtual {p0, v0, v4}, Lcom/meituan/android/mgc/api/advertise/interstitialAd/a;->y(ILcom/meituan/android/mgc/api/advertise/base/a$c;)Lcom/meituan/android/mgc/api/advertise/common/MGCAdInfoPayload;

    .line 170135
    .line 170136
    .line 170137
    move-result-object v0

    .line 170138
    invoke-direct {v1, p1, v3, v0, v2}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 170139
    .line 170140
    .line 170141
    invoke-virtual {p0, p2, v1}, Lcom/meituan/android/mgc/api/framework/a;->j(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 170142
    .line 170143
    .line 170144
    goto/16 :goto_2

    .line 170145
    .line 170146
    :cond_7
    iget-object v0, p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->payload:Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;

    .line 170147
    .line 170148
    check-cast v0, Lcom/meituan/android/mgc/api/advertise/common/MGCAdCommonCreatePayload;

    .line 170149
    .line 170150
    iget v0, v0, Lcom/meituan/android/mgc/api/advertise/common/MGCAdCommonCreatePayload;->id:I

    .line 170151
    .line 170152
    iget-object v1, p0, Lcom/meituan/android/mgc/api/advertise/interstitialAd/a;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170153
    .line 170154
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170155
    .line 170156
    .line 170157
    move-result-object v3

    .line 170158
    invoke-virtual {v1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170159
    .line 170160
    .line 170161
    move-result-object v1

    .line 170162
    move-object v7, v1

    .line 170163
    check-cast v7, Lcom/meituan/android/mgc/api/advertise/base/a;

    .line 170164
    .line 170165
    if-nez v7, :cond_8

    .line 170166
    .line 170167
    new-instance v1, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170168
    .line 170169
    iget v3, p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 170170
    .line 170171
    sget-object v4, Lcom/meituan/android/mgc/api/advertise/base/a$c;->c:Lcom/meituan/android/mgc/api/advertise/base/a$c;

    .line 170172
    .line 170173
    invoke-virtual {p0, v0, v4}, Lcom/meituan/android/mgc/api/advertise/interstitialAd/a;->y(ILcom/meituan/android/mgc/api/advertise/base/a$c;)Lcom/meituan/android/mgc/api/advertise/common/MGCAdInfoPayload;

    .line 170174
    .line 170175
    .line 170176
    move-result-object v0

    .line 170177
    invoke-direct {v1, p1, v3, v0, v2}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 170178
    .line 170179
    .line 170180
    invoke-virtual {p0, p2, v1}, Lcom/meituan/android/mgc/api/framework/a;->j(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 170181
    .line 170182
    .line 170183
    goto/16 :goto_2

    .line 170184
    .line 170185
    :cond_8
    invoke-interface {v7}, Lcom/meituan/android/mgc/api/advertise/base/a;->isValid()Z

    .line 170186
    .line 170187
    .line 170188
    move-result v1

    .line 170189
    if-nez v1, :cond_9

    .line 170190
    .line 170191
    sget-object p1, Lcom/meituan/android/mgc/api/advertise/base/a$c;->e:Lcom/meituan/android/mgc/api/advertise/base/a$c;

    .line 170192
    .line 170193
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/mgc/api/advertise/interstitialAd/a;->y(ILcom/meituan/android/mgc/api/advertise/base/a$c;)Lcom/meituan/android/mgc/api/advertise/common/MGCAdInfoPayload;

    .line 170194
    .line 170195
    .line 170196
    move-result-object p1

    .line 170197
    invoke-virtual {p0, v4, p1}, Lcom/meituan/android/mgc/api/framework/a;->m(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;)V

    .line 170198
    .line 170199
    .line 170200
    goto/16 :goto_2

    .line 170201
    .line 170202
    :cond_9
    new-instance v0, Lcom/dianping/live/report/core/b;

    .line 170203
    .line 170204
    const/4 v10, 0x1

    .line 170205
    move-object v5, v0

    .line 170206
    move-object v6, p0

    .line 170207
    move-object v8, p1

    .line 170208
    move-object v9, p2

    .line 170209
    invoke-direct/range {v5 .. v10}, Lcom/dianping/live/report/core/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170210
    .line 170211
    .line 170212
    invoke-static {v0}, Lcom/meituan/android/mgc/utils/k0;->g(Ljava/lang/Runnable;)V

    .line 170213
    .line 170214
    .line 170215
    goto/16 :goto_2

    .line 170216
    .line 170217
    :cond_a
    iget-object p1, p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->payload:Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;

    .line 170218
    .line 170219
    check-cast p1, Lcom/meituan/android/mgc/api/advertise/common/MGCAdCommonCreatePayload;

    .line 170220
    .line 170221
    iget p1, p1, Lcom/meituan/android/mgc/api/advertise/common/MGCAdCommonCreatePayload;->id:I

    .line 170222
    .line 170223
    iget-object p2, p0, Lcom/meituan/android/mgc/api/advertise/interstitialAd/a;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170224
    .line 170225
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170226
    .line 170227
    .line 170228
    move-result-object v0

    .line 170229
    invoke-virtual {p2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170230
    .line 170231
    .line 170232
    move-result-object p2

    .line 170233
    check-cast p2, Lcom/meituan/android/mgc/api/advertise/base/a;

    .line 170234
    .line 170235
    if-eqz p2, :cond_b

    .line 170236
    .line 170237
    invoke-interface {p2}, Lcom/meituan/android/mgc/api/advertise/base/a;->c()V

    .line 170238
    .line 170239
    .line 170240
    goto :goto_2

    .line 170241
    :cond_b
    sget-object p2, Lcom/meituan/android/mgc/api/advertise/base/a$c;->c:Lcom/meituan/android/mgc/api/advertise/base/a$c;

    .line 170242
    .line 170243
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/mgc/api/advertise/interstitialAd/a;->y(ILcom/meituan/android/mgc/api/advertise/base/a$c;)Lcom/meituan/android/mgc/api/advertise/common/MGCAdInfoPayload;

    .line 170244
    .line 170245
    .line 170246
    move-result-object p1

    .line 170247
    invoke-virtual {p0, v4, p1}, Lcom/meituan/android/mgc/api/framework/a;->m(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;)V

    .line 170248
    .line 170249
    .line 170250
    goto :goto_2

    .line 170251
    :cond_c
    const-string p1, "MGCInterstitialAdApi"

    .line 170252
    .line 170253
    const-string v1, "create advertise instance start"

    .line 170254
    .line 170255
    invoke-static {p1, v1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170256
    .line 170257
    .line 170258
    iget-object p2, p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->payload:Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;

    .line 170259
    .line 170260
    check-cast p2, Lcom/meituan/android/mgc/api/advertise/common/MGCAdCommonCreatePayload;

    .line 170261
    .line 170262
    iget v1, p2, Lcom/meituan/android/mgc/api/advertise/common/MGCAdCommonCreatePayload;->id:I

    .line 170263
    .line 170264
    iget-object v4, p2, Lcom/meituan/android/mgc/api/advertise/common/MGCAdCommonCreatePayload;->adUnitId:Ljava/lang/String;

    .line 170265
    .line 170266
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170267
    .line 170268
    .line 170269
    move-result v4

    .line 170270
    if-eqz v4, :cond_d

    .line 170271
    .line 170272
    const-string p2, "adUnitId is required"

    .line 170273
    .line 170274
    invoke-static {p1, p2}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170275
    .line 170276
    .line 170277
    goto :goto_2

    .line 170278
    :cond_d
    iget-object v4, p0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170279
    .line 170280
    check-cast v4, Lcom/meituan/android/mgc/container/comm/g;

    .line 170281
    .line 170282
    iget-object v4, v4, Lcom/meituan/android/mgc/container/comm/g;->a:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 170283
    .line 170284
    invoke-interface {v4}, Lcom/meituan/android/mgc/container/comm/listener/e;->getActivity()Landroid/app/Activity;

    .line 170285
    .line 170286
    .line 170287
    move-result-object v4

    .line 170288
    sget-object v7, Lcom/meituan/android/mgc/api/advertise/base/factory/a$a;->a:Lcom/meituan/android/mgc/api/advertise/base/factory/a$a;

    .line 170289
    .line 170290
    iget-object p2, p2, Lcom/meituan/android/mgc/api/advertise/common/MGCAdCommonCreatePayload;->adUnitId:Ljava/lang/String;

    .line 170291
    .line 170292
    sget-object v8, Lcom/meituan/android/mgc/api/advertise/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170293
    .line 170294
    new-array v5, v5, [Ljava/lang/Object;

    .line 170295
    .line 170296
    aput-object v4, v5, v2

    .line 170297
    .line 170298
    aput-object v7, v5, v3

    .line 170299
    .line 170300
    aput-object p2, v5, v0

    .line 170301
    .line 170302
    sget-object v0, Lcom/meituan/android/mgc/api/advertise/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170303
    .line 170304
    const v2, 0x56b3bc

    .line 170305
    .line 170306
    .line 170307
    invoke-static {v5, v6, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170308
    .line 170309
    .line 170310
    move-result v3

    .line 170311
    if-eqz v3, :cond_e

    .line 170312
    .line 170313
    invoke-static {v5, v6, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170314
    .line 170315
    .line 170316
    move-result-object p2

    .line 170317
    check-cast p2, Lcom/meituan/android/mgc/api/advertise/base/a;

    .line 170318
    .line 170319
    goto :goto_1

    .line 170320
    :cond_e
    sget-object v0, Lcom/meituan/android/mgc/api/advertise/base/b$a;->a:Lcom/meituan/android/mgc/api/advertise/base/b$a;

    .line 170321
    .line 170322
    invoke-static {v4, v0, v7, p2}, Lcom/meituan/android/mgc/api/advertise/base/b;->a(Landroid/app/Activity;Lcom/meituan/android/mgc/api/advertise/base/b$a;Lcom/meituan/android/mgc/api/advertise/base/factory/a$a;Ljava/lang/String;)Lcom/meituan/android/mgc/api/advertise/base/a;

    .line 170323
    .line 170324
    .line 170325
    move-result-object p2

    .line 170326
    :goto_1
    if-nez p2, :cond_f

    .line 170327
    .line 170328
    const-string p2, "create advertise instance error"

    .line 170329
    .line 170330
    invoke-static {p1, p2}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170331
    .line 170332
    .line 170333
    goto :goto_2

    .line 170334
    :cond_f
    new-instance v0, Lcom/meituan/android/mgc/api/advertise/interstitialAd/a$b;

    .line 170335
    .line 170336
    invoke-direct {v0, p0, v1, p2}, Lcom/meituan/android/mgc/api/advertise/interstitialAd/a$b;-><init>(Lcom/meituan/android/mgc/api/advertise/interstitialAd/a;ILcom/meituan/android/mgc/api/advertise/base/a;)V

    .line 170337
    .line 170338
    .line 170339
    invoke-interface {p2, v0}, Lcom/meituan/android/mgc/api/advertise/base/a;->b(Lcom/meituan/android/mgc/api/advertise/base/a$b;)V

    .line 170340
    .line 170341
    .line 170342
    iget-object v0, p0, Lcom/meituan/android/mgc/api/advertise/interstitialAd/a;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170343
    .line 170344
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170345
    .line 170346
    .line 170347
    move-result-object v1

    .line 170348
    invoke-virtual {v0, v1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170349
    .line 170350
    .line 170351
    const-string p2, "create advertise instance end"

    .line 170352
    .line 170353
    invoke-static {p1, p2}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170354
    .line 170355
    .line 170356
    :goto_2
    return-void

    .line 170357
    nop

    .line 170358
    :sswitch_data_0
    .sparse-switch
        -0x2306f618 -> :sswitch_3
        -0x21bad956 -> :sswitch_2
        0x17f5f207 -> :sswitch_1
        0x3f0ef73e -> :sswitch_0
    .end sparse-switch
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mgc/api/framework/MGCEvent;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/meituan/android/mgc/api/framework/MGCEvent<",
            "Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;",
            ">;"
        }
    .end annotation

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
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v0, p1

    .line 170008
    .line 170009
    sget-object p1, Lcom/meituan/android/mgc/api/advertise/interstitialAd/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v1, 0xacc164

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v2

    .line 170018
    if-eqz v2, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    :try_start_0
    new-instance p1, Lcom/google/gson/Gson;

    .line 170028
    .line 170029
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 170030
    .line 170031
    .line 170032
    new-instance v0, Lcom/meituan/android/mgc/api/advertise/interstitialAd/a$a;

    .line 170033
    .line 170034
    invoke-direct {v0}, Lcom/meituan/android/mgc/api/advertise/interstitialAd/a$a;-><init>()V

    .line 170035
    .line 170036
    .line 170037
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v0

    .line 170041
    invoke-virtual {p1, p2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p1

    .line 170045
    check-cast p1, Lcom/meituan/android/mgc/api/framework/MGCEvent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170046
    .line 170047
    return-object p1

    .line 170048
    :catch_0
    const/4 p1, 0x0

    .line 170049
    return-object p1
.end method

.method public final y(ILcom/meituan/android/mgc/api/advertise/base/a$c;)Lcom/meituan/android/mgc/api/advertise/common/MGCAdInfoPayload;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/mgc/api/advertise/interstitialAd/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x401a8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/mgc/api/advertise/common/MGCAdInfoPayload;

    return-object p1

    :cond_0
    new-instance v0, Lcom/meituan/android/mgc/api/advertise/common/MGCAdInfoPayload;

    iget v1, p2, Lcom/meituan/android/mgc/api/advertise/base/a$c;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p2, p2, Lcom/meituan/android/mgc/api/advertise/base/a$c;->b:Ljava/lang/String;

    invoke-direct {v0, p1, v1, p2}, Lcom/meituan/android/mgc/api/advertise/common/MGCAdInfoPayload;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    return-object v0
.end method

.method public final z(ILcom/meituan/android/mgc/api/advertise/base/a;)Lcom/meituan/android/mgc/api/advertise/common/MGCAdInfoPayload;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/mgc/api/advertise/interstitialAd/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4b6194

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/mgc/api/advertise/common/MGCAdInfoPayload;

    return-object p1

    :cond_0
    new-instance v0, Lcom/meituan/android/mgc/api/advertise/common/MGCAdInfoPayload;

    invoke-interface {p2}, Lcom/meituan/android/mgc/api/advertise/base/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Lcom/meituan/android/mgc/api/advertise/base/a;->getECPM()I

    move-result p2

    invoke-direct {v0, p1, v1, p2}, Lcom/meituan/android/mgc/api/advertise/common/MGCAdInfoPayload;-><init>(ILjava/lang/String;I)V

    return-object v0
.end method
