.class public final Lcom/ztuni/impl/y;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/ztuni/impl/x;


# direct methods
.method public constructor <init>(Lcom/ztuni/impl/x;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ztuni/impl/y;->b:Lcom/ztuni/impl/x;

    iput-object p2, p0, Lcom/ztuni/impl/y;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/ztuni/impl/y;->b:Lcom/ztuni/impl/x;

    iget-object v1, p0, Lcom/ztuni/impl/y;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ztuni/impl/x;->b(Lcom/ztuni/impl/x;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/ztuni/impl/p;->a()Lcom/ztuni/impl/p;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/ztuni/impl/p;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "api/usedMobile"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/ztuni/impl/p;->a()Lcom/ztuni/impl/p;

    move-result-object v2

    new-instance v3, Lcom/ztuni/impl/y$a;

    invoke-direct {v3, p0}, Lcom/ztuni/impl/y$a;-><init>(Lcom/ztuni/impl/y;)V

    invoke-virtual {v2, v0, v1, v3}, Lcom/ztuni/impl/p;->d(Ljava/util/HashMap;Ljava/lang/String;Lcom/ztuni/impl/p$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
