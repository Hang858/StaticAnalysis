.class public final Lcom/dianping/shield/dynamic/diff/cell/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/node/itemcallbacks/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/shield/dynamic/diff/cell/f;->G(Lcom/dianping/shield/dynamic/model/extra/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/shield/dynamic/model/extra/d;

.field public final synthetic b:Lcom/dianping/shield/component/extensions/normal/d;

.field public final synthetic c:Lcom/dianping/shield/dynamic/diff/cell/f;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/dynamic/model/extra/d;Lcom/dianping/shield/component/extensions/normal/d;Lcom/dianping/shield/dynamic/diff/cell/f;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/dynamic/diff/cell/f$b;->a:Lcom/dianping/shield/dynamic/model/extra/d;

    iput-object p2, p0, Lcom/dianping/shield/dynamic/diff/cell/f$b;->b:Lcom/dianping/shield/component/extensions/normal/d;

    iput-object p3, p0, Lcom/dianping/shield/dynamic/diff/cell/f$b;->c:Lcom/dianping/shield/dynamic/diff/cell/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/Object;Lcom/dianping/shield/node/cellnode/l;)V
    .locals 9
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/dianping/shield/node/cellnode/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 520000
    const-string v0, "view"

    .line 520001
    .line 520002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520003
    .line 520004
    .line 520005
    iget-object p1, p0, Lcom/dianping/shield/dynamic/diff/cell/f$b;->a:Lcom/dianping/shield/dynamic/model/extra/d;

    .line 520006
    .line 520007
    iget-object p1, p1, Lcom/dianping/shield/dynamic/model/extra/d;->e:Ljava/lang/String;

    .line 520008
    .line 520009
    const/4 v0, 0x0

    .line 520010
    const/4 v1, 0x1

    .line 520011
    if-eqz p1, :cond_1

    .line 520012
    .line 520013
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 520014
    .line 520015
    .line 520016
    move-result p1

    .line 520017
    if-nez p1, :cond_0

    .line 520018
    .line 520019
    goto :goto_0

    .line 520020
    :cond_0
    const/4 p1, 0x0

    .line 520021
    goto :goto_1

    .line 520022
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 520023
    :goto_1
    const/4 v2, 0x0

    .line 520024
    if-nez p1, :cond_8

    .line 520025
    .line 520026
    instance-of p1, p2, Lcom/dianping/shield/dynamic/objects/d;

    .line 520027
    .line 520028
    if-eqz p1, :cond_8

    .line 520029
    .line 520030
    iget-object p1, p0, Lcom/dianping/shield/dynamic/diff/cell/f$b;->c:Lcom/dianping/shield/dynamic/diff/cell/f;

    .line 520031
    .line 520032
    iget-object p2, p1, Lcom/dianping/shield/dynamic/diff/cell/a;->m:Lcom/dianping/shield/dynamic/protocols/b;

    .line 520033
    .line 520034
    instance-of v3, p2, Lcom/dianping/shield/dynamic/protocols/j;

    .line 520035
    .line 520036
    if-eqz v3, :cond_8

    .line 520037
    .line 520038
    if-eqz p2, :cond_7

    .line 520039
    .line 520040
    check-cast p2, Lcom/dianping/shield/dynamic/protocols/j;

    .line 520041
    .line 520042
    iget-object v3, p0, Lcom/dianping/shield/dynamic/diff/cell/f$b;->a:Lcom/dianping/shield/dynamic/model/extra/d;

    .line 520043
    .line 520044
    iget-object v4, v3, Lcom/dianping/shield/dynamic/model/extra/d;->e:Ljava/lang/String;

    .line 520045
    .line 520046
    if-eqz v4, :cond_6

    .line 520047
    .line 520048
    new-array v5, v1, [Ljava/lang/Object;

    .line 520049
    .line 520050
    iget-object v3, v3, Lcom/dianping/shield/dynamic/model/extra/d;->f:Ljava/lang/Integer;

    .line 520051
    .line 520052
    const/4 v6, -0x1

    .line 520053
    if-eqz v3, :cond_2

    .line 520054
    .line 520055
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 520056
    .line 520057
    .line 520058
    move-result v3

    .line 520059
    goto :goto_2

    .line 520060
    :cond_2
    const/4 v3, -0x1

    .line 520061
    :goto_2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520062
    .line 520063
    .line 520064
    new-instance p1, Lorg/json/JSONObject;

    .line 520065
    .line 520066
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 520067
    .line 520068
    .line 520069
    :try_start_0
    const-string v7, "index"

    .line 520070
    .line 520071
    if-eqz p3, :cond_3

    .line 520072
    .line 520073
    iget-object v8, p3, Lcom/dianping/shield/node/cellnode/l;->f:Lcom/dianping/shield/entity/m;

    .line 520074
    .line 520075
    if-eqz v8, :cond_3

    .line 520076
    .line 520077
    iget v8, v8, Lcom/dianping/shield/entity/m;->c:I

    .line 520078
    .line 520079
    goto :goto_3

    .line 520080
    :cond_3
    const/4 v8, -0x1

    .line 520081
    :goto_3
    invoke-virtual {p1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 520082
    .line 520083
    .line 520084
    const-string v7, "row"

    .line 520085
    .line 520086
    if-eqz p3, :cond_4

    .line 520087
    .line 520088
    iget-object v8, p3, Lcom/dianping/shield/node/cellnode/l;->f:Lcom/dianping/shield/entity/m;

    .line 520089
    .line 520090
    if-eqz v8, :cond_4

    .line 520091
    .line 520092
    iget v8, v8, Lcom/dianping/shield/entity/m;->b:I

    .line 520093
    .line 520094
    goto :goto_4

    .line 520095
    :cond_4
    const/4 v8, -0x1

    .line 520096
    :goto_4
    invoke-virtual {p1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 520097
    .line 520098
    .line 520099
    const-string v7, "section"

    .line 520100
    .line 520101
    if-eqz p3, :cond_5

    .line 520102
    .line 520103
    iget-object v8, p3, Lcom/dianping/shield/node/cellnode/l;->f:Lcom/dianping/shield/entity/m;

    .line 520104
    .line 520105
    if-eqz v8, :cond_5

    .line 520106
    .line 520107
    iget v6, v8, Lcom/dianping/shield/entity/m;->a:I

    .line 520108
    .line 520109
    :cond_5
    invoke-virtual {p1, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 520110
    .line 520111
    .line 520112
    const-string v6, "contextualActionId"

    .line 520113
    .line 520114
    invoke-virtual {p1, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 520115
    .line 520116
    .line 520117
    :catch_0
    aput-object p1, v5, v0

    .line 520118
    .line 520119
    invoke-interface {p2, v4, v5}, Lcom/dianping/shield/dynamic/protocols/j;->callMethod(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 520120
    .line 520121
    .line 520122
    goto :goto_5

    .line 520123
    :cond_6
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 520124
    .line 520125
    .line 520126
    throw v2

    .line 520127
    :cond_7
    new-instance p1, Lkotlin/o;

    .line 520128
    .line 520129
    const-string p2, "null cannot be cast to non-null type com.dianping.shield.dynamic.protocols.ICommonHost"

    .line 520130
    .line 520131
    invoke-direct {p1, p2}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 520132
    .line 520133
    .line 520134
    throw p1

    .line 520135
    :cond_8
    :goto_5
    sget-object p1, Lcom/dianping/shield/component/extensions/normal/f;->a:Lcom/dianping/shield/component/extensions/normal/f;

    .line 520136
    .line 520137
    iget-object p2, p0, Lcom/dianping/shield/dynamic/diff/cell/f$b;->b:Lcom/dianping/shield/component/extensions/normal/d;

    .line 520138
    .line 520139
    iget-object p2, p2, Lcom/dianping/shield/component/extensions/normal/d;->e:Lcom/dianping/shield/component/extensions/normal/f;

    .line 520140
    .line 520141
    if-ne p1, p2, :cond_a

    .line 520142
    .line 520143
    if-eqz p3, :cond_a

    .line 520144
    .line 520145
    iget-object p1, p0, Lcom/dianping/shield/dynamic/diff/cell/f$b;->c:Lcom/dianping/shield/dynamic/diff/cell/f;

    .line 520146
    .line 520147
    iget-object p1, p1, Lcom/dianping/shield/dynamic/diff/cell/a;->m:Lcom/dianping/shield/dynamic/protocols/b;

    .line 520148
    .line 520149
    instance-of p2, p1, Lcom/dianping/agentsdk/agent/HoloAgent;

    .line 520150
    if-nez p2, :cond_9

    goto :goto_6

    :cond_9
    move-object v2, p1

    :goto_6
    check-cast v2, Lcom/dianping/agentsdk/agent/HoloAgent;

    if-eqz v2, :cond_a

    sget-object p1, Lcom/dianping/agentsdk/framework/u0;->g:Lcom/dianping/agentsdk/framework/u0;

    iget p2, p3, Lcom/dianping/shield/node/cellnode/l;->c:I

    iget p3, p3, Lcom/dianping/shield/node/cellnode/l;->d:I

    invoke-virtual {v2, p1, p2, p3, v1}, Lcom/dianping/shield/agent/LightAgent;->updateAgentCell(Lcom/dianping/agentsdk/framework/u0;III)V

    :cond_a
    return-void
.end method
