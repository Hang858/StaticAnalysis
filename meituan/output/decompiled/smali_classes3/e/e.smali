.class public abstract Le/e;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public a:Ljava/io/IOException;

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Le/e;->a:Ljava/io/IOException;

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v0
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Le/e;->c:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Le/e;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream has been closed."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Le/e;->a()V

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Writing after request completed."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/e;->b:Z

    return-void
.end method

.method public abstract f()V
.end method

.method public abstract n()Lorg/chromium/meituan/net/v;
.end method

.method public abstract p()V
.end method
