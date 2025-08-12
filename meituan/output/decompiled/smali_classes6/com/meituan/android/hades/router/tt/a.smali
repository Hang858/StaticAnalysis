.class public final Lcom/meituan/android/hades/router/tt/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hades/router/o;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:Z

.field public final c:Z

.field public final d:Z

.field public e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xb00813a54b868f1L    # -3.694543308330003E255

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 4

    .line 250000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250001
    .line 250002
    .line 250003
    const/4 v0, 0x4

    .line 250004
    new-array v0, v0, [Ljava/lang/Object;

    .line 250005
    .line 250006
    const/4 v1, 0x0

    .line 250007
    aput-object p1, v0, v1

    .line 250008
    .line 250009
    const/4 v1, 0x1

    .line 250010
    aput-object p2, v0, v1

    .line 250011
    .line 250012
    new-instance v1, Ljava/lang/Integer;

    .line 250013
    .line 250014
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 250015
    .line 250016
    .line 250017
    const/4 v2, 0x2

    .line 250018
    aput-object v1, v0, v2

    .line 250019
    .line 250020
    new-instance v1, Ljava/lang/Byte;

    .line 250021
    .line 250022
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 250023
    .line 250024
    .line 250025
    const/4 v2, 0x3

    .line 250026
    aput-object v1, v0, v2

    .line 250027
    .line 250028
    sget-object v1, Lcom/meituan/android/hades/router/tt/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250029
    .line 250030
    const v2, 0xdf9ef9

    .line 250031
    .line 250032
    .line 250033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250034
    .line 250035
    .line 250036
    move-result v3

    .line 250037
    if-eqz v3, :cond_0

    .line 250038
    .line 250039
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250040
    .line 250041
    .line 250042
    return-void

    .line 250043
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/hades/router/tt/a;->e:Ljava/lang/String;

    .line 250044
    .line 250045
    iput p3, p0, Lcom/meituan/android/hades/router/tt/a;->a:I

    .line 250046
    .line 250047
    const-string p2, "savemoneycard"

    .line 250048
    .line 250049
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 250050
    .line 250051
    .line 250052
    move-result p1

    .line 250053
    iput-boolean p1, p0, Lcom/meituan/android/hades/router/tt/a;->c:Z

    .line 250054
    .line 250055
    iput-boolean p4, p0, Lcom/meituan/android/hades/router/tt/a;->d:Z

    .line 250056
    .line 250057
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 210000
    const-string v0, "tt"

    .line 210001
    .line 210002
    const/4 v1, 0x3

    .line 210003
    new-array v1, v1, [Ljava/lang/Object;

    .line 210004
    .line 210005
    const/4 v2, 0x0

    .line 210006
    aput-object p0, v1, v2

    .line 210007
    .line 210008
    const/4 v2, 0x1

    .line 210009
    aput-object p1, v1, v2

    .line 210010
    .line 210011
    new-instance v3, Ljava/lang/Byte;

    .line 210012
    .line 210013
    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 210014
    .line 210015
    .line 210016
    const/4 v4, 0x2

    .line 210017
    aput-object v3, v1, v4

    .line 210018
    .line 210019
    sget-object v3, Lcom/meituan/android/hades/router/tt/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210020
    .line 210021
    const/4 v4, 0x0

    .line 210022
    const v5, 0x47a41c

    .line 210023
    .line 210024
    .line 210025
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210026
    .line 210027
    .line 210028
    move-result v6

    .line 210029
    if-eqz v6, :cond_0

    .line 210030
    .line 210031
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210032
    .line 210033
    .line 210034
    return-void

    .line 210035
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->K()Z

    .line 210036
    .line 210037
    .line 210038
    move-result v1

    .line 210039
    if-nez v1, :cond_1

    .line 210040
    .line 210041
    return-void

    .line 210042
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210043
    .line 210044
    .line 210045
    move-result v1

    .line 210046
    if-eqz v1, :cond_2

    .line 210047
    .line 210048
    return-void

    .line 210049
    :cond_2
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 210050
    .line 210051
    .line 210052
    move-result-object v1

    .line 210053
    const-string v3, "kkBiz"

    .line 210054
    .line 210055
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 210056
    .line 210057
    .line 210058
    move-result-object v3

    .line 210059
    const-string v4, "kkMax"

    .line 210060
    .line 210061
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 210062
    .line 210063
    .line 210064
    move-result-object v4

    .line 210065
    const-string v5, "kkDelay"

    .line 210066
    .line 210067
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 210068
    .line 210069
    .line 210070
    move-result-object v1

    .line 210071
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210072
    .line 210073
    .line 210074
    move-result v5

    .line 210075
    if-eqz v5, :cond_3

    .line 210076
    .line 210077
    const/4 v4, 0x5

    .line 210078
    goto :goto_0

    .line 210079
    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 210080
    .line 210081
    .line 210082
    move-result v4

    .line 210083
    :goto_0
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 210084
    .line 210085
    .line 210086
    move-result v0

    .line 210087
    if-eqz v0, :cond_4

    .line 210088
    .line 210089
    new-instance v0, Lcom/meituan/android/hades/router/tt/a;

    .line 210090
    .line 210091
    invoke-direct {v0, p0, p1, v4, p2}, Lcom/meituan/android/hades/router/tt/a;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 210092
    .line 210093
    .line 210094
    invoke-static {v0}, Lcom/meituan/android/hades/router/q;->c(Lcom/meituan/android/hades/router/o;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 210095
    .line 210096
    .line 210097
    const-wide/16 p0, 0x1f4

    .line 210098
    .line 210099
    :try_start_1
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 210100
    .line 210101
    .line 210102
    move-result-wide p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210103
    :catchall_0
    :try_start_2
    invoke-static {}, Lcom/meituan/android/hades/router/b;->c()Lcom/meituan/android/hades/router/b;

    .line 210104
    .line 210105
    .line 210106
    move-result-object p2

    .line 210107
    invoke-virtual {p2, p0, p1}, Lcom/meituan/android/hades/router/b;->f(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 210108
    .line 210109
    .line 210110
    goto :goto_1

    .line 210111
    :catchall_1
    move-exception p0

    .line 210112
    invoke-static {p0, v2}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 210113
    .line 210114
    .line 210115
    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 7

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/hades/router/tt/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xed4cc4

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    new-instance v1, Lcom/meituan/android/mrn/router/e;

    .line 130022
    .line 130023
    invoke-direct {v1, p1}, Lcom/meituan/android/mrn/router/e;-><init>(Landroid/net/Uri;)V

    .line 130024
    .line 130025
    .line 130026
    iget-object v2, v1, Lcom/meituan/android/mrn/router/e;->b:Ljava/lang/String;

    .line 130027
    .line 130028
    const-string v3, "meishi"

    .line 130029
    .line 130030
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130031
    .line 130032
    .line 130033
    move-result v2

    .line 130034
    const-string v4, "TTRedirectHandler"

    .line 130035
    .line 130036
    const-string v5, "imeituan://www.meituan.com/qtitans/container/luckin"

    .line 130037
    .line 130038
    if-eqz v2, :cond_5

    .line 130039
    .line 130040
    iget-object v2, v1, Lcom/meituan/android/mrn/router/e;->c:Ljava/lang/String;

    .line 130041
    .line 130042
    const-string v6, "c-group-order-submit"

    .line 130043
    .line 130044
    invoke-static {v2, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130045
    .line 130046
    .line 130047
    move-result v2

    .line 130048
    if-eqz v2, :cond_5

    .line 130049
    .line 130050
    iget-object v2, v1, Lcom/meituan/android/mrn/router/e;->d:Ljava/lang/String;

    .line 130051
    .line 130052
    const-string v6, "GroupOrderSubmit"

    .line 130053
    .line 130054
    invoke-static {v2, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130055
    .line 130056
    .line 130057
    move-result v2

    .line 130058
    if-eqz v2, :cond_5

    .line 130059
    .line 130060
    const-string v0, "kkDid"

    .line 130061
    .line 130062
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130063
    .line 130064
    .line 130065
    move-result-object v0

    .line 130066
    const-string v1, "kkSid"

    .line 130067
    .line 130068
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130069
    .line 130070
    .line 130071
    move-result-object v1

    .line 130072
    const-string v2, "kkBid"

    .line 130073
    .line 130074
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130075
    .line 130076
    .line 130077
    move-result-object v2

    .line 130078
    const-string v3, "kkRedirect"

    .line 130079
    .line 130080
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130081
    .line 130082
    .line 130083
    move-result-object p1

    .line 130084
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130085
    .line 130086
    .line 130087
    move-result v3

    .line 130088
    if-nez v3, :cond_3

    .line 130089
    .line 130090
    iput-object p1, p0, Lcom/meituan/android/hades/router/tt/a;->e:Ljava/lang/String;

    .line 130091
    .line 130092
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->c1()Z

    .line 130093
    .line 130094
    .line 130095
    move-result p1

    .line 130096
    const-string v0, "from_redirect"

    .line 130097
    .line 130098
    if-eqz p1, :cond_1

    .line 130099
    .line 130100
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130101
    .line 130102
    .line 130103
    move-result-object p1

    .line 130104
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 130105
    .line 130106
    .line 130107
    move-result-object p1

    .line 130108
    const-string v1, "native"

    .line 130109
    .line 130110
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130111
    .line 130112
    .line 130113
    iget-object v0, p0, Lcom/meituan/android/hades/router/tt/a;->e:Ljava/lang/String;

    .line 130114
    .line 130115
    const-string v1, "kkRedirectUrl"

    .line 130116
    .line 130117
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130118
    .line 130119
    .line 130120
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 130121
    .line 130122
    .line 130123
    move-result-object p1

    .line 130124
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 130125
    .line 130126
    .line 130127
    move-result-object p1

    .line 130128
    iput-object p1, p0, Lcom/meituan/android/hades/router/tt/a;->e:Ljava/lang/String;

    .line 130129
    .line 130130
    goto :goto_1

    .line 130131
    :cond_1
    iget-boolean p1, p0, Lcom/meituan/android/hades/router/tt/a;->d:Z

    .line 130132
    .line 130133
    if-nez p1, :cond_4

    .line 130134
    .line 130135
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->F()Z

    .line 130136
    .line 130137
    .line 130138
    move-result p1

    .line 130139
    if-eqz p1, :cond_4

    .line 130140
    .line 130141
    iget-object p1, p0, Lcom/meituan/android/hades/router/tt/a;->e:Ljava/lang/String;

    .line 130142
    .line 130143
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130144
    .line 130145
    .line 130146
    move-result-object p1

    .line 130147
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130148
    .line 130149
    .line 130150
    move-result-object v1

    .line 130151
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 130152
    .line 130153
    .line 130154
    move-result-object v1

    .line 130155
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 130156
    .line 130157
    .line 130158
    move-result-object v2

    .line 130159
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130160
    .line 130161
    .line 130162
    move-result-object v2

    .line 130163
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 130164
    .line 130165
    .line 130166
    move-result v3

    .line 130167
    if-eqz v3, :cond_2

    .line 130168
    .line 130169
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130170
    .line 130171
    .line 130172
    move-result-object v3

    .line 130173
    check-cast v3, Ljava/lang/String;

    .line 130174
    .line 130175
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130176
    .line 130177
    .line 130178
    move-result-object v5

    .line 130179
    invoke-virtual {v1, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130180
    .line 130181
    .line 130182
    goto :goto_0

    .line 130183
    :cond_2
    const-string p1, "h5"

    .line 130184
    .line 130185
    invoke-virtual {v1, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130186
    .line 130187
    .line 130188
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 130189
    .line 130190
    .line 130191
    move-result-object p1

    .line 130192
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 130193
    .line 130194
    .line 130195
    move-result-object p1

    .line 130196
    iput-object p1, p0, Lcom/meituan/android/hades/router/tt/a;->e:Ljava/lang/String;

    .line 130197
    .line 130198
    goto :goto_1

    .line 130199
    :cond_3
    const-string p1, "imeituan://www.meituan.com/mrn?mrn_biz=meishi&mrn_entry=ka-mop-combo-detail&mrn_component=kaMopComboDetail&orderType=1&cartMaxNum=15&levelKey=20&mopInService=1&cartItemNum=0&maxCanUsedDealNum=1&dishSource=10&reserveTime=0&categoryType=-99"

    .line 130200
    .line 130201
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130202
    .line 130203
    .line 130204
    move-result-object p1

    .line 130205
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 130206
    .line 130207
    .line 130208
    move-result-object p1

    .line 130209
    const-string v3, "comboId"

    .line 130210
    .line 130211
    invoke-virtual {p1, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130212
    .line 130213
    .line 130214
    const-string v0, "shopId"

    .line 130215
    .line 130216
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130217
    .line 130218
    .line 130219
    const-string v0, "brandId"

    .line 130220
    .line 130221
    invoke-virtual {p1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130222
    .line 130223
    .line 130224
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 130225
    .line 130226
    .line 130227
    move-result-object p1

    .line 130228
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 130229
    .line 130230
    .line 130231
    move-result-object p1

    .line 130232
    iput-object p1, p0, Lcom/meituan/android/hades/router/tt/a;->e:Ljava/lang/String;

    .line 130233
    .line 130234
    :cond_4
    :goto_1
    const-string p1, "combine redirectUrl: "

    .line 130235
    .line 130236
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130237
    .line 130238
    .line 130239
    move-result-object p1

    .line 130240
    iget-object v0, p0, Lcom/meituan/android/hades/router/tt/a;->e:Ljava/lang/String;

    .line 130241
    .line 130242
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130243
    .line 130244
    .line 130245
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130246
    .line 130247
    .line 130248
    move-result-object p1

    .line 130249
    invoke-static {v4, p1}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130250
    .line 130251
    .line 130252
    return-void

    .line 130253
    :cond_5
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 130254
    .line 130255
    .line 130256
    move-result-object v2

    .line 130257
    const-string v6, "meituanpayment"

    .line 130258
    .line 130259
    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 130260
    .line 130261
    .line 130262
    move-result v2

    .line 130263
    if-eqz v2, :cond_6

    .line 130264
    .line 130265
    return-void

    .line 130266
    :cond_6
    iget-object v2, v1, Lcom/meituan/android/mrn/router/e;->b:Ljava/lang/String;

    .line 130267
    .line 130268
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130269
    .line 130270
    .line 130271
    move-result v2

    .line 130272
    if-eqz v2, :cond_7

    .line 130273
    .line 130274
    iget-object v2, v1, Lcom/meituan/android/mrn/router/e;->c:Ljava/lang/String;

    .line 130275
    .line 130276
    const-string v3, "food-pay-result"

    .line 130277
    .line 130278
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130279
    .line 130280
    .line 130281
    move-result v2

    .line 130282
    if-eqz v2, :cond_7

    .line 130283
    .line 130284
    iget-object v1, v1, Lcom/meituan/android/mrn/router/e;->d:Ljava/lang/String;

    .line 130285
    .line 130286
    const-string v2, "PayResult"

    .line 130287
    .line 130288
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130289
    .line 130290
    .line 130291
    move-result v1

    .line 130292
    if-eqz v1, :cond_7

    .line 130293
    .line 130294
    return-void

    .line 130295
    :cond_7
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 130296
    .line 130297
    .line 130298
    move-result-object v1

    .line 130299
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130300
    .line 130301
    .line 130302
    move-result v1

    .line 130303
    if-eqz v1, :cond_8

    .line 130304
    .line 130305
    return-void

    .line 130306
    :cond_8
    iget v1, p0, Lcom/meituan/android/hades/router/tt/a;->a:I

    .line 130307
    .line 130308
    sub-int/2addr v1, v0

    .line 130309
    iput v1, p0, Lcom/meituan/android/hades/router/tt/a;->a:I

    .line 130310
    .line 130311
    if-nez v1, :cond_9

    .line 130312
    .line 130313
    iput-boolean v0, p0, Lcom/meituan/android/hades/router/tt/a;->b:Z

    .line 130314
    .line 130315
    const-string v0, "visitUri: max step reached, stop redirect"

    .line 130316
    .line 130317
    invoke-static {v4, v0}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130318
    .line 130319
    .line 130320
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 130321
    .line 130322
    .line 130323
    move-result-object p1

    .line 130324
    const-string v0, "MAX_STEP_REACHED"

    .line 130325
    .line 130326
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/hades/router/tt/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130327
    .line 130328
    .line 130329
    :cond_9
    return-void
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 4
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hades/router/tt/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xb8723c

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/hades/router/tt/a;->b:Z

    .line 130022
    .line 130023
    const-string v1, "TTRedirectHandler"

    .line 130024
    .line 130025
    if-eqz v0, :cond_1

    .line 130026
    .line 130027
    const-string p1, "processRedirect: processed, return origin intent"

    .line 130028
    .line 130029
    invoke-static {v1, p1}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130030
    .line 130031
    .line 130032
    invoke-static {}, Lcom/meituan/android/hades/router/q;->d()V

    .line 130033
    .line 130034
    .line 130035
    return-void

    .line 130036
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/hades/router/tt/a;->e:Ljava/lang/String;

    .line 130037
    .line 130038
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130039
    .line 130040
    .line 130041
    move-result v0

    .line 130042
    if-eqz v0, :cond_2

    .line 130043
    .line 130044
    const-string p1, "processRedirect: redirectUrl is empty"

    .line 130045
    .line 130046
    invoke-static {v1, p1}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130047
    .line 130048
    .line 130049
    invoke-static {}, Lcom/meituan/android/hades/router/q;->d()V

    .line 130050
    .line 130051
    .line 130052
    return-void

    .line 130053
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 130054
    .line 130055
    .line 130056
    move-result-object v0

    .line 130057
    if-eqz v0, :cond_3

    .line 130058
    .line 130059
    iget-object v0, p0, Lcom/meituan/android/hades/router/tt/a;->e:Ljava/lang/String;

    .line 130060
    .line 130061
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130062
    .line 130063
    .line 130064
    move-result-object v0

    .line 130065
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 130066
    .line 130067
    .line 130068
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130069
    .line 130070
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130071
    .line 130072
    .line 130073
    const-string v2, "processRedirect: new uri="

    .line 130074
    .line 130075
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130076
    .line 130077
    .line 130078
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 130079
    .line 130080
    .line 130081
    move-result-object p1

    .line 130082
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130083
    .line 130084
    .line 130085
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130086
    .line 130087
    .line 130088
    move-result-object p1

    .line 130089
    invoke-static {v1, p1}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130090
    .line 130091
    .line 130092
    iget-object p1, p0, Lcom/meituan/android/hades/router/tt/a;->e:Ljava/lang/String;

    .line 130093
    .line 130094
    const-string v0, "REDIRECT_SUCCESS"

    .line 130095
    .line 130096
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/hades/router/tt/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130097
    .line 130098
    .line 130099
    const/4 p1, 0x0

    .line 130100
    iput-object p1, p0, Lcom/meituan/android/hades/router/tt/a;->e:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public final c(Landroid/net/Uri;)Z
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/hades/router/tt/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x1ee4a4

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Boolean;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    if-nez p1, :cond_1

    .line 130029
    .line 130030
    return v2

    .line 130031
    :cond_1
    new-instance v1, Lcom/meituan/android/mrn/router/e;

    .line 130032
    .line 130033
    invoke-direct {v1, p1}, Lcom/meituan/android/mrn/router/e;-><init>(Landroid/net/Uri;)V

    .line 130034
    .line 130035
    .line 130036
    iget-object p1, v1, Lcom/meituan/android/mrn/router/e;->b:Ljava/lang/String;

    .line 130037
    .line 130038
    const-string v3, "meishi"

    .line 130039
    .line 130040
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130041
    .line 130042
    .line 130043
    move-result p1

    .line 130044
    if-eqz p1, :cond_2

    .line 130045
    .line 130046
    iget-object p1, v1, Lcom/meituan/android/mrn/router/e;->c:Ljava/lang/String;

    .line 130047
    .line 130048
    const-string v3, "food-pay-result"

    .line 130049
    .line 130050
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130051
    .line 130052
    .line 130053
    move-result p1

    .line 130054
    if-eqz p1, :cond_2

    .line 130055
    .line 130056
    iget-object p1, v1, Lcom/meituan/android/mrn/router/e;->d:Ljava/lang/String;

    .line 130057
    .line 130058
    const-string v1, "PayResult"

    .line 130059
    .line 130060
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130061
    .line 130062
    .line 130063
    move-result p1

    .line 130064
    if-eqz p1, :cond_2

    .line 130065
    .line 130066
    goto :goto_0

    .line 130067
    :cond_2
    const/4 v0, 0x0

    .line 130068
    :goto_0
    if-eqz v0, :cond_3

    .line 130069
    .line 130070
    iget-boolean p1, p0, Lcom/meituan/android/hades/router/tt/a;->c:Z

    .line 130071
    .line 130072
    if-eqz p1, :cond_3

    .line 130073
    .line 130074
    :try_start_0
    new-instance p1, Ljava/util/HashMap;

    .line 130075
    .line 130076
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 130077
    .line 130078
    .line 130079
    const-string v1, "userId"

    .line 130080
    .line 130081
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->K0()Ljava/lang/String;

    .line 130082
    .line 130083
    .line 130084
    move-result-object v2

    .line 130085
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130086
    .line 130087
    .line 130088
    const-string v1, "uuid"

    .line 130089
    .line 130090
    invoke-static {}, Lcom/meituan/android/hades/dyadater/utils/HadesUtilsAdapter;->getU()Ljava/lang/String;

    .line 130091
    .line 130092
    .line 130093
    move-result-object v2

    .line 130094
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130095
    .line 130096
    .line 130097
    const-string v1, "sessionId"

    .line 130098
    .line 130099
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getSession()Ljava/lang/String;

    .line 130100
    .line 130101
    .line 130102
    move-result-object v2

    .line 130103
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130104
    .line 130105
    .line 130106
    const-string v1, "brandId"

    .line 130107
    .line 130108
    const/4 v2, 0x0

    .line 130109
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130110
    .line 130111
    .line 130112
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 130113
    .line 130114
    .line 130115
    move-result-object v1

    .line 130116
    invoke-static {v1}, Lcom/meituan/android/hades/impl/net/g;->v(Landroid/content/Context;)Lcom/meituan/android/hades/impl/net/g;

    .line 130117
    .line 130118
    .line 130119
    move-result-object v1

    .line 130120
    invoke-virtual {v1}, Lcom/meituan/android/hades/impl/net/g;->e()Ljava/lang/Object;

    .line 130121
    .line 130122
    .line 130123
    move-result-object v1

    .line 130124
    check-cast v1, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;

    .line 130125
    .line 130126
    invoke-interface {v1, p1}, Lcom/meituan/android/hades/impl/net/HadesRetrofitService;->reportPaySuccess(Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 130127
    .line 130128
    .line 130129
    move-result-object p1

    .line 130130
    new-instance v1, Lcom/meituan/android/hades/router/tt/a$a;

    .line 130131
    .line 130132
    invoke-direct {v1}, Lcom/meituan/android/hades/router/tt/a$a;-><init>()V

    .line 130133
    .line 130134
    .line 130135
    invoke-interface {p1, v1}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130136
    .line 130137
    .line 130138
    goto :goto_1

    .line 130139
    :catchall_0
    move-exception p1

    .line 130140
    invoke-static {}, Lcom/meituan/android/hades/router/metrics/b;->e()Lcom/meituan/android/hades/router/metrics/b;

    .line 130141
    .line 130142
    .line 130143
    move-result-object v1

    .line 130144
    const-string v2, "REPORT_PAY_SUCCESS_FAILED"

    .line 130145
    .line 130146
    invoke-virtual {v1, v2, p1}, Lcom/meituan/android/hades/router/metrics/b;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130147
    .line 130148
    .line 130149
    :cond_3
    :goto_1
    return v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/hades/router/tt/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x94fb31

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
    return-void

    .line 170024
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 170025
    .line 170026
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170027
    .line 170028
    .line 170029
    const-string v1, "dealId"

    .line 170030
    .line 170031
    const/4 v2, 0x0

    .line 170032
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170033
    .line 170034
    .line 170035
    const-string v1, "shopId"

    .line 170036
    .line 170037
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170038
    .line 170039
    .line 170040
    const-string v1, "brandId"

    .line 170041
    .line 170042
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170043
    .line 170044
    .line 170045
    iget-object v1, p0, Lcom/meituan/android/hades/router/tt/a;->e:Ljava/lang/String;

    .line 170046
    .line 170047
    const-string v2, "redirectUrl"

    .line 170048
    .line 170049
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170050
    .line 170051
    .line 170052
    iget-boolean v1, p0, Lcom/meituan/android/hades/router/tt/a;->d:Z

    .line 170053
    .line 170054
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v1

    .line 170058
    const-string v2, "fromPush"

    .line 170059
    .line 170060
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170061
    .line 170062
    .line 170063
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->c1()Z

    .line 170064
    .line 170065
    .line 170066
    move-result v1

    .line 170067
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170068
    .line 170069
    .line 170070
    move-result-object v1

    .line 170071
    const-string v2, "isNative"

    .line 170072
    .line 170073
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170074
    .line 170075
    .line 170076
    const-string v1, "reason"

    .line 170077
    .line 170078
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170079
    .line 170080
    .line 170081
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170082
    .line 170083
    .line 170084
    move-result p1

    .line 170085
    if-nez p1, :cond_1

    .line 170086
    .line 170087
    const-string p1, "extra"

    .line 170088
    .line 170089
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170090
    .line 170091
    .line 170092
    :cond_1
    const-string p1, "save_money_card_report"

    .line 170093
    .line 170094
    invoke-static {p1, v0}, Lcom/meituan/android/hades/impl/report/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 170095
    .line 170096
    .line 170097
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hades/router/tt/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2357e1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    const-string v1, "CLICK_LAUNCHER"

    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/hades/router/tt/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
