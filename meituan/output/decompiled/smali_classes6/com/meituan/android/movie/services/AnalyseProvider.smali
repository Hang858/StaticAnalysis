.class public Lcom/meituan/android/movie/services/AnalyseProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/maoyan/android/service/mge/IAnalyseClient;


# static fields
.field public static final CHANNEL_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0xa373c0ea4650747L    # -2.379861364748288E259

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/b;->m(J)Ljava/util/HashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/android/movie/services/AnalyseProvider;->CHANNEL_MAP:Ljava/util/Map;

    .line 100010
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private generateEventInfoNm(Ljava/lang/String;)Lcom/meituan/android/common/statistics/entity/EventName;
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
    sget-object v3, Lcom/meituan/android/movie/services/AnalyseProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x6fb712

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
    check-cast p1, Lcom/meituan/android/common/statistics/entity/EventName;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130025
    .line 130026
    .line 130027
    move-result v1

    .line 130028
    if-eqz v1, :cond_1

    .line 130029
    .line 130030
    sget-object p1, Lcom/meituan/android/common/statistics/entity/EventName;->MODEL_VIEW:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 130031
    .line 130032
    goto :goto_2

    .line 130033
    :cond_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130034
    .line 130035
    .line 130036
    const/4 v1, -0x1

    .line 130037
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 130038
    .line 130039
    .line 130040
    move-result v3

    .line 130041
    sparse-switch v3, :sswitch_data_0

    .line 130042
    .line 130043
    .line 130044
    :goto_0
    const/4 v0, -0x1

    .line 130045
    goto :goto_1

    .line 130046
    :sswitch_0
    const-string v0, "slide"

    .line 130047
    .line 130048
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130049
    .line 130050
    .line 130051
    move-result p1

    .line 130052
    if-nez p1, :cond_2

    .line 130053
    .line 130054
    goto :goto_0

    .line 130055
    :cond_2
    const/4 v0, 0x5

    .line 130056
    goto :goto_1

    .line 130057
    :sswitch_1
    const-string v0, "order"

    .line 130058
    .line 130059
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130060
    .line 130061
    .line 130062
    move-result p1

    .line 130063
    if-nez p1, :cond_3

    .line 130064
    .line 130065
    goto :goto_0

    .line 130066
    :cond_3
    const/4 v0, 0x4

    .line 130067
    goto :goto_1

    .line 130068
    :sswitch_2
    const-string v0, "click"

    .line 130069
    .line 130070
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130071
    .line 130072
    .line 130073
    move-result p1

    .line 130074
    if-nez p1, :cond_4

    .line 130075
    .line 130076
    goto :goto_0

    .line 130077
    :cond_4
    const/4 v0, 0x3

    .line 130078
    goto :goto_1

    .line 130079
    :sswitch_3
    const-string v0, "view"

    .line 130080
    .line 130081
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130082
    .line 130083
    .line 130084
    move-result p1

    .line 130085
    if-nez p1, :cond_5

    .line 130086
    .line 130087
    goto :goto_0

    .line 130088
    :cond_5
    const/4 v0, 0x2

    .line 130089
    goto :goto_1

    .line 130090
    :sswitch_4
    const-string v2, "edit"

    .line 130091
    .line 130092
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130093
    .line 130094
    .line 130095
    move-result p1

    .line 130096
    if-nez p1, :cond_7

    .line 130097
    .line 130098
    goto :goto_0

    .line 130099
    :sswitch_5
    const-string v0, "pay"

    .line 130100
    .line 130101
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130102
    .line 130103
    .line 130104
    move-result p1

    .line 130105
    if-nez p1, :cond_6

    .line 130106
    .line 130107
    goto :goto_0

    .line 130108
    :cond_6
    const/4 v0, 0x0

    .line 130109
    :cond_7
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 130110
    .line 130111
    .line 130112
    sget-object p1, Lcom/meituan/android/common/statistics/entity/EventName;->MODEL_VIEW:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 130113
    .line 130114
    goto :goto_2

    .line 130115
    :pswitch_0
    sget-object p1, Lcom/meituan/android/common/statistics/entity/EventName;->ORDER:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 130116
    .line 130117
    goto :goto_2

    .line 130118
    :pswitch_1
    sget-object p1, Lcom/meituan/android/common/statistics/entity/EventName;->CLICK:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 130119
    .line 130120
    goto :goto_2

    .line 130121
    :pswitch_2
    sget-object p1, Lcom/meituan/android/common/statistics/entity/EventName;->MODEL_VIEW:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 130122
    .line 130123
    goto :goto_2

    .line 130124
    :pswitch_3
    sget-object p1, Lcom/meituan/android/common/statistics/entity/EventName;->EDIT:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 130125
    .line 130126
    goto :goto_2

    .line 130127
    :pswitch_4
    sget-object p1, Lcom/meituan/android/common/statistics/entity/EventName;->PAY:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 130128
    .line 130129
    :goto_2
    return-object p1

    .line 130130
    :sswitch_data_0
    .sparse-switch
        0x1b0a8 -> :sswitch_5
        0x2f6e0a -> :sswitch_4
        0x373aa5 -> :sswitch_3
        0x5a5c588 -> :sswitch_2
        0x651874e -> :sswitch_1
        0x6873db1 -> :sswitch_0
    .end sparse-switch

    .line 130131
    .line 130132
    .line 130133
    .line 130134
    .line 130135
    .line 130136
    .line 130137
    .line 130138
    .line 130139
    .line 130140
    .line 130141
    .line 130142
    .line 130143
    .line 130144
    .line 130145
    .line 130146
    .line 130147
    .line 130148
    .line 130149
    .line 130150
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public addPageInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public advancedLogMge(Lcom/maoyan/android/service/mge/IAnalyseClient$b;)V
    .locals 6

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
    sget-object v1, Lcom/meituan/android/movie/services/AnalyseProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xa696d7

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
    new-instance v0, Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 130022
    .line 130023
    invoke-direct {v0}, Lcom/meituan/android/common/statistics/entity/EventInfo;-><init>()V

    .line 130024
    .line 130025
    .line 130026
    iget-object v1, p1, Lcom/maoyan/android/service/mge/IAnalyseClient$b;->c:Ljava/lang/String;

    .line 130027
    .line 130028
    invoke-direct {p0, v1}, Lcom/meituan/android/movie/services/AnalyseProvider;->generateEventInfoNm(Ljava/lang/String;)Lcom/meituan/android/common/statistics/entity/EventName;

    .line 130029
    .line 130030
    .line 130031
    move-result-object v1

    .line 130032
    iput-object v1, v0, Lcom/meituan/android/common/statistics/entity/EventInfo;->nm:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 130033
    .line 130034
    iget-object v1, p1, Lcom/maoyan/android/service/mge/IAnalyseClient$b;->a:Ljava/lang/String;

    .line 130035
    .line 130036
    iput-object v1, v0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 130037
    .line 130038
    iget-object v1, p1, Lcom/maoyan/android/service/mge/IAnalyseClient$b;->b:Ljava/lang/String;

    .line 130039
    .line 130040
    iput-object v1, v0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_bid:Ljava/lang/String;

    .line 130041
    .line 130042
    iget-object v1, p1, Lcom/maoyan/android/service/mge/IAnalyseClient$b;->c:Ljava/lang/String;

    .line 130043
    .line 130044
    iget-object v2, p1, Lcom/maoyan/android/service/mge/IAnalyseClient$b;->d:Ljava/util/Map;

    .line 130045
    .line 130046
    if-eqz v2, :cond_1

    .line 130047
    .line 130048
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 130049
    .line 130050
    .line 130051
    move-result v3

    .line 130052
    if-lez v3, :cond_1

    .line 130053
    .line 130054
    invoke-static {}, Lcom/meituan/android/movie/tradebase/statistics/a;->a()Lcom/meituan/android/movie/tradebase/statistics/a;

    .line 130055
    .line 130056
    .line 130057
    move-result-object v3

    .line 130058
    invoke-virtual {v3, v2}, Lcom/meituan/android/movie/tradebase/statistics/a;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 130059
    .line 130060
    .line 130061
    move-result-object v3

    .line 130062
    iput-object v3, v0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_lab:Ljava/util/Map;

    .line 130063
    .line 130064
    :cond_1
    iget-boolean v3, p1, Lcom/maoyan/android/service/mge/IAnalyseClient$b;->e:Z

    .line 130065
    .line 130066
    const-string v4, "movie"

    .line 130067
    .line 130068
    if-eqz v3, :cond_3

    .line 130069
    .line 130070
    new-instance v3, Ljava/util/HashMap;

    .line 130071
    .line 130072
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 130073
    .line 130074
    .line 130075
    if-eqz v2, :cond_2

    .line 130076
    .line 130077
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 130078
    .line 130079
    .line 130080
    move-result v5

    .line 130081
    if-lez v5, :cond_2

    .line 130082
    .line 130083
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 130084
    .line 130085
    .line 130086
    :cond_2
    iget-object v2, p1, Lcom/maoyan/android/service/mge/IAnalyseClient$b;->b:Ljava/lang/String;

    .line 130087
    .line 130088
    const-string v5, "bid"

    .line 130089
    .line 130090
    invoke-static {v3, v5, v2}, Landroid/support/constraint/solver/h;->m(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 130091
    .line 130092
    .line 130093
    move-result-object v2

    .line 130094
    iget-object p1, p1, Lcom/maoyan/android/service/mge/IAnalyseClient$b;->a:Ljava/lang/String;

    .line 130095
    .line 130096
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130097
    .line 130098
    .line 130099
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getChannel()Lcom/meituan/android/common/statistics/channel/Channel;

    .line 130100
    .line 130101
    .line 130102
    move-result-object p1

    .line 130103
    invoke-virtual {p1, v4, v2}, Lcom/meituan/android/common/statistics/channel/Channel;->updateTag(Ljava/lang/String;Ljava/util/Map;)Z

    .line 130104
    .line 130105
    .line 130106
    :cond_3
    sget-object p1, Lcom/meituan/android/movie/services/AnalyseProvider;->CHANNEL_MAP:Ljava/util/Map;

    .line 130107
    .line 130108
    iget-object v2, v0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 130109
    .line 130110
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130111
    .line 130112
    .line 130113
    move-result-object v2

    .line 130114
    check-cast v2, Ljava/lang/CharSequence;

    .line 130115
    .line 130116
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130117
    .line 130118
    .line 130119
    move-result v2

    .line 130120
    if-eqz v2, :cond_4

    .line 130121
    .line 130122
    goto :goto_0

    .line 130123
    :cond_4
    iget-object v2, v0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 130124
    .line 130125
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130126
    .line 130127
    .line 130128
    move-result-object p1

    .line 130129
    move-object v4, p1

    .line 130130
    check-cast v4, Ljava/lang/String;

    .line 130131
    .line 130132
    :goto_0
    invoke-static {v4}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 130133
    .line 130134
    .line 130135
    move-result-object p1

    .line 130136
    const-string v2, "order"

    .line 130137
    .line 130138
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130139
    .line 130140
    .line 130141
    move-result v2

    .line 130142
    const-string v3, ""

    .line 130143
    .line 130144
    if-eqz v2, :cond_5

    .line 130145
    .line 130146
    iget-object v1, v0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_bid:Ljava/lang/String;

    .line 130147
    .line 130148
    iget-object v2, v0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_lab:Ljava/util/Map;

    .line 130149
    .line 130150
    iget-object v0, v0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 130151
    .line 130152
    invoke-virtual {p1, v3, v1, v2, v0}, Lcom/meituan/android/common/statistics/channel/Channel;->writeBizOrder(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130153
    .line 130154
    .line 130155
    goto :goto_1

    .line 130156
    :cond_5
    const-string v2, "edit"

    .line 130157
    .line 130158
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130159
    .line 130160
    .line 130161
    move-result v2

    .line 130162
    if-eqz v2, :cond_6

    .line 130163
    .line 130164
    iget-object v1, v0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_bid:Ljava/lang/String;

    .line 130165
    .line 130166
    iget-object v2, v0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_lab:Ljava/util/Map;

    .line 130167
    .line 130168
    iget-object v0, v0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 130169
    .line 130170
    invoke-virtual {p1, v3, v1, v2, v0}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelEdit(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130171
    .line 130172
    .line 130173
    goto :goto_1

    .line 130174
    :cond_6
    const-string v2, "view_list"

    .line 130175
    .line 130176
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130177
    .line 130178
    .line 130179
    move-result v2

    .line 130180
    if-eqz v2, :cond_7

    .line 130181
    .line 130182
    iget-object v1, v0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_bid:Ljava/lang/String;

    .line 130183
    .line 130184
    iget-object v2, v0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_lab:Ljava/util/Map;

    .line 130185
    .line 130186
    iget-object v0, v0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 130187
    .line 130188
    invoke-virtual {p1, v3, v1, v2, v0}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModeViewMergable(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130189
    .line 130190
    .line 130191
    goto :goto_1

    .line 130192
    :cond_7
    const-string v2, "view"

    .line 130193
    .line 130194
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130195
    .line 130196
    .line 130197
    move-result v1

    .line 130198
    if-eqz v1, :cond_8

    .line 130199
    .line 130200
    iget-object v1, v0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_bid:Ljava/lang/String;

    .line 130201
    .line 130202
    iget-object v2, v0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_lab:Ljava/util/Map;

    .line 130203
    .line 130204
    iget-object v0, v0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 130205
    .line 130206
    invoke-virtual {p1, v3, v1, v2, v0}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130207
    .line 130208
    .line 130209
    goto :goto_1

    .line 130210
    :cond_8
    iget-object v1, v0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_bid:Ljava/lang/String;

    .line 130211
    .line 130212
    iget-object v2, v0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_lab:Ljava/util/Map;

    .line 130213
    .line 130214
    iget-object v0, v0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 130215
    .line 130216
    invoke-virtual {p1, v3, v1, v2, v0}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130217
    .line 130218
    .line 130219
    :goto_1
    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 3

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
    sget-object p1, Lcom/meituan/android/movie/services/AnalyseProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v1, 0x71b34b

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v2

    .line 130015
    if-eqz v2, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    sget-object p1, Lcom/meituan/android/movie/services/AnalyseProvider;->CHANNEL_MAP:Ljava/util/Map;

    .line 130022
    .line 130023
    const-string v0, "c_hw1gt8n5"

    .line 130024
    .line 130025
    const-string v1, "rediantong"

    .line 130026
    .line 130027
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130028
    .line 130029
    .line 130030
    const-string v0, "c_group_nu5y45s5"

    .line 130031
    .line 130032
    const-string v1, "group"

    .line 130033
    .line 130034
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130035
    return-void
.end method

.method public logMge(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/movie/services/AnalyseProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x35c765

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public logMge(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/movie/services/AnalyseProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x3b00f2

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public logMge(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public logMge(Ljava/lang/String;ZLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public resetPageInfo(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p2, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x2

    .line 210010
    aput-object p3, v0, v1

    .line 210011
    .line 210012
    sget-object v1, Lcom/meituan/android/movie/services/AnalyseProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v2, 0xe6b837

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v3

    .line 210021
    if-eqz v3, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    return-void

    .line 210027
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 210028
    .line 210029
    .line 210030
    move-result-object v0

    .line 210031
    invoke-static {v0, p2}, Lcom/meituan/android/common/statistics/Statistics;->resetPageName(Ljava/lang/String;Ljava/lang/String;)V

    .line 210032
    .line 210033
    .line 210034
    const-string p2, "movie"

    .line 210035
    .line 210036
    invoke-static {v0, p2}, Lcom/meituan/android/common/statistics/Statistics;->setDefaultChannelName(Ljava/lang/String;Ljava/lang/String;)V

    .line 210037
    .line 210038
    .line 210039
    if-eqz p3, :cond_1

    .line 210040
    .line 210041
    invoke-static {p1}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 210042
    .line 210043
    .line 210044
    move-result-object p1

    .line 210045
    invoke-static {p1, p3}, Lcom/meituan/android/common/statistics/Statistics;->setValLab(Ljava/lang/String;Ljava/util/Map;)V

    .line 210046
    .line 210047
    .line 210048
    :cond_1
    return-void
.end method

.method public writePageView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/movie/services/AnalyseProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4c293f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getChannel()Lcom/meituan/android/common/statistics/channel/Channel;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/android/common/statistics/channel/Channel;->writePageView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
