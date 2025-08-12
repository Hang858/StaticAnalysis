.class public final Lcom/meituan/android/mgc/feature/anti_addiction/trigger/e$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mgc/utils/callback/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mgc/feature/anti_addiction/trigger/e;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/mgc/utils/callback/g<",
        "Lcom/meituan/android/mgc/feature/anti_addiction/net/entity/response/dto/AntiAddictionQueryCertifyUrlData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mgc/feature/anti_addiction/trigger/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/feature/anti_addiction/trigger/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/e$h;->a:Lcom/meituan/android/mgc/feature/anti_addiction/trigger/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/meituan/android/mgc/comm/entity/a;)V
    .locals 2
    .param p1    # Lcom/meituan/android/mgc/comm/entity/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    const-string v0, "actualQueryCertifyUrl failed: "

    .line 130001
    .line 130002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130003
    .line 130004
    .line 130005
    move-result-object v0

    .line 130006
    iget-object p1, p1, Lcom/meituan/android/mgc/comm/entity/a;->b:Ljava/lang/String;

    .line 130007
    .line 130008
    const-string v1, "AntiAddictionOpenTrigger"

    .line 130009
    .line 130010
    invoke-static {v0, p1, v1}, Lcom/meituan/android/mgc/api/game/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 130011
    .line 130012
    .line 130013
    iget-object p1, p0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/e$h;->a:Lcom/meituan/android/mgc/feature/anti_addiction/trigger/e;

    .line 130014
    .line 130015
    invoke-virtual {p1}, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/e;->p()V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 9

    .line 130000
    check-cast p1, Lcom/meituan/android/mgc/feature/anti_addiction/net/entity/response/dto/AntiAddictionQueryCertifyUrlData;

    .line 130001
    .line 130002
    iget-object v0, p0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/e$h;->a:Lcom/meituan/android/mgc/feature/anti_addiction/trigger/e;

    .line 130003
    .line 130004
    iget-object v1, v0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/a;->a:Landroid/app/Activity;

    .line 130005
    .line 130006
    invoke-static {v1}, Lcom/meituan/android/mgc/utils/v0;->b(Landroid/app/Activity;)Z

    .line 130007
    .line 130008
    .line 130009
    move-result v1

    .line 130010
    const-string v2, "AntiAddictionOpenTrigger"

    .line 130011
    .line 130012
    if-nez v1, :cond_0

    .line 130013
    .line 130014
    const-string p1, "MGCH5Dialog does not pop up because the activity has been destroyed."

    .line 130015
    .line 130016
    invoke-static {v2, p1}, Lcom/meituan/android/mgc/utils/log/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 130017
    .line 130018
    .line 130019
    goto/16 :goto_2

    .line 130020
    .line 130021
    :cond_0
    sget-object v1, Lcom/meituan/android/mgc/comm/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130022
    .line 130023
    sget-object v1, Lcom/meituan/android/mgc/comm/a$a;->a:Lcom/meituan/android/mgc/comm/a;

    .line 130024
    .line 130025
    iget-object v1, v1, Lcom/meituan/android/mgc/comm/a;->a:Landroid/app/Application;

    .line 130026
    .line 130027
    invoke-static {v1}, Lcom/meituan/android/mgc/env/b;->c(Landroid/content/Context;)Z

    .line 130028
    .line 130029
    .line 130030
    move-result v1

    .line 130031
    if-eqz v1, :cond_1

    .line 130032
    .line 130033
    const-string v1, "http://mgc.fe.test.sankuai.com/game-center-h5/realname/realname.html?modeId=%s&iph=%s&requestId=%s&appId=%s"

    .line 130034
    .line 130035
    goto :goto_0

    .line 130036
    :cond_1
    const-string v1, "https://mgc.meituan.com/game-center-h5/realname/realname.html?modeId=%s&iph=%s&requestId=%s&appId=%s"

    .line 130037
    .line 130038
    :goto_0
    const/4 v3, 0x4

    .line 130039
    new-array v3, v3, [Ljava/lang/Object;

    .line 130040
    .line 130041
    iget-object v4, p1, Lcom/meituan/android/mgc/feature/anti_addiction/net/entity/response/dto/AntiAddictionQueryCertifyUrlData;->modelId:Ljava/lang/String;

    .line 130042
    .line 130043
    const/4 v5, 0x0

    .line 130044
    aput-object v4, v3, v5

    .line 130045
    .line 130046
    iget-wide v6, p1, Lcom/meituan/android/mgc/feature/anti_addiction/net/entity/response/dto/AntiAddictionQueryCertifyUrlData;->iph:J

    .line 130047
    .line 130048
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130049
    .line 130050
    .line 130051
    move-result-object v4

    .line 130052
    const/4 v6, 0x1

    .line 130053
    aput-object v4, v3, v6

    .line 130054
    .line 130055
    iget-wide v7, p1, Lcom/meituan/android/mgc/feature/anti_addiction/net/entity/response/dto/AntiAddictionQueryCertifyUrlData;->requestId:J

    .line 130056
    .line 130057
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130058
    .line 130059
    .line 130060
    move-result-object p1

    .line 130061
    const/4 v4, 0x2

    .line 130062
    aput-object p1, v3, v4

    .line 130063
    .line 130064
    const/4 p1, 0x3

    .line 130065
    iget-object v7, v0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/a;->b:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 130066
    .line 130067
    invoke-interface {v7}, Lcom/meituan/android/mgc/container/comm/listener/e;->v3()Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 130068
    .line 130069
    .line 130070
    move-result-object v7

    .line 130071
    invoke-virtual {v7}, Lcom/meituan/android/mgc/container/comm/entity/c;->a()Ljava/lang/String;

    .line 130072
    .line 130073
    .line 130074
    move-result-object v7

    .line 130075
    aput-object v7, v3, p1

    .line 130076
    .line 130077
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130078
    .line 130079
    .line 130080
    move-result-object p1

    .line 130081
    invoke-static {v2, p1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130082
    .line 130083
    .line 130084
    new-instance v1, Lcom/meituan/android/mgc/feature/anti_addiction/MGCH5Dialog$a;

    .line 130085
    .line 130086
    invoke-direct {v1}, Lcom/meituan/android/mgc/feature/anti_addiction/MGCH5Dialog$a;-><init>()V

    .line 130087
    .line 130088
    .line 130089
    iput-object p1, v1, Lcom/meituan/android/mgc/feature/anti_addiction/MGCH5Dialog$a;->a:Ljava/lang/String;

    .line 130090
    .line 130091
    new-array p1, v5, [Ljava/lang/Object;

    .line 130092
    .line 130093
    sget-object v2, Lcom/meituan/android/mgc/feature/anti_addiction/MGCH5Dialog$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130094
    .line 130095
    const v3, 0x953fe6

    .line 130096
    .line 130097
    .line 130098
    invoke-static {p1, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130099
    .line 130100
    .line 130101
    move-result v7

    .line 130102
    if-eqz v7, :cond_2

    .line 130103
    .line 130104
    invoke-static {p1, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130105
    .line 130106
    .line 130107
    move-result-object p1

    .line 130108
    check-cast p1, Lcom/meituan/android/mgc/feature/anti_addiction/MGCH5Dialog;

    .line 130109
    .line 130110
    goto :goto_1

    .line 130111
    :cond_2
    new-instance p1, Lcom/meituan/android/mgc/feature/anti_addiction/MGCH5Dialog;

    .line 130112
    .line 130113
    invoke-direct {p1}, Lcom/meituan/android/mgc/feature/anti_addiction/MGCH5Dialog;-><init>()V

    .line 130114
    .line 130115
    .line 130116
    iget-object v1, v1, Lcom/meituan/android/mgc/feature/anti_addiction/MGCH5Dialog$a;->a:Ljava/lang/String;

    .line 130117
    .line 130118
    iput-object v1, p1, Lcom/meituan/android/mgc/feature/anti_addiction/MGCH5Dialog;->a:Ljava/lang/String;

    .line 130119
    .line 130120
    :goto_1
    sget-object v1, Lcom/meituan/android/mgc/feature/anti_addiction/i;->b:Lcom/meituan/android/mgc/feature/anti_addiction/i;

    .line 130121
    .line 130122
    new-instance v2, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/j;

    .line 130123
    .line 130124
    invoke-direct {v2, v0, p1}, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/j;-><init>(Lcom/meituan/android/mgc/feature/anti_addiction/trigger/e;Lcom/meituan/android/mgc/feature/anti_addiction/MGCH5Dialog;)V

    .line 130125
    .line 130126
    .line 130127
    iput-object v2, v1, Lcom/meituan/android/mgc/feature/anti_addiction/i;->a:Lcom/meituan/android/mgc/feature/anti_addiction/trigger/j;

    .line 130128
    .line 130129
    iget-object v1, v0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/a;->a:Landroid/app/Activity;

    .line 130130
    .line 130131
    check-cast v1, Landroid/support/v4/app/FragmentActivity;

    .line 130132
    .line 130133
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 130134
    .line 130135
    .line 130136
    move-result-object v1

    .line 130137
    const-string v2, "titans_fragment"

    .line 130138
    .line 130139
    invoke-virtual {p1, v1, v2}, Lcom/meituan/android/mgc/feature/anti_addiction/MGCH5Dialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 130140
    .line 130141
    .line 130142
    sget-object p1, Lcom/meituan/android/mgc/feature/anti_addiction/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130143
    .line 130144
    sget-object p1, Lcom/meituan/android/mgc/feature/anti_addiction/monitor/a$a;->a:Lcom/meituan/android/mgc/feature/anti_addiction/monitor/a;

    .line 130145
    .line 130146
    iget-object v1, v0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/a;->a:Landroid/app/Activity;

    .line 130147
    .line 130148
    iget-object v0, v0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/a;->b:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 130149
    .line 130150
    invoke-interface {v0}, Lcom/meituan/android/mgc/container/comm/listener/e;->v3()Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 130151
    .line 130152
    .line 130153
    move-result-object v0

    .line 130154
    invoke-virtual {v0}, Lcom/meituan/android/mgc/container/comm/entity/c;->a()Ljava/lang/String;

    .line 130155
    .line 130156
    .line 130157
    move-result-object v0

    .line 130158
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130159
    .line 130160
    .line 130161
    new-array v2, v4, [Ljava/lang/Object;

    .line 130162
    .line 130163
    aput-object v1, v2, v5

    .line 130164
    .line 130165
    aput-object v0, v2, v6

    .line 130166
    .line 130167
    sget-object v3, Lcom/meituan/android/mgc/feature/anti_addiction/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130168
    .line 130169
    const v4, 0x56a25f

    .line 130170
    .line 130171
    .line 130172
    invoke-static {v2, p1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130173
    .line 130174
    .line 130175
    move-result v5

    .line 130176
    if-eqz v5, :cond_3

    .line 130177
    .line 130178
    invoke-static {v2, p1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130179
    .line 130180
    .line 130181
    goto :goto_2

    .line 130182
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130183
    .line 130184
    .line 130185
    move-result v2

    .line 130186
    if-eqz v2, :cond_4

    .line 130187
    .line 130188
    goto :goto_2

    .line 130189
    :cond_4
    invoke-virtual {p1, v0}, Lcom/meituan/android/mgc/monitor/common/a;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 130190
    .line 130191
    .line 130192
    move-result-object p1

    .line 130193
    sget-object v0, Lcom/meituan/android/mgc/monitor/analyse/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130194
    .line 130195
    sget-object v0, Lcom/meituan/android/mgc/monitor/analyse/b$a;->a:Lcom/meituan/android/mgc/monitor/analyse/b;

    .line 130196
    .line 130197
    const-string v2, "b_game_zj301wb1_mv"

    .line 130198
    .line 130199
    const-string v3, "c_game_s4ygrmcc"

    .line 130200
    .line 130201
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/meituan/android/mgc/monitor/analyse/b;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 130202
    .line 130203
    .line 130204
    :goto_2
    return-void
.end method
