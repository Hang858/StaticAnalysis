.class public final Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a$c$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a$d;

.field public final b:[Z

.field public c:Z

.field public final synthetic d:Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a;Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a$d;)V
    .locals 4

    .line 410000
    iput-object p1, p0, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a$c;->d:Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a;

    .line 410001
    .line 410002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 410011
    const/4 v1, 0x1

    .line 410012
    aput-object p2, v0, v1

    .line 410013
    .line 410014
    sget-object v1, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v2, 0xa831ba

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v3

    .line 410023
    if-eqz v3, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    goto :goto_1

    .line 410029
    :cond_0
    iput-object p2, p0, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a$c;->a:Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a$d;

    .line 410030
    .line 410031
    iget-boolean p2, p2, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a$d;->c:Z

    .line 410032
    .line 410033
    if-eqz p2, :cond_1

    .line 410034
    .line 410035
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget p1, p1, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a;->g:I

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a$c;->b:[Z

    :goto_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x16b76c

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a$c;->d:Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a;

    invoke-virtual {v1, p0, v0}, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a;->b(Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a$c;Z)V

    return-void
.end method

.method public final b()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3b569a

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
    iget-boolean v1, p0, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a$c;->c:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a$c;->d:Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a;

    .line 100023
    .line 100024
    invoke-virtual {v1, p0, v0}, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a;->b(Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a$c;Z)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a$c;->d:Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a;

    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a$c;->a:Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a$d;

    .line 100030
    .line 100031
    iget-object v1, v1, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a$d;->a:Ljava/lang/String;

    .line 100032
    .line 100033
    invoke-virtual {v0, v1}, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a;->C(Ljava/lang/String;)Z

    .line 100034
    .line 100035
    .line 100036
    goto :goto_0

    .line 100037
    :cond_1
    iget-object v0, p0, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a$c;->d:Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a;

    .line 100038
    .line 100039
    const/4 v1, 0x1

    .line 100040
    invoke-virtual {v0, p0, v1}, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a;->b(Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a$c;Z)V

    :goto_0
    return-void
.end method

.method public final c(I)Ljava/io/OutputStream;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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
    sget-object v2, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v3, 0x225d12

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
    move-result-object p1

    .line 140026
    check-cast p1, Ljava/io/OutputStream;

    .line 140027
    .line 140028
    return-object p1

    .line 140029
    :cond_0
    if-ltz p1, :cond_3

    .line 140030
    .line 140031
    iget-object v1, p0, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a$c;->d:Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a;

    .line 140032
    .line 140033
    iget v2, v1, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a;->g:I

    .line 140034
    .line 140035
    if-ge p1, v2, :cond_3

    .line 140036
    .line 140037
    monitor-enter v1

    .line 140038
    :try_start_0
    iget-object v2, p0, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a$c;->a:Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a$d;

    .line 140039
    .line 140040
    iget-object v3, v2, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a$d;->d:Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a$c;

    .line 140041
    .line 140042
    if-ne v3, p0, :cond_2

    .line 140043
    .line 140044
    iget-boolean v3, v2, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a$d;->c:Z

    .line 140045
    .line 140046
    if-nez v3, :cond_1

    .line 140047
    .line 140048
    iget-object v3, p0, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a$c;->b:[Z

    .line 140049
    .line 140050
    aput-boolean v0, v3, p1

    .line 140051
    .line 140052
    :cond_1
    invoke-virtual {v2, p1}, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a$d;->b(I)Ljava/io/File;

    .line 140053
    .line 140054
    .line 140055
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140056
    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    .line 140057
    .line 140058
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140059
    .line 140060
    .line 140061
    goto :goto_0

    .line 140062
    :catch_0
    :try_start_2
    iget-object v0, p0, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a$c;->d:Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a;

    .line 140063
    .line 140064
    iget-object v0, v0, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a;->a:Ljava/io/File;

    .line 140065
    .line 140066
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140067
    .line 140068
    .line 140069
    :try_start_3
    new-instance v0, Ljava/io/FileOutputStream;

    .line 140070
    .line 140071
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 140072
    .line 140073
    .line 140074
    :goto_0
    :try_start_4
    new-instance p1, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a$c$a;

    .line 140075
    .line 140076
    invoke-direct {p1, p0, v0}, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a$c$a;-><init>(Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a$c;Ljava/io/OutputStream;)V

    .line 140077
    .line 140078
    .line 140079
    monitor-exit v1

    .line 140080
    return-object p1

    .line 140081
    :catch_1
    sget-object p1, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a;->p:Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a$b;

    .line 140082
    .line 140083
    monitor-exit v1

    .line 140084
    return-object p1

    .line 140085
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 140086
    .line 140087
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 140088
    .line 140089
    .line 140090
    throw p1

    .line 140091
    :catchall_0
    move-exception p1

    .line 140092
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 140093
    throw p1

    .line 140094
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 140095
    .line 140096
    const-string v1, "Expected index "

    .line 140097
    .line 140098
    const-string v2, " to "

    .line 140099
    .line 140100
    const-string v3, "be greater than 0 and less than the maximum value count "

    .line 140101
    .line 140102
    const-string v4, "of "

    .line 140103
    .line 140104
    invoke-static {v1, p1, v2, v3, v4}, La/a/a/a/b;->m(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140105
    .line 140106
    .line 140107
    move-result-object p1

    .line 140108
    iget-object v1, p0, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a$c;->d:Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a;

    .line 140109
    .line 140110
    iget v1, v1, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a;->g:I

    .line 140111
    .line 140112
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140113
    .line 140114
    .line 140115
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140116
    .line 140117
    .line 140118
    move-result-object p1

    .line 140119
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140120
    throw v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 140000
    const/4 v0, 0x2

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    const/4 v2, 0x0

    .line 140006
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 140007
    .line 140008
    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    const/4 v1, 0x1

    .line 140012
    aput-object p1, v0, v1

    .line 140013
    .line 140014
    sget-object v1, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140015
    .line 140016
    const v3, 0x52350d

    .line 140017
    .line 140018
    .line 140019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140020
    .line 140021
    .line 140022
    move-result v4

    .line 140023
    if-eqz v4, :cond_0

    .line 140024
    .line 140025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140026
    .line 140027
    .line 140028
    return-void

    .line 140029
    :cond_0
    const/4 v0, 0x0

    .line 140030
    :try_start_0
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 140031
    .line 140032
    invoke-virtual {p0, v2}, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a$c;->c(I)Ljava/io/OutputStream;

    .line 140033
    .line 140034
    .line 140035
    move-result-object v2

    .line 140036
    sget-object v3, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/c;->b:Ljava/nio/charset/Charset;

    .line 140037
    .line 140038
    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 140039
    .line 140040
    .line 140041
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140042
    .line 140043
    .line 140044
    invoke-static {v1}, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/c;->a(Ljava/io/Closeable;)V

    .line 140045
    .line 140046
    .line 140047
    return-void

    .line 140048
    :catchall_0
    move-exception p1

    .line 140049
    move-object v0, v1

    .line 140050
    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    invoke-static {v0}, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/c;->a(Ljava/io/Closeable;)V

    throw p1
.end method
