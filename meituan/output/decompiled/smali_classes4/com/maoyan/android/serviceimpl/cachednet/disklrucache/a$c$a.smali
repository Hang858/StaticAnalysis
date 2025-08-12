.class public final Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a$c$a;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a$c;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a$c;Ljava/io/OutputStream;)V
    .locals 2

    .line 410000
    iput-object p1, p0, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a$c$a;->a:Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a$c;

    .line 410001
    .line 410002
    invoke-direct {p0, p2}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 410003
    .line 410004
    .line 410005
    const/4 v0, 0x2

    .line 410006
    new-array v0, v0, [Ljava/lang/Object;

    .line 410007
    .line 410008
    const/4 v1, 0x0

    .line 410009
    aput-object p1, v0, v1

    .line 410010
    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a$c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x63ccb2

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a$c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x135df3

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
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100021
    .line 100022
    .line 100023
    goto :goto_0

    .line 100024
    :catch_0
    iget-object v0, p0, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a$c$a;->a:Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a$c;

    .line 100025
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a$c;->c:Z

    :goto_0
    return-void
.end method

.method public final flush()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a$c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xaa67b4

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
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100021
    .line 100022
    .line 100023
    goto :goto_0

    .line 100024
    :catch_0
    iget-object v0, p0, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a$c$a;->a:Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a$c;

    .line 100025
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a$c;->c:Z

    :goto_0
    return-void
.end method

.method public final write(I)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v2, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    aput-object v2, v1, v3

    .line 140010
    .line 140011
    sget-object v2, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a$c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v3, 0xf7e3d3

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v4

    .line 140020
    if-eqz v4, :cond_0

    .line 140021
    .line 140022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    :try_start_0
    iget-object v1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 140027
    .line 140028
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140029
    .line 140030
    .line 140031
    goto :goto_0

    .line 140032
    :catch_0
    iget-object p1, p0, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a$c$a;->a:Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a$c;

    .line 140033
    .line 140034
    iput-boolean v0, p1, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a$c;->c:Z

    .line 140035
    :goto_0
    return-void
.end method

.method public final write([BII)V
    .locals 5

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    new-instance v1, Ljava/lang/Integer;

    .line 520007
    .line 520008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 520009
    .line 520010
    .line 520011
    const/4 v2, 0x1

    .line 520012
    aput-object v1, v0, v2

    .line 520013
    .line 520014
    new-instance v1, Ljava/lang/Integer;

    .line 520015
    .line 520016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 520017
    .line 520018
    .line 520019
    const/4 v3, 0x2

    .line 520020
    aput-object v1, v0, v3

    .line 520021
    .line 520022
    sget-object v1, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a$c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520023
    .line 520024
    const v3, 0xd74c5b

    .line 520025
    .line 520026
    .line 520027
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520028
    .line 520029
    .line 520030
    move-result v4

    .line 520031
    if-eqz v4, :cond_0

    .line 520032
    .line 520033
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520034
    .line 520035
    .line 520036
    return-void

    .line 520037
    :cond_0
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 520038
    .line 520039
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 520040
    .line 520041
    .line 520042
    goto :goto_0

    .line 520043
    :catch_0
    iget-object p1, p0, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a$c$a;->a:Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a$c;

    .line 520044
    .line 520045
    iput-boolean v2, p1, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a$c;->c:Z

    .line 520046
    .line 520047
    :goto_0
    return-void
.end method
