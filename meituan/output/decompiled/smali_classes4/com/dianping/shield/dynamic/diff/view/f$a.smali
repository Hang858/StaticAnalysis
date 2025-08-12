.class public final Lcom/dianping/shield/dynamic/diff/view/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/dynamic/items/paintingcallback/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/shield/dynamic/diff/view/f;->B(Lcom/dianping/shield/dynamic/model/view/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/shield/dynamic/diff/view/f;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/dynamic/diff/view/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dianping/shield/dynamic/diff/view/f$a;->a:Lcom/dianping/shield/dynamic/diff/view/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Lcom/dianping/shield/node/adapter/c0;Ljava/lang/Object;Lcom/dianping/shield/node/cellnode/l;)V
    .locals 7
    .param p1    # Lcom/dianping/shield/node/adapter/c0;
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
    const-string v0, "viewHolder"

    .line 520001
    .line 520002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520003
    .line 520004
    .line 520005
    instance-of v0, p2, Lcom/dianping/shield/dynamic/objects/d;

    .line 520006
    .line 520007
    const/4 v1, 0x0

    .line 520008
    if-nez v0, :cond_0

    .line 520009
    .line 520010
    move-object v0, v1

    .line 520011
    goto :goto_0

    .line 520012
    :cond_0
    move-object v0, p2

    .line 520013
    :goto_0
    check-cast v0, Lcom/dianping/shield/dynamic/objects/d;

    .line 520014
    .line 520015
    if-eqz v0, :cond_e

    .line 520016
    .line 520017
    iget-object v2, p0, Lcom/dianping/shield/dynamic/diff/view/f$a;->a:Lcom/dianping/shield/dynamic/diff/view/f;

    .line 520018
    .line 520019
    iget-object v3, v0, Lcom/dianping/shield/dynamic/objects/d;->n:Lcom/dianping/shield/dynamic/model/view/a;

    .line 520020
    .line 520021
    instance-of v4, v3, Lcom/dianping/shield/dynamic/model/view/d;

    .line 520022
    .line 520023
    if-nez v4, :cond_1

    .line 520024
    .line 520025
    move-object v3, v1

    .line 520026
    :cond_1
    check-cast v3, Lcom/dianping/shield/dynamic/model/view/d;

    .line 520027
    .line 520028
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520029
    .line 520030
    .line 520031
    const/4 v2, 0x0

    .line 520032
    if-eqz v3, :cond_2

    .line 520033
    .line 520034
    iget-object v4, v3, Lcom/dianping/shield/dynamic/model/view/d;->t:Ljava/lang/Boolean;

    .line 520035
    .line 520036
    if-eqz v4, :cond_2

    .line 520037
    .line 520038
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 520039
    .line 520040
    .line 520041
    move-result v4

    .line 520042
    goto :goto_1

    .line 520043
    :cond_2
    const/4 v4, 0x0

    .line 520044
    :goto_1
    const/4 v5, 0x1

    .line 520045
    if-eqz v4, :cond_c

    .line 520046
    .line 520047
    instance-of v4, v3, Lcom/dianping/shield/dynamic/model/view/q;

    .line 520048
    .line 520049
    if-nez v4, :cond_3

    .line 520050
    .line 520051
    move-object v6, v1

    .line 520052
    goto :goto_2

    .line 520053
    :cond_3
    move-object v6, v3

    .line 520054
    :goto_2
    if-eqz v6, :cond_4

    .line 520055
    .line 520056
    iget-object v6, v6, Lcom/dianping/shield/dynamic/model/view/q;->c:Ljava/lang/String;

    .line 520057
    .line 520058
    goto :goto_3

    .line 520059
    :cond_4
    move-object v6, v1

    .line 520060
    :goto_3
    if-eqz v6, :cond_6

    .line 520061
    .line 520062
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 520063
    .line 520064
    .line 520065
    move-result v6

    .line 520066
    if-nez v6, :cond_5

    .line 520067
    .line 520068
    goto :goto_4

    .line 520069
    :cond_5
    const/4 v6, 0x0

    .line 520070
    goto :goto_5

    .line 520071
    :cond_6
    :goto_4
    const/4 v6, 0x1

    .line 520072
    :goto_5
    if-eqz v6, :cond_b

    .line 520073
    .line 520074
    if-nez v4, :cond_7

    .line 520075
    .line 520076
    move-object v3, v1

    .line 520077
    :cond_7
    if-eqz v3, :cond_8

    .line 520078
    .line 520079
    iget-object v3, v3, Lcom/dianping/shield/dynamic/model/view/q;->a:Ljava/lang/String;

    .line 520080
    .line 520081
    goto :goto_6

    .line 520082
    :cond_8
    move-object v3, v1

    .line 520083
    :goto_6
    if-eqz v3, :cond_a

    .line 520084
    .line 520085
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 520086
    .line 520087
    .line 520088
    move-result v3

    .line 520089
    if-nez v3, :cond_9

    .line 520090
    .line 520091
    goto :goto_7

    .line 520092
    :cond_9
    const/4 v3, 0x0

    .line 520093
    goto :goto_8

    .line 520094
    :cond_a
    :goto_7
    const/4 v3, 0x1

    .line 520095
    :goto_8
    if-nez v3, :cond_c

    .line 520096
    .line 520097
    :cond_b
    const/4 v2, 0x1

    .line 520098
    :cond_c
    if-eqz v2, :cond_e

    .line 520099
    .line 520100
    iget-object p1, p1, Lcom/dianping/shield/node/adapter/c0;->b:Landroid/view/View;

    .line 520101
    .line 520102
    instance-of v2, p1, Lcom/dianping/shield/dynamic/items/paintingcallback/f;

    .line 520103
    .line 520104
    if-nez v2, :cond_d

    .line 520105
    .line 520106
    goto :goto_9

    .line 520107
    :cond_d
    move-object v1, p1

    .line 520108
    :goto_9
    check-cast v1, Lcom/dianping/shield/dynamic/items/paintingcallback/f;

    .line 520109
    .line 520110
    if-eqz v1, :cond_e

    .line 520111
    .line 520112
    iget-object p1, p0, Lcom/dianping/shield/dynamic/diff/view/f$a;->a:Lcom/dianping/shield/dynamic/diff/view/f;

    .line 520113
    .line 520114
    iget-object p1, p1, Lcom/dianping/shield/dynamic/diff/view/a;->k:Lcom/dianping/shield/dynamic/protocols/b;

    .line 520115
    .line 520116
    invoke-virtual {v1, p1, v0}, Lcom/dianping/shield/dynamic/items/paintingcallback/f;->a(Ljava/lang/Object;Lcom/dianping/shield/dynamic/objects/d;)Landroid/view/View;

    .line 520117
    .line 520118
    .line 520119
    move-result-object p1

    .line 520120
    if-eqz p1, :cond_e

    new-instance v0, Lcom/dianping/shield/dynamic/diff/view/f$a$a;

    invoke-direct {v0, p0, p2, p3}, Lcom/dianping/shield/dynamic/diff/view/f$a$a;-><init>(Lcom/dianping/shield/dynamic/diff/view/f$a;Ljava/lang/Object;Lcom/dianping/shield/node/cellnode/l;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_e
    return-void
.end method
