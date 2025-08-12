.class public abstract Lcom/dianping/shield/node/processor/impl/divider/a;
.super Lcom/dianping/shield/node/processor/k;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dianping/shield/node/processor/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/Object;)Z
    .locals 6
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/dianping/shield/node/processor/impl/divider/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0xe955b8

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/lang/Boolean;

    .line 140022
    .line 140023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140024
    .line 140025
    .line 140026
    move-result p1

    .line 140027
    return p1

    .line 140028
    :cond_0
    const-string v1, "obj"

    .line 140029
    .line 140030
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140031
    .line 140032
    .line 140033
    array-length v1, p1

    .line 140034
    if-ne v1, v0, :cond_2

    .line 140035
    .line 140036
    aget-object v0, p1, v2

    .line 140037
    .line 140038
    instance-of v0, v0, Lcom/dianping/shield/node/cellnode/t;

    .line 140039
    .line 140040
    if-eqz v0, :cond_2

    .line 140041
    .line 140042
    aget-object p1, p1, v2

    .line 140043
    .line 140044
    if-eqz p1, :cond_1

    .line 140045
    .line 140046
    check-cast p1, Lcom/dianping/shield/node/cellnode/t;

    .line 140047
    .line 140048
    invoke-virtual {p0, p1}, Lcom/dianping/shield/node/processor/impl/divider/a;->c(Lcom/dianping/shield/node/cellnode/t;)Z

    .line 140049
    .line 140050
    move-result p1

    return p1

    :cond_1
    new-instance p1, Lkotlin/o;

    const-string v0, "null cannot be cast to non-null type com.dianping.shield.node.cellnode.ShieldDisplayNode"

    invoke-direct {p1, v0}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return v2
.end method

.method public abstract c(Lcom/dianping/shield/node/cellnode/t;)Z
    .param p1    # Lcom/dianping/shield/node/cellnode/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
