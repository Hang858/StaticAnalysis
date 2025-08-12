.class public final Lcom/meituan/android/mgc/api/user/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mgc/utils/callback/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/mgc/utils/callback/g<",
        "Lcom/meituan/android/mgc/api/user/entity/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mgc/api/framework/MGCEvent;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Lcom/meituan/android/mgc/api/user/k;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/api/user/k;Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/api/user/h;->d:Lcom/meituan/android/mgc/api/user/k;

    iput-object p2, p0, Lcom/meituan/android/mgc/api/user/h;->a:Lcom/meituan/android/mgc/api/framework/MGCEvent;

    iput-object p3, p0, Lcom/meituan/android/mgc/api/user/h;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/android/mgc/api/user/h;->c:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/meituan/android/mgc/comm/entity/a;)V
    .locals 3
    .param p1    # Lcom/meituan/android/mgc/comm/entity/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    const-string v0, "getUserInfo failed: "

    .line 130001
    .line 130002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130003
    .line 130004
    .line 130005
    move-result-object v0

    .line 130006
    iget-object v1, p1, Lcom/meituan/android/mgc/comm/entity/a;->b:Ljava/lang/String;

    .line 130007
    .line 130008
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130009
    .line 130010
    .line 130011
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130012
    .line 130013
    .line 130014
    move-result-object v0

    .line 130015
    const-string v1, "MGCUserCenterApi"

    .line 130016
    .line 130017
    invoke-static {v1, v0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130018
    .line 130019
    .line 130020
    new-instance v0, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;

    .line 130021
    .line 130022
    iget-object v1, p0, Lcom/meituan/android/mgc/api/user/h;->d:Lcom/meituan/android/mgc/api/user/k;

    .line 130023
    .line 130024
    iget-object v1, v1, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 130025
    .line 130026
    check-cast v1, Lcom/meituan/android/mgc/container/comm/g;

    .line 130027
    .line 130028
    invoke-virtual {v1}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 130029
    .line 130030
    .line 130031
    move-result-object v1

    .line 130032
    iget-object p1, p1, Lcom/meituan/android/mgc/comm/entity/a;->b:Ljava/lang/String;

    .line 130033
    .line 130034
    invoke-direct {v0, v1, p1}, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 130035
    .line 130036
    .line 130037
    iget-object p1, p0, Lcom/meituan/android/mgc/api/user/h;->d:Lcom/meituan/android/mgc/api/user/k;

    .line 130038
    .line 130039
    iget-object v1, p0, Lcom/meituan/android/mgc/api/user/h;->b:Ljava/lang/String;

    .line 130040
    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, v2}, Lcom/meituan/android/mgc/api/user/k;->G(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 130000
    check-cast p1, Lcom/meituan/android/mgc/api/user/entity/a;

    .line 130001
    .line 130002
    const-string v0, "MGCUserCenterApi"

    .line 130003
    .line 130004
    iget-object v1, p0, Lcom/meituan/android/mgc/api/user/h;->a:Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 130005
    .line 130006
    iget-object v1, v1, Lcom/meituan/android/mgc/api/framework/MGCEvent;->payload:Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;

    .line 130007
    .line 130008
    check-cast v1, Lcom/meituan/android/mgc/api/user/entity/MGCNewMTLoginPayload;

    .line 130009
    .line 130010
    iget-boolean v1, v1, Lcom/meituan/android/mgc/api/user/entity/MGCNewMTLoginPayload;->forceJump:Z

    .line 130011
    .line 130012
    if-nez v1, :cond_0

    .line 130013
    .line 130014
    iget-object v1, p1, Lcom/meituan/android/mgc/api/user/entity/a;->a:Ljava/lang/String;

    .line 130015
    .line 130016
    const-string v2, "-1"

    .line 130017
    .line 130018
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130019
    .line 130020
    .line 130021
    move-result v1

    .line 130022
    if-nez v1, :cond_0

    .line 130023
    .line 130024
    new-instance v0, Lcom/meituan/android/mgc/api/user/entity/MGCMTLoginSuccessPayload;

    .line 130025
    .line 130026
    iget-object v1, p0, Lcom/meituan/android/mgc/api/user/h;->d:Lcom/meituan/android/mgc/api/user/k;

    .line 130027
    .line 130028
    iget-object v1, v1, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 130029
    .line 130030
    check-cast v1, Lcom/meituan/android/mgc/container/comm/g;

    .line 130031
    .line 130032
    invoke-virtual {v1}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 130033
    .line 130034
    .line 130035
    move-result-object v1

    .line 130036
    invoke-direct {v0, v1}, Lcom/meituan/android/mgc/api/user/entity/MGCMTLoginSuccessPayload;-><init>(Ljava/lang/String;)V

    .line 130037
    .line 130038
    .line 130039
    const-string v1, "mt"

    .line 130040
    .line 130041
    iput-object v1, v0, Lcom/meituan/android/mgc/api/user/entity/MGCMTLoginSuccessPayload;->type:Ljava/lang/String;

    .line 130042
    .line 130043
    iget-object v1, p1, Lcom/meituan/android/mgc/api/user/entity/a;->b:Ljava/lang/String;

    .line 130044
    .line 130045
    iput-object v1, v0, Lcom/meituan/android/mgc/api/user/entity/MGCMTLoginSuccessPayload;->token:Ljava/lang/String;

    .line 130046
    .line 130047
    iget-object p1, p1, Lcom/meituan/android/mgc/api/user/entity/a;->a:Ljava/lang/String;

    .line 130048
    .line 130049
    iput-object p1, v0, Lcom/meituan/android/mgc/api/user/entity/MGCMTLoginSuccessPayload;->userId:Ljava/lang/String;

    .line 130050
    .line 130051
    invoke-static {}, Lcom/meituan/android/mgc/utils/l;->b()Ljava/lang/String;

    .line 130052
    .line 130053
    .line 130054
    move-result-object p1

    .line 130055
    iput-object p1, v0, Lcom/meituan/android/mgc/api/user/entity/MGCMTLoginSuccessPayload;->uuid:Ljava/lang/String;

    .line 130056
    .line 130057
    iget-object p1, p0, Lcom/meituan/android/mgc/api/user/h;->d:Lcom/meituan/android/mgc/api/user/k;

    .line 130058
    .line 130059
    iget-object v1, p0, Lcom/meituan/android/mgc/api/user/h;->b:Ljava/lang/String;

    .line 130060
    .line 130061
    const/4 v2, 0x1

    .line 130062
    invoke-virtual {p1, v1, v0, v2}, Lcom/meituan/android/mgc/api/user/k;->G(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 130063
    .line 130064
    .line 130065
    goto :goto_0

    .line 130066
    :cond_0
    const/4 p1, 0x0

    .line 130067
    :try_start_0
    invoke-static {}, Lcom/meituan/android/mgc/api/user/passport/a;->a()Lcom/meituan/android/mgc/api/user/passport/a;

    .line 130068
    .line 130069
    .line 130070
    move-result-object v1

    .line 130071
    iget-object v2, p0, Lcom/meituan/android/mgc/api/user/h;->c:Landroid/app/Activity;

    .line 130072
    .line 130073
    iget-object v3, p0, Lcom/meituan/android/mgc/api/user/h;->d:Lcom/meituan/android/mgc/api/user/k;

    .line 130074
    .line 130075
    iget-object v3, v3, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 130076
    .line 130077
    check-cast v3, Lcom/meituan/android/mgc/container/comm/g;

    .line 130078
    .line 130079
    invoke-virtual {v3}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 130080
    .line 130081
    .line 130082
    move-result-object v3

    .line 130083
    const/16 v4, 0x3ee

    .line 130084
    .line 130085
    invoke-virtual {v1, v2, v3, v4}, Lcom/meituan/android/mgc/api/user/passport/a;->d(Landroid/app/Activity;Ljava/lang/String;I)Z

    .line 130086
    .line 130087
    .line 130088
    move-result v1

    .line 130089
    if-nez v1, :cond_1

    .line 130090
    .line 130091
    const-string v1, "mtLogin failed: openMtLoginPage failed"

    .line 130092
    .line 130093
    invoke-static {v0, v1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130094
    .line 130095
    .line 130096
    new-instance v1, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;

    .line 130097
    .line 130098
    iget-object v2, p0, Lcom/meituan/android/mgc/api/user/h;->d:Lcom/meituan/android/mgc/api/user/k;

    .line 130099
    .line 130100
    iget-object v2, v2, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 130101
    .line 130102
    check-cast v2, Lcom/meituan/android/mgc/container/comm/g;

    .line 130103
    .line 130104
    invoke-virtual {v2}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 130105
    .line 130106
    .line 130107
    move-result-object v2

    .line 130108
    const-string v3, "penMtLoginPage failed"

    .line 130109
    .line 130110
    invoke-direct {v1, v2, v3}, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 130111
    .line 130112
    .line 130113
    iget-object v2, p0, Lcom/meituan/android/mgc/api/user/h;->d:Lcom/meituan/android/mgc/api/user/k;

    .line 130114
    .line 130115
    iget-object v3, p0, Lcom/meituan/android/mgc/api/user/h;->b:Ljava/lang/String;

    .line 130116
    .line 130117
    invoke-virtual {v2, v3, v1, p1}, Lcom/meituan/android/mgc/api/user/k;->G(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 130118
    .line 130119
    .line 130120
    goto :goto_0

    .line 130121
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/mgc/api/user/h;->d:Lcom/meituan/android/mgc/api/user/k;

    .line 130122
    .line 130123
    new-instance v2, Lcom/meituan/android/mgc/api/user/g;

    .line 130124
    .line 130125
    invoke-direct {v2, p0}, Lcom/meituan/android/mgc/api/user/g;-><init>(Lcom/meituan/android/mgc/api/user/h;)V

    .line 130126
    .line 130127
    .line 130128
    iput-object v2, v1, Lcom/meituan/android/mgc/api/user/k;->l:Lcom/meituan/android/mgc/api/user/g;

    .line 130129
    .line 130130
    sget-object v1, Lcom/meituan/android/mgc/api/user/passport/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130131
    .line 130132
    sget-object v1, Lcom/meituan/android/mgc/api/user/passport/b$a;->a:Lcom/meituan/android/mgc/api/user/passport/b;

    .line 130133
    .line 130134
    invoke-virtual {v1, v2}, Lcom/meituan/android/mgc/api/user/passport/b;->c(Lcom/meituan/android/mgc/api/user/passport/listener/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130135
    .line 130136
    .line 130137
    goto :goto_0

    .line 130138
    :catch_0
    move-exception v1

    .line 130139
    const-string v2, "mtLogin failed: "

    .line 130140
    .line 130141
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130142
    .line 130143
    .line 130144
    move-result-object v3

    .line 130145
    invoke-static {v1, v3, v0}, Landroid/arch/lifecycle/c;->t(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 130146
    .line 130147
    .line 130148
    sget-object v0, Lcom/meituan/android/mgc/api/user/passport/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130149
    .line 130150
    sget-object v0, Lcom/meituan/android/mgc/api/user/passport/b$a;->a:Lcom/meituan/android/mgc/api/user/passport/b;

    .line 130151
    .line 130152
    iget-object v3, p0, Lcom/meituan/android/mgc/api/user/h;->d:Lcom/meituan/android/mgc/api/user/k;

    .line 130153
    .line 130154
    iget-object v3, v3, Lcom/meituan/android/mgc/api/user/k;->l:Lcom/meituan/android/mgc/api/user/g;

    .line 130155
    .line 130156
    invoke-virtual {v0, v3}, Lcom/meituan/android/mgc/api/user/passport/b;->e(Lcom/meituan/android/mgc/api/user/passport/listener/a;)V

    .line 130157
    .line 130158
    .line 130159
    new-instance v0, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;

    .line 130160
    .line 130161
    iget-object v3, p0, Lcom/meituan/android/mgc/api/user/h;->d:Lcom/meituan/android/mgc/api/user/k;

    .line 130162
    .line 130163
    iget-object v3, v3, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 130164
    .line 130165
    check-cast v3, Lcom/meituan/android/mgc/container/comm/g;

    .line 130166
    .line 130167
    invoke-virtual {v3}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 130168
    .line 130169
    .line 130170
    move-result-object v3

    .line 130171
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130172
    .line 130173
    .line 130174
    move-result-object v2

    .line 130175
    invoke-static {v1, v2}, Landroid/support/v4/app/a;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 130176
    .line 130177
    .line 130178
    move-result-object v1

    .line 130179
    invoke-direct {v0, v3, v1}, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 130180
    .line 130181
    .line 130182
    iget-object v1, p0, Lcom/meituan/android/mgc/api/user/h;->d:Lcom/meituan/android/mgc/api/user/k;

    .line 130183
    .line 130184
    iget-object v2, p0, Lcom/meituan/android/mgc/api/user/h;->b:Ljava/lang/String;

    .line 130185
    .line 130186
    invoke-virtual {v1, v2, v0, p1}, Lcom/meituan/android/mgc/api/user/k;->G(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 130187
    .line 130188
    .line 130189
    :goto_0
    return-void
.end method
