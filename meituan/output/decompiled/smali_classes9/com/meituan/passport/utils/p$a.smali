.class public final Lcom/meituan/passport/utils/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/passport/utils/p;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/retrofit2/h<",
        "Lcom/meituan/passport/pojo/CompassData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/passport/utils/p;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/utils/p;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/utils/p$a;->a:Lcom/meituan/passport/utils/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/sankuai/meituan/retrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/passport/pojo/CompassData;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 170000
    iget-object p1, p0, Lcom/meituan/passport/utils/p$a;->a:Lcom/meituan/passport/utils/p;

    .line 170001
    .line 170002
    iget-object p1, p1, Lcom/meituan/passport/utils/p;->c:Lcom/meituan/passport/plugins/m;

    .line 170003
    .line 170004
    if-eqz p1, :cond_0

    .line 170005
    .line 170006
    invoke-interface {p1}, Lcom/meituan/passport/plugins/m;->onFailed()V

    .line 170007
    .line 170008
    .line 170009
    :cond_0
    if-eqz p2, :cond_1

    .line 170010
    .line 170011
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170012
    .line 170013
    .line 170014
    move-result-object p1

    .line 170015
    goto :goto_0

    .line 170016
    :cond_1
    const-string p1, ""

    .line 170017
    .line 170018
    :goto_0
    const-string p2, "LoginDynamicConfigUtil.getCompassData"

    .line 170019
    .line 170020
    const-string v0, "response error"

    .line 170021
    .line 170022
    invoke-static {p2, v0, p1}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170023
    .line 170024
    .line 170025
    return-void
.end method

