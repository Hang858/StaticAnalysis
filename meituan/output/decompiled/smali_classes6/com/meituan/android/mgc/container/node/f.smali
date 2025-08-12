.class public final Lcom/meituan/android/mgc/container/node/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/loader/a;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/meituan/android/mgc/container/node/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/container/node/e;Ljava/util/List;Z)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/container/node/f;->c:Lcom/meituan/android/mgc/container/node/e;

    iput-object p2, p0, Lcom/meituan/android/mgc/container/node/f;->a:Ljava/util/List;

    iput-boolean p3, p0, Lcom/meituan/android/mgc/container/node/f;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDynDownloadFailure()V
    .locals 2

    const-string v0, "MGCSoLoaderManager"

    const-string v1, "toggle download fail"

    invoke-static {v0, v1}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onDynDownloadSuccess()V
    .locals 4

    .line 100000
    const-string v0, "MGCSoLoaderManager"

    .line 100001
    .line 100002
    const-string v1, "toggle download success"

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/meituan/android/mgc/container/node/f;->c:Lcom/meituan/android/mgc/container/node/e;

    .line 100008
    .line 100009
    iget-object v1, p0, Lcom/meituan/android/mgc/container/node/f;->a:Ljava/util/List;

    .line 100010
    iget-boolean v2, p0, Lcom/meituan/android/mgc/container/node/f;->b:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v3, v2}, Lcom/meituan/android/mgc/container/node/e;->c(Ljava/util/List;IZZ)V

    return-void
.end method
