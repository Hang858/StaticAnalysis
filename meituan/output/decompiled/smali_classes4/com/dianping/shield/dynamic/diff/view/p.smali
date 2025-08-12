.class public final Lcom/dianping/shield/dynamic/diff/view/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/component/extensions/tabs/f;


# instance fields
.field public final synthetic a:Lcom/dianping/shield/dynamic/diff/view/o$b;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/dynamic/diff/view/o$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dianping/shield/dynamic/diff/view/p;->a:Lcom/dianping/shield/dynamic/diff/view/o$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/Object;Lcom/dianping/shield/node/cellnode/l;)V
    .locals 1
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

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lcom/dianping/shield/component/extensions/tabs/f$a;->a(Lcom/dianping/shield/component/extensions/tabs/f;Landroid/view/View;Ljava/lang/Object;Lcom/dianping/shield/node/cellnode/l;)V

    return-void
.end method

.method public final b(Landroid/view/View;Ljava/lang/Object;Lcom/dianping/shield/node/cellnode/l;Lcom/dianping/picassomodule/widget/tab/TabSelectReason;)V
    .locals 5
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
    .param p4    # Lcom/dianping/picassomodule/widget/tab/TabSelectReason;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 560000
    const-string v0, "view"

    .line 560001
    .line 560002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560003
    .line 560004
    .line 560005
    const-string v0, "reason"

    .line 560006
    .line 560007
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560008
    .line 560009
    .line 560010
    instance-of v1, p2, Lcom/dianping/shield/dynamic/items/itemdata/a;

    .line 560011
    .line 560012
    const/4 v2, 0x0

    .line 560013
    if-nez v1, :cond_0

    .line 560014
    .line 560015
    move-object p2, v2

    .line 560016
    :cond_0
    check-cast p2, Lcom/dianping/shield/dynamic/items/itemdata/a;

    .line 560017
    .line 560018
    if-eqz p2, :cond_4

    .line 560019
    .line 560020
    iget-object v1, p2, Lcom/dianping/shield/dynamic/items/itemdata/a;->a:Lcom/dianping/shield/dynamic/objects/d;

    .line 560021
    .line 560022
    iget-object v1, v1, Lcom/dianping/shield/dynamic/objects/d;->n:Lcom/dianping/shield/dynamic/model/view/a;

    .line 560023
    .line 560024
    if-eqz v1, :cond_4

    .line 560025
    .line 560026
    invoke-interface {v1}, Lcom/dianping/shield/dynamic/model/view/a;->O0()Ljava/lang/String;

    .line 560027
    .line 560028
    .line 560029
    move-result-object v3

    .line 560030
    if-nez v3, :cond_1

    .line 560031
    .line 560032
    invoke-interface {v1}, Lcom/dianping/shield/dynamic/model/view/a;->getJumpUrl()Ljava/lang/String;

    .line 560033
    .line 560034
    .line 560035
    move-result-object v3

    .line 560036
    if-nez v3, :cond_1

    .line 560037
    .line 560038
    invoke-interface {v1}, Lcom/dianping/shield/dynamic/model/view/a;->k()Lcom/dianping/shield/dynamic/model/extra/g;

    .line 560039
    .line 560040
    .line 560041
    move-result-object v3

    .line 560042
    if-nez v3, :cond_1

    .line 560043
    .line 560044
    invoke-interface {v1}, Lcom/dianping/shield/dynamic/model/view/a;->m0()Lcom/dianping/shield/dynamic/model/extra/k;

    .line 560045
    .line 560046
    .line 560047
    move-result-object v3

    .line 560048
    if-eqz v3, :cond_2

    .line 560049
    .line 560050
    :cond_1
    const/4 v3, 0x2

    .line 560051
    new-array v3, v3, [I

    .line 560052
    .line 560053
    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 560054
    .line 560055
    .line 560056
    iget-object p1, p0, Lcom/dianping/shield/dynamic/diff/view/p;->a:Lcom/dianping/shield/dynamic/diff/view/o$b;

    .line 560057
    .line 560058
    iget-object v4, p1, Lcom/dianping/shield/dynamic/diff/view/o$b;->a:Lcom/dianping/shield/dynamic/diff/view/o;

    .line 560059
    .line 560060
    iget-object p1, p1, Lcom/dianping/shield/dynamic/diff/view/o$b;->b:Lcom/dianping/shield/dynamic/protocols/b;

    .line 560061
    .line 560062
    iget-object p2, p2, Lcom/dianping/shield/dynamic/items/itemdata/a;->a:Lcom/dianping/shield/dynamic/objects/d;

    .line 560063
    .line 560064
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 560065
    .line 560066
    .line 560067
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560068
    .line 560069
    .line 560070
    invoke-static {p2, p3}, Lcom/dianping/shield/dynamic/utils/q;->c(Lcom/dianping/shield/dynamic/objects/d;Lcom/dianping/shield/node/cellnode/l;)Lorg/json/JSONObject;

    .line 560071
    .line 560072
    .line 560073
    move-result-object p2

    .line 560074
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 560075
    .line 560076
    .line 560077
    move-result p3

    .line 560078
    invoke-virtual {p2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 560079
    .line 560080
    .line 560081
    sget p3, Lkotlin/jvm/internal/k;->a:I

    .line 560082
    .line 560083
    invoke-virtual {v4, p1, v1, p2, v3}, Lcom/dianping/shield/dynamic/diff/view/a;->s(Lcom/dianping/shield/dynamic/protocols/b;Lcom/dianping/shield/dynamic/model/view/a;Lorg/json/JSONObject;[I)V

    .line 560084
    .line 560085
    .line 560086
    :cond_2
    sget-object p1, Lcom/dianping/picassomodule/widget/tab/TabSelectReason;->USER_CLICK:Lcom/dianping/picassomodule/widget/tab/TabSelectReason;

    .line 560087
    .line 560088
    if-ne p4, p1, :cond_4

    .line 560089
    .line 560090
    instance-of p1, v1, Lcom/dianping/shield/dynamic/model/view/p;

    .line 560091
    .line 560092
    if-nez p1, :cond_3

    .line 560093
    .line 560094
    goto :goto_0

    .line 560095
    :cond_3
    move-object v2, v1

    .line 560096
    :goto_0
    check-cast v2, Lcom/dianping/shield/dynamic/model/view/p;

    .line 560097
    .line 560098
    if-eqz v2, :cond_4

    .line 560099
    .line 560100
    iget-object p1, v2, Lcom/dianping/shield/dynamic/model/view/p;->t:Lcom/dianping/shield/entity/m;

    .line 560101
    .line 560102
    if-eqz p1, :cond_4

    .line 560103
    .line 560104
    iget-object p2, p0, Lcom/dianping/shield/dynamic/diff/view/p;->a:Lcom/dianping/shield/dynamic/diff/view/o$b;

    .line 560105
    .line 560106
    iget-object p2, p2, Lcom/dianping/shield/dynamic/diff/view/o$b;->a:Lcom/dianping/shield/dynamic/diff/view/o;

    .line 560107
    .line 560108
    iget-object p2, p2, Lcom/dianping/shield/dynamic/diff/view/o;->p:Lcom/dianping/shield/dynamic/diff/view/o$a;

    .line 560109
    .line 560110
    if-eqz p2, :cond_4

    .line 560111
    .line 560112
    invoke-interface {p2, p1}, Lcom/dianping/shield/dynamic/diff/view/o$a;->a(Lcom/dianping/shield/entity/m;)V

    .line 560113
    .line 560114
    .line 560115
    :cond_4
    return-void
.end method