.method public final onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/passport/pojo/CompassData;",
            ">;",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/meituan/passport/pojo/CompassData;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const/4 p1, 0x0

    .line 170001
    const/4 v0, 0x1

    .line 170002
    if-eqz p2, :cond_0

    .line 170003
    .line 170004
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->isSuccessful()Z

    .line 170005
    .line 170006
    .line 170007
    move-result v1

    .line 170008
    if-eqz v1, :cond_0

    .line 170009
    .line 170010
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 170011
    .line 170012
    .line 170013
    move-result-object v1

    .line 170014
    if-eqz v1, :cond_0

    .line 170015
    .line 170016
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 170017
    .line 170018
    .line 170019
    move-result-object v1

    .line 170020
    check-cast v1, Lcom/meituan/passport/pojo/CompassData;

    .line 170021
    .line 170022
    iget v1, v1, Lcom/meituan/passport/pojo/CompassData;->code:I

    .line 170023
    .line 170024
    if-nez v1, :cond_0

    .line 170025
    .line 170026
    const/4 v1, 0x1

    .line 170027
    goto :goto_0

    .line 170028
    :cond_0
    const/4 v1, 0x0

    .line 170029
    :goto_0
    if-nez v1, :cond_1

    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_1
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 170033
    .line 170034
    .line 170035
    move-result-object p2

    .line 170036
    check-cast p2, Lcom/meituan/passport/pojo/CompassData;

    .line 170037
    .line 170038
    iget-object p2, p2, Lcom/meituan/passport/pojo/CompassData;->data:Lcom/meituan/passport/pojo/CompassData$Data;

    .line 170039
    .line 170040
    if-eqz p2, :cond_c

    .line 170041
    .line 170042
    iget-object v1, p2, Lcom/meituan/passport/pojo/CompassData$Data;->loginEntities:Ljava/util/List;

    .line 170043
    .line 170044
    if-eqz v1, :cond_c

    .line 170045
    .line 170046
    iget-object v1, p2, Lcom/meituan/passport/pojo/CompassData$Data;->problemEntities:Ljava/util/List;

    .line 170047
    .line 170048
    if-nez v1, :cond_2

    .line 170049
    .line 170050
    goto/16 :goto_5

    .line 170051
    .line 170052
    :cond_2
    iget-object v1, p0, Lcom/meituan/passport/utils/p$a;->a:Lcom/meituan/passport/utils/p;

    .line 170053
    .line 170054
    iput-boolean v0, v1, Lcom/meituan/passport/utils/p;->b:Z

    .line 170055
    .line 170056
    invoke-virtual {p2}, Lcom/meituan/passport/pojo/CompassData$Data;->toString()Ljava/lang/String;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v1

    .line 170060
    const-string v2, "LoginDynamicConfigUtil.getCompassData"

    .line 170061
    .line 170062
    const-string v3, "response succeed"

    .line 170063
    .line 170064
    invoke-static {v2, v3, v1}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170065
    .line 170066
    .line 170067
    iget-object v1, p0, Lcom/meituan/passport/utils/p$a;->a:Lcom/meituan/passport/utils/p;

    .line 170068
    .line 170069
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170070
    .line 170071
    .line 170072
    new-instance v1, Lcom/meituan/passport/utils/q;

    .line 170073
    .line 170074
    invoke-direct {v1, p2}, Lcom/meituan/passport/utils/q;-><init>(Lcom/meituan/passport/pojo/CompassData$Data;)V

    .line 170075
    .line 170076
    .line 170077
    const-string v2, "passport_save_compass_data"

    .line 170078
    .line 170079
    invoke-static {v2, v1}, Lcom/sankuai/android/jarvis/Jarvis;->newThread(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 170080
    .line 170081
    .line 170082
    move-result-object v1

    .line 170083
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 170084
    .line 170085
    .line 170086
    iget-object v1, p0, Lcom/meituan/passport/utils/p$a;->a:Lcom/meituan/passport/utils/p;

    .line 170087
    .line 170088
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170089
    .line 170090
    .line 170091
    iget-object v2, p2, Lcom/meituan/passport/pojo/CompassData$Data;->loginEntities:Ljava/util/List;

    .line 170092
    .line 170093
    const/4 v3, 0x0

    .line 170094
    if-nez v2, :cond_3

    .line 170095
    .line 170096
    move-object v2, v3

    .line 170097
    goto :goto_2

    .line 170098
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 170099
    .line 170100
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 170101
    .line 170102
    .line 170103
    iget-object v4, p2, Lcom/meituan/passport/pojo/CompassData$Data;->loginEntities:Ljava/util/List;

    .line 170104
    .line 170105
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 170106
    .line 170107
    .line 170108
    move-result v5

    .line 170109
    if-ge p1, v5, :cond_5

    .line 170110
    .line 170111
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170112
    .line 170113
    .line 170114
    move-result-object v5

    .line 170115
    check-cast v5, Lcom/meituan/passport/pojo/CompassData$LoginType;

    .line 170116
    .line 170117
    if-eqz v5, :cond_4

    .line 170118
    .line 170119
    iget-object v6, v5, Lcom/meituan/passport/pojo/CompassData$LoginType;->name:Ljava/lang/String;

    .line 170120
    .line 170121
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170122
    .line 170123
    .line 170124
    move-result v6

    .line 170125
    if-nez v6, :cond_4

    .line 170126
    .line 170127
    iget-object v5, v5, Lcom/meituan/passport/pojo/CompassData$LoginType;->name:Ljava/lang/String;

    .line 170128
    .line 170129
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170130
    .line 170131
    .line 170132
    :cond_4
    add-int/lit8 p1, p1, 0x1

    .line 170133
    .line 170134
    goto :goto_1

    .line 170135
    :cond_5
    :goto_2
    iput-object v2, v1, Lcom/meituan/passport/utils/p;->a:Ljava/util/ArrayList;

    .line 170136
    .line 170137
    iget-object p1, p0, Lcom/meituan/passport/utils/p$a;->a:Lcom/meituan/passport/utils/p;

    .line 170138
    .line 170139
    iget-object v1, p2, Lcom/meituan/passport/pojo/CompassData$Data;->version:Ljava/lang/String;

    .line 170140
    .line 170141
    iput-object v1, p1, Lcom/meituan/passport/utils/p;->d:Ljava/lang/String;

    .line 170142
    .line 170143
    iget-object v1, p2, Lcom/meituan/passport/pojo/CompassData$Data;->problemEntities:Ljava/util/List;

    .line 170144
    .line 170145
    iput-object v1, p1, Lcom/meituan/passport/utils/p;->e:Ljava/util/List;

    .line 170146
    .line 170147
    invoke-virtual {p1, p2}, Lcom/meituan/passport/utils/p;->g(Lcom/meituan/passport/pojo/CompassData$Data;)Ljava/util/Map;

    .line 170148
    .line 170149
    .line 170150
    move-result-object v1

    .line 170151
    iput-object v1, p1, Lcom/meituan/passport/utils/p;->f:Ljava/util/Map;

    .line 170152
    .line 170153
    iget-object p1, p0, Lcom/meituan/passport/utils/p$a;->a:Lcom/meituan/passport/utils/p;

    .line 170154
    .line 170155
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170156
    .line 170157
    .line 170158
    iget-object p1, p2, Lcom/meituan/passport/pojo/CompassData$Data;->loginEntities:Ljava/util/List;

    .line 170159
    .line 170160
    if-nez p1, :cond_6

    .line 170161
    .line 170162
    goto :goto_4

    .line 170163
    :cond_6
    new-instance v3, Lcom/meituan/passport/pojo/LoginConfigResult;

    .line 170164
    .line 170165
    invoke-direct {v3}, Lcom/meituan/passport/pojo/LoginConfigResult;-><init>()V

    .line 170166
    .line 170167
    .line 170168
    new-instance p1, Lcom/meituan/passport/pojo/LoginConfigResult$OperatorSwitchData;

    .line 170169
    .line 170170
    invoke-direct {p1}, Lcom/meituan/passport/pojo/LoginConfigResult$OperatorSwitchData;-><init>()V

    .line 170171
    .line 170172
    .line 170173
    iget-object p2, p2, Lcom/meituan/passport/pojo/CompassData$Data;->loginEntities:Ljava/util/List;

    .line 170174
    .line 170175
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170176
    .line 170177
    .line 170178
    move-result-object p2

    .line 170179
    :cond_7
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 170180
    .line 170181
    .line 170182
    move-result v1

    .line 170183
    if-eqz v1, :cond_b

    .line 170184
    .line 170185
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170186
    .line 170187
    .line 170188
    move-result-object v1

    .line 170189
    check-cast v1, Lcom/meituan/passport/pojo/CompassData$LoginType;

    .line 170190
    .line 170191
    if-nez v1, :cond_8

    .line 170192
    .line 170193
    goto :goto_3

    .line 170194
    :cond_8
    iget-object v2, v1, Lcom/meituan/passport/pojo/CompassData$LoginType;->name:Ljava/lang/String;

    .line 170195
    .line 170196
    const-string v4, "china_mobile_onekey_login"

    .line 170197
    .line 170198
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170199
    .line 170200
    .line 170201
    move-result v2

    .line 170202
    if-eqz v2, :cond_9

    .line 170203
    .line 170204
    iput-boolean v0, p1, Lcom/meituan/passport/pojo/LoginConfigResult$OperatorSwitchData;->mobileOperatoeOpen:Z

    .line 170205
    .line 170206
    :cond_9
    iget-object v2, v1, Lcom/meituan/passport/pojo/CompassData$LoginType;->name:Ljava/lang/String;

    .line 170207
    .line 170208
    const-string v4, "china_unicom_onekey_login"

    .line 170209
    .line 170210
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170211
    .line 170212
    .line 170213
    move-result v2

    .line 170214
    if-eqz v2, :cond_a

    .line 170215
    .line 170216
    iput-boolean v0, p1, Lcom/meituan/passport/pojo/LoginConfigResult$OperatorSwitchData;->unicomOperatorOpen:Z

    .line 170217
    .line 170218
    :cond_a
    iget-object v1, v1, Lcom/meituan/passport/pojo/CompassData$LoginType;->name:Ljava/lang/String;

    .line 170219
    .line 170220
    const-string v2, "china_telecom_onekey_login"

    .line 170221
    .line 170222
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170223
    .line 170224
    .line 170225
    move-result v1

    .line 170226
    if-eqz v1, :cond_7

    .line 170227
    .line 170228
    iput-boolean v0, p1, Lcom/meituan/passport/pojo/LoginConfigResult$OperatorSwitchData;->telecomOperatorOpen:Z

    .line 170229
    .line 170230
    goto :goto_3

    .line 170231
    :cond_b
    iput-object p1, v3, Lcom/meituan/passport/pojo/LoginConfigResult;->operatorSwitchData:Lcom/meituan/passport/pojo/LoginConfigResult$OperatorSwitchData;

    .line 170232
    .line 170233
    :goto_4
    iget-object p1, p0, Lcom/meituan/passport/utils/p$a;->a:Lcom/meituan/passport/utils/p;

    .line 170234
    .line 170235
    iget-object p1, p1, Lcom/meituan/passport/utils/p;->c:Lcom/meituan/passport/plugins/m;

    .line 170236
    .line 170237
    if-eqz p1, :cond_c

    .line 170238
    .line 170239
    invoke-interface {p1, v3}, Lcom/meituan/passport/plugins/m;->a(Lcom/meituan/passport/pojo/LoginConfigResult;)V

    .line 170240
    .line 170241
    .line 170242
    :cond_c
    :goto_5
    return-void
.end method
