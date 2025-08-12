.class public final Lcom/dianping/shield/node/cellnode/n;
.super Lcom/dianping/shield/utils/k;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/node/cellnode/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/shield/node/cellnode/n$c;,
        Lcom/dianping/shield/node/cellnode/n$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dianping/shield/utils/k<",
        "Lcom/dianping/shield/node/cellnode/o;",
        ">;",
        "Lcom/dianping/shield/node/cellnode/o;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dianping/shield/node/cellnode/m;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/dianping/shield/utils/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dianping/shield/utils/m<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/dianping/shield/node/cellnode/n$b;

.field public e:I

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x841e58f40607527L    # -6.212265518935176E268

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    invoke-direct {p0, v0}, Lcom/dianping/shield/node/cellnode/n;-><init>(Ljava/util/ArrayList;)V

    .line 100002
    .line 100003
    .line 100004
    const/4 v0, 0x0

    .line 100005
    new-array v0, v0, [Ljava/lang/Object;

    .line 100006
    .line 100007
    sget-object v1, Lcom/dianping/shield/node/cellnode/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100008
    .line 100009
    const v2, 0xe1ac9

    .line 100010
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 4
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/dianping/shield/utils/l$a<",
            "*>;>;)V"
        }
    .end annotation

    .line 140000
    invoke-direct {p0}, Lcom/dianping/shield/utils/k;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v0, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v1, 0x0

    .line 140007
    aput-object p1, v0, v1

    .line 140008
    .line 140009
    sget-object v1, Lcom/dianping/shield/node/cellnode/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v2, 0x753505

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v3

    .line 140018
    if-eqz v3, :cond_0

    .line 140019
    .line 140020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 140025
    .line 140026
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140027
    .line 140028
    .line 140029
    iput-object v0, p0, Lcom/dianping/shield/node/cellnode/n;->b:Ljava/util/ArrayList;

    .line 140030
    .line 140031
    new-instance v0, Lcom/dianping/shield/utils/m;

    .line 140032
    .line 140033
    invoke-direct {v0}, Lcom/dianping/shield/utils/m;-><init>()V

    .line 140034
    .line 140035
    .line 140036
    iput-object v0, p0, Lcom/dianping/shield/node/cellnode/n;->c:Lcom/dianping/shield/utils/m;

    .line 140037
    .line 140038
    new-instance v0, Lcom/dianping/shield/node/cellnode/n$b;

    .line 140039
    .line 140040
    invoke-direct {v0, p0}, Lcom/dianping/shield/node/cellnode/n$b;-><init>(Lcom/dianping/shield/node/cellnode/n;)V

    .line 140041
    .line 140042
    .line 140043
    iput-object v0, p0, Lcom/dianping/shield/node/cellnode/n;->d:Lcom/dianping/shield/node/cellnode/n$b;

    .line 140044
    .line 140045
    const/4 v0, -0x1

    .line 140046
    iput v0, p0, Lcom/dianping/shield/node/cellnode/n;->f:I

    .line 140047
    .line 140048
    if-eqz p1, :cond_1

    .line 140049
    .line 140050
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140051
    .line 140052
    .line 140053
    move-result-object p1

    .line 140054
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140055
    .line 140056
    .line 140057
    move-result v0

    .line 140058
    if-eqz v0, :cond_1

    .line 140059
    .line 140060
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140061
    .line 140062
    .line 140063
    move-result-object v0

    .line 140064
    check-cast v0, Lcom/dianping/shield/utils/l$a;

    .line 140065
    .line 140066
    invoke-virtual {p0, v0}, Lcom/dianping/shield/utils/k;->b(Lcom/dianping/shield/utils/l$a;)V

    .line 140067
    .line 140068
    .line 140069
    goto :goto_0

    .line 140070
    :cond_1
    new-instance p1, Lcom/dianping/shield/node/cellnode/n$a;

    invoke-direct {p1, p0}, Lcom/dianping/shield/node/cellnode/n$a;-><init>(Lcom/dianping/shield/node/cellnode/n;)V

    invoke-virtual {p0, p1}, Lcom/dianping/shield/utils/k;->b(Lcom/dianping/shield/utils/l$a;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/dianping/shield/node/cellnode/n;->f:I

    return v0
.end method

.method public final c(Lcom/dianping/shield/node/cellnode/m;)V
    .locals 4
    .param p1    # Lcom/dianping/shield/node/cellnode/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/shield/node/cellnode/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x670fcb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dianping/shield/node/cellnode/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 6

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
    sget-object v3, Lcom/dianping/shield/node/cellnode/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0xc44d35

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
    if-eqz p1, :cond_1

    .line 140029
    .line 140030
    instance-of v1, p1, Lcom/dianping/shield/node/cellnode/o;

    .line 140031
    .line 140032
    goto :goto_0

    .line 140033
    :cond_1
    const/4 v1, 0x1

    .line 140034
    :goto_0
    if-eqz v1, :cond_3

    .line 140035
    .line 140036
    check-cast p1, Lcom/dianping/shield/node/cellnode/o;

    .line 140037
    .line 140038
    new-array v0, v0, [Ljava/lang/Object;

    .line 140039
    .line 140040
    aput-object p1, v0, v2

    .line 140041
    .line 140042
    sget-object v1, Lcom/dianping/shield/node/cellnode/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140043
    .line 140044
    const v2, 0xee37b

    .line 140045
    .line 140046
    .line 140047
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140048
    .line 140049
    .line 140050
    move-result v3

    .line 140051
    if-eqz v3, :cond_2

    .line 140052
    .line 140053
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140054
    .line 140055
    .line 140056
    move-result-object p1

    .line 140057
    check-cast p1, Ljava/lang/Boolean;

    .line 140058
    .line 140059
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140060
    .line 140061
    .line 140062
    move-result p1

    .line 140063
    goto :goto_1

    .line 140064
    :cond_2
    invoke-super {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 140065
    .line 140066
    .line 140067
    move-result p1

    .line 140068
    :goto_1
    return p1

    .line 140069
    :cond_3
    return v2
.end method

.method public final f(Lcom/dianping/shield/node/cellnode/m;)V
    .locals 4
    .param p1    # Lcom/dianping/shield/node/cellnode/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/shield/node/cellnode/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1904e7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dianping/shield/node/cellnode/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/dianping/shield/node/cellnode/n;->e:I

    return v0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 6

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
    sget-object v3, Lcom/dianping/shield/node/cellnode/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0xc29c5a

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
    check-cast p1, Ljava/lang/Integer;

    .line 140022
    .line 140023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140024
    .line 140025
    .line 140026
    move-result p1

    .line 140027
    return p1

    .line 140028
    :cond_0
    if-eqz p1, :cond_1

    .line 140029
    .line 140030
    instance-of v1, p1, Lcom/dianping/shield/node/cellnode/o;

    .line 140031
    .line 140032
    goto :goto_0

    .line 140033
    :cond_1
    const/4 v1, 0x1

    .line 140034
    :goto_0
    if-eqz v1, :cond_3

    .line 140035
    .line 140036
    check-cast p1, Lcom/dianping/shield/node/cellnode/o;

    .line 140037
    .line 140038
    new-array v0, v0, [Ljava/lang/Object;

    .line 140039
    .line 140040
    aput-object p1, v0, v2

    .line 140041
    .line 140042
    sget-object v1, Lcom/dianping/shield/node/cellnode/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140043
    .line 140044
    const v2, 0xd0ba61

    .line 140045
    .line 140046
    .line 140047
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140048
    .line 140049
    .line 140050
    move-result v3

    .line 140051
    if-eqz v3, :cond_2

    .line 140052
    .line 140053
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140054
    .line 140055
    .line 140056
    move-result-object p1

    .line 140057
    check-cast p1, Ljava/lang/Integer;

    .line 140058
    .line 140059
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140060
    .line 140061
    .line 140062
    move-result p1

    .line 140063
    goto :goto_1

    .line 140064
    :cond_2
    invoke-super {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 140065
    .line 140066
    .line 140067
    move-result p1

    .line 140068
    :goto_1
    return p1

    .line 140069
    :cond_3
    const/4 p1, -0x1

    .line 140070
    return p1
.end method

.method public final k(I)V
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v2, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    aput-object v2, v1, v3

    .line 140010
    .line 140011
    sget-object v2, Lcom/dianping/shield/node/cellnode/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v4, 0xccdc70

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v5

    .line 140020
    if-eqz v5, :cond_0

    .line 140021
    .line 140022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    invoke-static {p0}, Lkotlin/collections/j;->d(Ljava/util/List;)I

    .line 140027
    .line 140028
    .line 140029
    move-result v1

    .line 140030
    if-le p1, v1, :cond_2

    .line 140031
    .line 140032
    iget-object v1, p0, Lcom/dianping/shield/node/cellnode/n;->c:Lcom/dianping/shield/utils/m;

    .line 140033
    .line 140034
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 140035
    .line 140036
    .line 140037
    move-result v2

    .line 140038
    invoke-virtual {v1, p1, v2}, Lcom/dianping/shield/utils/m;->removeRange(II)V

    .line 140039
    .line 140040
    .line 140041
    if-lez p1, :cond_1

    .line 140042
    .line 140043
    iget-object v1, p0, Lcom/dianping/shield/node/cellnode/n;->c:Lcom/dianping/shield/utils/m;

    .line 140044
    .line 140045
    sub-int/2addr p1, v0

    .line 140046
    invoke-virtual {v1, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 140047
    .line 140048
    .line 140049
    move-result-object v0

    .line 140050
    check-cast v0, Ljava/lang/Number;

    .line 140051
    .line 140052
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 140053
    .line 140054
    .line 140055
    move-result v0

    .line 140056
    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 140057
    .line 140058
    .line 140059
    move-result-object p1

    .line 140060
    check-cast p1, Lcom/dianping/shield/node/cellnode/o;

    .line 140061
    .line 140062
    invoke-interface {p1}, Lcom/dianping/shield/node/cellnode/o;->g()I

    .line 140063
    .line 140064
    .line 140065
    move-result p1

    .line 140066
    add-int v3, p1, v0

    .line 140067
    .line 140068
    :cond_1
    iput v3, p0, Lcom/dianping/shield/node/cellnode/n;->e:I

    .line 140069
    .line 140070
    goto :goto_4

    .line 140071
    :cond_2
    if-lez p1, :cond_3

    .line 140072
    .line 140073
    iget-object v0, p0, Lcom/dianping/shield/node/cellnode/n;->c:Lcom/dianping/shield/utils/m;

    .line 140074
    .line 140075
    add-int/lit8 v1, p1, -0x1

    .line 140076
    .line 140077
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 140078
    .line 140079
    .line 140080
    move-result-object v0

    .line 140081
    check-cast v0, Ljava/lang/Number;

    .line 140082
    .line 140083
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 140084
    .line 140085
    .line 140086
    move-result v0

    .line 140087
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 140088
    .line 140089
    .line 140090
    move-result-object v1

    .line 140091
    check-cast v1, Lcom/dianping/shield/node/cellnode/o;

    .line 140092
    .line 140093
    invoke-interface {v1}, Lcom/dianping/shield/node/cellnode/o;->g()I

    .line 140094
    .line 140095
    .line 140096
    move-result v1

    .line 140097
    add-int/2addr v1, v0

    .line 140098
    goto :goto_0

    .line 140099
    :cond_3
    const/4 v1, 0x0

    .line 140100
    :goto_0
    invoke-virtual {p0}, Lcom/dianping/shield/node/cellnode/n;->size()I

    .line 140101
    .line 140102
    .line 140103
    move-result v0

    .line 140104
    :goto_1
    if-ge p1, v0, :cond_6

    .line 140105
    .line 140106
    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 140107
    .line 140108
    .line 140109
    move-result-object v2

    .line 140110
    check-cast v2, Lcom/dianping/shield/node/cellnode/o;

    .line 140111
    .line 140112
    if-eqz v2, :cond_4

    .line 140113
    .line 140114
    invoke-interface {v2}, Lcom/dianping/shield/node/cellnode/o;->g()I

    .line 140115
    .line 140116
    .line 140117
    move-result v2

    .line 140118
    goto :goto_2

    .line 140119
    :cond_4
    const/4 v2, 0x0

    .line 140120
    :goto_2
    iget-object v4, p0, Lcom/dianping/shield/node/cellnode/n;->c:Lcom/dianping/shield/utils/m;

    .line 140121
    .line 140122
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 140123
    .line 140124
    .line 140125
    move-result v4

    .line 140126
    if-ge p1, v4, :cond_5

    .line 140127
    .line 140128
    iget-object v4, p0, Lcom/dianping/shield/node/cellnode/n;->c:Lcom/dianping/shield/utils/m;

    .line 140129
    .line 140130
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140131
    .line 140132
    .line 140133
    move-result-object v5

    .line 140134
    invoke-virtual {v4, p1, v5}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 140135
    .line 140136
    .line 140137
    goto :goto_3

    .line 140138
    :cond_5
    iget-object v4, p0, Lcom/dianping/shield/node/cellnode/n;->c:Lcom/dianping/shield/utils/m;

    .line 140139
    .line 140140
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140141
    .line 140142
    .line 140143
    move-result-object v5

    .line 140144
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 140145
    .line 140146
    .line 140147
    :goto_3
    add-int/2addr v1, v2

    .line 140148
    add-int/lit8 p1, p1, 0x1

    .line 140149
    .line 140150
    goto :goto_1

    .line 140151
    :cond_6
    iget-object p1, p0, Lcom/dianping/shield/node/cellnode/n;->c:Lcom/dianping/shield/utils/m;

    .line 140152
    .line 140153
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 140154
    .line 140155
    .line 140156
    move-result p1

    .line 140157
    invoke-virtual {p0}, Lcom/dianping/shield/node/cellnode/n;->size()I

    .line 140158
    .line 140159
    .line 140160
    move-result v0

    .line 140161
    if-le p1, v0, :cond_7

    .line 140162
    .line 140163
    iget-object p1, p0, Lcom/dianping/shield/node/cellnode/n;->c:Lcom/dianping/shield/utils/m;

    .line 140164
    .line 140165
    invoke-virtual {p0}, Lcom/dianping/shield/node/cellnode/n;->size()I

    .line 140166
    .line 140167
    .line 140168
    move-result v0

    .line 140169
    iget-object v2, p0, Lcom/dianping/shield/node/cellnode/n;->c:Lcom/dianping/shield/utils/m;

    .line 140170
    .line 140171
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 140172
    .line 140173
    .line 140174
    move-result v2

    .line 140175
    invoke-virtual {p1, v0, v2}, Lcom/dianping/shield/utils/m;->removeRange(II)V

    .line 140176
    .line 140177
    .line 140178
    :cond_7
    iput v1, p0, Lcom/dianping/shield/node/cellnode/n;->e:I

    .line 140179
    .line 140180
    :goto_4
    return-void
.end method

.method public final l(I)Lcom/dianping/shield/node/cellnode/n$c;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/shield/node/cellnode/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v3, 0x94c37b

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v4

    .line 140020
    if-eqz v4, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    move-result-object p1

    .line 140026
    check-cast p1, Lcom/dianping/shield/node/cellnode/n$c;

    .line 140027
    .line 140028
    return-object p1

    .line 140029
    :cond_0
    const/4 v0, 0x0

    .line 140030
    if-ltz p1, :cond_4

    .line 140031
    .line 140032
    iget v1, p0, Lcom/dianping/shield/node/cellnode/n;->e:I

    .line 140033
    .line 140034
    if-lt p1, v1, :cond_1

    .line 140035
    .line 140036
    goto :goto_1

    .line 140037
    :cond_1
    invoke-static {p0}, Lkotlin/collections/j;->d(Ljava/util/List;)I

    .line 140038
    .line 140039
    .line 140040
    move-result v1

    .line 140041
    :goto_0
    if-ge v2, v1, :cond_3

    .line 140042
    .line 140043
    iget-object v3, p0, Lcom/dianping/shield/node/cellnode/n;->c:Lcom/dianping/shield/utils/m;

    .line 140044
    .line 140045
    add-int/lit8 v4, v2, 0x1

    .line 140046
    .line 140047
    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 140048
    .line 140049
    .line 140050
    move-result-object v3

    .line 140051
    check-cast v3, Ljava/lang/Integer;

    .line 140052
    .line 140053
    const-string v5, "nextStartPosition"

    .line 140054
    .line 140055
    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140056
    .line 140057
    .line 140058
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 140059
    .line 140060
    .line 140061
    move-result v3

    .line 140062
    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->g(II)I

    .line 140063
    .line 140064
    .line 140065
    move-result v3

    .line 140066
    if-gez v3, :cond_2

    .line 140067
    .line 140068
    iget-object v0, p0, Lcom/dianping/shield/node/cellnode/n;->c:Lcom/dianping/shield/utils/m;

    .line 140069
    .line 140070
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 140071
    .line 140072
    .line 140073
    move-result-object v0

    .line 140074
    check-cast v0, Ljava/lang/Integer;

    .line 140075
    .line 140076
    invoke-virtual {p0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 140077
    .line 140078
    .line 140079
    move-result-object v1

    .line 140080
    check-cast v1, Lcom/dianping/shield/node/cellnode/o;

    .line 140081
    .line 140082
    new-instance v3, Lcom/dianping/shield/node/cellnode/n$c;

    .line 140083
    .line 140084
    invoke-direct {v3}, Lcom/dianping/shield/node/cellnode/n$c;-><init>()V

    .line 140085
    .line 140086
    .line 140087
    iput-object v1, v3, Lcom/dianping/shield/node/cellnode/n$c;->a:Lcom/dianping/shield/node/cellnode/o;

    .line 140088
    .line 140089
    iput v2, v3, Lcom/dianping/shield/node/cellnode/n$c;->b:I

    .line 140090
    .line 140091
    const-string v1, "start"

    .line 140092
    .line 140093
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140094
    .line 140095
    .line 140096
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 140097
    .line 140098
    .line 140099
    move-result v0

    .line 140100
    sub-int/2addr p1, v0

    .line 140101
    iput p1, v3, Lcom/dianping/shield/node/cellnode/n$c;->c:I

    .line 140102
    .line 140103
    return-object v3

    .line 140104
    :cond_2
    move v2, v4

    .line 140105
    goto :goto_0

    .line 140106
    :cond_3
    iget v1, p0, Lcom/dianping/shield/node/cellnode/n;->e:I

    .line 140107
    .line 140108
    if-ge p1, v1, :cond_4

    .line 140109
    .line 140110
    iget-object v0, p0, Lcom/dianping/shield/node/cellnode/n;->c:Lcom/dianping/shield/utils/m;

    .line 140111
    .line 140112
    invoke-static {p0}, Lkotlin/collections/j;->d(Ljava/util/List;)I

    .line 140113
    .line 140114
    .line 140115
    move-result v1

    .line 140116
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 140117
    .line 140118
    .line 140119
    move-result-object v0

    .line 140120
    check-cast v0, Ljava/lang/Integer;

    .line 140121
    .line 140122
    invoke-static {p0}, Lkotlin/collections/j;->d(Ljava/util/List;)I

    .line 140123
    .line 140124
    .line 140125
    move-result v1

    .line 140126
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 140127
    .line 140128
    .line 140129
    move-result-object v1

    .line 140130
    check-cast v1, Lcom/dianping/shield/node/cellnode/o;

    .line 140131
    .line 140132
    new-instance v2, Lcom/dianping/shield/node/cellnode/n$c;

    .line 140133
    .line 140134
    invoke-direct {v2}, Lcom/dianping/shield/node/cellnode/n$c;-><init>()V

    .line 140135
    .line 140136
    .line 140137
    iput-object v1, v2, Lcom/dianping/shield/node/cellnode/n$c;->a:Lcom/dianping/shield/node/cellnode/o;

    .line 140138
    .line 140139
    invoke-static {p0}, Lkotlin/collections/j;->d(Ljava/util/List;)I

    .line 140140
    .line 140141
    .line 140142
    move-result v1

    .line 140143
    iput v1, v2, Lcom/dianping/shield/node/cellnode/n$c;->b:I

    .line 140144
    .line 140145
    const-string v1, "lastStart"

    .line 140146
    .line 140147
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140148
    .line 140149
    .line 140150
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr p1, v0

    iput p1, v2, Lcom/dianping/shield/node/cellnode/n$c;->c:I

    move-object v0, v2

    :cond_4
    :goto_1
    return-object v0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 6

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
    sget-object v3, Lcom/dianping/shield/node/cellnode/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x4c0026

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
    check-cast p1, Ljava/lang/Integer;

    .line 140022
    .line 140023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140024
    .line 140025
    .line 140026
    move-result p1

    .line 140027
    return p1

    .line 140028
    :cond_0
    if-eqz p1, :cond_1

    .line 140029
    .line 140030
    instance-of v1, p1, Lcom/dianping/shield/node/cellnode/o;

    .line 140031
    .line 140032
    goto :goto_0

    .line 140033
    :cond_1
    const/4 v1, 0x1

    .line 140034
    :goto_0
    if-eqz v1, :cond_3

    .line 140035
    .line 140036
    check-cast p1, Lcom/dianping/shield/node/cellnode/o;

    .line 140037
    .line 140038
    new-array v0, v0, [Ljava/lang/Object;

    .line 140039
    .line 140040
    aput-object p1, v0, v2

    .line 140041
    .line 140042
    sget-object v1, Lcom/dianping/shield/node/cellnode/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140043
    .line 140044
    const v2, 0x9aad79

    .line 140045
    .line 140046
    .line 140047
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140048
    .line 140049
    .line 140050
    move-result v3

    .line 140051
    if-eqz v3, :cond_2

    .line 140052
    .line 140053
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140054
    .line 140055
    .line 140056
    move-result-object p1

    .line 140057
    check-cast p1, Ljava/lang/Integer;

    .line 140058
    .line 140059
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140060
    .line 140061
    .line 140062
    move-result p1

    .line 140063
    goto :goto_1

    .line 140064
    :cond_2
    invoke-super {p0, p1}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    .line 140065
    .line 140066
    .line 140067
    move-result p1

    .line 140068
    :goto_1
    return p1

    .line 140069
    :cond_3
    const/4 p1, -0x1

    .line 140070
    return p1
.end method

.method public final m(I)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/shield/node/cellnode/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5b0c02

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/node/cellnode/n;->c:Lcom/dianping/shield/utils/m;

    invoke-static {v0, p1}, Lkotlin/collections/r;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final q(Lcom/dianping/shield/node/cellnode/o;)I
    .locals 4
    .param p1    # Lcom/dianping/shield/node/cellnode/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/dianping/shield/node/cellnode/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xf7dab

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
    check-cast p1, Ljava/lang/Integer;

    .line 140022
    .line 140023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140024
    .line 140025
    .line 140026
    move-result p1

    .line 140027
    return p1

    .line 140028
    :cond_0
    const-string v0, "range"

    .line 140029
    .line 140030
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140031
    .line 140032
    .line 140033
    invoke-virtual {p0, p1}, Lcom/dianping/shield/node/cellnode/n;->indexOf(Ljava/lang/Object;)I

    .line 140034
    .line 140035
    .line 140036
    move-result p1

    .line 140037
    invoke-virtual {p0, p1}, Lcom/dianping/shield/node/cellnode/n;->m(I)I

    .line 140038
    .line 140039
    .line 140040
    move-result p1

    return p1
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 6

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
    sget-object v3, Lcom/dianping/shield/node/cellnode/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0xe979ce

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
    if-eqz p1, :cond_1

    .line 140029
    .line 140030
    instance-of v1, p1, Lcom/dianping/shield/node/cellnode/o;

    .line 140031
    .line 140032
    goto :goto_0

    .line 140033
    :cond_1
    const/4 v1, 0x1

    .line 140034
    :goto_0
    if-eqz v1, :cond_3

    .line 140035
    .line 140036
    check-cast p1, Lcom/dianping/shield/node/cellnode/o;

    .line 140037
    .line 140038
    new-array v0, v0, [Ljava/lang/Object;

    .line 140039
    .line 140040
    aput-object p1, v0, v2

    .line 140041
    .line 140042
    sget-object v1, Lcom/dianping/shield/node/cellnode/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140043
    .line 140044
    const v2, 0x6e60a7

    .line 140045
    .line 140046
    .line 140047
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140048
    .line 140049
    .line 140050
    move-result v3

    .line 140051
    if-eqz v3, :cond_2

    .line 140052
    .line 140053
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140054
    .line 140055
    .line 140056
    move-result-object p1

    .line 140057
    check-cast p1, Ljava/lang/Boolean;

    .line 140058
    .line 140059
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140060
    .line 140061
    .line 140062
    move-result p1

    .line 140063
    goto :goto_1

    .line 140064
    :cond_2
    invoke-super {p0, p1}, Lcom/dianping/shield/utils/k;->remove(Ljava/lang/Object;)Z

    .line 140065
    .line 140066
    .line 140067
    move-result p1

    .line 140068
    :goto_1
    return p1

    .line 140069
    :cond_3
    return v2
.end method

.method public final s(IILjava/util/List;Z)Lkotlin/j;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;Z)",
            "Lkotlin/j<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v0, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    new-instance v1, Ljava/lang/Integer;

    .line 560004
    .line 560005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 560006
    .line 560007
    .line 560008
    const/4 v2, 0x0

    .line 560009
    aput-object v1, v0, v2

    .line 560010
    .line 560011
    new-instance v1, Ljava/lang/Integer;

    .line 560012
    .line 560013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 560014
    .line 560015
    .line 560016
    const/4 v3, 0x1

    .line 560017
    aput-object v1, v0, v3

    .line 560018
    .line 560019
    const/4 v1, 0x2

    .line 560020
    aput-object p3, v0, v1

    .line 560021
    .line 560022
    new-instance v1, Ljava/lang/Byte;

    .line 560023
    .line 560024
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 560025
    .line 560026
    .line 560027
    const/4 v3, 0x3

    .line 560028
    aput-object v1, v0, v3

    .line 560029
    .line 560030
    sget-object v1, Lcom/dianping/shield/node/cellnode/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560031
    .line 560032
    const v3, 0xfd6d1b

    .line 560033
    .line 560034
    .line 560035
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560036
    .line 560037
    .line 560038
    move-result v4

    .line 560039
    if-eqz v4, :cond_0

    .line 560040
    .line 560041
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560042
    .line 560043
    .line 560044
    move-result-object p1

    .line 560045
    check-cast p1, Lkotlin/j;

    .line 560046
    .line 560047
    return-object p1

    .line 560048
    :cond_0
    if-eqz p3, :cond_3

    .line 560049
    .line 560050
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 560051
    .line 560052
    .line 560053
    move-result-object p3

    .line 560054
    const/4 v0, 0x0

    .line 560055
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 560056
    .line 560057
    .line 560058
    move-result v1

    .line 560059
    if-eqz v1, :cond_4

    .line 560060
    .line 560061
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 560062
    .line 560063
    .line 560064
    move-result-object v1

    .line 560065
    instance-of v3, v1, Lcom/dianping/shield/node/cellnode/o;

    .line 560066
    .line 560067
    if-eqz v3, :cond_1

    .line 560068
    .line 560069
    move-object v3, v1

    .line 560070
    check-cast v3, Lcom/dianping/shield/node/cellnode/o;

    .line 560071
    .line 560072
    invoke-interface {v3}, Lcom/dianping/shield/node/cellnode/o;->a()I

    .line 560073
    .line 560074
    .line 560075
    move-result v4

    .line 560076
    if-ltz v4, :cond_2

    .line 560077
    .line 560078
    invoke-interface {v3}, Lcom/dianping/shield/node/cellnode/o;->a()I

    .line 560079
    .line 560080
    .line 560081
    move-result v4

    .line 560082
    invoke-interface {v3}, Lcom/dianping/shield/node/cellnode/o;->g()I

    .line 560083
    .line 560084
    .line 560085
    move-result v5

    .line 560086
    if-eq v4, v5, :cond_2

    .line 560087
    .line 560088
    invoke-virtual {p0, v1}, Lcom/dianping/shield/node/cellnode/n;->contains(Ljava/lang/Object;)Z

    .line 560089
    .line 560090
    .line 560091
    move-result v1

    .line 560092
    if-eqz v1, :cond_2

    .line 560093
    .line 560094
    invoke-interface {v3}, Lcom/dianping/shield/node/cellnode/o;->a()I

    .line 560095
    .line 560096
    .line 560097
    move-result v1

    .line 560098
    goto :goto_1

    .line 560099
    :cond_2
    invoke-interface {v3}, Lcom/dianping/shield/node/cellnode/o;->g()I

    .line 560100
    .line 560101
    .line 560102
    move-result v1

    .line 560103
    :goto_1
    add-int/2addr v1, v0

    .line 560104
    move v0, v1

    .line 560105
    iget-object v1, p0, Lcom/dianping/shield/node/cellnode/n;->d:Lcom/dianping/shield/node/cellnode/n$b;

    .line 560106
    .line 560107
    invoke-interface {v3, v1}, Lcom/dianping/shield/node/cellnode/o;->f(Lcom/dianping/shield/node/cellnode/m;)V

    .line 560108
    .line 560109
    .line 560110
    goto :goto_0

    .line 560111
    :cond_3
    const/4 v0, 0x0

    .line 560112
    :cond_4
    if-nez p4, :cond_7

    .line 560113
    .line 560114
    add-int/2addr p2, p1

    .line 560115
    const/4 p3, 0x0

    .line 560116
    :goto_2
    if-ge p1, p2, :cond_6

    .line 560117
    .line 560118
    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 560119
    .line 560120
    .line 560121
    move-result-object p4

    .line 560122
    check-cast p4, Lcom/dianping/shield/node/cellnode/o;

    .line 560123
    .line 560124
    if-eqz p4, :cond_5

    .line 560125
    .line 560126
    invoke-interface {p4}, Lcom/dianping/shield/node/cellnode/o;->g()I

    .line 560127
    .line 560128
    .line 560129
    move-result v1

    .line 560130
    goto :goto_3

    .line 560131
    :cond_5
    const/4 v1, 0x0

    .line 560132
    :goto_3
    add-int/2addr p3, v1

    .line 560133
    iget-object v1, p0, Lcom/dianping/shield/node/cellnode/n;->d:Lcom/dianping/shield/node/cellnode/n$b;

    .line 560134
    .line 560135
    invoke-interface {p4, v1}, Lcom/dianping/shield/node/cellnode/o;->c(Lcom/dianping/shield/node/cellnode/m;)V

    .line 560136
    .line 560137
    .line 560138
    add-int/lit8 p1, p1, 0x1

    .line 560139
    .line 560140
    goto :goto_2

    .line 560141
    :cond_6
    move v2, p3

    .line 560142
    :cond_7
    new-instance p1, Lkotlin/j;

    .line 560143
    .line 560144
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 560145
    .line 560146
    .line 560147
    move-result-object p2

    .line 560148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 560149
    .line 560150
    move-result-object p3

    invoke-direct {p1, p2, p3}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final bridge size()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/shield/node/cellnode/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3fcbac

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/node/cellnode/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x287ad1

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, "RangeDispatcher(totalRange="

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget v1, p0, Lcom/dianping/shield/node/cellnode/n;->e:I

    .line 100028
    .line 100029
    const/16 v2, 0x29

    .line 100030
    .line 100031
    invoke-static {v0, v1, v2}, La/a/a/a/a;->i(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    return-object v0
.end method
