.class public abstract Lcom/dianping/shield/node/processor/legacy/row/k;
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
    sget-object v3, Lcom/dianping/shield/node/processor/legacy/row/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0xb663c6

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
    const/4 v3, 0x4

    .line 140035
    if-ne v1, v3, :cond_5

    .line 140036
    .line 140037
    aget-object v1, p1, v2

    .line 140038
    .line 140039
    instance-of v1, v1, Lcom/dianping/agentsdk/framework/k0;

    .line 140040
    .line 140041
    if-eqz v1, :cond_5

    .line 140042
    .line 140043
    aget-object v1, p1, v0

    .line 140044
    .line 140045
    instance-of v1, v1, Lcom/dianping/shield/node/useritem/k;

    .line 140046
    .line 140047
    if-eqz v1, :cond_5

    .line 140048
    .line 140049
    const/4 v1, 0x2

    .line 140050
    aget-object v3, p1, v1

    .line 140051
    .line 140052
    instance-of v3, v3, Ljava/lang/Integer;

    .line 140053
    .line 140054
    if-eqz v3, :cond_5

    .line 140055
    .line 140056
    const/4 v3, 0x3

    .line 140057
    aget-object v4, p1, v3

    .line 140058
    .line 140059
    instance-of v4, v4, Ljava/lang/Integer;

    .line 140060
    .line 140061
    if-eqz v4, :cond_5

    .line 140062
    .line 140063
    aget-object v2, p1, v2

    .line 140064
    .line 140065
    if-eqz v2, :cond_4

    .line 140066
    .line 140067
    check-cast v2, Lcom/dianping/agentsdk/framework/k0;

    .line 140068
    .line 140069
    aget-object v0, p1, v0

    .line 140070
    if-eqz v0, :cond_3

    check-cast v0, Lcom/dianping/shield/node/useritem/k;

    aget-object v1, p1, v1

    const-string v4, "null cannot be cast to non-null type kotlin.Int"

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aget-object p1, p1, v3

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, v2, v0, v1, p1}, Lcom/dianping/shield/node/processor/legacy/row/k;->c(Lcom/dianping/agentsdk/framework/k0;Lcom/dianping/shield/node/useritem/k;II)Z

    move-result p1

    return p1

    :cond_1
    new-instance p1, Lkotlin/o;

    invoke-direct {p1, v4}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lkotlin/o;

    invoke-direct {p1, v4}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lkotlin/o;

    const-string v0, "null cannot be cast to non-null type com.dianping.shield.node.useritem.RowItem"

    invoke-direct {p1, v0}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lkotlin/o;

    const-string v0, "null cannot be cast to non-null type com.dianping.agentsdk.framework.SectionCellInterface"

    invoke-direct {p1, v0}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return v2
.end method

.method public abstract c(Lcom/dianping/agentsdk/framework/k0;Lcom/dianping/shield/node/useritem/k;II)Z
    .param p1    # Lcom/dianping/agentsdk/framework/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dianping/shield/node/useritem/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
