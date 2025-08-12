.class public final Lcom/meituan/android/mgc/feature/remoteInfo/r3/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mgc/feature/remoteInfo/r3/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observer<",
        "Lcom/meituan/android/mgc/network/entity/reponse/MGCR3Response;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mgc/feature/remoteInfo/r3/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/feature/remoteInfo/r3/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/feature/remoteInfo/r3/a$a;->a:Lcom/meituan/android/mgc/feature/remoteInfo/r3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 130000
    const-string v0, "fetchR3Info.onError, error = "

    .line 130001
    .line 130002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130003
    .line 130004
    .line 130005
    move-result-object v0

    .line 130006
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130007
    .line 130008
    .line 130009
    move-result-object p1

    .line 130010
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "R3infoFetcher"

    invoke-static {v0, p1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 5

    .line 130000
    check-cast p1, Lcom/meituan/android/mgc/network/entity/reponse/MGCR3Response;

    .line 130001
    .line 130002
    const/4 v0, 0x0

    .line 130003
    if-eqz p1, :cond_0

    .line 130004
    .line 130005
    invoke-virtual {p1}, Lcom/meituan/android/mgc/network/entity/reponse/MGCR3Response;->isSuccess()Z

    .line 130006
    .line 130007
    .line 130008
    move-result v1

    .line 130009
    if-eqz v1, :cond_0

    .line 130010
    .line 130011
    iget-object v1, p0, Lcom/meituan/android/mgc/feature/remoteInfo/r3/a$a;->a:Lcom/meituan/android/mgc/feature/remoteInfo/r3/a;

    .line 130012
    .line 130013
    iget-object v1, v1, Lcom/meituan/android/mgc/feature/remoteInfo/r3/a;->a:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 130014
    .line 130015
    invoke-interface {v1}, Lcom/meituan/android/mgc/container/comm/listener/e;->getActivity()Landroid/app/Activity;

    .line 130016
    .line 130017
    .line 130018
    move-result-object v1

    .line 130019
    invoke-static {v1}, Lcom/meituan/android/mgc/utils/v0;->b(Landroid/app/Activity;)Z

    .line 130020
    .line 130021
    .line 130022
    move-result v1

    .line 130023
    if-eqz v1, :cond_0

    .line 130024
    .line 130025
    const/4 v1, 0x1

    .line 130026
    goto :goto_0

    .line 130027
    :cond_0
    const/4 v1, 0x0

    .line 130028
    :goto_0
    const-string v2, "R3infoFetcher"

    .line 130029
    .line 130030
    if-nez v1, :cond_1

    .line 130031
    .line 130032
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130033
    .line 130034
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130035
    .line 130036
    .line 130037
    const-string v1, "fetchR3Info.onNext checkResponse false\uff0c error = "

    .line 130038
    .line 130039
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130040
    .line 130041
    .line 130042
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130043
    .line 130044
    .line 130045
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130046
    .line 130047
    .line 130048
    move-result-object p1

    .line 130049
    invoke-static {v2, p1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130050
    .line 130051
    .line 130052
    goto/16 :goto_2

    .line 130053
    .line 130054
    :cond_1
    iget-object v1, p1, Lcom/meituan/android/mgc/network/entity/reponse/MGCR3Response;->data:Lcom/meituan/android/mgc/network/entity/reponse/MGCR3Response$R3Result;

    .line 130055
    .line 130056
    iget-boolean v1, v1, Lcom/meituan/android/mgc/network/entity/reponse/MGCR3Response$R3Result;->notificationEnabled:Z

    .line 130057
    .line 130058
    if-nez v1, :cond_2

    .line 130059
    .line 130060
    const-string p1, "fetchR3Info notificationEnabled is false"

    .line 130061
    .line 130062
    invoke-static {v2, p1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130063
    .line 130064
    .line 130065
    goto/16 :goto_2

    .line 130066
    .line 130067
    :cond_2
    :try_start_0
    const-class v1, Lcom/meituan/android/mgc/api/use/MGCCustomizeBridgeAbility;

    .line 130068
    .line 130069
    const-string v3, "novel.sendNovelNotification"

    .line 130070
    .line 130071
    invoke-static {v1, v3}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 130072
    .line 130073
    .line 130074
    move-result-object v1

    .line 130075
    invoke-static {v1}, Lcom/meituan/android/mgc/utils/collection/a;->b(Ljava/util/Collection;)Z

    .line 130076
    .line 130077
    .line 130078
    move-result v3

    .line 130079
    if-nez v3, :cond_4

    .line 130080
    .line 130081
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130082
    .line 130083
    .line 130084
    move-result-object v3

    .line 130085
    if-nez v3, :cond_3

    .line 130086
    .line 130087
    goto/16 :goto_1

    .line 130088
    .line 130089
    :cond_3
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130090
    .line 130091
    .line 130092
    move-result-object v0

    .line 130093
    check-cast v0, Lcom/meituan/android/mgc/api/use/MGCCustomizeBridgeAbility;

    .line 130094
    .line 130095
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 130096
    .line 130097
    iget-object v3, p0, Lcom/meituan/android/mgc/feature/remoteInfo/r3/a$a;->a:Lcom/meituan/android/mgc/feature/remoteInfo/r3/a;

    .line 130098
    .line 130099
    iget-object v3, v3, Lcom/meituan/android/mgc/feature/remoteInfo/r3/a;->a:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 130100
    .line 130101
    invoke-interface {v3}, Lcom/meituan/android/mgc/container/comm/listener/e;->getActivity()Landroid/app/Activity;

    .line 130102
    .line 130103
    .line 130104
    move-result-object v3

    .line 130105
    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 130106
    .line 130107
    .line 130108
    iget-object v3, p0, Lcom/meituan/android/mgc/feature/remoteInfo/r3/a$a;->a:Lcom/meituan/android/mgc/feature/remoteInfo/r3/a;

    .line 130109
    .line 130110
    iget-object v3, v3, Lcom/meituan/android/mgc/feature/remoteInfo/r3/a;->b:Lcom/google/gson/Gson;

    .line 130111
    .line 130112
    iget-object v4, p1, Lcom/meituan/android/mgc/network/entity/reponse/MGCR3Response;->data:Lcom/meituan/android/mgc/network/entity/reponse/MGCR3Response$R3Result;

    .line 130113
    .line 130114
    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 130115
    .line 130116
    .line 130117
    move-result-object v3

    .line 130118
    const/4 v4, 0x0

    .line 130119
    invoke-interface {v0, v1, v3, v4}, Lcom/meituan/android/mgc/api/use/MGCCustomizeBridgeAbility;->a(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/meituan/android/mgc/utils/callback/g;)V

    .line 130120
    .line 130121
    .line 130122
    new-instance v0, Ljava/util/HashMap;

    .line 130123
    .line 130124
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130125
    .line 130126
    .line 130127
    const-string v1, "gameId"

    .line 130128
    .line 130129
    iget-object v3, p0, Lcom/meituan/android/mgc/feature/remoteInfo/r3/a$a;->a:Lcom/meituan/android/mgc/feature/remoteInfo/r3/a;

    .line 130130
    .line 130131
    iget-object v3, v3, Lcom/meituan/android/mgc/feature/remoteInfo/r3/a;->a:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 130132
    .line 130133
    invoke-interface {v3}, Lcom/meituan/android/mgc/container/comm/listener/e;->v3()Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 130134
    .line 130135
    .line 130136
    move-result-object v3

    .line 130137
    invoke-virtual {v3}, Lcom/meituan/android/mgc/container/comm/entity/c;->a()Ljava/lang/String;

    .line 130138
    .line 130139
    .line 130140
    move-result-object v3

    .line 130141
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130142
    .line 130143
    .line 130144
    const-string v1, "innerSource"

    .line 130145
    .line 130146
    iget-object v3, p0, Lcom/meituan/android/mgc/feature/remoteInfo/r3/a$a;->a:Lcom/meituan/android/mgc/feature/remoteInfo/r3/a;

    .line 130147
    .line 130148
    iget-object v3, v3, Lcom/meituan/android/mgc/feature/remoteInfo/r3/a;->a:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 130149
    .line 130150
    invoke-interface {v3}, Lcom/meituan/android/mgc/container/comm/listener/e;->v3()Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 130151
    .line 130152
    .line 130153
    move-result-object v3

    .line 130154
    iget-object v3, v3, Lcom/meituan/android/mgc/container/comm/entity/c;->h:Ljava/lang/String;

    .line 130155
    .line 130156
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130157
    .line 130158
    .line 130159
    const-string v1, "strategy_id"

    .line 130160
    .line 130161
    iget-object v3, p1, Lcom/meituan/android/mgc/network/entity/reponse/MGCR3Response;->data:Lcom/meituan/android/mgc/network/entity/reponse/MGCR3Response$R3Result;

    .line 130162
    .line 130163
    iget-wide v3, v3, Lcom/meituan/android/mgc/network/entity/reponse/MGCR3Response$R3Result;->strategyId:J

    .line 130164
    .line 130165
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130166
    .line 130167
    .line 130168
    move-result-object v3

    .line 130169
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130170
    .line 130171
    .line 130172
    const-string v1, "gameType"

    .line 130173
    .line 130174
    iget-object p1, p1, Lcom/meituan/android/mgc/network/entity/reponse/MGCR3Response;->data:Lcom/meituan/android/mgc/network/entity/reponse/MGCR3Response$R3Result;

    .line 130175
    .line 130176
    iget p1, p1, Lcom/meituan/android/mgc/network/entity/reponse/MGCR3Response$R3Result;->gameType:I

    .line 130177
    .line 130178
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130179
    .line 130180
    .line 130181
    move-result-object p1

    .line 130182
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130183
    .line 130184
    .line 130185
    sget-object p1, Lcom/meituan/android/mgc/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130186
    .line 130187
    sget-object p1, Lcom/meituan/android/mgc/monitor/b$f;->a:Lcom/meituan/android/mgc/monitor/b;

    .line 130188
    .line 130189
    iget-object v1, p0, Lcom/meituan/android/mgc/feature/remoteInfo/r3/a$a;->a:Lcom/meituan/android/mgc/feature/remoteInfo/r3/a;

    .line 130190
    .line 130191
    iget-object v1, v1, Lcom/meituan/android/mgc/feature/remoteInfo/r3/a;->a:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 130192
    .line 130193
    invoke-interface {v1}, Lcom/meituan/android/mgc/container/comm/listener/e;->getActivity()Landroid/app/Activity;

    .line 130194
    .line 130195
    .line 130196
    move-result-object v1

    .line 130197
    iget-object v3, p0, Lcom/meituan/android/mgc/feature/remoteInfo/r3/a$a;->a:Lcom/meituan/android/mgc/feature/remoteInfo/r3/a;

    .line 130198
    .line 130199
    iget-object v3, v3, Lcom/meituan/android/mgc/feature/remoteInfo/r3/a;->a:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 130200
    .line 130201
    invoke-interface {v3}, Lcom/meituan/android/mgc/container/comm/listener/e;->v3()Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 130202
    .line 130203
    .line 130204
    move-result-object v3

    .line 130205
    invoke-virtual {v3}, Lcom/meituan/android/mgc/container/comm/entity/c;->a()Ljava/lang/String;

    .line 130206
    .line 130207
    .line 130208
    move-result-object v3

    .line 130209
    iget-object v4, p0, Lcom/meituan/android/mgc/feature/remoteInfo/r3/a$a;->a:Lcom/meituan/android/mgc/feature/remoteInfo/r3/a;

    .line 130210
    .line 130211
    iget-object v4, v4, Lcom/meituan/android/mgc/feature/remoteInfo/r3/a;->a:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 130212
    .line 130213
    invoke-interface {v4}, Lcom/meituan/android/mgc/container/comm/listener/e;->v3()Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 130214
    .line 130215
    .line 130216
    move-result-object v4

    .line 130217
    iget-object v4, v4, Lcom/meituan/android/mgc/container/comm/entity/c;->h:Ljava/lang/String;

    .line 130218
    .line 130219
    invoke-virtual {p1, v1, v3, v4, v0}, Lcom/meituan/android/mgc/monitor/b;->o(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 130220
    .line 130221
    .line 130222
    sget-object p1, Lcom/meituan/android/mgc/container/comm/unit/store/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130223
    .line 130224
    sget-object p1, Lcom/meituan/android/mgc/container/comm/unit/store/c$b;->a:Lcom/meituan/android/mgc/container/comm/unit/store/c;

    .line 130225
    .line 130226
    invoke-virtual {p1}, Lcom/meituan/android/mgc/container/comm/unit/store/c;->n()I

    .line 130227
    .line 130228
    .line 130229
    move-result v0

    .line 130230
    add-int/lit8 v0, v0, 0x1

    .line 130231
    .line 130232
    invoke-virtual {p1, v0}, Lcom/meituan/android/mgc/container/comm/unit/store/c;->q(I)V

    .line 130233
    .line 130234
    .line 130235
    goto :goto_2

    .line 130236
    :cond_4
    :goto_1
    const-string p1, " not found from service-loader."

    .line 130237
    .line 130238
    invoke-static {v2, p1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130239
    .line 130240
    .line 130241
    goto :goto_2

    .line 130242
    :catch_0
    move-exception p1

    .line 130243
    const-string v0, "Failed: invoke fail by "

    .line 130244
    .line 130245
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130246
    .line 130247
    .line 130248
    move-result-object v0

    .line 130249
    invoke-static {p1, v0, v2}, Landroid/arch/lifecycle/c;->t(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 130250
    :goto_2
    return-void
.end method
