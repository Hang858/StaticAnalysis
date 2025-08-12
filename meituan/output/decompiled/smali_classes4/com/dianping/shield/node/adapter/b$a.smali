.class public final Lcom/dianping/shield/node/adapter/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/shield/node/adapter/b;-><init>(Lcom/dianping/shield/node/adapter/status/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/b<",
        "Lcom/dianping/shield/node/adapter/b$c<",
        "TT;>;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/shield/node/adapter/b;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/node/adapter/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dianping/shield/node/adapter/b$a;->a:Lcom/dianping/shield/node/adapter/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 140000
    check-cast p1, Lcom/dianping/shield/node/adapter/b$c;

    .line 140001
    .line 140002
    const-string v0, "appearanceComputeInterceptorRulesBean"

    .line 140003
    .line 140004
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140005
    .line 140006
    .line 140007
    iget-object v0, p1, Lcom/dianping/shield/node/adapter/b$c;->e:Lcom/dianping/shield/entity/t;

    .line 140008
    .line 140009
    iget-object v0, v0, Lcom/dianping/shield/entity/t;->e:Landroid/graphics/Rect;

    .line 140010
    .line 140011
    const/4 v1, 0x0

    .line 140012
    if-eqz v0, :cond_4

    .line 140013
    .line 140014
    iget-object v2, p0, Lcom/dianping/shield/node/adapter/b$a;->a:Lcom/dianping/shield/node/adapter/b;

    .line 140015
    .line 140016
    iget-object v2, v2, Lcom/dianping/shield/node/adapter/b;->l:Lcom/dianping/shield/node/adapter/status/f;

    .line 140017
    .line 140018
    if-nez v2, :cond_0

    .line 140019
    .line 140020
    goto :goto_1

    .line 140021
    :cond_0
    iget-object v2, p1, Lcom/dianping/shield/node/adapter/b$c;->a:Ljava/util/ArrayList;

    .line 140022
    .line 140023
    if-eqz v2, :cond_4

    .line 140024
    .line 140025
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140026
    .line 140027
    .line 140028
    move-result-object v2

    .line 140029
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 140030
    .line 140031
    .line 140032
    move-result v3

    .line 140033
    if-eqz v3, :cond_1

    .line 140034
    .line 140035
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140036
    .line 140037
    .line 140038
    move-result-object v3

    .line 140039
    check-cast v3, Landroid/graphics/Rect;

    .line 140040
    .line 140041
    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 140042
    .line 140043
    .line 140044
    goto :goto_0

    .line 140045
    :cond_1
    const-string v2, "viewRect"

    .line 140046
    .line 140047
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140048
    .line 140049
    .line 140050
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 140051
    .line 140052
    .line 140053
    move-result v0

    .line 140054
    if-nez v0, :cond_2

    .line 140055
    .line 140056
    iget-object v0, p1, Lcom/dianping/shield/node/adapter/b$c;->e:Lcom/dianping/shield/entity/t;

    .line 140057
    .line 140058
    iget-object v0, v0, Lcom/dianping/shield/entity/t;->e:Landroid/graphics/Rect;

    .line 140059
    .line 140060
    iget-object p1, p1, Lcom/dianping/shield/node/adapter/b$c;->b:Landroid/graphics/Rect;

    .line 140061
    .line 140062
    invoke-static {v0, p1}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 140063
    .line 140064
    .line 140065
    move-result p1

    .line 140066
    if-nez p1, :cond_3

    .line 140067
    .line 140068
    :cond_2
    const/4 v1, 0x1

    .line 140069
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140070
    .line 140071
    .line 140072
    move-result-object p1

    .line 140073
    goto :goto_2

    .line 140074
    :cond_4
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 140075
    .line 140076
    :goto_2
    return-object p1
.end method
