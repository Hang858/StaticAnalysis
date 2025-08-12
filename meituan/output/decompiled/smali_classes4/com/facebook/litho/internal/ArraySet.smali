.class public Lcom/facebook/litho/internal/ArraySet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/internal/ArraySet$ArraySetIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Set<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final EMPTY_OBJECT_ARRAY:[Ljava/lang/Object;

.field private static final SENTINEL_MAP_VALUE:Ljava/lang/Integer;


# instance fields
.field private final mMap:Landroid/support/v4/util/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SimpleArrayMap<",
            "TE;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x3425549ccdab9553L    # -2.615735219790906E57

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v1

    .line 100013
    sput-object v1, Lcom/facebook/litho/internal/ArraySet;->SENTINEL_MAP_VALUE:Ljava/lang/Integer;

    .line 100014
    .line 100015
    new-array v0, v0, [Ljava/lang/Object;

    .line 100016
    .line 100017
    sput-object v0, Lcom/facebook/litho/internal/ArraySet;->EMPTY_OBJECT_ARRAY:[Ljava/lang/Object;

    .line 100018
    .line 100019
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Landroid/support/v4/util/SimpleArrayMap;

    .line 100004
    .line 100005
    invoke-direct {v0}, Landroid/support/v4/util/SimpleArrayMap;-><init>()V

    .line 100006
    .line 100007
    .line 100008
    iput-object v0, p0, Lcom/facebook/litho/internal/ArraySet;->mMap:Landroid/support/v4/util/SimpleArrayMap;

    .line 100009
    .line 100010
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    new-instance v0, Landroid/support/v4/util/SimpleArrayMap;

    .line 150004
    .line 150005
    invoke-direct {v0, p1}, Landroid/support/v4/util/SimpleArrayMap;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    iput-object v0, p0, Lcom/facebook/litho/internal/ArraySet;->mMap:Landroid/support/v4/util/SimpleArrayMap;

    .line 150009
    .line 150010
    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)V"
        }
    .end annotation

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    new-instance v0, Landroid/support/v4/util/SimpleArrayMap;

    .line 140004
    .line 140005
    invoke-direct {v0}, Landroid/support/v4/util/SimpleArrayMap;-><init>()V

    .line 140006
    .line 140007
    .line 140008
    iput-object v0, p0, Lcom/facebook/litho/internal/ArraySet;->mMap:Landroid/support/v4/util/SimpleArrayMap;

    .line 140009
    .line 140010
    if-eqz p1, :cond_0

    .line 140011
    .line 140012
    invoke-virtual {p0, p1}, Lcom/facebook/litho/internal/ArraySet;->addAll(Ljava/util/Collection;)Z

    .line 140013
    .line 140014
    .line 140015
    :cond_0
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/litho/internal/ArraySet;->mMap:Landroid/support/v4/util/SimpleArrayMap;

    sget-object v1, Lcom/facebook/litho/internal/ArraySet;->SENTINEL_MAP_VALUE:Ljava/lang/Integer;

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 140000
    invoke-virtual {p0}, Lcom/facebook/litho/internal/ArraySet;->size()I

    .line 140001
    .line 140002
    .line 140003
    move-result v0

    .line 140004
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 140005
    .line 140006
    .line 140007
    move-result v1

    .line 140008
    add-int/2addr v1, v0

    .line 140009
    invoke-virtual {p0, v1}, Lcom/facebook/litho/internal/ArraySet;->ensureCapacity(I)V

    .line 140010
    .line 140011
    .line 140012
    instance-of v0, p1, Lcom/facebook/litho/internal/ArraySet;

    .line 140013
    .line 140014
    const/4 v1, 0x0

    .line 140015
    if-eqz v0, :cond_0

    .line 140016
    .line 140017
    check-cast p1, Lcom/facebook/litho/internal/ArraySet;

    .line 140018
    .line 140019
    invoke-virtual {p0}, Lcom/facebook/litho/internal/ArraySet;->size()I

    .line 140020
    .line 140021
    .line 140022
    move-result v0

    .line 140023
    iget-object v2, p0, Lcom/facebook/litho/internal/ArraySet;->mMap:Landroid/support/v4/util/SimpleArrayMap;

    .line 140024
    .line 140025
    iget-object p1, p1, Lcom/facebook/litho/internal/ArraySet;->mMap:Landroid/support/v4/util/SimpleArrayMap;

    .line 140026
    .line 140027
    invoke-virtual {v2, p1}, Landroid/support/v4/util/SimpleArrayMap;->putAll(Landroid/support/v4/util/SimpleArrayMap;)V

    .line 140028
    .line 140029
    .line 140030
    invoke-virtual {p0}, Lcom/facebook/litho/internal/ArraySet;->size()I

    .line 140031
    .line 140032
    .line 140033
    move-result p1

    .line 140034
    if-eq p1, v0, :cond_3

    .line 140035
    .line 140036
    const/4 v1, 0x1

    .line 140037
    goto :goto_2

    .line 140038
    :cond_0
    instance-of v0, p1, Ljava/util/List;

    .line 140039
    .line 140040
    if-eqz v0, :cond_2

    .line 140041
    .line 140042
    instance-of v0, p1, Ljava/util/RandomAccess;

    .line 140043
    .line 140044
    if-eqz v0, :cond_2

    .line 140045
    .line 140046
    check-cast p1, Ljava/util/List;

    .line 140047
    .line 140048
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 140049
    .line 140050
    .line 140051
    move-result v0

    .line 140052
    const/4 v2, 0x0

    .line 140053
    :goto_0
    if-ge v1, v0, :cond_1

    .line 140054
    .line 140055
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140056
    .line 140057
    .line 140058
    move-result-object v3

    .line 140059
    invoke-virtual {p0, v3}, Lcom/facebook/litho/internal/ArraySet;->add(Ljava/lang/Object;)Z

    .line 140060
    .line 140061
    .line 140062
    move-result v3

    .line 140063
    or-int/2addr v2, v3

    .line 140064
    add-int/lit8 v1, v1, 0x1

    .line 140065
    .line 140066
    goto :goto_0

    .line 140067
    :cond_1
    move v1, v2

    .line 140068
    goto :goto_2

    .line 140069
    :cond_2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 140070
    .line 140071
    .line 140072
    move-result-object p1

    .line 140073
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140074
    .line 140075
    .line 140076
    move-result v0

    .line 140077
    if-eqz v0, :cond_3

    .line 140078
    .line 140079
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140080
    .line 140081
    .line 140082
    move-result-object v0

    .line 140083
    invoke-virtual {p0, v0}, Lcom/facebook/litho/internal/ArraySet;->add(Ljava/lang/Object;)Z

    .line 140084
    .line 140085
    .line 140086
    move-result v0

    .line 140087
    or-int/2addr v1, v0

    .line 140088
    goto :goto_1

    .line 140089
    :cond_3
    :goto_2
    return v1
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/internal/ArraySet;->mMap:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0}, Landroid/support/v4/util/SimpleArrayMap;->clear()V

    return-void
