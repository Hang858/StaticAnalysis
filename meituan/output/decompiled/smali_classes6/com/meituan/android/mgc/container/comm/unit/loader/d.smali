.class public final Lcom/meituan/android/mgc/container/comm/unit/loader/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mgc/utils/callback/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/mgc/utils/callback/g<",
        "Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/MGCGameConfigResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mgc/utils/dd/entity/b;

.field public final synthetic b:Lcom/meituan/android/mgc/container/comm/unit/loader/c$b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/container/comm/unit/loader/c$b;Lcom/meituan/android/mgc/utils/dd/entity/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/container/comm/unit/loader/d;->b:Lcom/meituan/android/mgc/container/comm/unit/loader/c$b;

    iput-object p2, p0, Lcom/meituan/android/mgc/container/comm/unit/loader/d;->a:Lcom/meituan/android/mgc/utils/dd/entity/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/meituan/android/mgc/comm/entity/a;)V
    .locals 1
    .param p1    # Lcom/meituan/android/mgc/comm/entity/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/unit/loader/d;->b:Lcom/meituan/android/mgc/container/comm/unit/loader/c$b;

    iget-object v0, v0, Lcom/meituan/android/mgc/container/comm/unit/loader/c$b;->b:Lcom/meituan/android/mgc/utils/callback/g;

    invoke-interface {v0, p1}, Lcom/meituan/android/mgc/utils/callback/g;->d(Lcom/meituan/android/mgc/comm/entity/a;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 8

    .line 130000
    check-cast p1, Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/MGCGameConfigResult;

    .line 130001
    .line 130002
    new-instance v0, Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/b;

    .line 130003
    .line 130004
    iget-object v1, p0, Lcom/meituan/android/mgc/container/comm/unit/loader/d;->b:Lcom/meituan/android/mgc/container/comm/unit/loader/c$b;

    .line 130005
    .line 130006
    iget-object v1, v1, Lcom/meituan/android/mgc/container/comm/unit/loader/c$b;->a:Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 130007
    .line 130008
    invoke-virtual {v1}, Lcom/meituan/android/mgc/container/comm/entity/c;->a()Ljava/lang/String;

    .line 130009
    .line 130010
    .line 130011
    move-result-object v1

    .line 130012
    iget-object v2, p0, Lcom/meituan/android/mgc/container/comm/unit/loader/d;->b:Lcom/meituan/android/mgc/container/comm/unit/loader/c$b;

    .line 130013
    .line 130014
    iget-object v2, v2, Lcom/meituan/android/mgc/container/comm/unit/loader/c$b;->a:Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 130015
    .line 130016
    invoke-static {v2}, Lcom/meituan/android/mgc/utils/n;->a(Lcom/meituan/android/mgc/container/comm/entity/c;)I

    .line 130017
    .line 130018
    .line 130019
    move-result v2

    .line 130020
    iget-object v3, p0, Lcom/meituan/android/mgc/container/comm/unit/loader/d;->a:Lcom/meituan/android/mgc/utils/dd/entity/b;

    .line 130021
    .line 130022
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/b;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/utils/dd/entity/b;Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/MGCGameConfigResult;)V

    .line 130023
    .line 130024
    .line 130025
    iget-object p1, p0, Lcom/meituan/android/mgc/container/comm/unit/loader/d;->b:Lcom/meituan/android/mgc/container/comm/unit/loader/c$b;

    .line 130026
    .line 130027
    iget-object p1, p1, Lcom/meituan/android/mgc/container/comm/unit/loader/c$b;->c:Lcom/meituan/android/mgc/container/comm/unit/loader/c;

    .line 130028
    .line 130029
    iget-object p1, p1, Lcom/meituan/android/mgc/container/comm/unit/loader/c;->b:Lcom/meituan/android/mgc/container/comm/unit/loader/plugin/a;

    .line 130030
    .line 130031
    iget-object v1, v0, Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/b;->b:Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/MGCGameConfigResult;

    .line 130032
    .line 130033
    invoke-virtual {v1}, Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/MGCGameConfigResult;->getPluginDatas()Ljava/util/List;

    .line 130034
    .line 130035
    .line 130036
    move-result-object v1

    .line 130037
    new-instance v2, Lcom/meituan/android/mgc/container/comm/unit/loader/f;

    .line 130038
    .line 130039
    const/4 v3, 0x0

    .line 130040
    invoke-direct {v2, v3, v0}, Lcom/meituan/android/mgc/container/comm/unit/loader/f;-><init>(Lcom/meituan/android/mgc/utils/callback/g;Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/b;)V

    .line 130041
    .line 130042
    .line 130043
    invoke-virtual {p1, v1, v2}, Lcom/meituan/android/mgc/container/comm/unit/loader/plugin/a;->a(Ljava/util/List;Lcom/meituan/android/mgc/utils/callback/g;)V

    .line 130044
    .line 130045
    .line 130046
    iget-object p1, p0, Lcom/meituan/android/mgc/container/comm/unit/loader/d;->b:Lcom/meituan/android/mgc/container/comm/unit/loader/c$b;

    .line 130047
    .line 130048
    iget-object p1, p1, Lcom/meituan/android/mgc/container/comm/unit/loader/c$b;->c:Lcom/meituan/android/mgc/container/comm/unit/loader/c;

    .line 130049
    .line 130050
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130051
    .line 130052
    .line 130053
    invoke-static {}, Lcom/meituan/android/mgc/container/comm/unit/loader/subpackage/a;->c()Lcom/meituan/android/mgc/container/comm/unit/loader/subpackage/a;

    .line 130054
    .line 130055
    .line 130056
    move-result-object v1

    .line 130057
    iget-object v1, v1, Lcom/meituan/android/mgc/container/comm/unit/loader/subpackage/a;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130058
    .line 130059
    invoke-static {v1}, Lcom/meituan/android/mgc/utils/collection/a;->c(Ljava/util/Map;)Z

    .line 130060
    .line 130061
    .line 130062
    move-result v2

    .line 130063
    const-string v3, "GameBundleLoaderManager"

    .line 130064
    .line 130065
    if-eqz v2, :cond_0

    .line 130066
    .line 130067
    const-string p1, "preloadSubpackages local package, failed, no preload subpackages "

    .line 130068
    .line 130069
    invoke-static {v3, p1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130070
    .line 130071
    .line 130072
    goto :goto_1

    .line 130073
    :cond_0
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 130074
    .line 130075
    .line 130076
    move-result-object v1

    .line 130077
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130078
    .line 130079
    .line 130080
    move-result-object v1

    .line 130081
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130082
    .line 130083
    .line 130084
    move-result v2

    .line 130085
    if-eqz v2, :cond_2

    .line 130086
    .line 130087
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130088
    .line 130089
    .line 130090
    move-result-object v2

    .line 130091
    check-cast v2, Ljava/util/Map$Entry;

    .line 130092
    .line 130093
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130094
    .line 130095
    .line 130096
    move-result-object v4

    .line 130097
    check-cast v4, Ljava/lang/String;

    .line 130098
    .line 130099
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130100
    .line 130101
    .line 130102
    move-result v5

    .line 130103
    if-eqz v5, :cond_1

    .line 130104
    .line 130105
    const-string v4, "preloadSubpackages local package, failed, name is empty for "

    .line 130106
    .line 130107
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130108
    .line 130109
    .line 130110
    move-result-object v4

    .line 130111
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130112
    .line 130113
    .line 130114
    move-result-object v2

    .line 130115
    check-cast v2, Ljava/lang/String;

    .line 130116
    .line 130117
    invoke-static {v4, v2, v3}, Lcom/meituan/android/mgc/api/game/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 130118
    .line 130119
    .line 130120
    goto :goto_0

    .line 130121
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130122
    .line 130123
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130124
    .line 130125
    .line 130126
    const-string v5, "preloadSubpackages package start , name = "

    .line 130127
    .line 130128
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130129
    .line 130130
    .line 130131
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130132
    .line 130133
    .line 130134
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130135
    .line 130136
    .line 130137
    move-result-object v2

    .line 130138
    invoke-static {v3, v2}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130139
    .line 130140
    .line 130141
    new-instance v2, Lcom/meituan/android/mgc/container/comm/unit/loader/subpackage/b;

    .line 130142
    .line 130143
    sget-object v5, Lcom/meituan/android/mgc/comm/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130144
    .line 130145
    sget-object v5, Lcom/meituan/android/mgc/comm/a$a;->a:Lcom/meituan/android/mgc/comm/a;

    .line 130146
    .line 130147
    iget-object v5, v5, Lcom/meituan/android/mgc/comm/a;->a:Landroid/app/Application;

    .line 130148
    .line 130149
    iget-object v6, v0, Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/b;->c:Ljava/lang/String;

    .line 130150
    .line 130151
    iget-object v7, v0, Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/b;->a:Lcom/meituan/android/mgc/utils/dd/entity/b;

    .line 130152
    .line 130153
    iget-object v7, v7, Lcom/meituan/android/mgc/utils/dd/entity/b;->c:Ljava/lang/String;

    .line 130154
    .line 130155
    invoke-direct {v2, v5, v6, v4, v7}, Lcom/meituan/android/mgc/container/comm/unit/loader/subpackage/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130156
    .line 130157
    .line 130158
    iget-object v4, p1, Lcom/meituan/android/mgc/container/comm/unit/loader/c;->d:Landroid/app/Activity;

    .line 130159
    .line 130160
    new-instance v5, Lcom/meituan/android/mgc/container/comm/unit/loader/e;

    .line 130161
    .line 130162
    invoke-direct {v5}, Lcom/meituan/android/mgc/container/comm/unit/loader/e;-><init>()V

    .line 130163
    .line 130164
    .line 130165
    invoke-virtual {v2, v4, v5}, Lcom/meituan/android/mgc/container/comm/unit/loader/subpackage/b;->a(Landroid/app/Activity;Lcom/meituan/android/mgc/utils/callback/g;)V

    .line 130166
    .line 130167
    .line 130168
    goto :goto_0

    .line 130169
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/mgc/container/comm/unit/loader/d;->b:Lcom/meituan/android/mgc/container/comm/unit/loader/c$b;

    .line 130170
    .line 130171
    iget-object p1, p1, Lcom/meituan/android/mgc/container/comm/unit/loader/c$b;->b:Lcom/meituan/android/mgc/utils/callback/g;

    .line 130172
    .line 130173
    invoke-interface {p1, v0}, Lcom/meituan/android/mgc/utils/callback/g;->onSuccess(Ljava/lang/Object;)V

    .line 130174
    .line 130175
    .line 130176
    return-void
.end method
