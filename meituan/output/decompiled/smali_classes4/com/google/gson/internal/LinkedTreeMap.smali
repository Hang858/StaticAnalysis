.class public final Lcom/google/gson/internal/LinkedTreeMap;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/LinkedTreeMap$KeySet;,
        Lcom/google/gson/internal/LinkedTreeMap$EntrySet;,
        Lcom/google/gson/internal/LinkedTreeMap$LinkedTreeMapIterator;,
        Lcom/google/gson/internal/LinkedTreeMap$Node;
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

.field private entrySet:Lcom/google/gson/internal/LinkedTreeMap$EntrySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/LinkedTreeMap<",
            "TK;TV;>.EntrySet;"
        }
    .end annotation
.end field

.field public final header:Lcom/google/gson/internal/LinkedTreeMap$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/LinkedTreeMap$Node<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private keySet:Lcom/google/gson/internal/LinkedTreeMap$KeySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/LinkedTreeMap<",
            "TK;TV;>.KeySet;"
        }
    .end annotation
.end field

.field public modCount:I

.field public root:Lcom/google/gson/internal/LinkedTreeMap$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/LinkedTreeMap$Node<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public size:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 100000
    const-class v0, Lcom/google/gson/internal/LinkedTreeMap;

    .line 100001
    .line 100002
    new-instance v0, Lcom/google/gson/internal/LinkedTreeMap$1;

    .line 100003
    .line 100004
    invoke-direct {v0}, Lcom/google/gson/internal/LinkedTreeMap$1;-><init>()V

    .line 100005
    .line 100006
    .line 100007
    sput-object v0, Lcom/google/gson/internal/LinkedTreeMap;->NATURAL_ORDER:Ljava/util/Comparator;

    .line 100008
    .line 100009
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 100000
    sget-object v0, Lcom/google/gson/internal/LinkedTreeMap;->NATURAL_ORDER:Ljava/util/Comparator;

    .line 100001
    .line 100002
    invoke-direct {p0, v0}, Lcom/google/gson/internal/LinkedTreeMap;-><init>(Ljava/util/Comparator;)V

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
    new-instance v0, Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 140004
    .line 140005
    invoke-direct {v0}, Lcom/google/gson/internal/LinkedTreeMap$Node;-><init>()V

    .line 140006
    .line 140007
    .line 140008
    iput-object v0, p0, Lcom/google/gson/internal/LinkedTreeMap;->header:Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 140009
    .line 140010
    if-eqz p1, :cond_0

    .line 140011
    .line 140012
    goto :goto_0

    .line 140013
    :cond_0
    sget-object p1, Lcom/google/gson/internal/LinkedTreeMap;->NATURAL_ORDER:Ljava/util/Comparator;

    .line 140014
    .line 140015
    :goto_0
    iput-object p1, p0, Lcom/google/gson/internal/LinkedTreeMap;->comparator:Ljava/util/Comparator;

    return-void
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

