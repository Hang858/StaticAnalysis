.class public final Lcom/google/gson/internal/LinkedHashTreeMap;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/LinkedHashTreeMap$KeySet;,
        Lcom/google/gson/internal/LinkedHashTreeMap$EntrySet;,
        Lcom/google/gson/internal/LinkedHashTreeMap$LinkedTreeMapIterator;,
        Lcom/google/gson/internal/LinkedHashTreeMap$AvlBuilder;,
        Lcom/google/gson/internal/LinkedHashTreeMap$AvlIterator;,
        Lcom/google/gson/internal/LinkedHashTreeMap$Node;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z

.field private static final NATURAL_ORDER:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public comparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TK;>;"
        }
    .end annotation
.end field

.field private entrySet:Lcom/google/gson/internal/LinkedHashTreeMap$EntrySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/LinkedHashTreeMap<",
            "TK;TV;>.EntrySet;"
        }
    .end annotation
.end field

.field public final header:Lcom/google/gson/internal/LinkedHashTreeMap$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/LinkedHashTreeMap$Node<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private keySet:Lcom/google/gson/internal/LinkedHashTreeMap$KeySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/LinkedHashTreeMap<",
            "TK;TV;>.KeySet;"
        }
    .end annotation
.end field

.field public modCount:I

.field public size:I

