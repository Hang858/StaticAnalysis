.class public final Lcom/maoyan/android/serviceimpl/cachednet/c$a;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/maoyan/android/serviceimpl/cachednet/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a$e;

.field public b:Z


# direct methods
.method public constructor <init>(Lcom/maoyan/android/serviceimpl/cachednet/c;Ljava/io/InputStream;Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a$e;)V
    .locals 2

    .line 520000
    invoke-direct {p0, p2}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 520001
    .line 520002
    .line 520003
    const/4 v0, 0x3

    .line 520004
    new-array v0, v0, [Ljava/lang/Object;

    .line 520005
    .line 520006
    const/4 v1, 0x0

    .line 520007
    aput-object p1, v0, v1

    .line 520008
    .line 520009
    const/4 p1, 0x1

    .line 520010
    aput-object p2, v0, p1

    .line 520011
    .line 520012
    const/4 p1, 0x2

    .line 520013
    aput-object p3, v0, p1

    .line 520014
    .line 520015
    sget-object p1, Lcom/maoyan/android/serviceimpl/cachednet/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520016
    .line 520017
    const p2, 0x2c5844

    .line 520018
    .line 520019
    .line 520020
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520021
    .line 520022
    .line 520023
    move-result v1

    .line 520024
    if-eqz v1, :cond_0

    .line 520025
    .line 520026
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520027
    .line 520028
    .line 520029
    goto :goto_0

    .line 520030
    :cond_0
    iput-object p3, p0, Lcom/maoyan/android/serviceimpl/cachednet/c$a;->a:Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a$e;

    :goto_0
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/maoyan/android/serviceimpl/cachednet/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x87fa4d

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-boolean v0, p0, Lcom/maoyan/android/serviceimpl/cachednet/c$a;->b:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    const/4 v0, 0x1

    .line 100024
    :try_start_0
    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100025
    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/maoyan/android/serviceimpl/cachednet/c$a;->a:Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a$e;

    .line 100028
    .line 100029
    invoke-static {v1}, Lcom/maoyan/android/serviceimpl/cachednet/c;->a(Ljava/io/Closeable;)V

    .line 100030
    .line 100031
    .line 100032
    iput-boolean v0, p0, Lcom/maoyan/android/serviceimpl/cachednet/c$a;->b:Z

    .line 100033
    .line 100034
    return-void

    .line 100035
    :catchall_0
    move-exception v1

    .line 100036
    iget-object v2, p0, Lcom/maoyan/android/serviceimpl/cachednet/c$a;->a:Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a$e;

    .line 100037
    .line 100038
    invoke-static {v2}, Lcom/maoyan/android/serviceimpl/cachednet/c;->a(Ljava/io/Closeable;)V

    .line 100039
    .line 100040
    .line 100041
    iput-boolean v0, p0, Lcom/maoyan/android/serviceimpl/cachednet/c$a;->b:Z

    .line 100042
    .line 100043
    throw v1
.end method
