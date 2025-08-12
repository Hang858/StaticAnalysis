.class public final Lcom/ztuni/impl/u$a$b;
.super Lcom/ztuni/impl/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ztuni/impl/u$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ztuni/impl/b0<",
        "Lcom/ztuni/impl/h0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Lcom/ztuni/impl/u$a;


# direct methods
.method public constructor <init>(Lcom/ztuni/impl/u$a;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/ztuni/impl/u$a$b;->d:Lcom/ztuni/impl/u$a;

    iput p2, p0, Lcom/ztuni/impl/u$a$b;->b:I

    iput-boolean p3, p0, Lcom/ztuni/impl/u$a$b;->c:Z

    invoke-direct {p0}, Lcom/ztuni/impl/b0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ztuni/impl/g0;)V
    .locals 11

    iget-object v0, p0, Lcom/ztuni/impl/u$a$b;->d:Lcom/ztuni/impl/u$a;

    iget-object v1, v0, Lcom/ztuni/impl/u$a;->b:Lcom/ztuni/impl/r;

    iget-boolean v0, p0, Lcom/ztuni/impl/u$a$b;->c:Z

    invoke-static {v0}, Lcom/ztuni/impl/u;->a(Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v2, "cell_wifi"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc8

    const/16 v7, 0xc8

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v9}, Lcom/ztuni/impl/r;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;Z)V

    new-instance v0, Lcom/ztuni/impl/g0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/ztuni/impl/g0;-><init>(I)V

    iget-object v1, p0, Lcom/ztuni/impl/u$a$b;->d:Lcom/ztuni/impl/u$a;

    iget-object v2, v1, Lcom/ztuni/impl/u$a;->b:Lcom/ztuni/impl/r;

    iget v6, v0, Lcom/ztuni/impl/g0;->a:I

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    iget v8, p1, Lcom/ztuni/impl/g0;->a:I

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    const-string v3, "preverify"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v2 .. v10}, Lcom/ztuni/impl/r;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;Z)V

    iget-object p1, p0, Lcom/ztuni/impl/u$a$b;->d:Lcom/ztuni/impl/u$a;

    iget-object p1, p1, Lcom/ztuni/impl/u$a;->b:Lcom/ztuni/impl/r;

    invoke-virtual {p1}, Lcom/ztuni/impl/r;->c()V

    iget-object p1, p0, Lcom/ztuni/impl/u$a$b;->d:Lcom/ztuni/impl/u$a;

    iget-object p1, p1, Lcom/ztuni/impl/u$a;->a:Lcom/ztuni/impl/b0;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/ztuni/impl/u;->b(Lcom/ztuni/impl/b0;Lcom/ztuni/impl/h0;Lcom/ztuni/impl/g0;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 18

    .line 150000
    move-object/from16 v0, p0

    .line 150001
    .line 150002
    move-object/from16 v1, p1

    .line 150003
    .line 150004
    check-cast v1, Lcom/ztuni/impl/h0;

    .line 150005
    .line 150006
    iget v2, v0, Lcom/ztuni/impl/u$a$b;->b:I

    .line 150007
    .line 150008
    if-lez v2, :cond_0

    .line 150009
    .line 150010
    invoke-static {}, Lcom/ztuni/impl/x;->i()Lcom/ztuni/impl/x;

    .line 150011
    .line 150012
    .line 150013
    move-result-object v2

    .line 150014
    iget-object v3, v1, Lcom/ztuni/impl/h0;->d:Ljava/lang/String;

    .line 150015
    .line 150016
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150017
    .line 150018
    .line 150019
    :try_start_0
    new-instance v4, Lcom/ztuni/impl/y;

    .line 150020
    .line 150021
    invoke-direct {v4, v2, v3}, Lcom/ztuni/impl/y;-><init>(Lcom/ztuni/impl/x;Ljava/lang/String;)V

    .line 150022
    .line 150023
    .line 150024
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150025
    .line 150026
    .line 150027
    :catchall_0
    :cond_0
    iget-object v2, v0, Lcom/ztuni/impl/u$a$b;->d:Lcom/ztuni/impl/u$a;

    .line 150028
    .line 150029
    iget-object v3, v2, Lcom/ztuni/impl/u$a;->b:Lcom/ztuni/impl/r;

    .line 150030
    iget-object v5, v1, Lcom/ztuni/impl/h0;->a:Ljava/lang/String;

    iget-boolean v2, v0, Lcom/ztuni/impl/u$a$b;->c:Z

    invoke-static {v2}, Lcom/ztuni/impl/u;->a(Z)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x0

    const/16 v13, 0xc8

    const/16 v15, 0xc8

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc8

    const/16 v9, 0xc8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v4, "cell_wifi"

    invoke-virtual/range {v3 .. v11}, Lcom/ztuni/impl/r;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;Z)V

    iget-object v2, v0, Lcom/ztuni/impl/u$a$b;->d:Lcom/ztuni/impl/u$a;

    iget-object v9, v2, Lcom/ztuni/impl/u$a;->b:Lcom/ztuni/impl/r;

    iget-object v11, v1, Lcom/ztuni/impl/h0;->a:Ljava/lang/String;

    const/4 v14, 0x0

    const-string v10, "preverify"

    invoke-virtual/range {v9 .. v17}, Lcom/ztuni/impl/r;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;Z)V

    iget-object v2, v0, Lcom/ztuni/impl/u$a$b;->d:Lcom/ztuni/impl/u$a;

    iget-object v2, v2, Lcom/ztuni/impl/u$a;->b:Lcom/ztuni/impl/r;

    invoke-virtual {v2}, Lcom/ztuni/impl/r;->c()V

    iget-object v2, v0, Lcom/ztuni/impl/u$a$b;->d:Lcom/ztuni/impl/u$a;

    iget-object v2, v2, Lcom/ztuni/impl/u$a;->a:Lcom/ztuni/impl/b0;

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lcom/ztuni/impl/u;->b(Lcom/ztuni/impl/b0;Lcom/ztuni/impl/h0;Lcom/ztuni/impl/g0;)V

    return-void
.end method
