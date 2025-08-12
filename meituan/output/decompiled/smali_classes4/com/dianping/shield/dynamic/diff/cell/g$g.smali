.class public final Lcom/dianping/shield/dynamic/diff/cell/g$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/picassomodule/widget/scroll/pager/OnPageSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/shield/dynamic/diff/cell/g;->M(Lcom/dianping/shield/dynamic/model/cell/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/shield/dynamic/diff/cell/g;

.field public final synthetic b:Lcom/dianping/shield/dynamic/model/cell/e;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/dynamic/diff/cell/g;Lcom/dianping/shield/dynamic/model/cell/e;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/shield/dynamic/model/cell/e;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dianping/shield/dynamic/diff/cell/g$g;->a:Lcom/dianping/shield/dynamic/diff/cell/g;

    iput-object p2, p0, Lcom/dianping/shield/dynamic/diff/cell/g$g;->b:Lcom/dianping/shield/dynamic/model/cell/e;

    iput-object p3, p0, Lcom/dianping/shield/dynamic/diff/cell/g$g;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageSelected(ILcom/dianping/picassomodule/widget/scroll/pager/PageSelectReason;)V
    .locals 8
    .param p1    # I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 410000
    const-string v0, "reason"

    .line 410001
    .line 410002
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410003
    .line 410004
    .line 410005
    new-instance v1, Lorg/json/JSONObject;

    .line 410006
    .line 410007
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 410008
    .line 410009
    .line 410010
    const/4 v2, 0x0

    .line 410011
    const/4 v3, 0x1

    .line 410012
    :try_start_0
    const-string v4, "current"

    .line 410013
    .line 410014
    invoke-virtual {v1, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 410015
    .line 410016
    .line 410017
    const-string p1, "total"

    .line 410018
    .line 410019
    iget-object v4, p0, Lcom/dianping/shield/dynamic/diff/cell/g$g;->a:Lcom/dianping/shield/dynamic/diff/cell/g;

    .line 410020
    .line 410021
    invoke-virtual {v4}, Lcom/dianping/shield/dynamic/diff/cell/a;->q()Lcom/dianping/shield/node/useritem/k;

    .line 410022
    .line 410023
    .line 410024
    move-result-object v5

    .line 410025
    check-cast v5, Lcom/dianping/shield/component/extensions/scroll/h;

    .line 410026
    .line 410027
    iget-object v5, v5, Lcom/dianping/shield/node/useritem/k;->a:Ljava/util/ArrayList;

    .line 410028
    .line 410029
    if-eqz v5, :cond_0

    .line 410030
    .line 410031
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 410032
    .line 410033
    .line 410034
    move-result v5

    .line 410035
    goto :goto_0

    .line 410036
    :cond_0
    const/4 v5, 0x0

    .line 410037
    :goto_0
    iget-object v6, p0, Lcom/dianping/shield/dynamic/diff/cell/g$g;->b:Lcom/dianping/shield/dynamic/model/cell/e;

    .line 410038
    .line 410039
    iget-object v6, v6, Lcom/dianping/shield/dynamic/model/cell/e;->H:Ljava/lang/Integer;

    .line 410040
    .line 410041
    if-eqz v6, :cond_1

    .line 410042
    .line 410043
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 410044
    .line 410045
    .line 410046
    move-result v6

    .line 410047
    goto :goto_1

    .line 410048
    :cond_1
    const/4 v6, 0x1

    .line 410049
    :goto_1
    iget-object v7, p0, Lcom/dianping/shield/dynamic/diff/cell/g$g;->b:Lcom/dianping/shield/dynamic/model/cell/e;

    .line 410050
    .line 410051
    iget-object v7, v7, Lcom/dianping/shield/dynamic/model/cell/e;->G:Ljava/lang/Integer;

    .line 410052
    .line 410053
    if-eqz v7, :cond_2

    .line 410054
    .line 410055
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 410056
    .line 410057
    .line 410058
    move-result v7

    .line 410059
    goto :goto_2

    .line 410060
    :cond_2
    const/4 v7, 0x1

    .line 410061
    :goto_2
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410062
    .line 410063
    .line 410064
    mul-int/2addr v6, v7

    .line 410065
    rem-int v4, v5, v6

    .line 410066
    .line 410067
    if-nez v4, :cond_3

    .line 410068
    .line 410069
    div-int/2addr v5, v6

    .line 410070
    goto :goto_3

    .line 410071
    :cond_3
    div-int/2addr v5, v6

    .line 410072
    add-int/2addr v5, v3

    .line 410073
    :goto_3
    invoke-virtual {v1, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 410074
    .line 410075
    .line 410076
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 410077
    .line 410078
    .line 410079
    move-result p1

    .line 410080
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 410081
    .line 410082
    .line 410083
    :catch_0
    iget-object p1, p0, Lcom/dianping/shield/dynamic/diff/cell/g$g;->a:Lcom/dianping/shield/dynamic/diff/cell/g;

    .line 410084
    .line 410085
    iget-object p1, p1, Lcom/dianping/shield/dynamic/diff/cell/a;->m:Lcom/dianping/shield/dynamic/protocols/b;

    .line 410086
    .line 410087
    instance-of p2, p1, Lcom/dianping/shield/dynamic/protocols/j;

    .line 410088
    .line 410089
    if-nez p2, :cond_4

    .line 410090
    const/4 p1, 0x0

    :cond_4
    check-cast p1, Lcom/dianping/shield/dynamic/protocols/j;

    if-eqz p1, :cond_5

    iget-object p2, p0, Lcom/dianping/shield/dynamic/diff/cell/g$g;->c:Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v1, v0, v2

    invoke-interface {p1, p2, v0}, Lcom/dianping/shield/dynamic/protocols/j;->callMethod(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    return-void
.end method
