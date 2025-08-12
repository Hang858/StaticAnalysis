.class public final Lcom/dianping/picassomodule/processor/picasso/PicassoImportedInputLayoutProcessor$computeInput$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/picasso/rx/PicassoSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/picassomodule/processor/picasso/PicassoImportedInputLayoutProcessor;->computeInput(Lcom/dianping/shield/node/processor/j;Ljava/util/List;Ljava/util/Set;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dianping/picasso/rx/PicassoSubscriber<",
        "Ljava/util/List<",
        "+",
        "Lcom/dianping/picassomodule/objects/PicassoImportedInput;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0016\u0010\n\u001a\u00020\u00042\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/dianping/picassomodule/processor/picasso/PicassoImportedInputLayoutProcessor$computeInput$2",
        "Lcom/dianping/picasso/rx/PicassoSubscriber;",
        "",
        "Lcom/dianping/picassomodule/objects/PicassoImportedInput;",
        "Lkotlin/r;",
        "onCompleted",
        "",
        "e",
        "onError",
        "picassoImportedInputs",
        "onNext",
        "picassomodule_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic $diffViewItems:Ljava/util/List;

.field public final synthetic $inputArrayNeedLayout:[Lcom/dianping/picassomodule/objects/PicassoImportedInput;

.field public final synthetic $listener:Lcom/dianping/shield/node/processor/j;

.field public final synthetic $paintingErrorSet:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/node/processor/j;[Lcom/dianping/picassomodule/objects/PicassoImportedInput;Ljava/util/List;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/picassomodule/processor/picasso/PicassoImportedInputLayoutProcessor$computeInput$2;->$listener:Lcom/dianping/shield/node/processor/j;

    iput-object p2, p0, Lcom/dianping/picassomodule/processor/picasso/PicassoImportedInputLayoutProcessor$computeInput$2;->$inputArrayNeedLayout:[Lcom/dianping/picassomodule/objects/PicassoImportedInput;

    iput-object p3, p0, Lcom/dianping/picassomodule/processor/picasso/PicassoImportedInputLayoutProcessor$computeInput$2;->$diffViewItems:Ljava/util/List;

    iput-object p4, p0, Lcom/dianping/picassomodule/processor/picasso/PicassoImportedInputLayoutProcessor$computeInput$2;->$paintingErrorSet:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    iget-object v0, p0, Lcom/dianping/picassomodule/processor/picasso/PicassoImportedInputLayoutProcessor$computeInput$2;->$listener:Lcom/dianping/shield/node/processor/j;

    invoke-interface {v0}, Lcom/dianping/shield/node/processor/j;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 150000
    check-cast p1, Ljava/util/List;

    .line 150001
    .line 150002
    invoke-virtual {p0, p1}, Lcom/dianping/picassomodule/processor/picasso/PicassoImportedInputLayoutProcessor$computeInput$2;->onNext(Ljava/util/List;)V

    .line 150003
    .line 150004
    .line 150005
    return-void
.end method

.method public onNext(Ljava/util/List;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dianping/picassomodule/objects/PicassoImportedInput;",
            ">;)V"
        }
    .end annotation

    .line 140000
    const-string v0, "picassoImportedInputs"

    .line 140001
    .line 140002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140003
    .line 140004
    .line 140005
    iget-object v0, p0, Lcom/dianping/picassomodule/processor/picasso/PicassoImportedInputLayoutProcessor$computeInput$2;->$inputArrayNeedLayout:[Lcom/dianping/picassomodule/objects/PicassoImportedInput;

    .line 140006
    .line 140007
    array-length v0, v0

    .line 140008
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140009
    .line 140010
    .line 140011
    move-result-object p1

    .line 140012
    const/4 v0, 0x0

    .line 140013
    const/4 v1, 0x0

    .line 140014
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140015
    .line 140016
    .line 140017
    move-result v2

    .line 140018
    if-eqz v2, :cond_3

    .line 140019
    .line 140020
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    move-result-object v2

    .line 140024
    add-int/lit8 v3, v1, 0x1

    .line 140025
    .line 140026
    if-ltz v1, :cond_2

    .line 140027
    .line 140028
    check-cast v2, Lcom/dianping/picassomodule/objects/PicassoImportedInput;

    .line 140029
    .line 140030
    iget-object v4, p0, Lcom/dianping/picassomodule/processor/picasso/PicassoImportedInputLayoutProcessor$computeInput$2;->$diffViewItems:Ljava/util/List;

    .line 140031
    .line 140032
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140033
    .line 140034
    .line 140035
    move-result-object v4

    .line 140036
    check-cast v4, Lcom/dianping/shield/dynamic/protocols/k;

    .line 140037
    .line 140038
    invoke-interface {v4}, Lcom/dianping/shield/dynamic/protocols/k;->b()Lcom/dianping/shield/dynamic/objects/d;

    .line 140039
    .line 140040
    .line 140041
    move-result-object v4

    .line 140042
    if-eqz v4, :cond_0

    .line 140043
    .line 140044
    iget-object v4, v4, Lcom/dianping/shield/dynamic/objects/d;->g:Lcom/dianping/shield/dynamic/objects/c;

    .line 140045
    .line 140046
    if-eqz v4, :cond_0

    .line 140047
    .line 140048
    invoke-virtual {v4, v2}, Lcom/dianping/shield/dynamic/objects/c;->setViewInput(Ljava/lang/Object;)V

    .line 140049
    .line 140050
    .line 140051
    :cond_0
    iget-object v2, p0, Lcom/dianping/picassomodule/processor/picasso/PicassoImportedInputLayoutProcessor$computeInput$2;->$diffViewItems:Ljava/util/List;

    .line 140052
    .line 140053
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140054
    .line 140055
    .line 140056
    move-result-object v2

    .line 140057
    check-cast v2, Lcom/dianping/shield/dynamic/protocols/k;

    .line 140058
    .line 140059
    invoke-interface {v2}, Lcom/dianping/shield/dynamic/protocols/k;->b()Lcom/dianping/shield/dynamic/objects/d;

    .line 140060
    .line 140061
    .line 140062
    move-result-object v2

    .line 140063
    if-eqz v2, :cond_1

    .line 140064
    .line 140065
    iget-object v2, v2, Lcom/dianping/shield/dynamic/objects/d;->h:Lcom/dianping/shield/dynamic/protocols/a;

    .line 140066
    .line 140067
    if-eqz v2, :cond_1

    .line 140068
    .line 140069
    iget-object v4, p0, Lcom/dianping/picassomodule/processor/picasso/PicassoImportedInputLayoutProcessor$computeInput$2;->$diffViewItems:Ljava/util/List;

    .line 140070
    .line 140071
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140072
    .line 140073
    .line 140074
    move-result-object v1

    .line 140075
    check-cast v1, Lcom/dianping/shield/dynamic/protocols/k;

    .line 140076
    .line 140077
    invoke-interface {v1}, Lcom/dianping/shield/dynamic/protocols/k;->b()Lcom/dianping/shield/dynamic/objects/d;

    .line 140078
    .line 140079
    .line 140080
    move-result-object v1

    .line 140081
    invoke-interface {v2, v1}, Lcom/dianping/shield/dynamic/protocols/a;->a(Lcom/dianping/shield/dynamic/objects/d;)V

    .line 140082
    .line 140083
    .line 140084
    :cond_1
    move v1, v3

    .line 140085
    goto :goto_0

    .line 140086
    :cond_2
    invoke-static {}, Lkotlin/collections/j;->h()V

    .line 140087
    .line 140088
    .line 140089
    const/4 p1, 0x0

    .line 140090
    throw p1

    .line 140091
    :cond_3
    iget-object p1, p0, Lcom/dianping/picassomodule/processor/picasso/PicassoImportedInputLayoutProcessor$computeInput$2;->$inputArrayNeedLayout:[Lcom/dianping/picassomodule/objects/PicassoImportedInput;

    .line 140092
    .line 140093
    array-length v1, p1

    .line 140094
    :goto_1
    if-ge v0, v1, :cond_5

    .line 140095
    .line 140096
    aget-object v2, p1, v0

    .line 140097
    .line 140098
    iget-boolean v3, v2, Lcom/dianping/picassomodule/objects/PicassoImportedInput;->isComputeSuccess:Z

    .line 140099
    .line 140100
    if-nez v3, :cond_4

    .line 140101
    .line 140102
    iget-object v3, v2, Lcom/dianping/picassomodule/objects/PicassoImportedInput;->name:Ljava/lang/String;

    .line 140103
    .line 140104
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140105
    .line 140106
    .line 140107
    move-result v3

    .line 140108
    if-nez v3, :cond_4

    .line 140109
    .line 140110
    iget-object v3, p0, Lcom/dianping/picassomodule/processor/picasso/PicassoImportedInputLayoutProcessor$computeInput$2;->$paintingErrorSet:Ljava/util/Set;

    .line 140111
    .line 140112
    iget-object v2, v2, Lcom/dianping/picassomodule/objects/PicassoImportedInput;->name:Ljava/lang/String;

    .line 140113
    .line 140114
    const-string v4, "it.name"

    .line 140115
    .line 140116
    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140117
    .line 140118
    .line 140119
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 140120
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method
