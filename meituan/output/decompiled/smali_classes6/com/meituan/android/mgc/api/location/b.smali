.class public final Lcom/meituan/android/mgc/api/location/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mgc/utils/callback/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/mgc/utils/callback/g<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/android/mgc/api/framework/MGCEvent;

.field public final synthetic c:Lcom/meituan/android/mgc/api/location/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/api/location/a;Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/api/location/b;->c:Lcom/meituan/android/mgc/api/location/a;

    iput-object p2, p0, Lcom/meituan/android/mgc/api/location/b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/mgc/api/location/b;->b:Lcom/meituan/android/mgc/api/framework/MGCEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/meituan/android/mgc/comm/entity/a;)V
    .locals 0
    .param p1    # Lcom/meituan/android/mgc/comm/entity/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 130000
    check-cast p1, Ljava/lang/Void;

    .line 130001
    .line 130002
    iget-object p1, p0, Lcom/meituan/android/mgc/api/location/b;->c:Lcom/meituan/android/mgc/api/location/a;

    .line 130003
    .line 130004
    iget-object v0, p0, Lcom/meituan/android/mgc/api/location/b;->a:Ljava/lang/String;

    .line 130005
    .line 130006
    iget-object v1, p0, Lcom/meituan/android/mgc/api/location/b;->b:Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 130007
    .line 130008
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130009
    .line 130010
    .line 130011
    const-string v2, "getLocation"

    .line 130012
    .line 130013
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130014
    .line 130015
    .line 130016
    move-result v3

    .line 130017
    if-eqz v3, :cond_2

    .line 130018
    .line 130019
    iget-object v0, p1, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 130020
    .line 130021
    check-cast v0, Lcom/meituan/android/mgc/container/comm/g;

    .line 130022
    .line 130023
    iget-object v0, v0, Lcom/meituan/android/mgc/container/comm/g;->a:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 130024
    .line 130025
    invoke-interface {v0}, Lcom/meituan/android/mgc/container/comm/listener/e;->i()Landroid/content/Context;

    .line 130026
    .line 130027
    .line 130028
    move-result-object v0

    .line 130029
    if-nez v0, :cond_0

    .line 130030
    .line 130031
    goto/16 :goto_0

    .line 130032
    .line 130033
    :cond_0
    iget-object v0, p1, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 130034
    .line 130035
    check-cast v0, Lcom/meituan/android/mgc/container/comm/g;

    .line 130036
    .line 130037
    iget-object v0, v0, Lcom/meituan/android/mgc/container/comm/g;->a:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 130038
    .line 130039
    invoke-interface {v0}, Lcom/meituan/android/mgc/container/comm/listener/e;->i()Landroid/content/Context;

    .line 130040
    .line 130041
    .line 130042
    move-result-object v0

    .line 130043
    invoke-static {v0}, Lcom/meituan/android/mgc/location/b;->c(Landroid/content/Context;)Lcom/meituan/android/mgc/location/b;

    .line 130044
    .line 130045
    .line 130046
    move-result-object v0

    .line 130047
    iget-object v3, v1, Lcom/meituan/android/mgc/api/framework/MGCEvent;->payload:Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;

    .line 130048
    .line 130049
    iget-object v4, p1, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 130050
    .line 130051
    check-cast v4, Lcom/meituan/android/mgc/container/comm/g;

    .line 130052
    .line 130053
    invoke-virtual {v4}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 130054
    .line 130055
    .line 130056
    move-result-object v4

    .line 130057
    iput-object v4, v3, Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;->gameId:Ljava/lang/String;

    .line 130058
    .line 130059
    iget-object v3, p1, Lcom/meituan/android/mgc/api/framework/a;->f:Landroid/app/Activity;

    .line 130060
    .line 130061
    iget-object v4, v1, Lcom/meituan/android/mgc/api/framework/MGCEvent;->payload:Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;

    .line 130062
    .line 130063
    check-cast v4, Lcom/meituan/android/mgc/api/location/MGCLocationConfigPayload;

    .line 130064
    .line 130065
    new-instance v5, Lcom/meituan/android/mgc/api/location/a$c;

    .line 130066
    .line 130067
    invoke-direct {v5, p1, v1, v2}, Lcom/meituan/android/mgc/api/location/a$c;-><init>(Lcom/meituan/android/mgc/api/location/a;Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;)V

    .line 130068
    .line 130069
    .line 130070
    invoke-virtual {p1, v5}, Lcom/meituan/android/mgc/api/framework/a;->w(Lcom/meituan/android/mgc/utils/callback/g;)Lcom/meituan/android/mgc/utils/callback/g;

    .line 130071
    .line 130072
    .line 130073
    move-result-object p1

    .line 130074
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130075
    .line 130076
    .line 130077
    const/4 v1, 0x3

    .line 130078
    new-array v1, v1, [Ljava/lang/Object;

    .line 130079
    .line 130080
    const/4 v2, 0x0

    .line 130081
    aput-object v3, v1, v2

    .line 130082
    .line 130083
    const/4 v2, 0x1

    .line 130084
    aput-object v4, v1, v2

    .line 130085
    .line 130086
    const/4 v2, 0x2

    .line 130087
    aput-object p1, v1, v2

    .line 130088
    .line 130089
    sget-object v2, Lcom/meituan/android/mgc/location/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130090
    .line 130091
    const v5, 0xabd176

    .line 130092
    .line 130093
    .line 130094
    invoke-static {v1, v0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130095
    .line 130096
    .line 130097
    move-result v6

    .line 130098
    if-eqz v6, :cond_1

    .line 130099
    .line 130100
    invoke-static {v1, v0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130101
    .line 130102
    .line 130103
    goto :goto_0

    .line 130104
    :cond_1
    const-string v1, "MGCLocationManager"

    .line 130105
    .line 130106
    const-string v2, "MGCLocationManager.locate, start"

    .line 130107
    .line 130108
    invoke-static {v1, v2}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130109
    .line 130110
    .line 130111
    invoke-virtual {v0, v3, v4, p1}, Lcom/meituan/android/mgc/location/b;->f(Landroid/app/Activity;Lcom/meituan/android/mgc/api/location/MGCLocationConfigPayload;Lcom/meituan/android/mgc/utils/callback/g;)V

    .line 130112
    .line 130113
    .line 130114
    const-string p1, "MGCLocationManager.locate, end"

    .line 130115
    .line 130116
    invoke-static {v1, p1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130117
    .line 130118
    .line 130119
    goto :goto_0

    .line 130120
    :cond_2
    const-string v2, "getCity"

    .line 130121
    .line 130122
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130123
    .line 130124
    .line 130125
    move-result v0

    .line 130126
    if-eqz v0, :cond_3

    .line 130127
    .line 130128
    iget-object v0, p1, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 130129
    .line 130130
    check-cast v0, Lcom/meituan/android/mgc/container/comm/g;

    .line 130131
    .line 130132
    iget-object v0, v0, Lcom/meituan/android/mgc/container/comm/g;->a:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 130133
    .line 130134
    invoke-interface {v0}, Lcom/meituan/android/mgc/container/comm/listener/e;->i()Landroid/content/Context;

    .line 130135
    .line 130136
    .line 130137
    move-result-object v0

    .line 130138
    invoke-static {v0}, Lcom/meituan/android/mgc/location/b;->c(Landroid/content/Context;)Lcom/meituan/android/mgc/location/b;

    .line 130139
    .line 130140
    .line 130141
    move-result-object v0

    .line 130142
    iget-object v3, v1, Lcom/meituan/android/mgc/api/framework/MGCEvent;->payload:Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;

    .line 130143
    .line 130144
    check-cast v3, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseTokenPayload;

    .line 130145
    .line 130146
    iget-object v4, p1, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 130147
    .line 130148
    check-cast v4, Lcom/meituan/android/mgc/container/comm/g;

    .line 130149
    .line 130150
    invoke-virtual {v4}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 130151
    .line 130152
    .line 130153
    move-result-object v4

    .line 130154
    iput-object v4, v3, Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;->gameId:Ljava/lang/String;

    .line 130155
    .line 130156
    iget-object v4, p1, Lcom/meituan/android/mgc/api/framework/a;->f:Landroid/app/Activity;

    .line 130157
    .line 130158
    new-instance v5, Lcom/meituan/android/mgc/api/location/a$c;

    .line 130159
    .line 130160
    invoke-direct {v5, p1, v1, v2}, Lcom/meituan/android/mgc/api/location/a$c;-><init>(Lcom/meituan/android/mgc/api/location/a;Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;)V

    .line 130161
    .line 130162
    .line 130163
    invoke-virtual {p1, v5}, Lcom/meituan/android/mgc/api/framework/a;->w(Lcom/meituan/android/mgc/utils/callback/g;)Lcom/meituan/android/mgc/utils/callback/g;

    .line 130164
    .line 130165
    .line 130166
    move-result-object p1

    .line 130167
    invoke-virtual {v0, v4, v3, p1}, Lcom/meituan/android/mgc/location/b;->d(Landroid/app/Activity;Lcom/meituan/android/mgc/api/framework/payload/MGCBaseTokenPayload;Lcom/meituan/android/mgc/utils/callback/g;)V

    .line 130168
    .line 130169
    .line 130170
    :cond_3
    :goto_0
    return-void
.end method
