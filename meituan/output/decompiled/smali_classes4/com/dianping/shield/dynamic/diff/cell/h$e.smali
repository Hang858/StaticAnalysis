.class public final Lcom/dianping/shield/dynamic/diff/cell/h$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/dynamic/protocols/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/shield/dynamic/diff/cell/h;->G(Lcom/dianping/shield/dynamic/model/cell/f;Lcom/dianping/shield/component/extensions/tabs/c;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/shield/dynamic/diff/cell/h;

.field public final synthetic b:Lkotlin/jvm/internal/x;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/dynamic/diff/cell/h;Lkotlin/jvm/internal/x;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/dynamic/diff/cell/h$e;->a:Lcom/dianping/shield/dynamic/diff/cell/h;

    iput-object p2, p0, Lcom/dianping/shield/dynamic/diff/cell/h$e;->b:Lkotlin/jvm/internal/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/dianping/shield/dynamic/objects/d;)V
    .locals 3
    .param p1    # Lcom/dianping/shield/dynamic/objects/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 140000
    const-string v0, "it"

    .line 140001
    .line 140002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140003
    .line 140004
    .line 140005
    iget-object v0, p0, Lcom/dianping/shield/dynamic/diff/cell/h$e;->b:Lkotlin/jvm/internal/x;

    .line 140006
    .line 140007
    iget-object p1, p1, Lcom/dianping/shield/dynamic/objects/d;->g:Lcom/dianping/shield/dynamic/objects/c;

    .line 140008
    .line 140009
    const-string v1, "it.viewData"

    .line 140010
    .line 140011
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140012
    .line 140013
    .line 140014
    invoke-virtual {p1}, Lcom/dianping/shield/dynamic/objects/c;->getInputHeight()I

    .line 140015
    .line 140016
    .line 140017
    move-result p1

    .line 140018
    iget-object v1, p0, Lcom/dianping/shield/dynamic/diff/cell/h$e;->a:Lcom/dianping/shield/dynamic/diff/cell/h;

    .line 140019
    .line 140020
    invoke-virtual {v1}, Lcom/dianping/shield/dynamic/diff/cell/a;->u()I

    .line 140021
    .line 140022
    .line 140023
    move-result v1

    .line 140024
    add-int/2addr v1, p1

    .line 140025
    iget-object p1, p0, Lcom/dianping/shield/dynamic/diff/cell/h$e;->a:Lcom/dianping/shield/dynamic/diff/cell/h;

    .line 140026
    .line 140027
    iget v2, p1, Lcom/dianping/shield/dynamic/diff/cell/h;->q:I

    .line 140028
    .line 140029
    add-int/2addr v1, v2

    .line 140030
    iput v1, v0, Lkotlin/jvm/internal/x;->a:I

    .line 140031
    .line 140032
    iget-object p1, p1, Lcom/dianping/shield/dynamic/diff/cell/h;->r:Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 140033
    .line 140034
    instance-of v0, p1, Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 140035
    .line 140036
    const/4 v1, 0x0

    .line 140037
    if-nez v0, :cond_0

    .line 140038
    .line 140039
    move-object p1, v1

    .line 140040
    :cond_0
    if-eqz p1, :cond_1

    .line 140041
    .line 140042
    iget-object v0, p0, Lcom/dianping/shield/dynamic/diff/cell/h$e;->b:Lkotlin/jvm/internal/x;

    .line 140043
    .line 140044
    iget v0, v0, Lkotlin/jvm/internal/x;->a:I

    .line 140045
    .line 140046
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140047
    .line 140048
    .line 140049
    move-result-object v0

    .line 140050
    invoke-virtual {p1, v0}, Lcom/dianping/shield/dynamic/items/viewitems/c;->j(Ljava/lang/Integer;)V

    .line 140051
    .line 140052
    .line 140053
    :cond_1
    iget-object p1, p0, Lcom/dianping/shield/dynamic/diff/cell/h$e;->a:Lcom/dianping/shield/dynamic/diff/cell/h;

    .line 140054
    .line 140055
    iget-object p1, p1, Lcom/dianping/shield/dynamic/diff/cell/h;->s:Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 140056
    .line 140057
    instance-of v0, p1, Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 140058
    .line 140059
    if-nez v0, :cond_2

    .line 140060
    goto :goto_0

    :cond_2
    move-object v1, p1

    :goto_0
    if-eqz v1, :cond_3

    iget-object p1, p0, Lcom/dianping/shield/dynamic/diff/cell/h$e;->b:Lkotlin/jvm/internal/x;

    iget p1, p1, Lkotlin/jvm/internal/x;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/dianping/shield/dynamic/items/viewitems/c;->j(Ljava/lang/Integer;)V

    :cond_3
    return-void
.end method
