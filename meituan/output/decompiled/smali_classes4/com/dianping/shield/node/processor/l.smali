.class public final Lcom/dianping/shield/node/processor/l;
.super Lcom/dianping/shield/node/processor/k;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dianping/shield/node/processor/k;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/dianping/shield/node/processor/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dianping/shield/node/processor/a<",
            "Lcom/dianping/shield/node/processor/k;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x539cb564609f132bL    # -7.225301198026431E-95

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/dianping/shield/node/processor/a;)V
    .locals 4
    .param p1    # Lcom/dianping/shield/node/processor/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/shield/node/processor/a<",
            "Lcom/dianping/shield/node/processor/k;",
            ">;)V"
        }
    .end annotation

    .line 140000
    const-string v0, "processorHolder"

    .line 140001
    .line 140002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140003
    .line 140004
    .line 140005
    invoke-direct {p0}, Lcom/dianping/shield/node/processor/k;-><init>()V

    .line 140006
    .line 140007
    .line 140008
    const/4 v0, 0x1

    .line 140009
    new-array v0, v0, [Ljava/lang/Object;

    .line 140010
    .line 140011
    const/4 v1, 0x0

    .line 140012
    aput-object p1, v0, v1

    .line 140013
    .line 140014
    sget-object v1, Lcom/dianping/shield/node/processor/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140015
    .line 140016
    const v2, 0xbd11cf

    .line 140017
    .line 140018
    .line 140019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140020
    .line 140021
    .line 140022
    move-result v3

    .line 140023
    if-eqz v3, :cond_0

    .line 140024
    .line 140025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140026
    .line 140027
    .line 140028
    return-void

    .line 140029
    :cond_0
    iput-object p1, p0, Lcom/dianping/shield/node/processor/l;->c:Lcom/dianping/shield/node/processor/a;

    .line 140030
    .line 140031
    new-instance p1, Ljava/util/ArrayList;

    .line 140032
    .line 140033
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 140034
    .line 140035
    iput-object p1, p0, Lcom/dianping/shield/node/processor/l;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/Object;)Z
    .locals 7
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
    sget-object v3, Lcom/dianping/shield/node/processor/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x5de5ea

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
    iget-object v1, p0, Lcom/dianping/shield/node/processor/l;->b:Ljava/util/ArrayList;

    .line 140034
    .line 140035
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 140036
    .line 140037
    .line 140038
    move-result v1

    .line 140039
    xor-int/2addr v1, v0

    .line 140040
    if-eqz v1, :cond_3

    .line 140041
    .line 140042
    iget-object v1, p0, Lcom/dianping/shield/node/processor/l;->b:Ljava/util/ArrayList;

    .line 140043
    .line 140044
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140045
    .line 140046
    .line 140047
    move-result-object v1

    .line 140048
    const-string v3, "processorList[0]"

    .line 140049
    .line 140050
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140051
    .line 140052
    .line 140053
    check-cast v1, Lcom/dianping/shield/node/processor/k;

    .line 140054
    .line 140055
    iget-object v3, p0, Lcom/dianping/shield/node/processor/l;->b:Ljava/util/ArrayList;

    .line 140056
    .line 140057
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140058
    .line 140059
    .line 140060
    move-result-object v3

    .line 140061
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 140062
    .line 140063
    .line 140064
    move-result v4

    .line 140065
    if-eqz v4, :cond_2

    .line 140066
    .line 140067
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140068
    .line 140069
    .line 140070
    move-result-object v4

    .line 140071
    check-cast v4, Lcom/dianping/shield/node/processor/k;

    .line 140072
    .line 140073
    iget-object v5, p0, Lcom/dianping/shield/node/processor/l;->b:Ljava/util/ArrayList;

    .line 140074
    .line 140075
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 140076
    .line 140077
    .line 140078
    move-result v5

    .line 140079
    sub-int/2addr v5, v0

    .line 140080
    if-ge v2, v5, :cond_1

    .line 140081
    .line 140082
    iget-object v5, p0, Lcom/dianping/shield/node/processor/l;->b:Ljava/util/ArrayList;

    .line 140083
    .line 140084
    add-int/lit8 v6, v2, 0x1

    .line 140085
    .line 140086
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140087
    .line 140088
    .line 140089
    move-result-object v5

    .line 140090
    check-cast v5, Lcom/dianping/shield/node/processor/k;

    .line 140091
    .line 140092
    iput-object v5, v4, Lcom/dianping/shield/node/processor/k;->a:Lcom/dianping/shield/node/processor/k;

    .line 140093
    .line 140094
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 140095
    .line 140096
    goto :goto_0

    .line 140097
    :cond_2
    array-length v2, p1

    .line 140098
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 140099
    .line 140100
    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/dianping/shield/node/processor/k;->b([Ljava/lang/Object;)V

    :cond_3
    return v0
.end method

.method public final c(Lcom/dianping/shield/extensions/a;)Lcom/dianping/shield/node/processor/l;
    .locals 4
    .param p1    # Lcom/dianping/shield/extensions/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    sget-object v1, Lcom/dianping/shield/node/processor/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x5f64b9

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
    check-cast p1, Lcom/dianping/shield/node/processor/l;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 140025
    .line 140026
    invoke-interface {p1}, Lcom/dianping/shield/extensions/a;->a()Ljava/util/ArrayList;

    .line 140027
    .line 140028
    .line 140029
    move-result-object v0

    .line 140030
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140031
    .line 140032
    .line 140033
    move-result-object v0

    .line 140034
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140035
    .line 140036
    .line 140037
    move-result v1

    .line 140038
    if-eqz v1, :cond_3

    .line 140039
    .line 140040
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140041
    .line 140042
    .line 140043
    move-result-object v1

    .line 140044
    check-cast v1, Ljava/lang/Class;

    .line 140045
    .line 140046
    iget-object v2, p0, Lcom/dianping/shield/node/processor/l;->c:Lcom/dianping/shield/node/processor/a;

    .line 140047
    .line 140048
    invoke-virtual {v2, v1}, Lcom/dianping/shield/node/processor/a;->getProcessor(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140049
    .line 140050
    .line 140051
    move-result-object v2

    .line 140052
    check-cast v2, Lcom/dianping/shield/node/processor/k;

    .line 140053
    .line 140054
    if-eqz v2, :cond_2

    .line 140055
    .line 140056
    iget-object v1, p0, Lcom/dianping/shield/node/processor/l;->b:Ljava/util/ArrayList;

    .line 140057
    .line 140058
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140059
    .line 140060
    .line 140061
    goto :goto_0

    .line 140062
    :cond_2
    invoke-interface {p1, v1}, Lcom/dianping/shield/extensions/a;->b(Ljava/lang/Class;)Lcom/dianping/shield/node/processor/o;

    .line 140063
    .line 140064
    .line 140065
    move-result-object v2

    .line 140066
    if-eqz v2, :cond_1

    .line 140067
    .line 140068
    iget-object v3, p0, Lcom/dianping/shield/node/processor/l;->c:Lcom/dianping/shield/node/processor/a;

    .line 140069
    .line 140070
    invoke-virtual {v3, v1, v2}, Lcom/dianping/shield/node/processor/a;->addProcessor(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140071
    .line 140072
    .line 140073
    iget-object v1, p0, Lcom/dianping/shield/node/processor/l;->b:Ljava/util/ArrayList;

    .line 140074
    .line 140075
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140076
    .line 140077
    .line 140078
    goto :goto_0

    .line 140079
    :cond_3
    return-object p0
.end method

.method public final d(Ljava/lang/Class;)Lcom/dianping/shield/node/processor/l;
    .locals 4
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/dianping/shield/node/processor/k;",
            ">;)",
            "Lcom/dianping/shield/node/processor/l;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    sget-object v1, Lcom/dianping/shield/node/processor/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x243f74

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
    check-cast p1, Lcom/dianping/shield/node/processor/l;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 140025
    .line 140026
    iget-object v0, p0, Lcom/dianping/shield/node/processor/l;->c:Lcom/dianping/shield/node/processor/a;

    .line 140027
    .line 140028
    invoke-virtual {v0, p1}, Lcom/dianping/shield/node/processor/a;->getProcessor(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140029
    .line 140030
    .line 140031
    move-result-object p1

    .line 140032
    check-cast p1, Lcom/dianping/shield/node/processor/k;

    .line 140033
    .line 140034
    if-eqz p1, :cond_1

    .line 140035
    .line 140036
    iget-object v0, p0, Lcom/dianping/shield/node/processor/l;->b:Ljava/util/ArrayList;

    .line 140037
    .line 140038
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140039
    .line 140040
    :cond_1
    return-object p0
.end method
