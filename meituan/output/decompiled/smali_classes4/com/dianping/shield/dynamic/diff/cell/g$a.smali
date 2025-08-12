.class public final Lcom/dianping/shield/dynamic/diff/cell/g$a;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/shield/dynamic/diff/cell/g;->I(Lcom/dianping/shield/dynamic/model/cell/e;Lcom/dianping/shield/component/extensions/scroll/h;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/j;",
        "Lkotlin/jvm/functions/b<",
        "Lcom/dianping/shield/dynamic/model/view/d;",
        "Lcom/dianping/shield/dynamic/items/viewitems/c<",
        "Lcom/dianping/shield/dynamic/model/view/d;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/dianping/shield/dynamic/diff/cell/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/j;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final d()Lkotlin/reflect/c;
    .locals 1

    const-class v0, Lcom/dianping/shield/dynamic/diff/cell/g;

    invoke-static {v0}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const-string v0, "createBgMaskItem(Lcom/dianping/shield/dynamic/model/view/ExtraViewInfo;)Lcom/dianping/shield/dynamic/items/viewitems/DynamicViewItem;"

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "createBgMaskItem"

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 140000
    check-cast p1, Lcom/dianping/shield/dynamic/model/view/d;

    .line 140001
    .line 140002
    const-string v0, "p1"

    .line 140003
    .line 140004
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140005
    .line 140006
    .line 140007
    iget-object p1, p0, Lkotlin/jvm/internal/c;->b:Ljava/lang/Object;

    .line 140008
    .line 140009
    check-cast p1, Lcom/dianping/shield/dynamic/diff/cell/g;

    .line 140010
    .line 140011
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140012
    .line 140013
    .line 140014
    new-instance v0, Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 140015
    .line 140016
    new-instance v1, Lcom/dianping/shield/dynamic/diff/view/f;

    .line 140017
    .line 140018
    iget-object p1, p1, Lcom/dianping/shield/dynamic/diff/cell/a;->m:Lcom/dianping/shield/dynamic/protocols/b;

    .line 140019
    .line 140020
    invoke-direct {v1, p1}, Lcom/dianping/shield/dynamic/diff/view/f;-><init>(Lcom/dianping/shield/dynamic/protocols/b;)V

    invoke-direct {v0, v1}, Lcom/dianping/shield/dynamic/items/viewitems/c;-><init>(Lcom/dianping/shield/dynamic/diff/view/a;)V

    return-object v0
.end method