.end method

.method public clearAndAddAll(Lcom/facebook/litho/internal/ArraySet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/internal/ArraySet<",
            "+TE;>;)V"
        }
    .end annotation

    .line 140000
    invoke-virtual {p0}, Lcom/facebook/litho/internal/ArraySet;->clear()V

    .line 140001
    .line 140002
    .line 140003
    invoke-virtual {p0, p1}, Lcom/facebook/litho/internal/ArraySet;->addAll(Ljava/util/Collection;)Z

    .line 140004
    .line 140005
    .line 140006
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/internal/ArraySet;->mMap:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 140000
    instance-of v0, p1, Ljava/util/List;

    .line 140001
    .line 140002
    const/4 v1, 0x0

    .line 140003
    if-eqz v0, :cond_1

    .line 140004
    .line 140005
    instance-of v0, p1, Ljava/util/RandomAccess;

    .line 140006
    .line 140007
    if-eqz v0, :cond_1

    .line 140008
    .line 140009
    check-cast p1, Ljava/util/List;

    .line 140010
    .line 140011
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 140012
    .line 140013
    .line 140014
    move-result v0

    .line 140015
    const/4 v2, 0x0

    .line 140016
    :goto_0
    if-ge v2, v0, :cond_3

    .line 140017
    .line 140018
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object v3

    .line 140022
    invoke-virtual {p0, v3}, Lcom/facebook/litho/internal/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 140023
    .line 140024
    .line 140025
    move-result v3

    .line 140026
    if-nez v3, :cond_0

    .line 140027
    .line 140028
    return v1

    .line 140029
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 140030
    .line 140031
    goto :goto_0

    .line 140032
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 140033
    .line 140034
    .line 140035
    move-result-object p1

    .line 140036
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140037
    .line 140038
    .line 140039
    move-result v0

    .line 140040
    if-eqz v0, :cond_3

    .line 140041
    .line 140042
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140043
    .line 140044
    .line 140045
    move-result-object v0

    .line 140046
    invoke-virtual {p0, v0}, Lcom/facebook/litho/internal/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 140047
    .line 140048
    .line 140049
    move-result v0

    .line 140050
    if-nez v0, :cond_2

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public ensureCapacity(I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/internal/ArraySet;->mMap:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/SimpleArrayMap;->ensureCapacity(I)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    if-ne p1, p0, :cond_0

    .line 140002
    .line 140003
    return v0

    .line 140004
    :cond_0
    instance-of v1, p1, Ljava/util/Set;

    .line 140005
    .line 140006
    const/4 v2, 0x0

    .line 140007
    if-eqz v1, :cond_4

    .line 140008
    .line 140009
    check-cast p1, Ljava/util/Set;

    .line 140010
    .line 140011
    invoke-virtual {p0}, Lcom/facebook/litho/internal/ArraySet;->size()I

    .line 140012
    .line 140013
    .line 140014
    move-result v1

    .line 140015
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 140016
    .line 140017
    .line 140018
    move-result v3

    .line 140019
    if-eq v1, v3, :cond_1

    .line 140020
    .line 140021
    return v2

    .line 140022
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/litho/internal/ArraySet;->size()I

    .line 140023
    .line 140024
    .line 140025
    move-result v1

    .line 140026
    const/4 v3, 0x0

    .line 140027
    :goto_0
    if-ge v3, v1, :cond_3

    .line 140028
    .line 140029
    invoke-virtual {p0, v3}, Lcom/facebook/litho/internal/ArraySet;->valueAt(I)Ljava/lang/Object;

    .line 140030
    .line 140031
    .line 140032
    move-result-object v4

    .line 140033
    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 140034
    .line 140035
    move-result v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_2

    return v2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v0

    :catch_0
    :cond_4
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 100000
    invoke-virtual {p0}, Lcom/facebook/litho/internal/ArraySet;->size()I

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    const/4 v1, 0x0

    .line 100005
    const/4 v2, 0x0

    .line 100006
    :goto_0
    if-ge v1, v0, :cond_1

    .line 100007
    .line 100008
    invoke-virtual {p0, v1}, Lcom/facebook/litho/internal/ArraySet;->valueAt(I)Ljava/lang/Object;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 100015
    move-result v3

    add-int/2addr v3, v2

    move v2, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/litho/internal/ArraySet;->mMap:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/SimpleArrayMap;->indexOfKey(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/internal/ArraySet;->mMap:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0}, Landroid/support/v4/util/SimpleArrayMap;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/facebook/litho/internal/ArraySet$ArraySetIterator;

    invoke-direct {v0, p0}, Lcom/facebook/litho/internal/ArraySet$ArraySetIterator;-><init>(Lcom/facebook/litho/internal/ArraySet;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    .line 140000
    invoke-virtual {p0, p1}, Lcom/facebook/litho/internal/ArraySet;->indexOf(Ljava/lang/Object;)I

    .line 140001
    .line 140002
    .line 140003
    move-result p1

    .line 140004
    if-ltz p1, :cond_0

    .line 140005
    .line 140006
    invoke-virtual {p0, p1}, Lcom/facebook/litho/internal/ArraySet;->removeAt(I)Ljava/lang/Object;

    .line 140007
    .line 140008
    .line 140009
    const/4 p1, 0x1

    .line 140010
    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 140000
    instance-of v0, p1, Ljava/util/List;

    .line 140001
    .line 140002
    const/4 v1, 0x0

    .line 140003
    if-eqz v0, :cond_0

    .line 140004
    .line 140005
    instance-of v0, p1, Ljava/util/RandomAccess;

    .line 140006
    .line 140007
    if-eqz v0, :cond_0

    .line 140008
    .line 140009
    check-cast p1, Ljava/util/List;

    .line 140010
    .line 140011
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 140012
    .line 140013
    .line 140014
    move-result v0

    .line 140015
    const/4 v2, 0x0

    .line 140016
    :goto_0
    if-ge v1, v0, :cond_2

    .line 140017
    .line 140018
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object v3

    .line 140022
    invoke-virtual {p0, v3}, Lcom/facebook/litho/internal/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 140023
    .line 140024
    .line 140025
    move-result v3

    .line 140026
    or-int/2addr v2, v3

    .line 140027
    add-int/lit8 v1, v1, 0x1

    .line 140028
    .line 140029
    goto :goto_0

    .line 140030
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 140031
    .line 140032
    .line 140033
    move-result-object p1

    .line 140034
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140035
    .line 140036
    .line 140037
    move-result v0

    .line 140038
    if-eqz v0, :cond_1

    .line 140039
    .line 140040
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140041
    .line 140042
    .line 140043
    move-result-object v0

    .line 140044
    invoke-virtual {p0, v0}, Lcom/facebook/litho/internal/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 140045
    .line 140046
    .line 140047
    move-result v0

    .line 140048
    or-int/2addr v1, v0

    .line 140049
    goto :goto_1

    .line 140050
    :cond_1
    move v2, v1

    :cond_2
    return v2
.end method

.method public removeAt(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/internal/ArraySet;->mMap:Landroid/support/v4/util/SimpleArrayMap;

    .line 140001
    .line 140002
    invoke-virtual {v0, p1}, Landroid/support/v4/util/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v0

    .line 140006
    iget-object v1, p0, Lcom/facebook/litho/internal/ArraySet;->mMap:Landroid/support/v4/util/SimpleArrayMap;

    .line 140007
    .line 140008
    invoke-virtual {v1, p1}, Landroid/support/v4/util/SimpleArrayMap;->removeAt(I)Ljava/lang/Object;

    .line 140009
    .line 140010
    return-object v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 140000
    invoke-virtual {p0}, Lcom/facebook/litho/internal/ArraySet;->size()I

    .line 140001
    .line 140002
    .line 140003
    move-result v0

    .line 140004
    const/4 v1, 0x1

    .line 140005
    sub-int/2addr v0, v1

    .line 140006
    const/4 v2, 0x0

    .line 140007
    :goto_0
    if-ltz v0, :cond_1

    .line 140008
    .line 140009
    invoke-virtual {p0, v0}, Lcom/facebook/litho/internal/ArraySet;->valueAt(I)Ljava/lang/Object;

    .line 140010
    .line 140011
    .line 140012
    move-result-object v3

    .line 140013
    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 140014
    .line 140015
    .line 140016
    move-result v3

    .line 140017
    if-nez v3, :cond_0

    .line 140018
    .line 140019
    invoke-virtual {p0, v0}, Lcom/facebook/litho/internal/ArraySet;->removeAt(I)Ljava/lang/Object;

    .line 140020
    const/4 v2, 0x1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/internal/ArraySet;->mMap:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0}, Landroid/support/v4/util/SimpleArrayMap;->size()I

    move-result v0

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/facebook/litho/internal/ArraySet;->mMap:Landroid/support/v4/util/SimpleArrayMap;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/support/v4/util/SimpleArrayMap;->size()I

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-nez v0, :cond_0

    .line 100007
    .line 100008
    sget-object v0, Lcom/facebook/litho/internal/ArraySet;->EMPTY_OBJECT_ARRAY:[Ljava/lang/Object;

    .line 100009
    .line 100010
    return-object v0

    .line 100011
    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 100012
    .line 100013
    const/4 v2, 0x0

    .line 100014
    :goto_0
    if-ge v2, v0, :cond_1

    .line 100015
    .line 100016
    iget-object v3, p0, Lcom/facebook/litho/internal/ArraySet;->mMap:Landroid/support/v4/util/SimpleArrayMap;

    .line 100017
    .line 100018
    invoke-virtual {v3, v2}, Landroid/support/v4/util/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 100019
    .line 100020
    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 140000
    invoke-virtual {p0}, Lcom/facebook/litho/internal/ArraySet;->size()I

    .line 140001
    .line 140002
    .line 140003
    move-result v0

    .line 140004
    array-length v1, p1

    .line 140005
    if-ge v1, v0, :cond_0

    .line 140006
    .line 140007
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140008
    .line 140009
    .line 140010
    move-result-object p1

    .line 140011
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 140012
    .line 140013
    .line 140014
    move-result-object p1

    .line 140015
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 140016
    .line 140017
    .line 140018
    move-result-object p1

    .line 140019
    check-cast p1, [Ljava/lang/Object;

    .line 140020
    .line 140021
    :cond_0
    const/4 v1, 0x0

    .line 140022
    :goto_0
    if-ge v1, v0, :cond_1

    .line 140023
    .line 140024
    invoke-virtual {p0, v1}, Lcom/facebook/litho/internal/ArraySet;->valueAt(I)Ljava/lang/Object;

    .line 140025
    .line 140026
    .line 140027
    move-result-object v2

    .line 140028
    aput-object v2, p1, v1

    .line 140029
    .line 140030
    add-int/lit8 v1, v1, 0x1

    .line 140031
    .line 140032
    goto :goto_0

    .line 140033
    :cond_1
    array-length v1, p1

    .line 140034
    if-le v1, v0, :cond_2

    .line 140035
    .line 140036
    const/4 v1, 0x0

    .line 140037
    aput-object v1, p1, v0

    .line 140038
    .line 140039
    :cond_2
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 100000
    invoke-virtual {p0}, Lcom/facebook/litho/internal/ArraySet;->isEmpty()Z

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    const-string v0, "{}"

    .line 100007
    .line 100008
    return-object v0

    .line 100009
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/litho/internal/ArraySet;->size()I

    .line 100010
    .line 100011
    .line 100012
    move-result v0

    .line 100013
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100014
    .line 100015
    mul-int/lit8 v2, v0, 0xe

    .line 100016
    .line 100017
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 100018
    .line 100019
    .line 100020
    const/16 v2, 0x7b

    .line 100021
    .line 100022
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100023
    .line 100024
    .line 100025
    const/4 v2, 0x0

    .line 100026
    :goto_0
    if-ge v2, v0, :cond_3

    .line 100027
    .line 100028
    if-lez v2, :cond_1

    .line 100029
    .line 100030
    const-string v3, ", "

    .line 100031
    .line 100032
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100033
    .line 100034
    .line 100035
    :cond_1
    invoke-virtual {p0, v2}, Lcom/facebook/litho/internal/ArraySet;->valueAt(I)Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v3

    .line 100039
    if-eq v3, p0, :cond_2

    .line 100040
    .line 100041
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100042
    .line 100043
    .line 100044
    goto :goto_1

    .line 100045
    :cond_2
    const-string v3, "(this Set)"

    .line 100046
    .line 100047
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100048
    .line 100049
    .line 100050
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 100051
    .line 100052
    goto :goto_0

    .line 100053
    :cond_3
    const/16 v0, 0x7d

    .line 100054
    .line 100055
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100056
    .line 100057
    .line 100058
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100059
    .line 100060
    move-result-object v0

    return-object v0
.end method

.method public valueAt(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/litho/internal/ArraySet;->mMap:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
