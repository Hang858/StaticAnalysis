.class public final Lcom/sankuai/meituan/search/performance/f;
.super Ljava/io/PrintWriter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/Writer;)V
    .locals 1

    const-string v0, "FeedSnapshotHelper"

    iput-object v0, p0, Lcom/sankuai/meituan/search/performance/f;->a:Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    return-void
.end method


# virtual methods
.method public final println(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sankuai/meituan/search/performance/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method
