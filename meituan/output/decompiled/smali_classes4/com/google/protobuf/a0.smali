.class public final Lcom/google/protobuf/a0;
.super Lcom/google/protobuf/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/protobuf/c<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final c:Lcom/google/protobuf/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x3a64f445e1906ff6L    # -2.0925680926997875E27

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/google/protobuf/a0;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/google/protobuf/a0;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/google/protobuf/a0;->c:Lcom/google/protobuf/a0;

    .line 100014
    .line 100015
    const/4 v1, 0x0

    .line 100016
    iput-boolean v1, v0, Lcom/google/protobuf/c;->a:Z

    .line 100017
    .line 100018
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 100000
    new-instance v0, Ljava/util/ArrayList;

    .line 100001
    .line 100002
    const/16 v1, 0xa

    .line 100003
    .line 100004
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 100005
    .line 100006
    .line 100007
    invoke-direct {p0}, Lcom/google/protobuf/c;-><init>()V

    .line 100008
    .line 100009
    .line 100010
    iput-object v0, p0, Lcom/google/protobuf/a0;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TE;>;)V"
        }
    .end annotation

    .line 140000
    invoke-direct {p0}, Lcom/google/protobuf/c;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    iput-object p1, p0, Lcom/google/protobuf/a0;->b:Ljava/util/List;

    .line 140004
    .line 140005
    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 410000
    invoke-virtual {p0}, Lcom/google/protobuf/c;->a()V

    .line 410001
    .line 410002
    .line 410003
    iget-object v0, p0, Lcom/google/protobuf/a0;->b:Ljava/util/List;

    .line 410004
    .line 410005
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 410006
    .line 410007
    .line 410008
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 410009
    .line 410010
    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/a0;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 140000
    invoke-virtual {p0}, Lcom/google/protobuf/c;->a()V

    .line 140001
    .line 140002
    .line 140003
    iget-object v0, p0, Lcom/google/protobuf/a0;->b:Ljava/util/List;

    .line 140004
    .line 140005
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 140006
    .line 140007
    .line 140008
    move-result-object p1

    .line 140009
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 140010
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-object p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 410000
    invoke-virtual {p0}, Lcom/google/protobuf/c;->a()V

    .line 410001
    .line 410002
    .line 410003
    iget-object v0, p0, Lcom/google/protobuf/a0;->b:Ljava/util/List;

    .line 410004
    .line 410005
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 410006
    .line 410007
    .line 410008
    move-result-object p1

    .line 410009
    iget p2, p0, Ljava/util/AbstractList;->modCount:I

    .line 410010
    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Ljava/util/AbstractList;->modCount:I

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/a0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final w(I)Lcom/google/protobuf/q$h;
    .locals 1

    .line 140000
    invoke-virtual {p0}, Lcom/google/protobuf/a0;->size()I

    .line 140001
    .line 140002
    .line 140003
    move-result v0

    .line 140004
    if-lt p1, v0, :cond_0

    .line 140005
    .line 140006
    new-instance v0, Ljava/util/ArrayList;

    .line 140007
    .line 140008
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 140009
    .line 140010
    .line 140011
    iget-object p1, p0, Lcom/google/protobuf/a0;->b:Ljava/util/List;

    .line 140012
    .line 140013
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 140014
    .line 140015
    .line 140016
    new-instance p1, Lcom/google/protobuf/a0;

    .line 140017
    .line 140018
    invoke-direct {p1, v0}, Lcom/google/protobuf/a0;-><init>(Ljava/util/List;)V

    .line 140019
    .line 140020
    .line 140021
    return-object p1

    .line 140022
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 140023
    .line 140024
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 140025
    throw p1
.end method
