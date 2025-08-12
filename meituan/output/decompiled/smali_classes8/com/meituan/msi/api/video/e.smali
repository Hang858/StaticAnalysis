.class public final Lcom/meituan/msi/api/video/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/msi/bean/MsiContext;

.field public final synthetic b:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/bean/MsiContext;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/api/video/e;->a:Lcom/meituan/msi/bean/MsiContext;

    iput-object p2, p0, Lcom/meituan/msi/api/video/e;->b:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/msi/api/video/e;->a:Lcom/meituan/msi/bean/MsiContext;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    invoke-virtual {v0, v1}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 100004
    .line 100005
    .line 100006
    const/4 v0, 0x1

    .line 100007
    new-array v0, v0, [Ljava/lang/Object;

    .line 100008
    .line 100009
    iget-object v1, p0, Lcom/meituan/msi/api/video/e;->b:Ljava/io/File;

    .line 100010
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "\u89c6\u9891\u5df2\u4fdd\u5b58\u5230%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/msi/util/j0;->a(Ljava/lang/String;)V

    return-void
.end method
