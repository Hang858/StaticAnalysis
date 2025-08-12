.class public final Lcom/facebook/litho/Diff;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public mNext:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public mPrevious:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2e09b7fc64ee8f00L    # 6.464280446284077E-87

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getNext()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/litho/Diff;->mNext:Ljava/lang/Object;

    return-object v0
.end method

.method public getPrevious()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/litho/Diff;->mPrevious:Ljava/lang/Object;

    return-object v0
.end method

.method public init(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Landroid/support/annotation/VisibleForTesting;
        otherwise = 0x3
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 410000
    iput-object p1, p0, Lcom/facebook/litho/Diff;->mPrevious:Ljava/lang/Object;

    .line 410001
    .line 410002
    iput-object p2, p0, Lcom/facebook/litho/Diff;->mNext:Ljava/lang/Object;

    .line 410003
    .line 410004
    return-void
.end method

.method public release()V
    .locals 1

    .line 100000
    const/4 v0, 0x0

    .line 100001
    iput-object v0, p0, Lcom/facebook/litho/Diff;->mPrevious:Ljava/lang/Object;

    .line 100002
    .line 100003
    iput-object v0, p0, Lcom/facebook/litho/Diff;->mNext:Ljava/lang/Object;

    .line 100004
    .line 100005
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 100000
    const-string v0, "Diff{mPrevious="

    .line 100001
    .line 100002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lcom/facebook/litho/Diff;->mPrevious:Ljava/lang/Object;

    .line 100007
    .line 100008
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100009
    .line 100010
    const-string v1, ", mNext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/litho/Diff;->mNext:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