.method private rebalance(Lcom/google/gson/internal/LinkedTreeMap$Node;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/LinkedTreeMap$Node<",
            "TK;TV;>;Z)V"
        }
    .end annotation

    .line 410000
    :goto_0
    if-eqz p1, :cond_e

    .line 410001
    .line 410002
    iget-object v0, p1, Lcom/google/gson/internal/LinkedTreeMap$Node;->left:Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 410003
    .line 410004
    iget-object v1, p1, Lcom/google/gson/internal/LinkedTreeMap$Node;->right:Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 410005
    .line 410006
    const/4 v2, 0x0

    .line 410007
    if-eqz v0, :cond_0

    .line 410008
    .line 410009
    iget v3, v0, Lcom/google/gson/internal/LinkedTreeMap$Node;->height:I

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
    iget v4, v1, Lcom/google/gson/internal/LinkedTreeMap$Node;->height:I

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
    iget-object v0, v1, Lcom/google/gson/internal/LinkedTreeMap$Node;->left:Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 410025
    .line 410026
    iget-object v3, v1, Lcom/google/gson/internal/LinkedTreeMap$Node;->right:Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 410027
    .line 410028
    if-eqz v3, :cond_2

    .line 410029
    .line 410030
    iget v3, v3, Lcom/google/gson/internal/LinkedTreeMap$Node;->height:I

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
    iget v2, v0, Lcom/google/gson/internal/LinkedTreeMap$Node;->height:I

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
    invoke-direct {p0, v1}, Lcom/google/gson/internal/LinkedTreeMap;->rotateRight(Lcom/google/gson/internal/LinkedTreeMap$Node;)V

    .line 410048
    .line 410049
    .line 410050
    invoke-direct {p0, p1}, Lcom/google/gson/internal/LinkedTreeMap;->rotateLeft(Lcom/google/gson/internal/LinkedTreeMap$Node;)V

    .line 410051
    .line 410052
    .line 410053
    goto :goto_5

    .line 410054
    :cond_5
    :goto_4
    invoke-direct {p0, p1}, Lcom/google/gson/internal/LinkedTreeMap;->rotateLeft(Lcom/google/gson/internal/LinkedTreeMap$Node;)V

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
    iget-object v1, v0, Lcom/google/gson/internal/LinkedTreeMap$Node;->left:Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 410065
    .line 410066
    iget-object v3, v0, Lcom/google/gson/internal/LinkedTreeMap$Node;->right:Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 410067
    .line 410068
    if-eqz v3, :cond_7

    .line 410069
    .line 410070
    iget v3, v3, Lcom/google/gson/internal/LinkedTreeMap$Node;->height:I

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
    iget v2, v1, Lcom/google/gson/internal/LinkedTreeMap$Node;->height:I

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
    invoke-direct {p0, v0}, Lcom/google/gson/internal/LinkedTreeMap;->rotateLeft(Lcom/google/gson/internal/LinkedTreeMap$Node;)V

    .line 410087
    .line 410088
    .line 410089
    invoke-direct {p0, p1}, Lcom/google/gson/internal/LinkedTreeMap;->rotateRight(Lcom/google/gson/internal/LinkedTreeMap$Node;)V

    .line 410090
    .line 410091
    .line 410092
    goto :goto_8

    .line 410093
    :cond_a
    :goto_7
    invoke-direct {p0, p1}, Lcom/google/gson/internal/LinkedTreeMap;->rotateRight(Lcom/google/gson/internal/LinkedTreeMap$Node;)V

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
    iput v3, p1, Lcom/google/gson/internal/LinkedTreeMap$Node;->height:I

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
    iput v0, p1, Lcom/google/gson/internal/LinkedTreeMap$Node;->height:I

    .line 410114
    .line 410115
    if-nez p2, :cond_d

    .line 410116
    .line 410117
    goto :goto_9

    .line 410118
    :cond_d
    iget-object p1, p1, Lcom/google/gson/internal/LinkedTreeMap$Node;->parent:Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 410119
    .line 410120
    goto :goto_0

    :cond_e
    :goto_9
    return-void
.end method

