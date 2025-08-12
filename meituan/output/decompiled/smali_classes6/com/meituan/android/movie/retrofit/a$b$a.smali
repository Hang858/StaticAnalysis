.class public final Lcom/meituan/android/movie/retrofit/a$b$a;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/movie/retrofit/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/common/utils/g$d;

.field public b:Z


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/retrofit/a$b;Ljava/io/InputStream;Lcom/sankuai/common/utils/g$d;)V
    .locals 2

    .line 210000
    invoke-direct {p0, p2}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 210001
    .line 210002
    .line 210003
    const/4 v0, 0x3

    .line 210004
    new-array v0, v0, [Ljava/lang/Object;

    .line 210005
    .line 210006
    const/4 v1, 0x0

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    const/4 p1, 0x1

    .line 210010
    aput-object p2, v0, p1

    .line 210011
    .line 210012
    const/4 p1, 0x2

    .line 210013
    aput-object p3, v0, p1

    .line 210014
    .line 210015
    sget-object p1, Lcom/meituan/android/movie/retrofit/a$b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210016
    .line 210017
    const p2, 0x1adbeb

    .line 210018
    .line 210019
    .line 210020
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210021
    .line 210022
    .line 210023
    move-result v1

    .line 210024
    if-eqz v1, :cond_0

    .line 210025
    .line 210026
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210027
    .line 210028
    .line 210029
    goto :goto_0

    .line 210030
    :cond_0
    iput-object p3, p0, Lcom/meituan/android/movie/retrofit/a$b$a;->a:Lcom/sankuai/common/utils/g$d;

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
    sget-object v1, Lcom/meituan/android/movie/retrofit/a$b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2c2533

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
    iget-boolean v0, p0, Lcom/meituan/android/movie/retrofit/a$b$a;->b:Z

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
    iget-object v1, p0, Lcom/meituan/android/movie/retrofit/a$b$a;->a:Lcom/sankuai/common/utils/g$d;

    .line 100028
    .line 100029
    invoke-static {v1}, Lcom/sankuai/common/utils/g;->b(Ljava/io/Closeable;)V

    .line 100030
    .line 100031
    .line 100032
    iput-boolean v0, p0, Lcom/meituan/android/movie/retrofit/a$b$a;->b:Z

    .line 100033
    .line 100034
    return-void

    .line 100035
    :catchall_0
    move-exception v1

    .line 100036
    iget-object v2, p0, Lcom/meituan/android/movie/retrofit/a$b$a;->a:Lcom/sankuai/common/utils/g$d;

    .line 100037
    .line 100038
    invoke-static {v2}, Lcom/sankuai/common/utils/g;->b(Ljava/io/Closeable;)V

    .line 100039
    .line 100040
    .line 100041
    iput-boolean v0, p0, Lcom/meituan/android/movie/retrofit/a$b$a;->b:Z

    .line 100042
    .line 100043
    throw v1
.end method
