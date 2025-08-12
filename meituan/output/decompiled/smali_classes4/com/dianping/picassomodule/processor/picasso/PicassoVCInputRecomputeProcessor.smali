.class public final Lcom/dianping/picassomodule/processor/picasso/PicassoVCInputRecomputeProcessor;
.super Lcom/dianping/shield/dynamic/processor/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J,\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0014R\u0018\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/dianping/picassomodule/processor/picasso/PicassoVCInputRecomputeProcessor;",
        "Lcom/dianping/shield/dynamic/processor/b;",
        "Lcom/dianping/shield/node/processor/j;",
        "listener",
        "",
        "Lcom/dianping/shield/dynamic/protocols/k;",
        "diffViewItems",
        "",
        "",
        "paintingErrorSet",
        "Lkotlin/r;",
        "computeInput",
        "Lcom/dianping/picasso/rx/PicassoSubscription;",
        "mSubscribeComputingPicassoModels",
        "Lcom/dianping/picasso/rx/PicassoSubscription;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "picassomodule_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final context:Landroid/content/Context;

.field public mSubscribeComputingPicassoModels:Lcom/dianping/picasso/rx/PicassoSubscription;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x28ab6d887c201424L    # 8.910121364130431E-113

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/dianping/shield/dynamic/processor/b;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/picassomodule/processor/picasso/PicassoVCInputRecomputeProcessor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xce089c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/dianping/picassomodule/processor/picasso/PicassoVCInputRecomputeProcessor;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public computeInput(Lcom/dianping/shield/node/processor/j;Ljava/util/List;Ljava/util/Set;)V
    .locals 5
    .param p1    # Lcom/dianping/shield/node/processor/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/shield/node/processor/j;",
            "Ljava/util/List<",
            "+",
            "Lcom/dianping/shield/dynamic/protocols/k;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    const/4 v2, 0x1

    .line 520007
    aput-object p2, v0, v2

    .line 520008
    .line 520009
    const/4 v2, 0x2

    .line 520010
    aput-object p3, v0, v2

    .line 520011
    .line 520012
    sget-object v2, Lcom/dianping/picassomodule/processor/picasso/PicassoVCInputRecomputeProcessor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v3, 0x4982c4

    .line 520015
    .line 520016
    .line 520017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520018
    .line 520019
    .line 520020
    move-result v4

    .line 520021
    if-eqz v4, :cond_0

    .line 520022
    .line 520023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520024
    .line 520025
    .line 520026
    return-void

    .line 520027
    :cond_0
    const-string v0, "listener"

    .line 520028
    .line 520029
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520030
    .line 520031
    .line 520032
    const-string v0, "diffViewItems"

    .line 520033
    .line 520034
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520035
    .line 520036
    .line 520037
    const-string v0, "paintingErrorSet"

    .line 520038
    .line 520039
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520040
    .line 520041
    .line 520042
    new-instance v0, Ljava/util/ArrayList;

    .line 520043
    .line 520044
    invoke-static {p2}, Lkotlin/collections/k;->i(Ljava/lang/Iterable;)I

    .line 520045
    .line 520046
    .line 520047
    move-result v2

    .line 520048
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 520049
    .line 520050
    .line 520051
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 520052
    .line 520053
    .line 520054
    move-result-object v2

    .line 520055
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 520056
    .line 520057
    .line 520058
    move-result v3

    .line 520059
    if-eqz v3, :cond_3

    .line 520060
    .line 520061
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520062
    .line 520063
    .line 520064
    move-result-object v3

    .line 520065
    check-cast v3, Lcom/dianping/shield/dynamic/protocols/k;

    .line 520066
    .line 520067
    invoke-interface {v3}, Lcom/dianping/shield/dynamic/protocols/k;->b()Lcom/dianping/shield/dynamic/objects/d;

    .line 520068
    .line 520069
    .line 520070
    move-result-object v3

    .line 520071
    if-eqz v3, :cond_1

    .line 520072
    .line 520073
    iget-object v3, v3, Lcom/dianping/shield/dynamic/objects/d;->g:Lcom/dianping/shield/dynamic/objects/c;

    .line 520074
    .line 520075
    if-eqz v3, :cond_1

    .line 520076
    .line 520077
    invoke-virtual {v3}, Lcom/dianping/shield/dynamic/objects/c;->getViewInput()Ljava/lang/Object;

    .line 520078
    .line 520079
    .line 520080
    move-result-object v3

    .line 520081
    goto :goto_1

    .line 520082
    :cond_1
    const/4 v3, 0x0

    .line 520083
    :goto_1
    if-eqz v3, :cond_2

    .line 520084
    .line 520085
    check-cast v3, Lcom/dianping/picassocontroller/vc/PicassoVCInput;

    .line 520086
    .line 520087
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520088
    .line 520089
    .line 520090
    goto :goto_0

    .line 520091
    :cond_2
    new-instance p1, Lkotlin/o;

    .line 520092
    .line 520093
    const-string p2, "null cannot be cast to non-null type com.dianping.picassocontroller.vc.PicassoVCInput"

    .line 520094
    .line 520095
    invoke-direct {p1, p2}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 520096
    .line 520097
    .line 520098
    throw p1

    .line 520099
    :cond_3
    new-array v1, v1, [Lcom/dianping/picassocontroller/vc/PicassoVCInput;

    .line 520100
    .line 520101
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 520102
    .line 520103
    .line 520104
    move-result-object v0

    .line 520105
    if-eqz v0, :cond_4

    .line 520106
    .line 520107
    check-cast v0, [Lcom/dianping/picassocontroller/vc/PicassoVCInput;

    .line 520108
    .line 520109
    iget-object v1, p0, Lcom/dianping/picassomodule/processor/picasso/PicassoVCInputRecomputeProcessor;->context:Landroid/content/Context;

    .line 520110
    .line 520111
    invoke-static {v1, v0}, Lcom/dianping/picassocontroller/vc/PicassoVCInput;->d(Landroid/content/Context;[Lcom/dianping/picassocontroller/vc/PicassoVCInput;)Lcom/dianping/picasso/rx/PicassoObservable;

    .line 520112
    .line 520113
    .line 520114
    move-result-object v1

    .line 520115
    new-instance v2, Lcom/dianping/picassomodule/processor/picasso/PicassoVCInputRecomputeProcessor$computeInput$1;

    .line 520116
    .line 520117
    invoke-direct {v2, v0, p2, p3, p1}, Lcom/dianping/picassomodule/processor/picasso/PicassoVCInputRecomputeProcessor$computeInput$1;-><init>([Lcom/dianping/picassocontroller/vc/PicassoVCInput;Ljava/util/List;Ljava/util/Set;Lcom/dianping/shield/node/processor/j;)V

    .line 520118
    .line 520119
    .line 520120
    invoke-virtual {v1, v2}, Lcom/dianping/picasso/rx/PicassoObservable;->subscribe(Lcom/dianping/picasso/rx/PicassoSubscriber;)Lcom/dianping/picasso/rx/PicassoSubscription;

    .line 520121
    .line 520122
    .line 520123
    move-result-object p1

    .line 520124
    iput-object p1, p0, Lcom/dianping/picassomodule/processor/picasso/PicassoVCInputRecomputeProcessor;->mSubscribeComputingPicassoModels:Lcom/dianping/picasso/rx/PicassoSubscription;

    .line 520125
    .line 520126
    return-void

    .line 520127
    :cond_4
    new-instance p1, Lkotlin/o;

    .line 520128
    .line 520129
    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 520130
    .line 520131
    invoke-direct {p1, p2}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 520132
    .line 520133
    .line 520134
    throw p1
.end method
