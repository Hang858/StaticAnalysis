.class public final Lcom/dianping/picassomodule/processor/picasso/PicassoInputComputeProcessor;
.super Lcom/dianping/shield/dynamic/processor/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u0018\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\"\u0010#J%\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J,\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\t2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0014R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R#\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u001e\u001a\u00020\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\u00a8\u0006$"
    }
    d2 = {
        "Lcom/dianping/picassomodule/processor/picasso/PicassoInputComputeProcessor;",
        "Lcom/dianping/shield/dynamic/processor/b;",
        "",
        "Lcom/dianping/shield/dynamic/protocols/k;",
        "diffViewItems",
        "",
        "Lcom/dianping/picasso/PicassoInput;",
        "createInputArrayForDiffViewItems",
        "(Ljava/util/List;)[Lcom/dianping/picasso/PicassoInput;",
        "Lcom/dianping/shield/node/processor/j;",
        "listener",
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
        "getContext",
        "()Landroid/content/Context;",
        "",
        "mPicassoJsNameContentDic",
        "Ljava/util/Map;",
        "getMPicassoJsNameContentDic",
        "()Ljava/util/Map;",
        "",
        "hostContainer",
        "Ljava/lang/Object;",
        "getHostContainer",
        "()Ljava/lang/Object;",
        "<init>",
        "(Landroid/content/Context;Ljava/util/Map;Ljava/lang/Object;)V",
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
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final hostContainer:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final mPicassoJsNameContentDic:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public mSubscribeComputingPicassoModels:Lcom/dianping/picasso/rx/PicassoSubscription;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7c9378173b6864bcL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;Ljava/lang/Object;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mPicassoJsNameContentDic"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostContainer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/dianping/shield/dynamic/processor/b;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/dianping/picassomodule/processor/picasso/PicassoInputComputeProcessor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb7bc70

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/dianping/picassomodule/processor/picasso/PicassoInputComputeProcessor;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/dianping/picassomodule/processor/picasso/PicassoInputComputeProcessor;->mPicassoJsNameContentDic:Ljava/util/Map;

    iput-object p3, p0, Lcom/dianping/picassomodule/processor/picasso/PicassoInputComputeProcessor;->hostContainer:Ljava/lang/Object;

    return-void
.end method

.method private final createInputArrayForDiffViewItems(Ljava/util/List;)[Lcom/dianping/picasso/PicassoInput;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dianping/shield/dynamic/protocols/k;",
            ">;)[",
            "Lcom/dianping/picasso/PicassoInput;"
        }
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v2, Lcom/dianping/picassomodule/processor/picasso/PicassoInputComputeProcessor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x5d83af

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, [Lcom/dianping/picasso/PicassoInput;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 140025
    .line 140026
    .line 140027
    move-result v0

    .line 140028
    if-eqz v0, :cond_1

    .line 140029
    .line 140030
    const/4 p1, 0x0

    .line 140031
    return-object p1

    .line 140032
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 140033
    .line 140034
    .line 140035
    move-result v0

    .line 140036
    new-array v2, v0, [Lcom/dianping/picasso/PicassoInput;

    .line 140037
    .line 140038
    :goto_0
    if-ge v1, v0, :cond_5

    .line 140039
    .line 140040
    new-instance v3, Lcom/dianping/picasso/PicassoInput;

    .line 140041
    .line 140042
    invoke-direct {v3}, Lcom/dianping/picasso/PicassoInput;-><init>()V

    .line 140043
    .line 140044
    .line 140045
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140046
    .line 140047
    .line 140048
    move-result-object v4

    .line 140049
    check-cast v4, Lcom/dianping/shield/dynamic/protocols/k;

    .line 140050
    .line 140051
    invoke-interface {v4}, Lcom/dianping/shield/dynamic/protocols/k;->b()Lcom/dianping/shield/dynamic/objects/d;

    .line 140052
    .line 140053
    .line 140054
    move-result-object v5

    .line 140055
    iget-object v5, v5, Lcom/dianping/shield/dynamic/objects/d;->c:Ljava/lang/String;

    .line 140056
    .line 140057
    iput-object v5, v3, Lcom/dianping/picasso/PicassoInput;->name:Ljava/lang/String;

    .line 140058
    .line 140059
    invoke-interface {v4}, Lcom/dianping/shield/dynamic/protocols/k;->b()Lcom/dianping/shield/dynamic/objects/d;

    .line 140060
    .line 140061
    .line 140062
    move-result-object v5

    .line 140063
    iget-object v5, v5, Lcom/dianping/shield/dynamic/objects/d;->d:Ljava/lang/String;

    .line 140064
    .line 140065
    iput-object v5, v3, Lcom/dianping/picasso/PicassoInput;->jsonData:Ljava/lang/String;

    .line 140066
    .line 140067
    invoke-interface {v4}, Lcom/dianping/shield/dynamic/protocols/k;->b()Lcom/dianping/shield/dynamic/objects/d;

    .line 140068
    .line 140069
    .line 140070
    move-result-object v5

    .line 140071
    iget v5, v5, Lcom/dianping/shield/dynamic/objects/d;->b:I

    .line 140072
    .line 140073
    iput v5, v3, Lcom/dianping/picasso/PicassoInput;->width:I

    .line 140074
    .line 140075
    iget-object v5, p0, Lcom/dianping/picassomodule/processor/picasso/PicassoInputComputeProcessor;->mPicassoJsNameContentDic:Ljava/util/Map;

    .line 140076
    .line 140077
    iget-object v6, v3, Lcom/dianping/picasso/PicassoInput;->name:Ljava/lang/String;

    .line 140078
    .line 140079
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140080
    .line 140081
    .line 140082
    move-result-object v5

    .line 140083
    check-cast v5, Ljava/lang/String;

    .line 140084
    .line 140085
    iput-object v5, v3, Lcom/dianping/picasso/PicassoInput;->layoutString:Ljava/lang/String;

    .line 140086
    .line 140087
    invoke-interface {v4}, Lcom/dianping/shield/dynamic/protocols/k;->b()Lcom/dianping/shield/dynamic/objects/d;

    .line 140088
    .line 140089
    .line 140090
    move-result-object v5

    .line 140091
    iget-object v5, v5, Lcom/dianping/shield/dynamic/objects/d;->e:Lorg/json/JSONObject;

    .line 140092
    .line 140093
    invoke-virtual {v3, v5}, Lcom/dianping/picasso/PicassoInput;->setDefinedContext(Lorg/json/JSONObject;)V

    .line 140094
    .line 140095
    .line 140096
    invoke-static {}, Lcom/dianping/picasso/PicassoManager;->isDebuggable()Z

    .line 140097
    .line 140098
    .line 140099
    move-result v5

    .line 140100
    if-eqz v5, :cond_3

    .line 140101
    .line 140102
    invoke-static {}, Lcom/dianping/picassomodule/utils/PicassoModuleDebug;->getInstance()Lcom/dianping/picassomodule/utils/PicassoModuleDebug;

    .line 140103
    .line 140104
    .line 140105
    move-result-object v5

    .line 140106
    iget-object v6, v3, Lcom/dianping/picasso/PicassoInput;->name:Ljava/lang/String;

    .line 140107
    .line 140108
    invoke-virtual {v5, v6}, Lcom/dianping/picassomodule/utils/PicassoModuleDebug;->debugJsForName(Ljava/lang/String;)Ljava/lang/String;

    .line 140109
    .line 140110
    .line 140111
    move-result-object v5

    .line 140112
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140113
    .line 140114
    .line 140115
    move-result v6

    .line 140116
    if-nez v6, :cond_2

    .line 140117
    .line 140118
    iput-object v5, v3, Lcom/dianping/picasso/PicassoInput;->layoutString:Ljava/lang/String;

    .line 140119
    .line 140120
    :cond_2
    iget-object v5, v3, Lcom/dianping/picasso/PicassoInput;->layoutString:Ljava/lang/String;

    .line 140121
    .line 140122
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140123
    .line 140124
    .line 140125
    :cond_3
    invoke-interface {v4}, Lcom/dianping/shield/dynamic/protocols/k;->b()Lcom/dianping/shield/dynamic/objects/d;

    .line 140126
    .line 140127
    .line 140128
    move-result-object v4

    .line 140129
    if-eqz v4, :cond_4

    .line 140130
    .line 140131
    invoke-virtual {v4}, Lcom/dianping/shield/dynamic/objects/d;->c()V

    .line 140132
    .line 140133
    .line 140134
    :cond_4
    aput-object v3, v2, v1

    .line 140135
    .line 140136
    add-int/lit8 v1, v1, 0x1

    .line 140137
    .line 140138
    goto :goto_0

    .line 140139
    :cond_5
    return-object v2
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
    sget-object v2, Lcom/dianping/picassomodule/processor/picasso/PicassoInputComputeProcessor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v3, 0xd4dba8

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
    iget-object v0, p0, Lcom/dianping/picassomodule/processor/picasso/PicassoInputComputeProcessor;->mSubscribeComputingPicassoModels:Lcom/dianping/picasso/rx/PicassoSubscription;

    .line 520043
    .line 520044
    if-eqz v0, :cond_1

    .line 520045
    .line 520046
    invoke-virtual {v0}, Lcom/dianping/picasso/rx/PicassoSubscription;->unsubscribe()V

    .line 520047
    .line 520048
    .line 520049
    :cond_1
    sget-object v0, Lcom/dianping/shield/dynamic/utils/b;->a:Lcom/dianping/shield/dynamic/utils/b;

    .line 520050
    .line 520051
    invoke-static {p2, v0}, Lcom/dianping/shield/dynamic/utils/r;->b(Ljava/util/List;Lcom/dianping/shield/dynamic/utils/b;)Ljava/util/List;

    .line 520052
    .line 520053
    .line 520054
    move-result-object p2

    .line 520055
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 520056
    .line 520057
    .line 520058
    move-result v0

    .line 520059
    if-eqz v0, :cond_2

    .line 520060
    .line 520061
    invoke-interface {p1}, Lcom/dianping/shield/node/processor/j;->a()V

    .line 520062
    .line 520063
    .line 520064
    return-void

    .line 520065
    :cond_2
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 520066
    .line 520067
    invoke-direct {p0, p2}, Lcom/dianping/picassomodule/processor/picasso/PicassoInputComputeProcessor;->createInputArrayForDiffViewItems(Ljava/util/List;)[Lcom/dianping/picasso/PicassoInput;

    .line 520068
    .line 520069
    .line 520070
    move-result-object v0

    .line 520071
    iget-object v2, p0, Lcom/dianping/picassomodule/processor/picasso/PicassoInputComputeProcessor;->hostContainer:Ljava/lang/Object;

    .line 520072
    .line 520073
    instance-of v3, v2, Lcom/dianping/shield/dynamic/protocols/b;

    .line 520074
    .line 520075
    const/4 v4, 0x0

    .line 520076
    if-nez v3, :cond_3

    .line 520077
    .line 520078
    move-object v2, v4

    .line 520079
    :cond_3
    check-cast v2, Lcom/dianping/shield/dynamic/protocols/b;

    .line 520080
    .line 520081
    if-eqz v2, :cond_4

    .line 520082
    .line 520083
    invoke-interface {v2}, Lcom/dianping/shield/dynamic/protocols/b;->getDynamicHost()Lcom/dianping/shield/dynamic/protocols/c;

    .line 520084
    .line 520085
    .line 520086
    move-result-object v2

    .line 520087
    goto :goto_0

    .line 520088
    :cond_4
    move-object v2, v4

    .line 520089
    :goto_0
    instance-of v3, v2, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;

    .line 520090
    .line 520091
    if-nez v3, :cond_5

    .line 520092
    .line 520093
    goto :goto_1

    .line 520094
    :cond_5
    move-object v4, v2

    .line 520095
    :goto_1
    check-cast v4, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;

    .line 520096
    .line 520097
    if-eqz v4, :cond_7

    .line 520098
    .line 520099
    if-eqz v0, :cond_6

    .line 520100
    .line 520101
    array-length v1, v0

    .line 520102
    :cond_6
    invoke-virtual {v4, v1}, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;->addComputeCount(I)V

    .line 520103
    .line 520104
    .line 520105
    :cond_7
    iget-object v1, p0, Lcom/dianping/picassomodule/processor/picasso/PicassoInputComputeProcessor;->context:Landroid/content/Context;

    .line 520106
    .line 520107
    invoke-static {v1, v0}, Lcom/dianping/picasso/PicassoInput;->computePicassoInputList(Landroid/content/Context;[Lcom/dianping/picasso/PicassoInput;)Lcom/dianping/picasso/rx/PicassoObservable;

    .line 520108
    .line 520109
    .line 520110
    move-result-object v1

    .line 520111
    new-instance v2, Lcom/dianping/picassomodule/processor/picasso/PicassoInputComputeProcessor$computeInput$2;

    .line 520112
    .line 520113
    invoke-direct {v2, p2, v0, p3, p1}, Lcom/dianping/picassomodule/processor/picasso/PicassoInputComputeProcessor$computeInput$2;-><init>(Ljava/util/List;[Lcom/dianping/picasso/PicassoInput;Ljava/util/Set;Lcom/dianping/shield/node/processor/j;)V

    .line 520114
    .line 520115
    .line 520116
    invoke-virtual {v1, v2}, Lcom/dianping/picasso/rx/PicassoObservable;->subscribe(Lcom/dianping/picasso/rx/PicassoSubscriber;)Lcom/dianping/picasso/rx/PicassoSubscription;

    .line 520117
    .line 520118
    .line 520119
    move-result-object p1

    .line 520120
    iput-object p1, p0, Lcom/dianping/picassomodule/processor/picasso/PicassoInputComputeProcessor;->mSubscribeComputingPicassoModels:Lcom/dianping/picasso/rx/PicassoSubscription;

    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/dianping/picassomodule/processor/picasso/PicassoInputComputeProcessor;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getHostContainer()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/dianping/picassomodule/processor/picasso/PicassoInputComputeProcessor;->hostContainer:Ljava/lang/Object;

    return-object v0
.end method

.method public final getMPicassoJsNameContentDic()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/dianping/picassomodule/processor/picasso/PicassoInputComputeProcessor;->mPicassoJsNameContentDic:Ljava/util/Map;

    return-object v0
.end method
