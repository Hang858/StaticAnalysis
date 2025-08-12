.class public final Lcom/facebook/react/modules/core/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/core/d;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/modules/core/c;Lcom/facebook/react/modules/core/i;Lcom/facebook/react/devsupport/interfaces/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/facebook/react/modules/core/d$e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 410000
    check-cast p1, Lcom/facebook/react/modules/core/d$e;

    .line 410001
    .line 410002
    check-cast p2, Lcom/facebook/react/modules/core/d$e;

    .line 410003
    .line 410004
    iget-wide v0, p1, Lcom/facebook/react/modules/core/d$e;->d:J

    .line 410005
    .line 410006
    iget-wide p1, p2, Lcom/facebook/react/modules/core/d$e;->d:J

    .line 410007
    .line 410008
    sub-long/2addr v0, p1

    .line 410009
    const-wide/16 p1, 0x0

    .line 410010
    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    if-gez v2, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method
