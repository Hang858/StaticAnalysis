.class public final Lcom/dianping/shield/node/adapter/e;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/b<",
        "Landroid/util/Pair<",
        "Ljava/lang/Object;",
        "Lcom/dianping/shield/entity/t;",
        ">;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/shield/node/adapter/b;

.field public final synthetic b:Landroid/util/SparseArray;

.field public final synthetic c:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/node/adapter/b;Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/node/adapter/e;->a:Lcom/dianping/shield/node/adapter/b;

    iput-object p2, p0, Lcom/dianping/shield/node/adapter/e;->b:Landroid/util/SparseArray;

    iput-object p3, p0, Lcom/dianping/shield/node/adapter/e;->c:Landroid/util/SparseArray;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 140000
    check-cast p1, Landroid/util/Pair;

    .line 140001
    .line 140002
    const-string v0, "element"

    .line 140003
    .line 140004
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140005
    .line 140006
    .line 140007
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/e;->a:Lcom/dianping/shield/node/adapter/b;

    .line 140008
    .line 140009
    iget-object v1, p0, Lcom/dianping/shield/node/adapter/e;->b:Landroid/util/SparseArray;

    .line 140010
    .line 140011
    sget-object v2, Lcom/dianping/shield/node/adapter/d;->a:Lcom/dianping/shield/node/adapter/d;

    .line 140012
    .line 140013
    invoke-virtual {v0, v1, p1, v2}, Lcom/dianping/shield/node/adapter/b;->i(Landroid/util/SparseArray;Ljava/lang/Object;Lkotlin/jvm/functions/c;)Z

    .line 140014
    .line 140015
    .line 140016
    move-result v0

    .line 140017
    if-nez v0, :cond_0

    .line 140018
    .line 140019
    sget-object v0, Lcom/dianping/shield/utils/c;->a:Lcom/dianping/shield/utils/c$a;

    .line 140020
    .line 140021
    iget-object v1, p0, Lcom/dianping/shield/node/adapter/e;->c:Landroid/util/SparseArray;

    .line 140022
    .line 140023
    invoke-virtual {v0, p1, v1}, Lcom/dianping/shield/utils/c$a;->a(Ljava/lang/Object;Landroid/util/SparseArray;)Z

    .line 140024
    .line 140025
    .line 140026
    move-result p1

    .line 140027
    if-nez p1, :cond_0

    .line 140028
    .line 140029
    const/4 p1, 0x1

    .line 140030
    goto :goto_0

    .line 140031
    :cond_0
    const/4 p1, 0x0

    .line 140032
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140033
    .line 140034
    .line 140035
    move-result-object p1

    return-object p1
.end method
