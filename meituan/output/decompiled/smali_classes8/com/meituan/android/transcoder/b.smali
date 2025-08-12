.class public final Lcom/meituan/android/transcoder/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/transcoder/a$b;


# instance fields
.field public final synthetic a:Lcom/meituan/android/transcoder/a$b;

.field public final synthetic b:Ljava/io/FileInputStream;


# direct methods
.method public constructor <init>(Lcom/meituan/android/transcoder/a$b;Ljava/io/FileInputStream;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/transcoder/b;->a:Lcom/meituan/android/transcoder/a$b;

    iput-object p2, p0, Lcom/meituan/android/transcoder/b;->b:Ljava/io/FileInputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .line 120000
    invoke-virtual {p0}, Lcom/meituan/android/transcoder/b;->e()V

    .line 120001
    .line 120002
    .line 120003
    iget-object v0, p0, Lcom/meituan/android/transcoder/b;->a:Lcom/meituan/android/transcoder/a$b;

    .line 120004
    .line 120005
    invoke-interface {v0, p1}, Lcom/meituan/android/transcoder/a$b;->a(Ljava/lang/Exception;)V

    .line 120006
    .line 120007
    .line 120008
    return-void
.end method

.method public final b()V
    .locals 1

    .line 100000
    invoke-virtual {p0}, Lcom/meituan/android/transcoder/b;->e()V

    .line 100001
    .line 100002
    .line 100003
    iget-object v0, p0, Lcom/meituan/android/transcoder/b;->a:Lcom/meituan/android/transcoder/a$b;

    .line 100004
    .line 100005
    invoke-interface {v0}, Lcom/meituan/android/transcoder/a$b;->b()V

    .line 100006
    .line 100007
    .line 100008
    return-void
.end method

.method public final c(D)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/transcoder/b;->a:Lcom/meituan/android/transcoder/a$b;

    invoke-interface {v0, p1, p2}, Lcom/meituan/android/transcoder/a$b;->c(D)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 100000
    invoke-virtual {p0}, Lcom/meituan/android/transcoder/b;->e()V

    .line 100001
    .line 100002
    .line 100003
    iget-object v0, p0, Lcom/meituan/android/transcoder/b;->a:Lcom/meituan/android/transcoder/a$b;

    .line 100004
    .line 100005
    invoke-interface {v0}, Lcom/meituan/android/transcoder/a$b;->d()V

    .line 100006
    .line 100007
    .line 100008
    return-void
.end method

.method public final e()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/transcoder/b;->b:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
