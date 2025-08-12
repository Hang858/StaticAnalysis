.class public final Lcom/dianping/picassomodule/processor/picasso/PicassoInputComputeProcessor$computeInput$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/picasso/rx/PicassoSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/picassomodule/processor/picasso/PicassoInputComputeProcessor;->computeInput(Lcom/dianping/shield/node/processor/j;Ljava/util/List;Ljava/util/Set;)V
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
        "Lcom/dianping/picasso/PicassoInput;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0016\u0010\n\u001a\u00020\u00042\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/dianping/picassomodule/processor/picasso/PicassoInputComputeProcessor$computeInput$2",
        "Lcom/dianping/picasso/rx/PicassoSubscriber;",
        "",
        "Lcom/dianping/picasso/PicassoInput;",
        "Lkotlin/r;",
        "onCompleted",
        "",
        "e",
        "onError",
        "picassoInputs",
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
.field public final synthetic $diffViewItemsForPicassoView:Ljava/util/List;

.field public final synthetic $inputArrayNeedCompute:[Lcom/dianping/picasso/PicassoInput;

.field public final synthetic $listener:Lcom/dianping/shield/node/processor/j;

.field public final synthetic $paintingErrorSet:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/List;[Lcom/dianping/picasso/PicassoInput;Ljava/util/Set;Lcom/dianping/shield/node/processor/j;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/picassomodule/processor/picasso/PicassoInputComputeProcessor$computeInput$2;->$diffViewItemsForPicassoView:Ljava/util/List;

    iput-object p2, p0, Lcom/dianping/picassomodule/processor/picasso/PicassoInputComputeProcessor$computeInput$2;->$inputArrayNeedCompute:[Lcom/dianping/picasso/PicassoInput;

    iput-object p3, p0, Lcom/dianping/picassomodule/processor/picasso/PicassoInputComputeProcessor$computeInput$2;->$paintingErrorSet:Ljava/util/Set;

    iput-object p4, p0, Lcom/dianping/picassomodule/processor/picasso/PicassoInputComputeProcessor$computeInput$2;->$listener:Lcom/dianping/shield/node/processor/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 0

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
    invoke-virtual {p0, p1}, Lcom/dianping/picassomodule/processor/picasso/PicassoInputComputeProcessor$computeInput$2;->onNext(Ljava/util/List;)V

    .line 150003
    .line 150004
    .line 150005
    return-void
.end method

.method public onNext(Ljava/util/List;)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dianping/picasso/PicassoInput;",
            ">;)V"
        }
    .end annotation

    .line 140000
    const-string v0, "picassoInputs"

    .line 140001
    .line 140002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140003
    .line 140004
    .line 140005
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 140006
    .line 140007
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
    if-eqz v2, :cond_5

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
    const/4 v4, 0x0

    .line 140027
    if-ltz v1, :cond_4

    .line 140028
    .line 140029
    check-cast v2, Lcom/dianping/picasso/PicassoInput;

    .line 140030
    .line 140031
    iget-object v5, p0, Lcom/dianping/picassomodule/processor/picasso/PicassoInputComputeProcessor$computeInput$2;->$diffViewItemsForPicassoView:Ljava/util/List;

    .line 140032
    .line 140033
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140034
    .line 140035
    .line 140036
    move-result-object v5

    .line 140037
    check-cast v5, Lcom/dianping/shield/dynamic/protocols/k;

    .line 140038
    .line 140039
    if-eqz v5, :cond_0

    .line 140040
    .line 140041
    invoke-interface {v5}, Lcom/dianping/shield/dynamic/protocols/k;->b()Lcom/dianping/shield/dynamic/objects/d;

    .line 140042
    .line 140043
    .line 140044
    move-result-object v5

    .line 140045
    if-eqz v5, :cond_0

    .line 140046
    .line 140047
    iget-object v5, v5, Lcom/dianping/shield/dynamic/objects/d;->g:Lcom/dianping/shield/dynamic/objects/c;

    .line 140048
    .line 140049
    if-eqz v5, :cond_0

    .line 140050
    .line 140051
    invoke-virtual {v5, v2}, Lcom/dianping/shield/dynamic/objects/c;->setViewInput(Ljava/lang/Object;)V

    .line 140052
    .line 140053
    .line 140054
    :cond_0
    iget-object v2, p0, Lcom/dianping/picassomodule/processor/picasso/PicassoInputComputeProcessor$computeInput$2;->$diffViewItemsForPicassoView:Ljava/util/List;

    .line 140055
    .line 140056
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140057
    .line 140058
    .line 140059
    move-result-object v2

    .line 140060
    check-cast v2, Lcom/dianping/shield/dynamic/protocols/k;

    .line 140061
    .line 140062
    if-eqz v2, :cond_3

    .line 140063
    .line 140064
    invoke-interface {v2}, Lcom/dianping/shield/dynamic/protocols/k;->b()Lcom/dianping/shield/dynamic/objects/d;

    .line 140065
    .line 140066
    .line 140067
    move-result-object v2

    .line 140068
    if-eqz v2, :cond_3

    .line 140069
    .line 140070
    iget-object v2, v2, Lcom/dianping/shield/dynamic/objects/d;->h:Lcom/dianping/shield/dynamic/protocols/a;

    .line 140071
    .line 140072
    if-eqz v2, :cond_3

    .line 140073
    .line 140074
    iget-object v5, p0, Lcom/dianping/picassomodule/processor/picasso/PicassoInputComputeProcessor$computeInput$2;->$diffViewItemsForPicassoView:Ljava/util/List;

    .line 140075
    .line 140076
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140077
    .line 140078
    .line 140079
    move-result-object v1

    .line 140080
    check-cast v1, Lcom/dianping/shield/dynamic/protocols/k;

    .line 140081
    .line 140082
    if-eqz v1, :cond_1

    .line 140083
    .line 140084
    invoke-interface {v1}, Lcom/dianping/shield/dynamic/protocols/k;->b()Lcom/dianping/shield/dynamic/objects/d;

    .line 140085
    .line 140086
    .line 140087
    move-result-object v1

    .line 140088
    goto :goto_1

    .line 140089
    :cond_1
    move-object v1, v4

    .line 140090
    :goto_1
    if-eqz v1, :cond_2

    .line 140091
    .line 140092
    invoke-interface {v2, v1}, Lcom/dianping/shield/dynamic/protocols/a;->a(Lcom/dianping/shield/dynamic/objects/d;)V

    .line 140093
    .line 140094
    .line 140095
    goto :goto_2

    .line 140096
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 140097
    .line 140098
    .line 140099
    throw v4

    .line 140100
    :cond_3
    :goto_2
    move v1, v3

    .line 140101
    goto :goto_0

    .line 140102
    :cond_4
    invoke-static {}, Lkotlin/collections/j;->h()V

    .line 140103
    .line 140104
    .line 140105
    throw v4

    .line 140106
    :cond_5
    iget-object p1, p0, Lcom/dianping/picassomodule/processor/picasso/PicassoInputComputeProcessor$computeInput$2;->$inputArrayNeedCompute:[Lcom/dianping/picasso/PicassoInput;

    .line 140107
    .line 140108
    if-eqz p1, :cond_7

    .line 140109
    .line 140110
    array-length v1, p1

    .line 140111
    :goto_3
    if-ge v0, v1, :cond_7

    .line 140112
    .line 140113
    aget-object v2, p1, v0

    .line 140114
    .line 140115
    iget-boolean v3, v2, Lcom/dianping/picasso/PicassoInput;->isComputeSuccess:Z

    .line 140116
    .line 140117
    if-nez v3, :cond_6

    .line 140118
    .line 140119
    iget-object v3, v2, Lcom/dianping/picasso/PicassoInput;->name:Ljava/lang/String;

    .line 140120
    .line 140121
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140122
    .line 140123
    .line 140124
    move-result v3

    .line 140125
    if-nez v3, :cond_6

    .line 140126
    .line 140127
    iget-object v3, p0, Lcom/dianping/picassomodule/processor/picasso/PicassoInputComputeProcessor$computeInput$2;->$paintingErrorSet:Ljava/util/Set;

    .line 140128
    .line 140129
    iget-object v2, v2, Lcom/dianping/picasso/PicassoInput;->name:Ljava/lang/String;

    .line 140130
    .line 140131
    const-string v4, "it.name"

    .line 140132
    .line 140133
    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140134
    .line 140135
    .line 140136
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 140137
    .line 140138
    .line 140139
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 140140
    .line 140141
    goto :goto_3

    .line 140142
    :cond_7
    iget-object p1, p0, Lcom/dianping/picassomodule/processor/picasso/PicassoInputComputeProcessor$computeInput$2;->$listener:Lcom/dianping/shield/node/processor/j;

    .line 140143
    .line 140144
    invoke-interface {p1}, Lcom/dianping/shield/node/processor/j;->a()V

    .line 140145
    .line 140146
    .line 140147
    return-void
.end method
