.class public final Lcom/dianping/shield/dynamic/diff/module/n;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/j;",
        "Lkotlin/jvm/functions/b<",
        "Ljava/lang/String;",
        "Lcom/dianping/shield/dynamic/agent/node/b<",
        "Lcom/dianping/shield/dynamic/model/view/d;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/dianping/shield/dynamic/diff/module/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/j;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final d()Lkotlin/reflect/c;
    .locals 1

    const-class v0, Lcom/dianping/shield/dynamic/diff/module/k;

    invoke-static {v0}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const-string v0, "bgMaskMappingFun(Ljava/lang/String;)Lcom/dianping/shield/dynamic/agent/node/DynamicDiff;"

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "bgMaskMappingFun"

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 140000
    check-cast p1, Ljava/lang/String;

    .line 140001
    .line 140002
    const-string v0, "p1"

    .line 140003
    .line 140004
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140005
    .line 140006
    .line 140007
    iget-object v0, p0, Lkotlin/jvm/internal/c;->b:Ljava/lang/Object;

    .line 140008
    .line 140009
    check-cast v0, Lcom/dianping/shield/dynamic/diff/module/k;

    .line 140010
    .line 140011
    invoke-virtual {v0, p1}, Lcom/dianping/shield/dynamic/diff/module/k;->o(Ljava/lang/String;)Lcom/dianping/shield/dynamic/agent/node/b;

    .line 140012
    .line 140013
    .line 140014
    move-result-object p1

    .line 140015
    return-object p1
.end method
