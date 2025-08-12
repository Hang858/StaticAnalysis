.class public final Lcom/dianping/picassomodule/processor/InputComputeProcessorHolder;
.super Lcom/dianping/shield/node/processor/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dianping/shield/node/processor/a<",
        "Lcom/dianping/shield/node/processor/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B+\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00170\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0006\u0010\u0007\u001a\u00020\u0006R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0012\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R#\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00170\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/dianping/picassomodule/processor/InputComputeProcessorHolder;",
        "Lcom/dianping/shield/node/processor/a;",
        "Lcom/dianping/shield/node/processor/b;",
        "",
        "key",
        "initProcessor",
        "Lkotlin/r;",
        "destroy",
        "",
        "Lcom/dianping/picassocontroller/vc/PicassoVCInput;",
        "vcInputList",
        "Ljava/util/List;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Lcom/dianping/shield/dynamic/protocols/b;",
        "hostContaier",
        "Lcom/dianping/shield/dynamic/protocols/b;",
        "getHostContaier",
        "()Lcom/dianping/shield/dynamic/protocols/b;",
        "",
        "",
        "mPicassoJsNameContentDic",
        "Ljava/util/Map;",
        "getMPicassoJsNameContentDic",
        "()Ljava/util/Map;",
        "<init>",
        "(Landroid/content/Context;Lcom/dianping/shield/dynamic/protocols/b;Ljava/util/Map;)V",
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

.field public final hostContaier:Lcom/dianping/shield/dynamic/protocols/b;
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

