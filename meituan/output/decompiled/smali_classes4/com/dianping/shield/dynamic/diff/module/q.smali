.class public final Lcom/dianping/shield/dynamic/diff/module/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/dynamic/protocols/a;


# instance fields
.field public final synthetic a:Lcom/dianping/shield/dynamic/diff/module/k;

.field public final synthetic b:Lkotlin/jvm/internal/x;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/dianping/shield/dynamic/diff/module/k;Lkotlin/jvm/internal/x;I)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/dynamic/diff/module/q;->a:Lcom/dianping/shield/dynamic/diff/module/k;

    iput-object p2, p0, Lcom/dianping/shield/dynamic/diff/module/q;->b:Lkotlin/jvm/internal/x;

    iput p3, p0, Lcom/dianping/shield/dynamic/diff/module/q;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/dianping/shield/dynamic/objects/d;)V
    .locals 2
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
    iget-object v0, p0, Lcom/dianping/shield/dynamic/diff/module/q;->b:Lkotlin/jvm/internal/x;

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
    iget-object v1, p0, Lcom/dianping/shield/dynamic/diff/module/q;->a:Lcom/dianping/shield/dynamic/diff/module/k;

    .line 140019
    .line 140020
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    invoke-static {v1}, Lcom/dianping/shield/dynamic/protocols/e$a;->l(Lcom/dianping/shield/dynamic/protocols/e;)I

    .line 140024
    .line 140025
    .line 140026
    move-result v1

    .line 140027
    add-int/2addr v1, p1

    .line 140028
    iget p1, p0, Lcom/dianping/shield/dynamic/diff/module/q;->c:I

    .line 140029
    .line 140030
    add-int/2addr v1, p1

    .line 140031
    iput v1, v0, Lkotlin/jvm/internal/x;->a:I

    .line 140032
    .line 140033
    iget-object p1, p0, Lcom/dianping/shield/dynamic/diff/module/q;->a:Lcom/dianping/shield/dynamic/diff/module/k;

    .line 140034
    .line 140035
    iget-object p1, p1, Lcom/dianping/shield/dynamic/diff/module/k;->o:Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 140036
    .line 140037
    instance-of v0, p1, Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 140038
    .line 140039
    const/4 v1, 0x0

    .line 140040
    if-nez v0, :cond_0

    .line 140041
    .line 140042
    move-object p1, v1

    .line 140043
    :cond_0
    if-eqz p1, :cond_1

    .line 140044
    .line 140045
    iget-object v0, p0, Lcom/dianping/shield/dynamic/diff/module/q;->b:Lkotlin/jvm/internal/x;

    .line 140046
    .line 140047
    iget v0, v0, Lkotlin/jvm/internal/x;->a:I

    .line 140048
    .line 140049
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140050
    .line 140051
    .line 140052
    move-result-object v0

    .line 140053
    invoke-virtual {p1, v0}, Lcom/dianping/shield/dynamic/items/viewitems/c;->j(Ljava/lang/Integer;)V

    .line 140054
    .line 140055
    .line 140056
    :cond_1
    iget-object p1, p0, Lcom/dianping/shield/dynamic/diff/module/q;->a:Lcom/dianping/shield/dynamic/diff/module/k;

    .line 140057
    .line 140058
    iget-object p1, p1, Lcom/dianping/shield/dynamic/diff/module/k;->p:Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 140059
    .line 140060
    instance-of v0, p1, Lcom/dianping/shield/dynamic/items/viewitems/c;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, p1

    :goto_0
    if-eqz v1, :cond_3

    iget-object p1, p0, Lcom/dianping/shield/dynamic/diff/module/q;->b:Lkotlin/jvm/internal/x;

    iget p1, p1, Lkotlin/jvm/internal/x;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/dianping/shield/dynamic/items/viewitems/c;->j(Ljava/lang/Integer;)V

    :cond_3
    return-void
.end method
