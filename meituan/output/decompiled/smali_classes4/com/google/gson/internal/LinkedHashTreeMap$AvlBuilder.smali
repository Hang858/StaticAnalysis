.class final Lcom/google/gson/internal/LinkedHashTreeMap$AvlBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/LinkedHashTreeMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AvlBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private leavesSkipped:I

.field private leavesToSkip:I

.field private size:I

.field private stack:Lcom/google/gson/internal/LinkedHashTreeMap$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/LinkedHashTreeMap$Node<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public add(Lcom/google/gson/internal/LinkedHashTreeMap$Node;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/LinkedHashTreeMap$Node<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 140000
    const/4 v0, 0x0

    .line 140001
    iput-object v0, p1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->right:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 140002
    .line 140003
    iput-object v0, p1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->parent:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 140004
    .line 140005
    iput-object v0, p1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->left:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 140006
    .line 140007
    const/4 v0, 0x1

    .line 140008
    iput v0, p1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->height:I

    .line 140009
    .line 140010
    iget v1, p0, Lcom/google/gson/internal/LinkedHashTreeMap$AvlBuilder;->leavesToSkip:I

    .line 140011
    .line 140012
    if-lez v1, :cond_0

    .line 140013
    .line 140014
    iget v2, p0, Lcom/google/gson/internal/LinkedHashTreeMap$AvlBuilder;->size:I

    .line 140015
    .line 140016
    and-int/lit8 v3, v2, 0x1

    .line 140017
    .line 140018
    if-nez v3, :cond_0

    .line 140019
    .line 140020
    add-int/2addr v2, v0

    .line 140021
    iput v2, p0, Lcom/google/gson/internal/LinkedHashTreeMap$AvlBuilder;->size:I

    .line 140022
    .line 140023
    sub-int/2addr v1, v0

    .line 140024
    iput v1, p0, Lcom/google/gson/internal/LinkedHashTreeMap$AvlBuilder;->leavesToSkip:I

    .line 140025
    .line 140026
    iget v1, p0, Lcom/google/gson/internal/LinkedHashTreeMap$AvlBuilder;->leavesSkipped:I

    .line 140027
    .line 140028
    add-int/2addr v1, v0

    .line 140029
    iput v1, p0, Lcom/google/gson/internal/LinkedHashTreeMap$AvlBuilder;->leavesSkipped:I

    .line 140030
    .line 140031
    :cond_0
    iget-object v1, p0, Lcom/google/gson/internal/LinkedHashTreeMap$AvlBuilder;->stack:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 140032
    .line 140033
    iput-object v1, p1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->parent:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 140034
    .line 140035
    iput-object p1, p0, Lcom/google/gson/internal/LinkedHashTreeMap$AvlBuilder;->stack:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 140036
    .line 140037
    iget p1, p0, Lcom/google/gson/internal/LinkedHashTreeMap$AvlBuilder;->size:I

    .line 140038
    .line 140039
    add-int/2addr p1, v0

    .line 140040
    iput p1, p0, Lcom/google/gson/internal/LinkedHashTreeMap$AvlBuilder;->size:I

    .line 140041
    .line 140042
    iget v1, p0, Lcom/google/gson/internal/LinkedHashTreeMap$AvlBuilder;->leavesToSkip:I

    .line 140043
    .line 140044
    if-lez v1, :cond_1

    .line 140045
    .line 140046
    and-int/lit8 v2, p1, 0x1

    .line 140047
    .line 140048
    if-nez v2, :cond_1

    .line 140049
    .line 140050
    add-int/2addr p1, v0

    .line 140051
    iput p1, p0, Lcom/google/gson/internal/LinkedHashTreeMap$AvlBuilder;->size:I

    .line 140052
    .line 140053
    sub-int/2addr v1, v0

    .line 140054
    iput v1, p0, Lcom/google/gson/internal/LinkedHashTreeMap$AvlBuilder;->leavesToSkip:I

    .line 140055
    .line 140056
    iget p1, p0, Lcom/google/gson/internal/LinkedHashTreeMap$AvlBuilder;->leavesSkipped:I

    .line 140057
    .line 140058
    add-int/2addr p1, v0

    .line 140059
    iput p1, p0, Lcom/google/gson/internal/LinkedHashTreeMap$AvlBuilder;->leavesSkipped:I

    .line 140060
    .line 140061
    :cond_1
    const/4 p1, 0x4

    .line 140062
    :goto_0
    iget v1, p0, Lcom/google/gson/internal/LinkedHashTreeMap$AvlBuilder;->size:I

    .line 140063
    .line 140064
    add-int/lit8 v2, p1, -0x1

    .line 140065
    .line 140066
    and-int/2addr v1, v2

    .line 140067
    if-ne v1, v2, :cond_5

    .line 140068
    .line 140069
    iget v1, p0, Lcom/google/gson/internal/LinkedHashTreeMap$AvlBuilder;->leavesSkipped:I

    .line 140070
    .line 140071
    if-nez v1, :cond_2

    .line 140072
    .line 140073
    iget-object v1, p0, Lcom/google/gson/internal/LinkedHashTreeMap$AvlBuilder;->stack:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 140074
    .line 140075
    iget-object v2, v1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->parent:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 140076
    .line 140077
    iget-object v3, v2, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->parent:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 140078
    .line 140079
    iget-object v4, v3, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->parent:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 140080
    .line 140081
    iput-object v4, v2, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->parent:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 140082
    .line 140083
    iput-object v2, p0, Lcom/google/gson/internal/LinkedHashTreeMap$AvlBuilder;->stack:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 140084
    .line 140085
    iput-object v3, v2, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->left:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 140086
    .line 140087
    iput-object v1, v2, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->right:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 140088
    .line 140089
    iget v4, v1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->height:I

    .line 140090
    .line 140091
    add-int/2addr v4, v0

    .line 140092
    iput v4, v2, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->height:I

    .line 140093
    .line 140094
    iput-object v2, v3, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->parent:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 140095
    .line 140096
    iput-object v2, v1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->parent:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 140097
    .line 140098
    goto :goto_1

    .line 140099
    :cond_2
    const/4 v2, 0x0

    .line 140100
    if-ne v1, v0, :cond_3

    .line 140101
    .line 140102
    iget-object v1, p0, Lcom/google/gson/internal/LinkedHashTreeMap$AvlBuilder;->stack:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 140103
    .line 140104
    iget-object v3, v1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->parent:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 140105
    .line 140106
    iput-object v3, p0, Lcom/google/gson/internal/LinkedHashTreeMap$AvlBuilder;->stack:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 140107
    .line 140108
    iput-object v1, v3, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->right:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 140109
    .line 140110
    iget v4, v1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->height:I

    .line 140111
    .line 140112
    add-int/2addr v4, v0

    .line 140113
    iput v4, v3, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->height:I

    .line 140114
    .line 140115
    iput-object v3, v1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->parent:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 140116
    .line 140117
    iput v2, p0, Lcom/google/gson/internal/LinkedHashTreeMap$AvlBuilder;->leavesSkipped:I

    .line 140118
    .line 140119
    goto :goto_1

    .line 140120
    :cond_3
    const/4 v3, 0x2

    .line 140121
    if-ne v1, v3, :cond_4

    .line 140122
    .line 140123
    iput v2, p0, Lcom/google/gson/internal/LinkedHashTreeMap$AvlBuilder;->leavesSkipped:I

    .line 140124
    .line 140125
    :cond_4
    :goto_1
    mul-int/lit8 p1, p1, 0x2

    .line 140126
    .line 140127
    goto :goto_0

    .line 140128
    :cond_5
    return-void
.end method

.method public reset(I)V
    .locals 1

    .line 140000
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 140001
    .line 140002
    .line 140003
    move-result v0

    .line 140004
    mul-int/lit8 v0, v0, 0x2

    .line 140005
    .line 140006
    add-int/lit8 v0, v0, -0x1

    .line 140007
    .line 140008
    sub-int/2addr v0, p1

    .line 140009
    iput v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap$AvlBuilder;->leavesToSkip:I

    .line 140010
    .line 140011
    const/4 p1, 0x0

    .line 140012
    iput p1, p0, Lcom/google/gson/internal/LinkedHashTreeMap$AvlBuilder;->size:I

    .line 140013
    .line 140014
    iput p1, p0, Lcom/google/gson/internal/LinkedHashTreeMap$AvlBuilder;->leavesSkipped:I

    .line 140015
    .line 140016
    const/4 p1, 0x0

    .line 140017
    iput-object p1, p0, Lcom/google/gson/internal/LinkedHashTreeMap$AvlBuilder;->stack:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 140018
    .line 140019
    return-void
.end method

.method public root()Lcom/google/gson/internal/LinkedHashTreeMap$Node;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/gson/internal/LinkedHashTreeMap$Node<",
            "TK;TV;>;"
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap$AvlBuilder;->stack:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->parent:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 100003
    .line 100004
    if-nez v1, :cond_0

    .line 100005
    .line 100006
    return-object v0

    .line 100007
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100008
    .line 100009
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 100010
    throw v0
.end method
