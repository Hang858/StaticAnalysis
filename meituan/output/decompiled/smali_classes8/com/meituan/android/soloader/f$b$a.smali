.class public final Lcom/meituan/android/soloader/f$b$a;
.super Lcom/meituan/android/soloader/p$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/soloader/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/meituan/android/soloader/f$b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/soloader/f$b;)V
    .locals 3

    iput-object p1, p0, Lcom/meituan/android/soloader/f$b$a;->b:Lcom/meituan/android/soloader/f$b;

    invoke-direct {p0}, Lcom/meituan/android/soloader/p$e;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/soloader/f$b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x7be655

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/soloader/f$b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8cd1f8

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/soloader/f$b$a;->b:Lcom/meituan/android/soloader/f$b;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Lcom/meituan/android/soloader/f$b;->f()[Lcom/meituan/android/soloader/f$a;

    .line 100028
    .line 100029
    .line 100030
    iget v1, p0, Lcom/meituan/android/soloader/f$b$a;->a:I

    iget-object v2, p0, Lcom/meituan/android/soloader/f$b$a;->b:Lcom/meituan/android/soloader/f$b;

    iget-object v2, v2, Lcom/meituan/android/soloader/f$b;->a:[Lcom/meituan/android/soloader/f$a;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final b()Lcom/meituan/android/soloader/p$d;
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
    sget-object v1, Lcom/meituan/android/soloader/f$b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8e15c3

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/android/soloader/p$d;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/soloader/f$b$a;->b:Lcom/meituan/android/soloader/f$b;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/meituan/android/soloader/f$b;->f()[Lcom/meituan/android/soloader/f$a;

    .line 100024
    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/android/soloader/f$b$a;->b:Lcom/meituan/android/soloader/f$b;

    .line 100027
    .line 100028
    iget-object v1, v0, Lcom/meituan/android/soloader/f$b;->a:[Lcom/meituan/android/soloader/f$a;

    .line 100029
    .line 100030
    iget v2, p0, Lcom/meituan/android/soloader/f$b$a;->a:I

    .line 100031
    .line 100032
    add-int/lit8 v3, v2, 0x1

    .line 100033
    .line 100034
    iput v3, p0, Lcom/meituan/android/soloader/f$b$a;->a:I

    .line 100035
    .line 100036
    aget-object v1, v1, v2

    .line 100037
    .line 100038
    iget-object v0, v0, Lcom/meituan/android/soloader/f$b;->b:Ljava/util/zip/ZipFile;

    .line 100039
    .line 100040
    iget-object v2, v1, Lcom/meituan/android/soloader/f$a;->c:Ljava/util/zip/ZipEntry;

    .line 100041
    .line 100042
    invoke-virtual {v0, v2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    :try_start_0
    new-instance v2, Lcom/meituan/android/soloader/p$d;

    .line 100047
    .line 100048
    invoke-direct {v2, v1, v0}, Lcom/meituan/android/soloader/p$d;-><init>(Lcom/meituan/android/soloader/p$b;Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100049
    .line 100050
    .line 100051
    return-object v2

    .line 100052
    :catchall_0
    move-exception v1

    .line 100053
    if-eqz v0, :cond_1

    .line 100054
    .line 100055
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 100056
    .line 100057
    .line 100058
    :cond_1
    throw v1
.end method