.field public final vcInputList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dianping/picassocontroller/vc/PicassoVCInput;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xec5b4f8ac6dec78L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/dianping/shield/dynamic/protocols/b;Ljava/util/Map;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dianping/shield/dynamic/protocols/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/dianping/shield/dynamic/protocols/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 520000
    const-string v0, "context"

    .line 520001
    .line 520002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520003
    .line 520004
    .line 520005
    const-string v0, "hostContaier"

    .line 520006
    .line 520007
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520008
    .line 520009
    .line 520010
    const-string v0, "mPicassoJsNameContentDic"

    .line 520011
    .line 520012
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520013
    .line 520014
    .line 520015
    invoke-direct {p0}, Lcom/dianping/shield/node/processor/a;-><init>()V

    .line 520016
    .line 520017
    .line 520018
    const/4 v0, 0x3

    .line 520019
    new-array v0, v0, [Ljava/lang/Object;

    .line 520020
    .line 520021
    const/4 v1, 0x0

    .line 520022
    aput-object p1, v0, v1

    .line 520023
    .line 520024
    const/4 v1, 0x1

    .line 520025
    aput-object p2, v0, v1

    .line 520026
    .line 520027
    const/4 v1, 0x2

    .line 520028
    aput-object p3, v0, v1

    .line 520029
    .line 520030
    sget-object v1, Lcom/dianping/picassomodule/processor/InputComputeProcessorHolder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520031
    .line 520032
    const v2, 0xd679b1

    .line 520033
    .line 520034
    .line 520035
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520036
    .line 520037
    .line 520038
    move-result v3

    .line 520039
    if-eqz v3, :cond_0

    .line 520040
    .line 520041
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520042
    .line 520043
    .line 520044
    return-void

    .line 520045
    :cond_0
    iput-object p1, p0, Lcom/dianping/picassomodule/processor/InputComputeProcessorHolder;->context:Landroid/content/Context;

    .line 520046
    .line 520047
    iput-object p2, p0, Lcom/dianping/picassomodule/processor/InputComputeProcessorHolder;->hostContaier:Lcom/dianping/shield/dynamic/protocols/b;

    .line 520048
    .line 520049
    iput-object p3, p0, Lcom/dianping/picassomodule/processor/InputComputeProcessorHolder;->mPicassoJsNameContentDic:Ljava/util/Map;

    .line 520050
    .line 520051
    new-instance p1, Ljava/util/ArrayList;

    .line 520052
    .line 520053
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 520054
    .line 520055
    .line 520056
    iput-object p1, p0, Lcom/dianping/picassomodule/processor/InputComputeProcessorHolder;->vcInputList:Ljava/util/List;

    .line 520057
    .line 520058
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/picassomodule/processor/InputComputeProcessorHolder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4beecd

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/dianping/picassomodule/processor/InputComputeProcessorHolder;->vcInputList:Ljava/util/List;

    .line 100019
    .line 100020
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    check-cast v1, Lcom/dianping/picassocontroller/vc/PicassoVCInput;

    .line 100035
    .line 100036
    invoke-virtual {v1}, Lcom/dianping/picassocontroller/vc/PicassoVCInput;->e()V

    .line 100037
    .line 100038
    .line 100039
    goto :goto_0

    .line 100040
    :cond_1
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/dianping/picassomodule/processor/InputComputeProcessorHolder;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getHostContaier()Lcom/dianping/shield/dynamic/protocols/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/dianping/picassomodule/processor/InputComputeProcessorHolder;->hostContaier:Lcom/dianping/shield/dynamic/protocols/b;

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

    iget-object v0, p0, Lcom/dianping/picassomodule/processor/InputComputeProcessorHolder;->mPicassoJsNameContentDic:Ljava/util/Map;

    return-object v0
.end method

.method public initProcessor(Ljava/lang/Object;)Lcom/dianping/shield/node/processor/b;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    sget-object v1, Lcom/dianping/picassomodule/processor/InputComputeProcessorHolder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xd8e263

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Lcom/dianping/shield/node/processor/b;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    const-string v0, "key"

    .line 140025
    .line 140026
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140027
    .line 140028
    .line 140029
    const-class v0, Lcom/dianping/picassomodule/processor/picasso/PicassoInputComputeProcessor;

    .line 140030
    .line 140031
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140032
    .line 140033
    .line 140034
    move-result v0

    .line 140035
    if-eqz v0, :cond_1

    .line 140036
    .line 140037
    new-instance p1, Lcom/dianping/picassomodule/processor/picasso/PicassoInputComputeProcessor;

    .line 140038
    .line 140039
    iget-object v0, p0, Lcom/dianping/picassomodule/processor/InputComputeProcessorHolder;->context:Landroid/content/Context;

    .line 140040
    .line 140041
    iget-object v1, p0, Lcom/dianping/picassomodule/processor/InputComputeProcessorHolder;->mPicassoJsNameContentDic:Ljava/util/Map;

    .line 140042
    .line 140043
    iget-object v2, p0, Lcom/dianping/picassomodule/processor/InputComputeProcessorHolder;->hostContaier:Lcom/dianping/shield/dynamic/protocols/b;

    .line 140044
    .line 140045
    invoke-direct {p1, v0, v1, v2}, Lcom/dianping/picassomodule/processor/picasso/PicassoInputComputeProcessor;-><init>(Landroid/content/Context;Ljava/util/Map;Ljava/lang/Object;)V

    .line 140046
    .line 140047
    .line 140048
    goto :goto_0

    .line 140049
    :cond_1
    const-class v0, Lcom/dianping/picassomodule/processor/picasso/PicassoVCInputComputeProcessor;

    .line 140050
    .line 140051
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140052
    .line 140053
    .line 140054
    move-result v0

    .line 140055
    if-eqz v0, :cond_2

    .line 140056
    .line 140057
    new-instance p1, Lcom/dianping/picassomodule/processor/picasso/PicassoVCInputComputeProcessor;

    .line 140058
    .line 140059
    iget-object v0, p0, Lcom/dianping/picassomodule/processor/InputComputeProcessorHolder;->context:Landroid/content/Context;

    .line 140060
    .line 140061
    iget-object v1, p0, Lcom/dianping/picassomodule/processor/InputComputeProcessorHolder;->mPicassoJsNameContentDic:Ljava/util/Map;

    .line 140062
    .line 140063
    iget-object v2, p0, Lcom/dianping/picassomodule/processor/InputComputeProcessorHolder;->vcInputList:Ljava/util/List;

    .line 140064
    .line 140065
    iget-object v3, p0, Lcom/dianping/picassomodule/processor/InputComputeProcessorHolder;->hostContaier:Lcom/dianping/shield/dynamic/protocols/b;

    .line 140066
    .line 140067
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/dianping/picassomodule/processor/picasso/PicassoVCInputComputeProcessor;-><init>(Landroid/content/Context;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;)V

    .line 140068
    .line 140069
    .line 140070
    goto :goto_0

    .line 140071
    :cond_2
    const-class v0, Lcom/dianping/picassomodule/processor/picasso/PicassoImportedInputComputeProcessor;

    .line 140072
    .line 140073
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140074
    .line 140075
    .line 140076
    move-result v0

    .line 140077
    if-eqz v0, :cond_3

    .line 140078
    .line 140079
    new-instance p1, Lcom/dianping/picassomodule/processor/picasso/PicassoImportedInputComputeProcessor;

    .line 140080
    .line 140081
    iget-object v0, p0, Lcom/dianping/picassomodule/processor/InputComputeProcessorHolder;->context:Landroid/content/Context;

    .line 140082
    .line 140083
    iget-object v1, p0, Lcom/dianping/picassomodule/processor/InputComputeProcessorHolder;->mPicassoJsNameContentDic:Ljava/util/Map;

    .line 140084
    .line 140085
    iget-object v2, p0, Lcom/dianping/picassomodule/processor/InputComputeProcessorHolder;->hostContaier:Lcom/dianping/shield/dynamic/protocols/b;

    .line 140086
    .line 140087
    invoke-direct {p1, v0, v1, v2}, Lcom/dianping/picassomodule/processor/picasso/PicassoImportedInputComputeProcessor;-><init>(Landroid/content/Context;Ljava/util/Map;Ljava/lang/Object;)V

    .line 140088
    .line 140089
    .line 140090
    goto :goto_0

    .line 140091
    :cond_3
    const-class v0, Lcom/dianping/picassomodule/processor/picasso/PicassoImportedInputLayoutProcessor;

    .line 140092
    .line 140093
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140094
    .line 140095
    .line 140096
    move-result p1

    .line 140097
    if-eqz p1, :cond_4

    .line 140098
    .line 140099
    new-instance p1, Lcom/dianping/picassomodule/processor/picasso/PicassoImportedInputLayoutProcessor;

    .line 140100
    iget-object v0, p0, Lcom/dianping/picassomodule/processor/InputComputeProcessorHolder;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/dianping/picassomodule/processor/InputComputeProcessorHolder;->hostContaier:Lcom/dianping/shield/dynamic/protocols/b;

    invoke-direct {p1, v0, v1}, Lcom/dianping/picassomodule/processor/picasso/PicassoImportedInputLayoutProcessor;-><init>(Landroid/content/Context;Lcom/dianping/shield/dynamic/protocols/b;)V

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic initProcessor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 150000
    invoke-virtual {p0, p1}, Lcom/dianping/picassomodule/processor/InputComputeProcessorHolder;->initProcessor(Ljava/lang/Object;)Lcom/dianping/shield/node/processor/b;

    .line 150001
    .line 150002
    .line 150003
    move-result-object p1

    .line 150004
    return-object p1
.end method