.method private replaceInParent(Lcom/google/gson/internal/LinkedTreeMap$Node;Lcom/google/gson/internal/LinkedTreeMap$Node;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/LinkedTreeMap$Node<",
            "TK;TV;>;",
            "Lcom/google/gson/internal/LinkedTreeMap$Node<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 410000
    iget-object v0, p1, Lcom/google/gson/internal/LinkedTreeMap$Node;->parent:Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 410001
    .line 410002
    const/4 v1, 0x0

    .line 410003
    iput-object v1, p1, Lcom/google/gson/internal/LinkedTreeMap$Node;->parent:Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 410004
    .line 410005
    if-eqz p2, :cond_0

    .line 410006
    .line 410007
    iput-object v0, p2, Lcom/google/gson/internal/LinkedTreeMap$Node;->parent:Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 410008
    .line 410009
    :cond_0
    if-eqz v0, :cond_2

    .line 410010
    .line 410011
    iget-object v1, v0, Lcom/google/gson/internal/LinkedTreeMap$Node;->left:Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 410012
    .line 410013
    if-ne v1, p1, :cond_1

    .line 410014
    .line 410015
    iput-object p2, v0, Lcom/google/gson/internal/LinkedTreeMap$Node;->left:Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 410016
    .line 410017
    goto :goto_0

    .line 410018
    :cond_1
    iput-object p2, v0, Lcom/google/gson/internal/LinkedTreeMap$Node;->right:Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 410019
    .line 410020
    goto :goto_0

    .line 410021
    :cond_2
    iput-object p2, p0, Lcom/google/gson/internal/LinkedTreeMap;->root:Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 410022
    .line 410023
    :goto_0
    return-void
.end method

.method private rotateLeft(Lcom/google/gson/internal/LinkedTreeMap$Node;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/LinkedTreeMap$Node<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 140000
    iget-object v0, p1, Lcom/google/gson/internal/LinkedTreeMap$Node;->left:Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 140001
    .line 140002
    iget-object v1, p1, Lcom/google/gson/internal/LinkedTreeMap$Node;->right:Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 140003
    .line 140004
    iget-object v2, v1, Lcom/google/gson/internal/LinkedTreeMap$Node;->left:Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 140005
    .line 140006
    iget-object v3, v1, Lcom/google/gson/internal/LinkedTreeMap$Node;->right:Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 140007
    .line 140008
    iput-object v2, p1, Lcom/google/gson/internal/LinkedTreeMap$Node;->right:Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 140009
    .line 140010
    if-eqz v2, :cond_0

    .line 140011
    .line 140012
    iput-object p1, v2, Lcom/google/gson/internal/LinkedTreeMap$Node;->parent:Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 140013
    .line 140014
    :cond_0
    invoke-direct {p0, p1, v1}, Lcom/google/gson/internal/LinkedTreeMap;->replaceInParent(Lcom/google/gson/internal/LinkedTreeMap$Node;Lcom/google/gson/internal/LinkedTreeMap$Node;)V

    .line 140015
    .line 140016
    .line 140017
    iput-object p1, v1, Lcom/google/gson/internal/LinkedTreeMap$Node;->left:Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 140018
    .line 140019
    iput-object v1, p1, Lcom/google/gson/internal/LinkedTreeMap$Node;->parent:Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 140020
    .line 140021
    const/4 v4, 0x0

    .line 140022
    if-eqz v0, :cond_1

    .line 140023
    .line 140024
    iget v0, v0, Lcom/google/gson/internal/LinkedTreeMap$Node;->height:I

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
    iget v2, v2, Lcom/google/gson/internal/LinkedTreeMap$Node;->height:I

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
    iput v0, p1, Lcom/google/gson/internal/LinkedTreeMap$Node;->height:I

    .line 140041
    .line 140042
    if-eqz v3, :cond_3

    .line 140043
    .line 140044
    iget v4, v3, Lcom/google/gson/internal/LinkedTreeMap$Node;->height:I

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

    iput p1, v1, Lcom/google/gson/internal/LinkedTreeMap$Node;->height:I

    return-void
.end method

.method private rotateRight(Lcom/google/gson/internal/LinkedTreeMap$Node;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/LinkedTreeMap$Node<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 140000
    iget-object v0, p1, Lcom/google/gson/internal/LinkedTreeMap$Node;->left:Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 140001
    .line 140002
    iget-object v1, p1, Lcom/google/gson/internal/LinkedTreeMap$Node;->right:Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 140003
    .line 140004
    iget-object v2, v0, Lcom/google/gson/internal/LinkedTreeMap$Node;->left:Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 140005
    .line 140006
    iget-object v3, v0, Lcom/google/gson/internal/LinkedTreeMap$Node;->right:Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 140007
    .line 140008
    iput-object v3, p1, Lcom/google/gson/internal/LinkedTreeMap$Node;->left:Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 140009
    .line 140010
    if-eqz v3, :cond_0

    .line 140011
    .line 140012
    iput-object p1, v3, Lcom/google/gson/internal/LinkedTreeMap$Node;->parent:Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 140013
    .line 140014
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/google/gson/internal/LinkedTreeMap;->replaceInParent(Lcom/google/gson/internal/LinkedTreeMap$Node;Lcom/google/gson/internal/LinkedTreeMap$Node;)V

    .line 140015
    .line 140016
    .line 140017
    iput-object p1, v0, Lcom/google/gson/internal/LinkedTreeMap$Node;->right:Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 140018
    .line 140019
    iput-object v0, p1, Lcom/google/gson/internal/LinkedTreeMap$Node;->parent:Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 140020
    .line 140021
    const/4 v4, 0x0

    .line 140022
    if-eqz v1, :cond_1

    .line 140023
    .line 140024
    iget v1, v1, Lcom/google/gson/internal/LinkedTreeMap$Node;->height:I

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
    iget v3, v3, Lcom/google/gson/internal/LinkedTreeMap$Node;->height:I

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
    iput v1, p1, Lcom/google/gson/internal/LinkedTreeMap$Node;->height:I

    .line 140041
    .line 140042
    if-eqz v2, :cond_3

    .line 140043
    .line 140044
    iget v4, v2, Lcom/google/gson/internal/LinkedTreeMap$Node;->height:I

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

    iput p1, v0, Lcom/google/gson/internal/LinkedTreeMap$Node;->height:I

    return-void
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
    .locals 1

    .line 100000
    const/4 v0, 0x0

    .line 100001
    iput-object v0, p0, Lcom/google/gson/internal/LinkedTreeMap;->root:Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    iput v0, p0, Lcom/google/gson/internal/LinkedTreeMap;->size:I

    .line 100005
    .line 100006
    iget v0, p0, Lcom/google/gson/internal/LinkedTreeMap;->modCount:I

    .line 100007
    .line 100008
    add-int/lit8 v0, v0, 0x1

    .line 100009
    .line 100010
    iput v0, p0, Lcom/google/gson/internal/LinkedTreeMap;->modCount:I

    .line 100011
    .line 100012
    iget-object v0, p0, Lcom/google/gson/internal/LinkedTreeMap;->header:Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 100013
    .line 100014
    iput-object v0, v0, Lcom/google/gson/internal/LinkedTreeMap$Node;->prev:Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 100015
    iput-object v0, v0, Lcom/google/gson/internal/LinkedTreeMap$Node;->next:Lcom/google/gson/internal/LinkedTreeMap$Node;

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/LinkedTreeMap;->findByObject(Ljava/lang/Object;)Lcom/google/gson/internal/LinkedTreeMap$Node;

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
    iget-object v0, p0, Lcom/google/gson/internal/LinkedTreeMap;->entrySet:Lcom/google/gson/internal/LinkedTreeMap$EntrySet;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    goto :goto_0

    .line 100005
    :cond_0
    new-instance v0, Lcom/google/gson/internal/LinkedTreeMap$EntrySet;

    .line 100006
    .line 100007
    invoke-direct {v0, p0}, Lcom/google/gson/internal/LinkedTreeMap$EntrySet;-><init>(Lcom/google/gson/internal/LinkedTreeMap;)V

    .line 100008
    .line 100009
    .line 100010
    iput-object v0, p0, Lcom/google/gson/internal/LinkedTreeMap;->entrySet:Lcom/google/gson/internal/LinkedTreeMap$EntrySet;

    :goto_0
    return-object v0
.end method

.method public find(Ljava/lang/Object;Z)Lcom/google/gson/internal/LinkedTreeMap$Node;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Lcom/google/gson/internal/LinkedTreeMap$Node<",
            "TK;TV;>;"
        }
    .end annotation

    .line 410000
    iget-object v0, p0, Lcom/google/gson/internal/LinkedTreeMap;->comparator:Ljava/util/Comparator;

    .line 410001
    .line 410002
    iget-object v1, p0, Lcom/google/gson/internal/LinkedTreeMap;->root:Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 410003
    .line 410004
    const/4 v2, 0x0

    .line 410005
    if-eqz v1, :cond_5

    .line 410006
    .line 410007
    sget-object v3, Lcom/google/gson/internal/LinkedTreeMap;->NATURAL_ORDER:Ljava/util/Comparator;

    .line 410008
    .line 410009
    if-ne v0, v3, :cond_0

    .line 410010
    .line 410011
    move-object v3, p1

    .line 410012
    check-cast v3, Ljava/lang/Comparable;

    .line 410013
    .line 410014
    goto :goto_0

    .line 410015
    :cond_0
    move-object v3, v2

    .line 410016
    :goto_0
    if-eqz v3, :cond_1

    .line 410017
    .line 410018
    iget-object v4, v1, Lcom/google/gson/internal/LinkedTreeMap$Node;->key:Ljava/lang/Object;

    .line 410019
    .line 410020
    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 410021
    .line 410022
    .line 410023
    move-result v4

    .line 410024
    goto :goto_1

    .line 410025
    :cond_1
    iget-object v4, v1, Lcom/google/gson/internal/LinkedTreeMap$Node;->key:Ljava/lang/Object;

    .line 410026
    .line 410027
    invoke-interface {v0, p1, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 410028
    .line 410029
    .line 410030
    move-result v4

    .line 410031
    :goto_1
    if-nez v4, :cond_2

    .line 410032
    .line 410033
    return-object v1

    .line 410034
    :cond_2
    if-gez v4, :cond_3

    .line 410035
    .line 410036
    iget-object v5, v1, Lcom/google/gson/internal/LinkedTreeMap$Node;->left:Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 410037
    .line 410038
    goto :goto_2

    .line 410039
    :cond_3
    iget-object v5, v1, Lcom/google/gson/internal/LinkedTreeMap$Node;->right:Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 410040
    .line 410041
    :goto_2
    if-nez v5, :cond_4

    .line 410042
    .line 410043
    goto :goto_3

    .line 410044
    :cond_4
    move-object v1, v5

    .line 410045
    goto :goto_0

    .line 410046
    :cond_5
    const/4 v4, 0x0

    .line 410047
    :goto_3
    if-nez p2, :cond_6

    .line 410048
    .line 410049
    return-object v2

    .line 410050
    :cond_6
    iget-object p2, p0, Lcom/google/gson/internal/LinkedTreeMap;->header:Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 410051
    .line 410052
    const/4 v2, 0x1

    .line 410053
    if-nez v1, :cond_9

    .line 410054
    .line 410055
    sget-object v3, Lcom/google/gson/internal/LinkedTreeMap;->NATURAL_ORDER:Ljava/util/Comparator;

    .line 410056
    .line 410057
    if-ne v0, v3, :cond_8

    .line 410058
    .line 410059
    instance-of v0, p1, Ljava/lang/Comparable;

    .line 410060
    .line 410061
    if-eqz v0, :cond_7

    .line 410062
    .line 410063
    goto :goto_4

    .line 410064
    :cond_7
    new-instance p2, Ljava/lang/ClassCastException;

    .line 410065
    .line 410066
    new-instance v0, Ljava/lang/StringBuilder;

    .line 410067
    .line 410068
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 410069
    .line 410070
    .line 410071
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410072
    .line 410073
    .line 410074
    move-result-object p1

    .line 410075
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 410076
    .line 410077
    .line 410078
    move-result-object p1

    .line 410079
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410080
    .line 410081
    .line 410082
    const-string p1, " is not Comparable"

    .line 410083
    .line 410084
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410085
    .line 410086
    .line 410087
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410088
    .line 410089
    .line 410090
    move-result-object p1

    .line 410091
    invoke-direct {p2, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 410092
    .line 410093
    .line 410094
    throw p2

    .line 410095
    :cond_8
    :goto_4
    new-instance v0, Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 410096
    .line 410097
    iget-object v3, p2, Lcom/google/gson/internal/LinkedTreeMap$Node;->prev:Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 410098
    .line 410099
    invoke-direct {v0, v1, p1, p2, v3}, Lcom/google/gson/internal/LinkedTreeMap$Node;-><init>(Lcom/google/gson/internal/LinkedTreeMap$Node;Ljava/lang/Object;Lcom/google/gson/internal/LinkedTreeMap$Node;Lcom/google/gson/internal/LinkedTreeMap$Node;)V

    .line 410100
    .line 410101
    .line 410102
    iput-object v0, p0, Lcom/google/gson/internal/LinkedTreeMap;->root:Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 410103
    .line 410104
    goto :goto_6

    .line 410105
    :cond_9
    new-instance v0, Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 410106
    .line 410107
    iget-object v3, p2, Lcom/google/gson/internal/LinkedTreeMap$Node;->prev:Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 410108
    .line 410109
    invoke-direct {v0, v1, p1, p2, v3}, Lcom/google/gson/internal/LinkedTreeMap$Node;-><init>(Lcom/google/gson/internal/LinkedTreeMap$Node;Ljava/lang/Object;Lcom/google/gson/internal/LinkedTreeMap$Node;Lcom/google/gson/internal/LinkedTreeMap$Node;)V

    .line 410110
    .line 410111
    .line 410112
    if-gez v4, :cond_a

    .line 410113
    .line 410114
    iput-object v0, v1, Lcom/google/gson/internal/LinkedTreeMap$Node;->left:Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 410115
    .line 410116
    goto :goto_5

    .line 410117
    :cond_a
    iput-object v0, v1, Lcom/google/gson/internal/LinkedTreeMap$Node;->right:Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 410118
    .line 410119
    :goto_5
    invoke-direct {p0, v1, v2}, Lcom/google/gson/internal/LinkedTreeMap;->rebalance(Lcom/google/gson/internal/LinkedTreeMap$Node;Z)V

    .line 410120
    .line 410121
    .line 410122
    :goto_6
    iget p1, p0, Lcom/google/gson/internal/LinkedTreeMap;->size:I

    .line 410123
    .line 410124
    add-int/2addr p1, v2

    .line 410125
    iput p1, p0, Lcom/google/gson/internal/LinkedTreeMap;->size:I

    .line 410126
    .line 410127
    iget p1, p0, Lcom/google/gson/internal/LinkedTreeMap;->modCount:I

    .line 410128
    .line 410129
    add-int/2addr p1, v2

    .line 410130
    iput p1, p0, Lcom/google/gson/internal/LinkedTreeMap;->modCount:I

    .line 410131
    .line 410132
    return-object v0
.end method

.method public findByEntry(Ljava/util/Map$Entry;)Lcom/google/gson/internal/LinkedTreeMap$Node;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)",
            "Lcom/google/gson/internal/LinkedTreeMap$Node<",
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
    invoke-virtual {p0, v0}, Lcom/google/gson/internal/LinkedTreeMap;->findByObject(Ljava/lang/Object;)Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 140005
    .line 140006
    .line 140007
    move-result-object v0

    .line 140008
    if-eqz v0, :cond_0

    .line 140009
    .line 140010
    iget-object v1, v0, Lcom/google/gson/internal/LinkedTreeMap$Node;->value:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/google/gson/internal/LinkedTreeMap;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public findByObject(Ljava/lang/Object;)Lcom/google/gson/internal/LinkedTreeMap$Node;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/gson/internal/LinkedTreeMap$Node<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v1}, Lcom/google/gson/internal/LinkedTreeMap;->find(Ljava/lang/Object;Z)Lcom/google/gson/internal/LinkedTreeMap$Node;

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
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/LinkedTreeMap;->findByObject(Ljava/lang/Object;)Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p1

    .line 140004
    if-eqz p1, :cond_0

    .line 140005
    .line 140006
    iget-object p1, p1, Lcom/google/gson/internal/LinkedTreeMap$Node;->value:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/google/gson/internal/LinkedTreeMap;->keySet:Lcom/google/gson/internal/LinkedTreeMap$KeySet;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    goto :goto_0

    .line 100005
    :cond_0
    new-instance v0, Lcom/google/gson/internal/LinkedTreeMap$KeySet;

    .line 100006
    .line 100007
    invoke-direct {v0, p0}, Lcom/google/gson/internal/LinkedTreeMap$KeySet;-><init>(Lcom/google/gson/internal/LinkedTreeMap;)V

    .line 100008
    .line 100009
    .line 100010
    iput-object v0, p0, Lcom/google/gson/internal/LinkedTreeMap;->keySet:Lcom/google/gson/internal/LinkedTreeMap$KeySet;

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
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/internal/LinkedTreeMap;->find(Ljava/lang/Object;Z)Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 410007
    .line 410008
    .line 410009
    move-result-object p1

    .line 410010
    iget-object v0, p1, Lcom/google/gson/internal/LinkedTreeMap$Node;->value:Ljava/lang/Object;

    .line 410011
    .line 410012
    iput-object p2, p1, Lcom/google/gson/internal/LinkedTreeMap$Node;->value:Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/LinkedTreeMap;->removeInternalByKey(Ljava/lang/Object;)Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p1

    .line 140004
    if-eqz p1, :cond_0

    .line 140005
    .line 140006
    iget-object p1, p1, Lcom/google/gson/internal/LinkedTreeMap$Node;->value:Ljava/lang/Object;

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

.method public removeInternal(Lcom/google/gson/internal/LinkedTreeMap$Node;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/LinkedTreeMap$Node<",
            "TK;TV;>;Z)V"
        }
    .end annotation

    .line 410000
    if-eqz p2, :cond_0

    .line 410001
    .line 410002
    iget-object p2, p1, Lcom/google/gson/internal/LinkedTreeMap$Node;->prev:Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 410003
    .line 410004
    iget-object v0, p1, Lcom/google/gson/internal/LinkedTreeMap$Node;->next:Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 410005
    .line 410006
    iput-object v0, p2, Lcom/google/gson/internal/LinkedTreeMap$Node;->next:Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 410007
    .line 410008
    iget-object v0, p1, Lcom/google/gson/internal/LinkedTreeMap$Node;->next:Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 410009
    .line 410010
    iput-object p2, v0, Lcom/google/gson/internal/LinkedTreeMap$Node;->prev:Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 410011
    .line 410012
    :cond_0
    iget-object p2, p1, Lcom/google/gson/internal/LinkedTreeMap$Node;->left:Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 410013
    .line 410014
    iget-object v0, p1, Lcom/google/gson/internal/LinkedTreeMap$Node;->right:Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 410015
    .line 410016
    iget-object v1, p1, Lcom/google/gson/internal/LinkedTreeMap$Node;->parent:Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 410017
    .line 410018
    const/4 v2, 0x0

    .line 410019
    const/4 v3, 0x0

    .line 410020
    if-eqz p2, :cond_4

    .line 410021
    .line 410022
    if-eqz v0, :cond_4

    .line 410023
    .line 410024
    iget v1, p2, Lcom/google/gson/internal/LinkedTreeMap$Node;->height:I

    .line 410025
    .line 410026
    iget v4, v0, Lcom/google/gson/internal/LinkedTreeMap$Node;->height:I

    .line 410027
    .line 410028
    if-le v1, v4, :cond_1

    .line 410029
    .line 410030
    invoke-virtual {p2}, Lcom/google/gson/internal/LinkedTreeMap$Node;->last()Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 410031
    .line 410032
    .line 410033
    move-result-object p2

    .line 410034
    goto :goto_0

    .line 410035
    :cond_1
    invoke-virtual {v0}, Lcom/google/gson/internal/LinkedTreeMap$Node;->first()Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 410036
    .line 410037
    .line 410038
    move-result-object p2

    .line 410039
    :goto_0
    invoke-virtual {p0, p2, v2}, Lcom/google/gson/internal/LinkedTreeMap;->removeInternal(Lcom/google/gson/internal/LinkedTreeMap$Node;Z)V

    .line 410040
    .line 410041
    .line 410042
    iget-object v0, p1, Lcom/google/gson/internal/LinkedTreeMap$Node;->left:Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 410043
    .line 410044
    if-eqz v0, :cond_2

    .line 410045
    .line 410046
    iget v1, v0, Lcom/google/gson/internal/LinkedTreeMap$Node;->height:I

    .line 410047
    .line 410048
    iput-object v0, p2, Lcom/google/gson/internal/LinkedTreeMap$Node;->left:Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 410049
    .line 410050
    iput-object p2, v0, Lcom/google/gson/internal/LinkedTreeMap$Node;->parent:Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 410051
    .line 410052
    iput-object v3, p1, Lcom/google/gson/internal/LinkedTreeMap$Node;->left:Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 410053
    .line 410054
    goto :goto_1

    .line 410055
    :cond_2
    const/4 v1, 0x0

    .line 410056
    :goto_1
    iget-object v0, p1, Lcom/google/gson/internal/LinkedTreeMap$Node;->right:Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 410057
    .line 410058
    if-eqz v0, :cond_3

    .line 410059
    .line 410060
    iget v2, v0, Lcom/google/gson/internal/LinkedTreeMap$Node;->height:I

    .line 410061
    .line 410062
    iput-object v0, p2, Lcom/google/gson/internal/LinkedTreeMap$Node;->right:Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 410063
    .line 410064
    iput-object p2, v0, Lcom/google/gson/internal/LinkedTreeMap$Node;->parent:Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 410065
    .line 410066
    iput-object v3, p1, Lcom/google/gson/internal/LinkedTreeMap$Node;->right:Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 410067
    .line 410068
    :cond_3
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 410069
    .line 410070
    .line 410071
    move-result v0

    .line 410072
    add-int/lit8 v0, v0, 0x1

    .line 410073
    .line 410074
    iput v0, p2, Lcom/google/gson/internal/LinkedTreeMap$Node;->height:I

    .line 410075
    .line 410076
    invoke-direct {p0, p1, p2}, Lcom/google/gson/internal/LinkedTreeMap;->replaceInParent(Lcom/google/gson/internal/LinkedTreeMap$Node;Lcom/google/gson/internal/LinkedTreeMap$Node;)V

    .line 410077
    .line 410078
    .line 410079
    return-void

    .line 410080
    :cond_4
    if-eqz p2, :cond_5

    .line 410081
    .line 410082
    invoke-direct {p0, p1, p2}, Lcom/google/gson/internal/LinkedTreeMap;->replaceInParent(Lcom/google/gson/internal/LinkedTreeMap$Node;Lcom/google/gson/internal/LinkedTreeMap$Node;)V

    .line 410083
    .line 410084
    .line 410085
    iput-object v3, p1, Lcom/google/gson/internal/LinkedTreeMap$Node;->left:Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 410086
    .line 410087
    goto :goto_2

    .line 410088
    :cond_5
    if-eqz v0, :cond_6

    .line 410089
    .line 410090
    invoke-direct {p0, p1, v0}, Lcom/google/gson/internal/LinkedTreeMap;->replaceInParent(Lcom/google/gson/internal/LinkedTreeMap$Node;Lcom/google/gson/internal/LinkedTreeMap$Node;)V

    .line 410091
    .line 410092
    .line 410093
    iput-object v3, p1, Lcom/google/gson/internal/LinkedTreeMap$Node;->right:Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 410094
    .line 410095
    goto :goto_2

    .line 410096
    :cond_6
    invoke-direct {p0, p1, v3}, Lcom/google/gson/internal/LinkedTreeMap;->replaceInParent(Lcom/google/gson/internal/LinkedTreeMap$Node;Lcom/google/gson/internal/LinkedTreeMap$Node;)V

    .line 410097
    .line 410098
    .line 410099
    :goto_2
    invoke-direct {p0, v1, v2}, Lcom/google/gson/internal/LinkedTreeMap;->rebalance(Lcom/google/gson/internal/LinkedTreeMap$Node;Z)V

    .line 410100
    .line 410101
    .line 410102
    iget p1, p0, Lcom/google/gson/internal/LinkedTreeMap;->size:I

    .line 410103
    .line 410104
    add-int/lit8 p1, p1, -0x1

    .line 410105
    .line 410106
    iput p1, p0, Lcom/google/gson/internal/LinkedTreeMap;->size:I

    .line 410107
    .line 410108
    iget p1, p0, Lcom/google/gson/internal/LinkedTreeMap;->modCount:I

    .line 410109
    .line 410110
    add-int/lit8 p1, p1, 0x1

    .line 410111
    .line 410112
    iput p1, p0, Lcom/google/gson/internal/LinkedTreeMap;->modCount:I

    .line 410113
    .line 410114
    return-void
.end method

.method public removeInternalByKey(Ljava/lang/Object;)Lcom/google/gson/internal/LinkedTreeMap$Node;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/gson/internal/LinkedTreeMap$Node<",
            "TK;TV;>;"
        }
    .end annotation

    .line 140000
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/LinkedTreeMap;->findByObject(Ljava/lang/Object;)Lcom/google/gson/internal/LinkedTreeMap$Node;

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
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/internal/LinkedTreeMap;->removeInternal(Lcom/google/gson/internal/LinkedTreeMap$Node;Z)V

    .line 140008
    .line 140009
    .line 140010
    :cond_0
    return-object p1
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lcom/google/gson/internal/LinkedTreeMap;->size:I

    return v0
.end method
