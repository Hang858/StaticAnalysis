.class public final Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:[Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a;Ljava/lang/String;J[Ljava/io/InputStream;[J)V
    .locals 2

    .line 590000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 590001
    .line 590002
    .line 590003
    const/4 v0, 0x5

    .line 590004
    new-array v0, v0, [Ljava/lang/Object;

    .line 590005
    .line 590006
    const/4 v1, 0x0

    .line 590007
    aput-object p1, v0, v1

    .line 590008
    .line 590009
    const/4 p1, 0x1

    .line 590010
    aput-object p2, v0, p1

    .line 590011
    .line 590012
    new-instance p1, Ljava/lang/Long;

    .line 590013
    .line 590014
    invoke-direct {p1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 590015
    .line 590016
    .line 590017
    const/4 p2, 0x2

    .line 590018
    aput-object p1, v0, p2

    .line 590019
    .line 590020
    const/4 p1, 0x3

    .line 590021
    aput-object p5, v0, p1

    .line 590022
    .line 590023
    const/4 p1, 0x4

    .line 590024
    aput-object p6, v0, p1

    .line 590025
    .line 590026
    sget-object p1, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590027
    .line 590028
    const p2, 0x7f9643

    .line 590029
    .line 590030
    .line 590031
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590032
    .line 590033
    .line 590034
    move-result p3

    .line 590035
    if-eqz p3, :cond_0

    .line 590036
    .line 590037
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590038
    .line 590039
    .line 590040
    goto :goto_0

    .line 590041
    :cond_0
    iput-object p5, p0, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a$e;->a:[Ljava/io/InputStream;

    .line 590042
    .line 590043
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .locals 2

    iget-object v0, p0, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a$e;->a:[Ljava/io/InputStream;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v2, Ljava/lang/Integer;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 100007
    .line 100008
    .line 100009
    aput-object v2, v1, v3

    .line 100010
    .line 100011
    sget-object v2, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const v4, 0xc4305a

    .line 100014
    .line 100015
    .line 100016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v5

    .line 100020
    if-eqz v5, :cond_0

    .line 100021
    .line 100022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    check-cast v0, Ljava/lang/String;

    .line 100027
    .line 100028
    return-object v0

    .line 100029
    :cond_0
    iget-object v1, p0, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a$e;->a:[Ljava/io/InputStream;

    .line 100030
    .line 100031
    aget-object v1, v1, v3

    .line 100032
    .line 100033
    sget-object v2, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100034
    .line 100035
    new-array v0, v0, [Ljava/lang/Object;

    .line 100036
    .line 100037
    aput-object v1, v0, v3

    .line 100038
    .line 100039
    sget-object v2, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100040
    .line 100041
    const/4 v3, 0x0

    .line 100042
    const v4, 0x8a6a00

    .line 100043
    .line 100044
    .line 100045
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100046
    .line 100047
    .line 100048
    move-result v5

    .line 100049
    if-eqz v5, :cond_1

    .line 100050
    .line 100051
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    check-cast v0, Ljava/lang/String;

    .line 100056
    .line 100057
    goto :goto_0

    .line 100058
    :cond_1
    new-instance v0, Ljava/io/InputStreamReader;

    .line 100059
    .line 100060
    sget-object v2, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/c;->b:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-static {v0}, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/c;->c(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final close()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x51ca95

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
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a$e;->a:[Ljava/io/InputStream;

    .line 100019
    .line 100020
    array-length v2, v1

    .line 100021
    :goto_0
    if-ge v0, v2, :cond_1

    .line 100022
    .line 100023
    aget-object v3, v1, v0

    .line 100024
    .line 100025
    invoke-static {v3}, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/c;->a(Ljava/io/Closeable;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