.field public table:[Lcom/google/gson/internal/LinkedHashTreeMap$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/gson/internal/LinkedHashTreeMap$Node<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public threshold:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 100000
    const-class v0, Lcom/google/gson/internal/LinkedHashTreeMap;

    .line 100001
    .line 100002
    new-instance v0, Lcom/google/gson/internal/LinkedHashTreeMap$1;

    .line 100003
    .line 100004
    invoke-direct {v0}, Lcom/google/gson/internal/LinkedHashTreeMap$1;-><init>()V

    .line 100005
    .line 100006
    .line 100007
    sput-object v0, Lcom/google/gson/internal/LinkedHashTreeMap;->NATURAL_ORDER:Ljava/util/Comparator;

    .line 100008
    .line 100009
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 100000
    sget-object v0, Lcom/google/gson/internal/LinkedHashTreeMap;->NATURAL_ORDER:Ljava/util/Comparator;

    .line 100001
    .line 100002
    invoke-direct {p0, v0}, Lcom/google/gson/internal/LinkedHashTreeMap;-><init>(Ljava/util/Comparator;)V

    .line 100003
    .line 100004
    .line 100005
    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TK;>;)V"
        }
    .end annotation

    .line 140000
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    if-eqz p1, :cond_0

    .line 140004
    .line 140005
    goto :goto_0

    .line 140006
    :cond_0
    sget-object p1, Lcom/google/gson/internal/LinkedHashTreeMap;->NATURAL_ORDER:Ljava/util/Comparator;

    .line 140007
    .line 140008
    :goto_0
    iput-object p1, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->comparator:Ljava/util/Comparator;

    .line 140009
    .line 140010
    new-instance p1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 140011
    .line 140012
    invoke-direct {p1}, Lcom/google/gson/internal/LinkedHashTreeMap$Node;-><init>()V

    .line 140013
    .line 140014
    .line 140015
    iput-object p1, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->header:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 140016
    .line 140017
    const/16 p1, 0x10

    .line 140018
    .line 140019
    new-array p1, p1, [Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 140020
    .line 140021
    iput-object p1, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->table:[Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 140022
    .line 140023
    array-length v0, p1

    .line 140024
    div-int/lit8 v0, v0, 0x2

    .line 140025
    array-length p1, p1

    div-int/lit8 p1, p1, 0x4

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->threshold:I

    return-void
.end method

.method private doubleCapacity()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->table:[Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/google/gson/internal/LinkedHashTreeMap;->doubleCapacity([Lcom/google/gson/internal/LinkedHashTreeMap$Node;)[Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iput-object v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->table:[Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 100007
    .line 100008
    array-length v1, v0

    .line 100009
    div-int/lit8 v1, v1, 0x2

    .line 100010
    array-length v0, v0

    div-int/lit8 v0, v0, 0x4

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->threshold:I

    return-void
.end method

.method public static doubleCapacity([Lcom/google/gson/internal/LinkedHashTreeMap$Node;)[Lcom/google/gson/internal/LinkedHashTreeMap$Node;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([",
            "Lcom/google/gson/internal/LinkedHashTreeMap$Node<",
            "TK;TV;>;)[",
            "Lcom/google/gson/internal/LinkedHashTreeMap$Node<",
            "TK;TV;>;"
        }
    .end annotation

    .line 140000
    array-length v0, p0

    .line 140001
    mul-int/lit8 v1, v0, 0x2

    .line 140002
    .line 140003
    new-array v1, v1, [Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 140004
    .line 140005
    new-instance v2, Lcom/google/gson/internal/LinkedHashTreeMap$AvlIterator;

    .line 140006
    .line 140007
    invoke-direct {v2}, Lcom/google/gson/internal/LinkedHashTreeMap$AvlIterator;-><init>()V

    .line 140008
    .line 140009
    .line 140010
    new-instance v3, Lcom/google/gson/internal/LinkedHashTreeMap$AvlBuilder;

    .line 140011
    .line 140012
    invoke-direct {v3}, Lcom/google/gson/internal/LinkedHashTreeMap$AvlBuilder;-><init>()V

    .line 140013
    .line 140014
    .line 140015
    new-instance v4, Lcom/google/gson/internal/LinkedHashTreeMap$AvlBuilder;

    .line 140016
    .line 140017
    invoke-direct {v4}, Lcom/google/gson/internal/LinkedHashTreeMap$AvlBuilder;-><init>()V

    .line 140018
    .line 140019
    .line 140020
    const/4 v5, 0x0

    .line 140021
    const/4 v6, 0x0

    .line 140022
    :goto_0
    if-ge v6, v0, :cond_7

    .line 140023
    .line 140024
    aget-object v7, p0, v6

    .line 140025
    .line 140026
    if-nez v7, :cond_0

    .line 140027
    .line 140028
    goto :goto_4

    .line 140029
    :cond_0
    invoke-virtual {v2, v7}, Lcom/google/gson/internal/LinkedHashTreeMap$AvlIterator;->reset(Lcom/google/gson/internal/LinkedHashTreeMap$Node;)V

    .line 140030
    .line 140031
    .line 140032
    const/4 v8, 0x0

    .line 140033
    const/4 v9, 0x0

    .line 140034
    :goto_1
    invoke-virtual {v2}, Lcom/google/gson/internal/LinkedHashTreeMap$AvlIterator;->next()Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 140035
    .line 140036
    .line 140037
    move-result-object v10

    .line 140038
    if-eqz v10, :cond_2

    .line 140039
    .line 140040
    iget v10, v10, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->hash:I

    .line 140041
    .line 140042
    and-int/2addr v10, v0

    .line 140043
    if-nez v10, :cond_1

    .line 140044
    .line 140045
    add-int/lit8 v8, v8, 0x1

    .line 140046
    .line 140047
    goto :goto_1

    .line 140048
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 140049
    .line 140050
    goto :goto_1

    .line 140051
    :cond_2
    invoke-virtual {v3, v8}, Lcom/google/gson/internal/LinkedHashTreeMap$AvlBuilder;->reset(I)V

    .line 140052
    .line 140053
    .line 140054
    invoke-virtual {v4, v9}, Lcom/google/gson/internal/LinkedHashTreeMap$AvlBuilder;->reset(I)V

    .line 140055
    .line 140056
    .line 140057
    invoke-virtual {v2, v7}, Lcom/google/gson/internal/LinkedHashTreeMap$AvlIterator;->reset(Lcom/google/gson/internal/LinkedHashTreeMap$Node;)V

    .line 140058
    .line 140059
    .line 140060
    :goto_2
    invoke-virtual {v2}, Lcom/google/gson/internal/LinkedHashTreeMap$AvlIterator;->next()Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 140061
    .line 140062
    .line 140063
    move-result-object v7

    .line 140064
    if-eqz v7, :cond_4

    .line 140065
    .line 140066
    iget v10, v7, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->hash:I

    .line 140067
    .line 140068
    and-int/2addr v10, v0

    .line 140069
    if-nez v10, :cond_3

    .line 140070
    .line 140071
    invoke-virtual {v3, v7}, Lcom/google/gson/internal/LinkedHashTreeMap$AvlBuilder;->add(Lcom/google/gson/internal/LinkedHashTreeMap$Node;)V

    .line 140072
    .line 140073
    .line 140074
    goto :goto_2

    .line 140075
    :cond_3
    invoke-virtual {v4, v7}, Lcom/google/gson/internal/LinkedHashTreeMap$AvlBuilder;->add(Lcom/google/gson/internal/LinkedHashTreeMap$Node;)V

    .line 140076
    .line 140077
    .line 140078
    goto :goto_2

    .line 140079
    :cond_4
    const/4 v7, 0x0

    .line 140080
    if-lez v8, :cond_5

    .line 140081
    .line 140082
    invoke-virtual {v3}, Lcom/google/gson/internal/LinkedHashTreeMap$AvlBuilder;->root()Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 140083
    .line 140084
    .line 140085
    move-result-object v8

    .line 140086
    goto :goto_3

    .line 140087
    :cond_5
    move-object v8, v7

    .line 140088
    :goto_3
    aput-object v8, v1, v6

    .line 140089
    .line 140090
    add-int v8, v6, v0

    .line 140091
    .line 140092
    if-lez v9, :cond_6

    .line 140093
    .line 140094
    invoke-virtual {v4}, Lcom/google/gson/internal/LinkedHashTreeMap$AvlBuilder;->root()Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 140095
    .line 140096
    .line 140097
    move-result-object v7

    .line 140098
    :cond_6
    aput-object v7, v1, v8

    .line 140099
    .line 140100
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_7
    return-object v1
.end method

.method private equal(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p1, p2, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private rebalance(Lcom/google/gson/internal/LinkedHashTreeMap$Node;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/LinkedHashTreeMap$Node<",
            "TK;TV;>;Z)V"
        }
    .end annotation

    .line 410000
    :goto_0
    if-eqz p1, :cond_e

    .line 410001
    .line 410002
    iget-object v0, p1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->left:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 410003
    .line 410004
    iget-object v1, p1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->right:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 410005
    .line 410006
    const/4 v2, 0x0

    .line 410007
    if-eqz v0, :cond_0

    .line 410008
    .line 410009
    iget v3, v0, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->height:I

    .line 410010
    .line 410011
    goto :goto_1

    .line 410012
    :cond_0
    const/4 v3, 0x0

    .line 410013
    :goto_1
    if-eqz v1, :cond_1

    .line 410014
    .line 410015
    iget v4, v1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->height:I

    .line 410016
    .line 410017
    goto :goto_2

    .line 410018
    :cond_1
    const/4 v4, 0x0

    .line 410019
    :goto_2
    sub-int v5, v3, v4

    .line 410020
    .line 410021
    const/4 v6, -0x2

    .line 410022
    if-ne v5, v6, :cond_6

    .line 410023
    .line 410024
    iget-object v0, v1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->left:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 410025
    .line 410026
    iget-object v3, v1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->right:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 410027
    .line 410028
    if-eqz v3, :cond_2

    .line 410029
    .line 410030
    iget v3, v3, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->height:I

    .line 410031
    .line 410032
    goto :goto_3

    .line 410033
    :cond_2
    const/4 v3, 0x0

    .line 410034
    :goto_3
    if-eqz v0, :cond_3

    .line 410035
    .line 410036
    iget v2, v0, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->height:I

    .line 410037
    .line 410038
    :cond_3
    sub-int/2addr v2, v3

    .line 410039
    const/4 v0, -0x1

    .line 410040
    if-eq v2, v0, :cond_5

    .line 410041
    .line 410042
    if-nez v2, :cond_4

    .line 410043
    .line 410044
    if-nez p2, :cond_4

    .line 410045
    .line 410046
    goto :goto_4

    .line 410047
    :cond_4
    invoke-direct {p0, v1}, Lcom/google/gson/internal/LinkedHashTreeMap;->rotateRight(Lcom/google/gson/internal/LinkedHashTreeMap$Node;)V

    .line 410048
    .line 410049
    .line 410050
    invoke-direct {p0, p1}, Lcom/google/gson/internal/LinkedHashTreeMap;->rotateLeft(Lcom/google/gson/internal/LinkedHashTreeMap$Node;)V

    .line 410051
    .line 410052
    .line 410053
    goto :goto_5

    .line 410054
    :cond_5
    :goto_4
    invoke-direct {p0, p1}, Lcom/google/gson/internal/LinkedHashTreeMap;->rotateLeft(Lcom/google/gson/internal/LinkedHashTreeMap$Node;)V

    .line 410055
    .line 410056
    .line 410057
    :goto_5
    if-eqz p2, :cond_d

    .line 410058
    .line 410059
    goto :goto_9

    .line 410060
    :cond_6
    const/4 v1, 0x2

    .line 410061
    const/4 v6, 0x1

    .line 410062
    if-ne v5, v1, :cond_b

    .line 410063
    .line 410064
    iget-object v1, v0, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->left:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 410065
    .line 410066
    iget-object v3, v0, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->right:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 410067
    .line 410068
    if-eqz v3, :cond_7

    .line 410069
    .line 410070
    iget v3, v3, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->height:I

    .line 410071
    .line 410072
    goto :goto_6

    .line 410073
    :cond_7
    const/4 v3, 0x0

    .line 410074
    :goto_6
    if-eqz v1, :cond_8

    .line 410075
    .line 410076
    iget v2, v1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->height:I

    .line 410077
    .line 410078
    :cond_8
    sub-int/2addr v2, v3

    .line 410079
    if-eq v2, v6, :cond_a

    .line 410080
    .line 410081
    if-nez v2, :cond_9

    .line 410082
    .line 410083
    if-nez p2, :cond_9

    .line 410084
    .line 410085
    goto :goto_7

    .line 410086
    :cond_9
    invoke-direct {p0, v0}, Lcom/google/gson/internal/LinkedHashTreeMap;->rotateLeft(Lcom/google/gson/internal/LinkedHashTreeMap$Node;)V

    .line 410087
    .line 410088
    .line 410089
    invoke-direct {p0, p1}, Lcom/google/gson/internal/LinkedHashTreeMap;->rotateRight(Lcom/google/gson/internal/LinkedHashTreeMap$Node;)V

    .line 410090
    .line 410091
    .line 410092
    goto :goto_8

    .line 410093
    :cond_a
    :goto_7
    invoke-direct {p0, p1}, Lcom/google/gson/internal/LinkedHashTreeMap;->rotateRight(Lcom/google/gson/internal/LinkedHashTreeMap$Node;)V

    .line 410094
    .line 410095
    .line 410096
    :goto_8
    if-eqz p2, :cond_d

    .line 410097
    .line 410098
    goto :goto_9

    .line 410099
    :cond_b
    if-nez v5, :cond_c

    .line 410100
    .line 410101
    add-int/lit8 v3, v3, 0x1

    .line 410102
    .line 410103
    iput v3, p1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->height:I

    .line 410104
    .line 410105
    if-eqz p2, :cond_d

    .line 410106
    .line 410107
    goto :goto_9

    .line 410108
    :cond_c
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 410109
    .line 410110
    .line 410111
    move-result v0

    .line 410112
    add-int/2addr v0, v6

    .line 410113
    iput v0, p1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->height:I

    .line 410114
    .line 410115
    if-nez p2, :cond_d

    .line 410116
    .line 410117
    goto :goto_9

    .line 410118
    :cond_d
    iget-object p1, p1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->parent:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 410119
    .line 410120
    goto :goto_0

    :cond_e
    :goto_9
    return-void
.end method

.method private replaceInParent(Lcom/google/gson/internal/LinkedHashTreeMap$Node;Lcom/google/gson/internal/LinkedHashTreeMap$Node;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/LinkedHashTreeMap$Node<",
            "TK;TV;>;",
            "Lcom/google/gson/internal/LinkedHashTreeMap$Node<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 410000
    iget-object v0, p1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->parent:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 410001
    .line 410002
    const/4 v1, 0x0

    .line 410003
    iput-object v1, p1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->parent:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 410004
    .line 410005
    if-eqz p2, :cond_0

    .line 410006
    .line 410007
    iput-object v0, p2, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->parent:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 410008
    .line 410009
    :cond_0
    if-eqz v0, :cond_2

    .line 410010
    .line 410011
    iget-object v1, v0, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->left:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 410012
    .line 410013
    if-ne v1, p1, :cond_1

    .line 410014
    .line 410015
    iput-object p2, v0, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->left:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 410016
    .line 410017
    goto :goto_0

    .line 410018
    :cond_1
    iput-object p2, v0, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->right:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 410019
    .line 410020
    goto :goto_0

    .line 410021
    :cond_2
    iget p1, p1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->hash:I

    .line 410022
    .line 410023
    iget-object v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->table:[Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 410024
    .line 410025
    array-length v1, v0

    .line 410026
    add-int/lit8 v1, v1, -0x1

    .line 410027
    .line 410028
    and-int/2addr p1, v1

    .line 410029
    aput-object p2, v0, p1

    .line 410030
    :goto_0
    return-void
.end method

.method private rotateLeft(Lcom/google/gson/internal/LinkedHashTreeMap$Node;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/LinkedHashTreeMap$Node<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 140000
    iget-object v0, p1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->left:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 140001
    .line 140002
    iget-object v1, p1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->right:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 140003
    .line 140004
    iget-object v2, v1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->left:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 140005
    .line 140006
    iget-object v3, v1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->right:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 140007
    .line 140008
    iput-object v2, p1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->right:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 140009
    .line 140010
    if-eqz v2, :cond_0

    .line 140011
    .line 140012
    iput-object p1, v2, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->parent:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 140013
    .line 140014
    :cond_0
    invoke-direct {p0, p1, v1}, Lcom/google/gson/internal/LinkedHashTreeMap;->replaceInParent(Lcom/google/gson/internal/LinkedHashTreeMap$Node;Lcom/google/gson/internal/LinkedHashTreeMap$Node;)V

    .line 140015
    .line 140016
    .line 140017
    iput-object p1, v1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->left:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 140018
    .line 140019
    iput-object v1, p1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->parent:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 140020
    .line 140021
    const/4 v4, 0x0

    .line 140022
    if-eqz v0, :cond_1

    .line 140023
    .line 140024
    iget v0, v0, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->height:I

    .line 140025
    .line 140026
    goto :goto_0

    .line 140027
    :cond_1
    const/4 v0, 0x0

    .line 140028
    :goto_0
    if-eqz v2, :cond_2

    .line 140029
    .line 140030
    iget v2, v2, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->height:I

    .line 140031
    .line 140032
    goto :goto_1

    .line 140033
    :cond_2
    const/4 v2, 0x0

    .line 140034
    :goto_1
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 140035
    .line 140036
    .line 140037
    move-result v0

    .line 140038
    add-int/lit8 v0, v0, 0x1

    .line 140039
    .line 140040
    iput v0, p1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->height:I

    .line 140041
    .line 140042
    if-eqz v3, :cond_3

    .line 140043
    .line 140044
    iget v4, v3, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->height:I

    .line 140045
    .line 140046
    :cond_3
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 140047
    .line 140048
    .line 140049
    move-result p1

    .line 140050
    add-int/lit8 p1, p1, 0x1

    iput p1, v1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->height:I

    return-void
.end method

.method private rotateRight(Lcom/google/gson/internal/LinkedHashTreeMap$Node;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/LinkedHashTreeMap$Node<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 140000
    iget-object v0, p1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->left:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 140001
    .line 140002
    iget-object v1, p1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->right:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 140003
    .line 140004
    iget-object v2, v0, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->left:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 140005
    .line 140006
    iget-object v3, v0, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->right:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 140007
    .line 140008
    iput-object v3, p1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->left:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 140009
    .line 140010
    if-eqz v3, :cond_0

    .line 140011
    .line 140012
    iput-object p1, v3, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->parent:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 140013
    .line 140014
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/google/gson/internal/LinkedHashTreeMap;->replaceInParent(Lcom/google/gson/internal/LinkedHashTreeMap$Node;Lcom/google/gson/internal/LinkedHashTreeMap$Node;)V

    .line 140015
    .line 140016
    .line 140017
    iput-object p1, v0, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->right:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 140018
    .line 140019
    iput-object v0, p1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->parent:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 140020
    .line 140021
    const/4 v4, 0x0

    .line 140022
    if-eqz v1, :cond_1

    .line 140023
    .line 140024
    iget v1, v1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->height:I

    .line 140025
    .line 140026
    goto :goto_0

    .line 140027
    :cond_1
    const/4 v1, 0x0

    .line 140028
    :goto_0
    if-eqz v3, :cond_2

    .line 140029
    .line 140030
    iget v3, v3, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->height:I

    .line 140031
    .line 140032
    goto :goto_1

    .line 140033
    :cond_2
    const/4 v3, 0x0

    .line 140034
    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 140035
    .line 140036
    .line 140037
    move-result v1

    .line 140038
    add-int/lit8 v1, v1, 0x1

    .line 140039
    .line 140040
    iput v1, p1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->height:I

    .line 140041
    .line 140042
    if-eqz v2, :cond_3

    .line 140043
    .line 140044
    iget v4, v2, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->height:I

    .line 140045
    .line 140046
    :cond_3
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 140047
    .line 140048
    .line 140049
    move-result p1

    .line 140050
    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->height:I

    return-void
.end method

.method private static secondaryHash(I)I
    .locals 2

    ushr-int/lit8 v0, p0, 0x14

    ushr-int/lit8 v1, p0, 0xc

    xor-int/2addr v0, v1

    xor-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x7

    xor-int/2addr v0, p0

    ushr-int/lit8 p0, p0, 0x4

    xor-int/2addr p0, v0

    return p0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->table:[Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100004
    .line 100005
    .line 100006
    const/4 v0, 0x0

    .line 100007
    iput v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->size:I

    .line 100008
    .line 100009
    iget v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->modCount:I

    .line 100010
    .line 100011
    add-int/lit8 v0, v0, 0x1

    .line 100012
    .line 100013
    iput v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->modCount:I

    .line 100014
    .line 100015
    iget-object v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->header:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 100016
    .line 100017
    iget-object v2, v0, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->next:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 100018
    .line 100019
    :goto_0
    if-eq v2, v0, :cond_0

    .line 100020
    .line 100021
    iget-object v3, v2, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->next:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 100022
    .line 100023
    iput-object v1, v2, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->prev:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 100024
    .line 100025
    iput-object v1, v2, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->next:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 100026
    .line 100027
    move-object v2, v3

    .line 100028
    goto :goto_0

    .line 100029
    :cond_0
    iput-object v0, v0, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->prev:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 100030
    iput-object v0, v0, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->next:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/LinkedHashTreeMap;->findByObject(Ljava/lang/Object;)Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->entrySet:Lcom/google/gson/internal/LinkedHashTreeMap$EntrySet;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    goto :goto_0

    .line 100005
    :cond_0
    new-instance v0, Lcom/google/gson/internal/LinkedHashTreeMap$EntrySet;

    .line 100006
    .line 100007
    invoke-direct {v0, p0}, Lcom/google/gson/internal/LinkedHashTreeMap$EntrySet;-><init>(Lcom/google/gson/internal/LinkedHashTreeMap;)V

    .line 100008
    .line 100009
    .line 100010
    iput-object v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->entrySet:Lcom/google/gson/internal/LinkedHashTreeMap$EntrySet;

    :goto_0
    return-object v0
.end method

.method public find(Ljava/lang/Object;Z)Lcom/google/gson/internal/LinkedHashTreeMap$Node;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Lcom/google/gson/internal/LinkedHashTreeMap$Node<",
            "TK;TV;>;"
        }
    .end annotation

    .line 410000
    iget-object v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->comparator:Ljava/util/Comparator;

    .line 410001
    .line 410002
    iget-object v1, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->table:[Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 410003
    .line 410004
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 410005
    .line 410006
    .line 410007
    move-result v2

    .line 410008
    invoke-static {v2}, Lcom/google/gson/internal/LinkedHashTreeMap;->secondaryHash(I)I

    .line 410009
    .line 410010
    .line 410011
    move-result v6

    .line 410012
    array-length v2, v1

    .line 410013
    const/4 v9, 0x1

    .line 410014
    sub-int/2addr v2, v9

    .line 410015
    and-int/2addr v2, v6

    .line 410016
    aget-object v3, v1, v2

    .line 410017
    .line 410018
    const/4 v4, 0x0

    .line 410019
    if-eqz v3, :cond_5

    .line 410020
    .line 410021
    sget-object v5, Lcom/google/gson/internal/LinkedHashTreeMap;->NATURAL_ORDER:Ljava/util/Comparator;

    .line 410022
    .line 410023
    if-ne v0, v5, :cond_0

    .line 410024
    .line 410025
    move-object v5, p1

    .line 410026
    check-cast v5, Ljava/lang/Comparable;

    .line 410027
    .line 410028
    goto :goto_0

    .line 410029
    :cond_0
    move-object v5, v4

    .line 410030
    :goto_0
    if-eqz v5, :cond_1

    .line 410031
    .line 410032
    iget-object v7, v3, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->key:Ljava/lang/Object;

    .line 410033
    .line 410034
    invoke-interface {v5, v7}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 410035
    .line 410036
    .line 410037
    move-result v7

    .line 410038
    goto :goto_1

    .line 410039
    :cond_1
    iget-object v7, v3, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->key:Ljava/lang/Object;

    .line 410040
    .line 410041
    invoke-interface {v0, p1, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 410042
    .line 410043
    .line 410044
    move-result v7

    .line 410045
    :goto_1
    if-nez v7, :cond_2

    .line 410046
    .line 410047
    return-object v3

    .line 410048
    :cond_2
    if-gez v7, :cond_3

    .line 410049
    .line 410050
    iget-object v8, v3, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->left:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 410051
    .line 410052
    goto :goto_2

    .line 410053
    :cond_3
    iget-object v8, v3, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->right:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 410054
    .line 410055
    :goto_2
    if-nez v8, :cond_4

    .line 410056
    .line 410057
    move-object v10, v3

    .line 410058
    move v11, v7

    .line 410059
    goto :goto_3

    .line 410060
    :cond_4
    move-object v3, v8

    .line 410061
    goto :goto_0

    .line 410062
    :cond_5
    const/4 v7, 0x0

    .line 410063
    move-object v10, v3

    .line 410064
    const/4 v11, 0x0

    .line 410065
    :goto_3
    if-nez p2, :cond_6

    .line 410066
    .line 410067
    return-object v4

    .line 410068
    :cond_6
    iget-object v7, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->header:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 410069
    .line 410070
    if-nez v10, :cond_9

    .line 410071
    .line 410072
    sget-object p2, Lcom/google/gson/internal/LinkedHashTreeMap;->NATURAL_ORDER:Ljava/util/Comparator;

    .line 410073
    .line 410074
    if-ne v0, p2, :cond_8

    .line 410075
    .line 410076
    instance-of p2, p1, Ljava/lang/Comparable;

    .line 410077
    .line 410078
    if-eqz p2, :cond_7

    .line 410079
    .line 410080
    goto :goto_4

    .line 410081
    :cond_7
    new-instance p2, Ljava/lang/ClassCastException;

    .line 410082
    .line 410083
    new-instance v0, Ljava/lang/StringBuilder;

    .line 410084
    .line 410085
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 410086
    .line 410087
    .line 410088
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410089
    .line 410090
    .line 410091
    move-result-object p1

    .line 410092
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 410093
    .line 410094
    .line 410095
    move-result-object p1

    .line 410096
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410097
    .line 410098
    .line 410099
    const-string p1, " is not Comparable"

    .line 410100
    .line 410101
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410102
    .line 410103
    .line 410104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410105
    .line 410106
    .line 410107
    move-result-object p1

    .line 410108
    invoke-direct {p2, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 410109
    .line 410110
    .line 410111
    throw p2

    .line 410112
    :cond_8
    :goto_4
    new-instance p2, Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 410113
    .line 410114
    iget-object v8, v7, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->prev:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 410115
    .line 410116
    move-object v3, p2

    .line 410117
    move-object v4, v10

    .line 410118
    move-object v5, p1

    .line 410119
    invoke-direct/range {v3 .. v8}, Lcom/google/gson/internal/LinkedHashTreeMap$Node;-><init>(Lcom/google/gson/internal/LinkedHashTreeMap$Node;Ljava/lang/Object;ILcom/google/gson/internal/LinkedHashTreeMap$Node;Lcom/google/gson/internal/LinkedHashTreeMap$Node;)V

    .line 410120
    .line 410121
    .line 410122
    aput-object p2, v1, v2

    .line 410123
    .line 410124
    goto :goto_6

    .line 410125
    :cond_9
    new-instance p2, Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 410126
    .line 410127
    iget-object v8, v7, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->prev:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 410128
    .line 410129
    move-object v3, p2

    .line 410130
    move-object v4, v10

    .line 410131
    move-object v5, p1

    .line 410132
    invoke-direct/range {v3 .. v8}, Lcom/google/gson/internal/LinkedHashTreeMap$Node;-><init>(Lcom/google/gson/internal/LinkedHashTreeMap$Node;Ljava/lang/Object;ILcom/google/gson/internal/LinkedHashTreeMap$Node;Lcom/google/gson/internal/LinkedHashTreeMap$Node;)V

    .line 410133
    .line 410134
    .line 410135
    if-gez v11, :cond_a

    .line 410136
    .line 410137
    iput-object p2, v10, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->left:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 410138
    .line 410139
    goto :goto_5

    .line 410140
    :cond_a
    iput-object p2, v10, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->right:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 410141
    .line 410142
    :goto_5
    invoke-direct {p0, v10, v9}, Lcom/google/gson/internal/LinkedHashTreeMap;->rebalance(Lcom/google/gson/internal/LinkedHashTreeMap$Node;Z)V

    .line 410143
    .line 410144
    .line 410145
    :goto_6
    iget p1, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->size:I

    .line 410146
    .line 410147
    add-int/lit8 v0, p1, 0x1

    .line 410148
    .line 410149
    iput v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->size:I

    .line 410150
    .line 410151
    iget v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->threshold:I

    .line 410152
    .line 410153
    if-le p1, v0, :cond_b

    .line 410154
    .line 410155
    invoke-direct {p0}, Lcom/google/gson/internal/LinkedHashTreeMap;->doubleCapacity()V

    .line 410156
    .line 410157
    .line 410158
    :cond_b
    iget p1, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->modCount:I

    .line 410159
    .line 410160
    add-int/2addr p1, v9

    .line 410161
    iput p1, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->modCount:I

    .line 410162
    .line 410163
    return-object p2
.end method

.method public findByEntry(Ljava/util/Map$Entry;)Lcom/google/gson/internal/LinkedHashTreeMap$Node;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)",
            "Lcom/google/gson/internal/LinkedHashTreeMap$Node<",
            "TK;TV;>;"
        }
    .end annotation

    .line 140000
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 140001
    .line 140002
    .line 140003
    move-result-object v0

    .line 140004
    invoke-virtual {p0, v0}, Lcom/google/gson/internal/LinkedHashTreeMap;->findByObject(Ljava/lang/Object;)Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 140005
    .line 140006
    .line 140007
    move-result-object v0

    .line 140008
    if-eqz v0, :cond_0

    .line 140009
    .line 140010
    iget-object v1, v0, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->value:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/google/gson/internal/LinkedHashTreeMap;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public findByObject(Ljava/lang/Object;)Lcom/google/gson/internal/LinkedHashTreeMap$Node;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/gson/internal/LinkedHashTreeMap$Node<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v1}, Lcom/google/gson/internal/LinkedHashTreeMap;->find(Ljava/lang/Object;Z)Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 140000
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/LinkedHashTreeMap;->findByObject(Ljava/lang/Object;)Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p1

    .line 140004
    if-eqz p1, :cond_0

    .line 140005
    .line 140006
    iget-object p1, p1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->value:Ljava/lang/Object;

    .line 140007
    .line 140008
    goto :goto_0

    .line 140009
    :cond_0
    const/4 p1, 0x0

    .line 140010
    :goto_0
    return-object p1
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->keySet:Lcom/google/gson/internal/LinkedHashTreeMap$KeySet;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    goto :goto_0

    .line 100005
    :cond_0
    new-instance v0, Lcom/google/gson/internal/LinkedHashTreeMap$KeySet;

    .line 100006
    .line 100007
    invoke-direct {v0, p0}, Lcom/google/gson/internal/LinkedHashTreeMap$KeySet;-><init>(Lcom/google/gson/internal/LinkedHashTreeMap;)V

    .line 100008
    .line 100009
    .line 100010
    iput-object v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->keySet:Lcom/google/gson/internal/LinkedHashTreeMap$KeySet;

    :goto_0
    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 410000
    const-string v0, "key == null"

    .line 410001
    .line 410002
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 410003
    .line 410004
    .line 410005
    const/4 v0, 0x1

    .line 410006
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/internal/LinkedHashTreeMap;->find(Ljava/lang/Object;Z)Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 410007
    .line 410008
    .line 410009
    move-result-object p1

    .line 410010
    iget-object v0, p1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->value:Ljava/lang/Object;

    .line 410011
    .line 410012
    iput-object p2, p1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->value:Ljava/lang/Object;

    .line 410013
    .line 410014
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 140000
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/LinkedHashTreeMap;->removeInternalByKey(Ljava/lang/Object;)Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p1

    .line 140004
    if-eqz p1, :cond_0

    .line 140005
    .line 140006
    iget-object p1, p1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->value:Ljava/lang/Object;

    .line 140007
    .line 140008
    goto :goto_0

    .line 140009
    :cond_0
    const/4 p1, 0x0

    .line 140010
    :goto_0
    return-object p1
.end method

.method public removeInternal(Lcom/google/gson/internal/LinkedHashTreeMap$Node;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/LinkedHashTreeMap$Node<",
            "TK;TV;>;Z)V"
        }
    .end annotation

    .line 410000
    const/4 v0, 0x0

    .line 410001
    if-eqz p2, :cond_0

    .line 410002
    .line 410003
    iget-object p2, p1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->prev:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 410004
    .line 410005
    iget-object v1, p1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->next:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 410006
    .line 410007
    iput-object v1, p2, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->next:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 410008
    .line 410009
    iget-object v1, p1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->next:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 410010
    .line 410011
    iput-object p2, v1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->prev:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 410012
    .line 410013
    iput-object v0, p1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->prev:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 410014
    .line 410015
    iput-object v0, p1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->next:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 410016
    .line 410017
    :cond_0
    iget-object p2, p1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->left:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 410018
    .line 410019
    iget-object v1, p1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->right:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 410020
    .line 410021
    iget-object v2, p1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->parent:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 410022
    .line 410023
    const/4 v3, 0x0

    .line 410024
    if-eqz p2, :cond_4

    .line 410025
    .line 410026
    if-eqz v1, :cond_4

    .line 410027
    .line 410028
    iget v2, p2, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->height:I

    .line 410029
    .line 410030
    iget v4, v1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->height:I

    .line 410031
    .line 410032
    if-le v2, v4, :cond_1

    .line 410033
    .line 410034
    invoke-virtual {p2}, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->last()Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 410035
    .line 410036
    .line 410037
    move-result-object p2

    .line 410038
    goto :goto_0

    .line 410039
    :cond_1
    invoke-virtual {v1}, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->first()Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 410040
    .line 410041
    .line 410042
    move-result-object p2

    .line 410043
    :goto_0
    invoke-virtual {p0, p2, v3}, Lcom/google/gson/internal/LinkedHashTreeMap;->removeInternal(Lcom/google/gson/internal/LinkedHashTreeMap$Node;Z)V

    .line 410044
    .line 410045
    .line 410046
    iget-object v1, p1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->left:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 410047
    .line 410048
    if-eqz v1, :cond_2

    .line 410049
    .line 410050
    iget v2, v1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->height:I

    .line 410051
    .line 410052
    iput-object v1, p2, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->left:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 410053
    .line 410054
    iput-object p2, v1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->parent:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 410055
    .line 410056
    iput-object v0, p1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->left:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 410057
    .line 410058
    goto :goto_1

    .line 410059
    :cond_2
    const/4 v2, 0x0

    .line 410060
    :goto_1
    iget-object v1, p1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->right:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 410061
    .line 410062
    if-eqz v1, :cond_3

    .line 410063
    .line 410064
    iget v3, v1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->height:I

    .line 410065
    .line 410066
    iput-object v1, p2, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->right:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 410067
    .line 410068
    iput-object p2, v1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->parent:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 410069
    .line 410070
    iput-object v0, p1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->right:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 410071
    .line 410072
    :cond_3
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 410073
    .line 410074
    .line 410075
    move-result v0

    .line 410076
    add-int/lit8 v0, v0, 0x1

    .line 410077
    .line 410078
    iput v0, p2, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->height:I

    .line 410079
    .line 410080
    invoke-direct {p0, p1, p2}, Lcom/google/gson/internal/LinkedHashTreeMap;->replaceInParent(Lcom/google/gson/internal/LinkedHashTreeMap$Node;Lcom/google/gson/internal/LinkedHashTreeMap$Node;)V

    .line 410081
    .line 410082
    .line 410083
    return-void

    .line 410084
    :cond_4
    if-eqz p2, :cond_5

    .line 410085
    .line 410086
    invoke-direct {p0, p1, p2}, Lcom/google/gson/internal/LinkedHashTreeMap;->replaceInParent(Lcom/google/gson/internal/LinkedHashTreeMap$Node;Lcom/google/gson/internal/LinkedHashTreeMap$Node;)V

    .line 410087
    .line 410088
    .line 410089
    iput-object v0, p1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->left:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 410090
    .line 410091
    goto :goto_2

    .line 410092
    :cond_5
    if-eqz v1, :cond_6

    .line 410093
    .line 410094
    invoke-direct {p0, p1, v1}, Lcom/google/gson/internal/LinkedHashTreeMap;->replaceInParent(Lcom/google/gson/internal/LinkedHashTreeMap$Node;Lcom/google/gson/internal/LinkedHashTreeMap$Node;)V

    .line 410095
    .line 410096
    .line 410097
    iput-object v0, p1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->right:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 410098
    .line 410099
    goto :goto_2

    .line 410100
    :cond_6
    invoke-direct {p0, p1, v0}, Lcom/google/gson/internal/LinkedHashTreeMap;->replaceInParent(Lcom/google/gson/internal/LinkedHashTreeMap$Node;Lcom/google/gson/internal/LinkedHashTreeMap$Node;)V

    .line 410101
    .line 410102
    .line 410103
    :goto_2
    invoke-direct {p0, v2, v3}, Lcom/google/gson/internal/LinkedHashTreeMap;->rebalance(Lcom/google/gson/internal/LinkedHashTreeMap$Node;Z)V

    .line 410104
    .line 410105
    .line 410106
    iget p1, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->size:I

    .line 410107
    .line 410108
    add-int/lit8 p1, p1, -0x1

    .line 410109
    .line 410110
    iput p1, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->size:I

    .line 410111
    .line 410112
    iget p1, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->modCount:I

    .line 410113
    .line 410114
    add-int/lit8 p1, p1, 0x1

    .line 410115
    .line 410116
    iput p1, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->modCount:I

    .line 410117
    .line 410118
    return-void
.end method

.method public removeInternalByKey(Ljava/lang/Object;)Lcom/google/gson/internal/LinkedHashTreeMap$Node;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/gson/internal/LinkedHashTreeMap$Node<",
            "TK;TV;>;"
        }
    .end annotation

    .line 140000
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/LinkedHashTreeMap;->findByObject(Ljava/lang/Object;)Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p1

    .line 140004
    if-eqz p1, :cond_0

    .line 140005
    .line 140006
    const/4 v0, 0x1

    .line 140007
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/internal/LinkedHashTreeMap;->removeInternal(Lcom/google/gson/internal/LinkedHashTreeMap$Node;Z)V

    .line 140008
    .line 140009
    .line 140010
    :cond_0
    return-object p1
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->size:I

    return v0
.end method
