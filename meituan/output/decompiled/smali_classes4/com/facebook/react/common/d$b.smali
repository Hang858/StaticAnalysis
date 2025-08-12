.class public final Lcom/facebook/react/common/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/common/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
.field public a:Ljava/util/HashMap;

.field public b:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    sget v0, Lcom/facebook/react/common/d;->a:I

    .line 100004
    .line 100005
    new-instance v0, Ljava/util/HashMap;

    .line 100006
    .line 100007
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100008
    .line 100009
    .line 100010
    iput-object v0, p0, Lcom/facebook/react/common/d$b;->a:Ljava/util/HashMap;

    .line 100011
    .line 100012
    const/4 v0, 0x1

    .line 100013
    iput-boolean v0, p0, Lcom/facebook/react/common/d$b;->b:Z

    .line 100014
    .line 100015
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/react/common/d$a;)V
    .locals 0

    .line 140000
    invoke-direct {p0}, Lcom/facebook/react/common/d$b;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 100000
    iget-boolean v0, p0, Lcom/facebook/react/common/d$b;->b:Z

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    const/4 v0, 0x0

    .line 100005
    iput-boolean v0, p0, Lcom/facebook/react/common/d$b;->b:Z

    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/facebook/react/common/d$b;->a:Ljava/util/HashMap;

    .line 100008
    .line 100009
    return-object v0

    .line 100010
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Underlying map has already been built"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lcom/facebook/react/common/d$b<",
            "TK;TV;>;"
        }
    .end annotation

    .line 410000
    iget-boolean v0, p0, Lcom/facebook/react/common/d$b;->b:Z

    .line 410001
    .line 410002
    if-eqz v0, :cond_0

    .line 410003
    .line 410004
    iget-object v0, p0, Lcom/facebook/react/common/d$b;->a:Ljava/util/HashMap;

    .line 410005
    .line 410006
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410007
    .line 410008
    .line 410009
    return-object p0

    .line 410010
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Underlying map has already been built"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
