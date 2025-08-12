.class public final Lcom/meituan/android/mtgb/business/tab/adapter/b;
.super Lcom/meituan/android/mtgb/business/msc/event/a;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/meituan/android/mtgb/business/tab/adapter/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mtgb/business/tab/adapter/a;Lcom/meituan/android/mtgb/business/msc/control/a;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mtgb/business/tab/adapter/b;->c:Lcom/meituan/android/mtgb/business/tab/adapter/a;

    iput-object p3, p0, Lcom/meituan/android/mtgb/business/tab/adapter/b;->b:Ljava/util/List;

    invoke-direct {p0, p2}, Lcom/meituan/android/mtgb/business/msc/event/a;-><init>(Lcom/meituan/android/mtgb/business/msc/control/a;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
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

    .line 170000
    const-string v0, "requestFeedback"

    .line 170001
    .line 170002
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170003
    .line 170004
    .line 170005
    move-result p1

    .line 170006
    if-eqz p1, :cond_8

    .line 170007
    .line 170008
    invoke-static {p2}, Lcom/meituan/android/sr/common/utils/c;->d(Ljava/util/Map;)Z

    .line 170009
    .line 170010
    .line 170011
    move-result p1

    .line 170012
    if-nez p1, :cond_8

    .line 170013
    .line 170014
    const-string p1, "index"

    .line 170015
    .line 170016
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170017
    .line 170018
    .line 170019
    move-result-object v0

    .line 170020
    if-nez v0, :cond_0

    .line 170021
    .line 170022
    goto/16 :goto_3

    .line 170023
    .line 170024
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    move-result-object p1

    .line 170028
    check-cast p1, Ljava/lang/Integer;

    .line 170029
    .line 170030
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 170031
    .line 170032
    .line 170033
    move-result p1

    .line 170034
    if-ltz p1, :cond_8

    .line 170035
    .line 170036
    iget-object p2, p0, Lcom/meituan/android/mtgb/business/tab/adapter/b;->b:Ljava/util/List;

    .line 170037
    .line 170038
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 170039
    .line 170040
    .line 170041
    move-result p2

    .line 170042
    if-lt p1, p2, :cond_1

    .line 170043
    .line 170044
    goto/16 :goto_3

    .line 170045
    .line 170046
    :cond_1
    iget-object p2, p0, Lcom/meituan/android/mtgb/business/tab/adapter/b;->b:Ljava/util/List;

    .line 170047
    .line 170048
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170049
    .line 170050
    .line 170051
    move-result-object p1

    .line 170052
    check-cast p1, Ljava/util/Map;

    .line 170053
    .line 170054
    invoke-static {p1}, Lcom/meituan/android/sr/common/utils/c;->d(Ljava/util/Map;)Z

    .line 170055
    .line 170056
    .line 170057
    move-result p2

    .line 170058
    if-eqz p2, :cond_2

    .line 170059
    .line 170060
    return-void

    .line 170061
    :cond_2
    new-instance p2, Lcom/google/gson/Gson;

    .line 170062
    .line 170063
    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    .line 170064
    .line 170065
    .line 170066
    const-string v0, "feedbackMap"

    .line 170067
    .line 170068
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170069
    .line 170070
    .line 170071
    move-result-object p1

    .line 170072
    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 170073
    .line 170074
    .line 170075
    move-result-object p1

    .line 170076
    new-instance p2, Lcom/meituan/android/mtgb/business/request/b$a;

    .line 170077
    .line 170078
    invoke-direct {p2}, Lcom/meituan/android/mtgb/business/request/b$a;-><init>()V

    .line 170079
    .line 170080
    .line 170081
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/tab/adapter/b;->c:Lcom/meituan/android/mtgb/business/tab/adapter/a;

    .line 170082
    .line 170083
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/tab/adapter/a;->c:Lcom/meituan/android/mtgb/business/main/a;

    .line 170084
    .line 170085
    const/4 v2, 0x0

    .line 170086
    if-nez v1, :cond_3

    .line 170087
    .line 170088
    move-object v1, v2

    .line 170089
    goto :goto_0

    .line 170090
    :cond_3
    invoke-interface {v1}, Lcom/meituan/android/mtgb/business/main/a;->j()Lcom/meituan/android/mtgb/business/main/u;

    .line 170091
    .line 170092
    .line 170093
    move-result-object v1

    .line 170094
    :goto_0
    iput-object v1, p2, Lcom/meituan/android/mtgb/business/request/b$a;->g:Lcom/meituan/android/mtgb/business/main/u;

    .line 170095
    .line 170096
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/tab/adapter/b;->c:Lcom/meituan/android/mtgb/business/tab/adapter/a;

    .line 170097
    .line 170098
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/tab/adapter/a;->c:Lcom/meituan/android/mtgb/business/main/a;

    .line 170099
    .line 170100
    if-eqz v1, :cond_4

    .line 170101
    .line 170102
    invoke-interface {v1}, Lcom/meituan/android/mtgb/business/main/a;->j()Lcom/meituan/android/mtgb/business/main/u;

    .line 170103
    .line 170104
    .line 170105
    move-result-object v2

    .line 170106
    :cond_4
    const-string v1, ""

    .line 170107
    .line 170108
    if-nez v2, :cond_5

    .line 170109
    .line 170110
    move-object v2, v1

    .line 170111
    goto :goto_1

    .line 170112
    :cond_5
    iget-object v2, v2, Lcom/meituan/android/mtgb/business/main/u;->a:Ljava/lang/String;

    .line 170113
    .line 170114
    :goto_1
    invoke-virtual {p2, v1, v2}, Lcom/meituan/android/mtgb/business/request/b$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mtgb/business/request/b;

    .line 170115
    .line 170116
    .line 170117
    move-result-object p2

    .line 170118
    iget-object v1, p2, Lcom/meituan/android/mtgb/business/request/b;->c:Ljava/util/HashMap;

    .line 170119
    .line 170120
    if-nez v1, :cond_6

    .line 170121
    .line 170122
    new-instance v1, Ljava/util/HashMap;

    .line 170123
    .line 170124
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 170125
    .line 170126
    .line 170127
    :cond_6
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170128
    .line 170129
    .line 170130
    invoke-static {}, Lcom/meituan/android/mtgb/business/request/d;->g()Lcom/meituan/android/mtgb/business/request/d;

    .line 170131
    .line 170132
    .line 170133
    move-result-object p1

    .line 170134
    iget-object p2, p2, Lcom/meituan/android/mtgb/business/request/b;->d:Ljava/util/HashMap;

    .line 170135
    .line 170136
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170137
    .line 170138
    .line 170139
    const/4 v0, 0x2

    .line 170140
    new-array v0, v0, [Ljava/lang/Object;

    .line 170141
    .line 170142
    const/4 v2, 0x0

    .line 170143
    aput-object v1, v0, v2

    .line 170144
    .line 170145
    const/4 v2, 0x1

    .line 170146
    aput-object p2, v0, v2

    .line 170147
    .line 170148
    sget-object v2, Lcom/meituan/android/mtgb/business/request/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170149
    .line 170150
    const v3, 0xa84604

    .line 170151
    .line 170152
    .line 170153
    invoke-static {v0, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170154
    .line 170155
    .line 170156
    move-result v4

    .line 170157
    if-eqz v4, :cond_7

    .line 170158
    .line 170159
    invoke-static {v0, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170160
    .line 170161
    .line 170162
    move-result-object p1

    .line 170163
    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    .line 170164
    .line 170165
    goto :goto_2

    .line 170166
    :cond_7
    iget-object p1, p1, Lcom/meituan/android/mtgb/business/request/d;->b:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 170167
    .line 170168
    const-class v0, Lcom/meituan/android/mtgb/business/request/MTGRetrofitService;

    .line 170169
    .line 170170
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 170171
    .line 170172
    .line 170173
    move-result-object p1

    .line 170174
    check-cast p1, Lcom/meituan/android/mtgb/business/request/MTGRetrofitService;

    .line 170175
    .line 170176
    invoke-interface {p1, v1, p2}, Lcom/meituan/android/mtgb/business/request/MTGRetrofitService;->postFeedback(Ljava/util/Map;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 170177
    .line 170178
    .line 170179
    move-result-object p1

    .line 170180
    :goto_2
    iget-object p2, p0, Lcom/meituan/android/mtgb/business/tab/adapter/b;->c:Lcom/meituan/android/mtgb/business/tab/adapter/a;

    iget-object p2, p2, Lcom/meituan/android/mtgb/business/tab/adapter/a;->g:Lcom/meituan/android/mtgb/business/tab/adapter/a$a;

    invoke-interface {p1, p2}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V

    :cond_8
    :goto_3
    return-void
.end method
