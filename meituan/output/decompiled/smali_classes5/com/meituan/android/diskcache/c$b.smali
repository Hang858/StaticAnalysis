.class public final Lcom/meituan/android/diskcache/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/diskcache/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/diskcache/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/io/FileInputStream;

.field public d:Lcom/meituan/android/diskcache/a;

.field public e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 430000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x2

    .line 430004
    new-array v0, v0, [Ljava/lang/Object;

    .line 430005
    .line 430006
    const/4 v1, 0x0

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    const/4 v2, 0x1

    .line 430010
    aput-object p2, v0, v2

    .line 430011
    .line 430012
    sget-object v2, Lcom/meituan/android/diskcache/c$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const v3, 0x9d5b31

    .line 430015
    .line 430016
    .line 430017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430018
    .line 430019
    .line 430020
    move-result v4

    .line 430021
    if-eqz v4, :cond_0

    .line 430022
    .line 430023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    return-void

    .line 430027
    :cond_0
    new-instance v0, Lcom/meituan/android/diskcache/a;

    .line 430028
    .line 430029
    invoke-direct {v0}, Lcom/meituan/android/diskcache/a;-><init>()V

    .line 430030
    .line 430031
    .line 430032
    iput-object v0, p0, Lcom/meituan/android/diskcache/c$b;->d:Lcom/meituan/android/diskcache/a;

    .line 430033
    .line 430034
    iput-boolean v1, p0, Lcom/meituan/android/diskcache/c$b;->e:Z

    .line 430035
    .line 430036
    iput-object p1, p0, Lcom/meituan/android/diskcache/c$b;->a:Ljava/lang/String;

    .line 430037
    .line 430038
    iput-object p2, p0, Lcom/meituan/android/diskcache/c$b;->b:Ljava/lang/String;

    .line 430039
    .line 430040
    new-instance p1, Ljava/io/FileInputStream;

    new-instance p2, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/meituan/android/diskcache/c$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/android/diskcache/c$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iput-object p1, p0, Lcom/meituan/android/diskcache/c$b;->c:Ljava/io/FileInputStream;

    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/diskcache/c$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xcd1c84

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Boolean;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    const-wide/16 v1, 0x0

    .line 120034
    .line 120035
    cmp-long v4, p1, v1

    .line 120036
    .line 120037
    if-ltz v4, :cond_4

    .line 120038
    .line 120039
    iget-boolean v1, p0, Lcom/meituan/android/diskcache/c$b;->e:Z

    .line 120040
    .line 120041
    if-nez v1, :cond_3

    .line 120042
    .line 120043
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/diskcache/c$b;->d:Lcom/meituan/android/diskcache/a;

    .line 120044
    .line 120045
    iget-wide v1, v1, Lcom/meituan/android/diskcache/a;->b:J

    .line 120046
    .line 120047
    cmp-long v4, v1, p1

    .line 120048
    .line 120049
    if-gez v4, :cond_2

    .line 120050
    .line 120051
    const/16 v1, 0x2000

    .line 120052
    .line 120053
    new-array v2, v1, [B

    .line 120054
    .line 120055
    iget-object v4, p0, Lcom/meituan/android/diskcache/c$b;->c:Ljava/io/FileInputStream;

    .line 120056
    .line 120057
    invoke-virtual {v4, v2, v3, v1}, Ljava/io/FileInputStream;->read([BII)I

    .line 120058
    .line 120059
    .line 120060
    move-result v1

    .line 120061
    const/4 v4, -0x1

    .line 120062
    if-eq v1, v4, :cond_1

    .line 120063
    .line 120064
    iget-object v4, p0, Lcom/meituan/android/diskcache/c$b;->d:Lcom/meituan/android/diskcache/a;

    .line 120065
    .line 120066
    invoke-virtual {v4, v2, v3, v1}, Lcom/meituan/android/diskcache/a;->m([BII)Lcom/meituan/android/diskcache/a;

    .line 120067
    .line 120068
    .line 120069
    goto :goto_0

    .line 120070
    :cond_1
    return v3

    .line 120071
    :cond_2
    return v0

    .line 120072
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 120073
    .line 120074
    const-string p2, "closed"

    .line 120075
    .line 120076
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120077
    .line 120078
    .line 120079
    throw p1

    .line 120080
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 120081
    .line 120082
    const-string v1, "byteCount < 0: "

    .line 120083
    .line 120084
    invoke-static {v1, p1, p2}, Landroid/arch/lifecycle/a;->k(Ljava/lang/String;J)Ljava/lang/String;

    .line 120085
    .line 120086
    .line 120087
    move-result-object p1

    .line 120088
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120089
    .line 120090
    throw v0
.end method

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
    sget-object v1, Lcom/meituan/android/diskcache/c$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xad29b

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
    iget-boolean v0, p0, Lcom/meituan/android/diskcache/c$b;->e:Z

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
    iput-boolean v0, p0, Lcom/meituan/android/diskcache/c$b;->e:Z

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/android/diskcache/c$b;->c:Ljava/io/FileInputStream;

    .line 100027
    .line 100028
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 100029
    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/meituan/android/diskcache/c$b;->d:Lcom/meituan/android/diskcache/a;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Lcom/meituan/android/diskcache/a;->a()V

    .line 100034
    .line 100035
    return-void
.end method

.method public final inputStream()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/diskcache/c$b;->c:Ljava/io/FileInputStream;

    return-object v0
.end method

.method public final readLong()J
    .locals 7
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
    sget-object v2, Lcom/meituan/android/diskcache/c$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc30ea7

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
    check-cast v0, Ljava/lang/Long;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v0

    .line 100024
    return-wide v0

    .line 100025
    :cond_0
    const/4 v1, 0x1

    .line 100026
    int-to-long v2, v1

    .line 100027
    invoke-virtual {p0, v2, v3}, Lcom/meituan/android/diskcache/c$b;->a(J)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v2

    .line 100031
    if-eqz v2, :cond_6

    .line 100032
    .line 100033
    const/4 v2, 0x0

    .line 100034
    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 100035
    .line 100036
    int-to-long v4, v3

    .line 100037
    invoke-virtual {p0, v4, v5}, Lcom/meituan/android/diskcache/c$b;->a(J)Z

    .line 100038
    .line 100039
    .line 100040
    move-result v4

    .line 100041
    if-eqz v4, :cond_5

    .line 100042
    .line 100043
    iget-object v4, p0, Lcom/meituan/android/diskcache/c$b;->d:Lcom/meituan/android/diskcache/a;

    .line 100044
    .line 100045
    int-to-long v5, v2

    .line 100046
    invoke-virtual {v4, v5, v6}, Lcom/meituan/android/diskcache/a;->d(J)B

    .line 100047
    .line 100048
    .line 100049
    move-result v4

    .line 100050
    const/16 v5, 0x30

    .line 100051
    .line 100052
    if-lt v4, v5, :cond_1

    .line 100053
    .line 100054
    const/16 v5, 0x39

    .line 100055
    .line 100056
    if-le v4, v5, :cond_2

    .line 100057
    .line 100058
    :cond_1
    if-nez v2, :cond_3

    .line 100059
    .line 100060
    const/16 v5, 0x2d

    .line 100061
    .line 100062
    if-eq v4, v5, :cond_2

    .line 100063
    .line 100064
    goto :goto_1

    .line 100065
    :cond_2
    move v2, v3

    .line 100066
    goto :goto_0

    .line 100067
    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    .line 100068
    .line 100069
    goto :goto_2

    .line 100070
    :cond_4
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 100071
    .line 100072
    new-array v1, v1, [Ljava/lang/Object;

    .line 100073
    .line 100074
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v3

    .line 100078
    aput-object v3, v1, v0

    .line 100079
    .line 100080
    const-string v0, "Expected leading [0-9] or \'-\' character but was %#x"

    .line 100081
    .line 100082
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v0

    .line 100086
    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 100087
    .line 100088
    .line 100089
    throw v2

    .line 100090
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/meituan/android/diskcache/c$b;->d:Lcom/meituan/android/diskcache/a;

    .line 100091
    .line 100092
    invoke-virtual {v0}, Lcom/meituan/android/diskcache/a;->g()J

    .line 100093
    .line 100094
    .line 100095
    move-result-wide v0

    .line 100096
    return-wide v0

    .line 100097
    :cond_6
    new-instance v0, Ljava/io/EOFException;

    .line 100098
    .line 100099
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 100100
    throw v0
.end method

.method public final readUtf8LineStrict()Ljava/lang/String;
    .locals 13
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
    sget-object v2, Lcom/meituan/android/diskcache/c$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa39ffa

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const/16 v1, 0xa

    .line 100022
    .line 100023
    iget-boolean v2, p0, Lcom/meituan/android/diskcache/c$b;->e:Z

    .line 100024
    .line 100025
    if-nez v2, :cond_d

    .line 100026
    .line 100027
    const-wide/16 v2, 0x0

    .line 100028
    .line 100029
    move-wide v4, v2

    .line 100030
    :goto_0
    iget-object v6, p0, Lcom/meituan/android/diskcache/c$b;->d:Lcom/meituan/android/diskcache/a;

    .line 100031
    .line 100032
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    const/4 v7, 0x2

    .line 100036
    new-array v7, v7, [Ljava/lang/Object;

    .line 100037
    .line 100038
    new-instance v8, Ljava/lang/Byte;

    .line 100039
    .line 100040
    invoke-direct {v8, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 100041
    .line 100042
    .line 100043
    aput-object v8, v7, v0

    .line 100044
    .line 100045
    new-instance v8, Ljava/lang/Long;

    .line 100046
    .line 100047
    invoke-direct {v8, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 100048
    .line 100049
    .line 100050
    const/4 v9, 0x1

    .line 100051
    aput-object v8, v7, v9

    .line 100052
    .line 100053
    sget-object v8, Lcom/meituan/android/diskcache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100054
    .line 100055
    const v9, 0xcf6353

    .line 100056
    .line 100057
    .line 100058
    invoke-static {v7, v6, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100059
    .line 100060
    .line 100061
    move-result v10

    .line 100062
    if-eqz v10, :cond_1

    .line 100063
    .line 100064
    invoke-static {v7, v6, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v4

    .line 100068
    check-cast v4, Ljava/lang/Long;

    .line 100069
    .line 100070
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 100071
    .line 100072
    .line 100073
    move-result-wide v4

    .line 100074
    goto :goto_5

    .line 100075
    :cond_1
    cmp-long v7, v2, v4

    .line 100076
    .line 100077
    if-ltz v7, :cond_c

    .line 100078
    .line 100079
    iget-object v7, v6, Lcom/meituan/android/diskcache/a;->a:Lcom/meituan/android/diskcache/d;

    .line 100080
    .line 100081
    if-nez v7, :cond_2

    .line 100082
    .line 100083
    goto :goto_6

    .line 100084
    :cond_2
    iget-wide v8, v6, Lcom/meituan/android/diskcache/a;->b:J

    .line 100085
    .line 100086
    sub-long v10, v8, v2

    .line 100087
    .line 100088
    cmp-long v12, v10, v2

    .line 100089
    .line 100090
    if-gez v12, :cond_3

    .line 100091
    .line 100092
    :goto_1
    cmp-long v4, v8, v2

    .line 100093
    .line 100094
    if-lez v4, :cond_5

    .line 100095
    .line 100096
    iget-object v7, v7, Lcom/meituan/android/diskcache/d;->g:Lcom/meituan/android/diskcache/d;

    .line 100097
    .line 100098
    iget v4, v7, Lcom/meituan/android/diskcache/d;->c:I

    .line 100099
    .line 100100
    iget v5, v7, Lcom/meituan/android/diskcache/d;->b:I

    .line 100101
    .line 100102
    sub-int/2addr v4, v5

    .line 100103
    int-to-long v4, v4

    .line 100104
    sub-long/2addr v8, v4

    .line 100105
    goto :goto_1

    .line 100106
    :cond_3
    :goto_2
    iget v8, v7, Lcom/meituan/android/diskcache/d;->c:I

    .line 100107
    .line 100108
    iget v9, v7, Lcom/meituan/android/diskcache/d;->b:I

    .line 100109
    .line 100110
    sub-int/2addr v8, v9

    .line 100111
    int-to-long v8, v8

    .line 100112
    add-long/2addr v8, v4

    .line 100113
    cmp-long v10, v8, v2

    .line 100114
    .line 100115
    if-gez v10, :cond_4

    .line 100116
    .line 100117
    iget-object v7, v7, Lcom/meituan/android/diskcache/d;->f:Lcom/meituan/android/diskcache/d;

    .line 100118
    .line 100119
    move-wide v4, v8

    .line 100120
    goto :goto_2

    .line 100121
    :cond_4
    move-wide v8, v4

    .line 100122
    :cond_5
    move-wide v4, v2

    .line 100123
    :goto_3
    iget-wide v10, v6, Lcom/meituan/android/diskcache/a;->b:J

    .line 100124
    .line 100125
    cmp-long v12, v8, v10

    .line 100126
    .line 100127
    if-gez v12, :cond_8

    .line 100128
    .line 100129
    iget-object v10, v7, Lcom/meituan/android/diskcache/d;->a:[B

    .line 100130
    .line 100131
    iget v11, v7, Lcom/meituan/android/diskcache/d;->b:I

    .line 100132
    .line 100133
    int-to-long v11, v11

    .line 100134
    add-long/2addr v11, v4

    .line 100135
    sub-long/2addr v11, v8

    .line 100136
    long-to-int v4, v11

    .line 100137
    iget v5, v7, Lcom/meituan/android/diskcache/d;->c:I

    .line 100138
    .line 100139
    :goto_4
    if-ge v4, v5, :cond_7

    .line 100140
    .line 100141
    aget-byte v11, v10, v4

    .line 100142
    .line 100143
    if-ne v11, v1, :cond_6

    .line 100144
    .line 100145
    iget v5, v7, Lcom/meituan/android/diskcache/d;->b:I

    .line 100146
    .line 100147
    sub-int/2addr v4, v5

    .line 100148
    int-to-long v4, v4

    .line 100149
    add-long/2addr v4, v8

    .line 100150
    :goto_5
    const-wide/16 v6, -0x1

    .line 100151
    .line 100152
    goto :goto_7

    .line 100153
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 100154
    .line 100155
    goto :goto_4

    .line 100156
    :cond_7
    iget v4, v7, Lcom/meituan/android/diskcache/d;->c:I

    .line 100157
    .line 100158
    iget v5, v7, Lcom/meituan/android/diskcache/d;->b:I

    .line 100159
    .line 100160
    sub-int/2addr v4, v5

    .line 100161
    int-to-long v4, v4

    .line 100162
    add-long/2addr v4, v8

    .line 100163
    iget-object v7, v7, Lcom/meituan/android/diskcache/d;->f:Lcom/meituan/android/diskcache/d;

    .line 100164
    .line 100165
    move-wide v8, v4

    .line 100166
    goto :goto_3

    .line 100167
    :cond_8
    :goto_6
    const-wide/16 v6, -0x1

    .line 100168
    .line 100169
    const-wide/16 v4, -0x1

    .line 100170
    .line 100171
    :goto_7
    cmp-long v8, v4, v6

    .line 100172
    .line 100173
    if-eqz v8, :cond_9

    .line 100174
    .line 100175
    const-wide/16 v0, -0x1

    .line 100176
    .line 100177
    goto :goto_8

    .line 100178
    :cond_9
    iget-object v4, p0, Lcom/meituan/android/diskcache/c$b;->d:Lcom/meituan/android/diskcache/a;

    .line 100179
    .line 100180
    iget-wide v4, v4, Lcom/meituan/android/diskcache/a;->b:J

    .line 100181
    .line 100182
    const/16 v6, 0x2000

    .line 100183
    .line 100184
    new-array v7, v6, [B

    .line 100185
    .line 100186
    iget-object v8, p0, Lcom/meituan/android/diskcache/c$b;->c:Ljava/io/FileInputStream;

    .line 100187
    .line 100188
    invoke-virtual {v8, v7, v0, v6}, Ljava/io/FileInputStream;->read([BII)I

    .line 100189
    .line 100190
    .line 100191
    move-result v6

    .line 100192
    const/4 v8, -0x1

    .line 100193
    if-eq v6, v8, :cond_a

    .line 100194
    .line 100195
    iget-object v8, p0, Lcom/meituan/android/diskcache/c$b;->d:Lcom/meituan/android/diskcache/a;

    .line 100196
    .line 100197
    invoke-virtual {v8, v7, v0, v6}, Lcom/meituan/android/diskcache/a;->m([BII)Lcom/meituan/android/diskcache/a;

    .line 100198
    .line 100199
    .line 100200
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 100201
    .line 100202
    .line 100203
    move-result-wide v2

    .line 100204
    const-wide/16 v4, 0x0

    .line 100205
    .line 100206
    goto/16 :goto_0

    .line 100207
    .line 100208
    :cond_a
    const-wide/16 v0, -0x1

    .line 100209
    .line 100210
    const-wide/16 v4, -0x1

    .line 100211
    .line 100212
    :goto_8
    cmp-long v2, v4, v0

    .line 100213
    .line 100214
    if-eqz v2, :cond_b

    .line 100215
    .line 100216
    iget-object v0, p0, Lcom/meituan/android/diskcache/c$b;->d:Lcom/meituan/android/diskcache/a;

    .line 100217
    .line 100218
    invoke-virtual {v0, v4, v5}, Lcom/meituan/android/diskcache/a;->i(J)Ljava/lang/String;

    .line 100219
    .line 100220
    .line 100221
    move-result-object v0

    .line 100222
    return-object v0

    .line 100223
    :cond_b
    new-instance v0, Lcom/meituan/android/diskcache/a;

    .line 100224
    .line 100225
    invoke-direct {v0}, Lcom/meituan/android/diskcache/a;-><init>()V

    .line 100226
    .line 100227
    .line 100228
    iget-object v1, p0, Lcom/meituan/android/diskcache/c$b;->d:Lcom/meituan/android/diskcache/a;

    .line 100229
    .line 100230
    const-wide/16 v2, 0x20

    .line 100231
    .line 100232
    iget-wide v4, v1, Lcom/meituan/android/diskcache/a;->b:J

    .line 100233
    .line 100234
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 100235
    .line 100236
    .line 100237
    move-result-wide v2

    .line 100238
    invoke-virtual {v1, v0, v2, v3}, Lcom/meituan/android/diskcache/a;->c(Lcom/meituan/android/diskcache/a;J)Lcom/meituan/android/diskcache/a;

    .line 100239
    .line 100240
    .line 100241
    new-instance v1, Ljava/io/EOFException;

    .line 100242
    .line 100243
    const-string v2, "\\n not found: size="

    .line 100244
    .line 100245
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100246
    .line 100247
    .line 100248
    move-result-object v2

    .line 100249
    iget-object v3, p0, Lcom/meituan/android/diskcache/c$b;->d:Lcom/meituan/android/diskcache/a;

    .line 100250
    .line 100251
    iget-wide v3, v3, Lcom/meituan/android/diskcache/a;->b:J

    .line 100252
    .line 100253
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100254
    .line 100255
    .line 100256
    const-string v3, " content="

    .line 100257
    .line 100258
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100259
    .line 100260
    .line 100261
    new-instance v3, Ljava/lang/String;

    .line 100262
    .line 100263
    invoke-virtual {v0}, Lcom/meituan/android/diskcache/a;->e()[B

    .line 100264
    .line 100265
    .line 100266
    move-result-object v0

    .line 100267
    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    .line 100268
    .line 100269
    .line 100270
    const-string v0, "\u2026"

    .line 100271
    .line 100272
    invoke-static {v2, v3, v0}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100273
    .line 100274
    .line 100275
    move-result-object v0

    .line 100276
    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 100277
    .line 100278
    .line 100279
    throw v1

    .line 100280
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 100281
    .line 100282
    const-string v1, "fromIndex < 0"

    .line 100283
    .line 100284
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100285
    .line 100286
    .line 100287
    throw v0

    .line 100288
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100289
    .line 100290
    const-string v1, "closed"

    .line 100291
    .line 100292
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100293
    .line 100294
    .line 100295
    throw v0
.end method
