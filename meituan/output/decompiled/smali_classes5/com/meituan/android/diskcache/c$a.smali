.class public final Lcom/meituan/android/diskcache/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/diskcache/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/diskcache/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/io/FileOutputStream;

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
    sget-object v2, Lcom/meituan/android/diskcache/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const v3, 0x395bea

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
    iput-object v0, p0, Lcom/meituan/android/diskcache/c$a;->d:Lcom/meituan/android/diskcache/a;

    .line 430033
    .line 430034
    iput-boolean v1, p0, Lcom/meituan/android/diskcache/c$a;->e:Z

    .line 430035
    .line 430036
    iput-object p1, p0, Lcom/meituan/android/diskcache/c$a;->a:Ljava/lang/String;

    .line 430037
    .line 430038
    iput-object p2, p0, Lcom/meituan/android/diskcache/c$a;->b:Ljava/lang/String;

    .line 430039
    .line 430040
    new-instance p1, Ljava/io/File;

    .line 430041
    .line 430042
    new-instance p2, Ljava/lang/StringBuilder;

    .line 430043
    .line 430044
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 430045
    .line 430046
    .line 430047
    iget-object v0, p0, Lcom/meituan/android/diskcache/c$a;->a:Ljava/lang/String;

    .line 430048
    .line 430049
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430050
    .line 430051
    .line 430052
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 430053
    .line 430054
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430055
    .line 430056
    .line 430057
    iget-object v1, p0, Lcom/meituan/android/diskcache/c$a;->b:Ljava/lang/String;

    .line 430058
    .line 430059
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430060
    .line 430061
    .line 430062
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430063
    .line 430064
    .line 430065
    move-result-object p2

    .line 430066
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 430067
    .line 430068
    .line 430069
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 430070
    .line 430071
    .line 430072
    move-result p2

    .line 430073
    if-nez p2, :cond_1

    .line 430074
    .line 430075
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 430076
    .line 430077
    .line 430078
    :cond_1
    new-instance p1, Ljava/io/FileOutputStream;

    .line 430079
    .line 430080
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/meituan/android/diskcache/c$a;->a:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meituan/android/diskcache/c$a;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/meituan/android/diskcache/c$a;->c:Ljava/io/FileOutputStream;

    return-void
.end method


# virtual methods
.method public final a()V
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
    sget-object v1, Lcom/meituan/android/diskcache/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa05461

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
    invoke-virtual {p0}, Lcom/meituan/android/diskcache/c$a;->close()V

    .line 100019
    .line 100020
    .line 100021
    new-instance v0, Ljava/io/File;

    .line 100022
    .line 100023
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100026
    .line 100027
    .line 100028
    iget-object v2, p0, Lcom/meituan/android/diskcache/c$a;->a:Ljava/lang/String;

    .line 100029
    .line 100030
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100031
    .line 100032
    .line 100033
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 100034
    .line 100035
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100036
    .line 100037
    .line 100038
    iget-object v2, p0, Lcom/meituan/android/diskcache/c$a;->b:Ljava/lang/String;

    .line 100039
    .line 100040
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100041
    .line 100042
    .line 100043
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100048
    .line 100049
    .line 100050
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 100051
    .line 100052
    .line 100053
    move-result v1

    .line 100054
    if-eqz v1, :cond_2

    .line 100055
    .line 100056
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 100057
    .line 100058
    .line 100059
    move-result v1

    .line 100060
    if-nez v1, :cond_2

    .line 100061
    .line 100062
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 100063
    .line 100064
    .line 100065
    move-result v0

    .line 100066
    if-nez v0, :cond_1

    .line 100067
    .line 100068
    goto :goto_0

    .line 100069
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 100070
    const-string v1, "DiskCache Editor failed to clean date"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/diskcache/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5fb264

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/diskcache/c$a;->e:Z

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    iget-object v0, p0, Lcom/meituan/android/diskcache/c$a;->d:Lcom/meituan/android/diskcache/a;

    .line 120026
    .line 120027
    invoke-virtual {v0, p1}, Lcom/meituan/android/diskcache/a;->o(Ljava/lang/String;)Lcom/meituan/android/diskcache/a;

    .line 120028
    .line 120029
    .line 120030
    invoke-virtual {p0}, Lcom/meituan/android/diskcache/c$a;->f()V

    .line 120031
    .line 120032
    .line 120033
    return-void

    .line 120034
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 120035
    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/diskcache/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x387945

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/diskcache/c$a;->e:Z

    .line 120027
    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/meituan/android/diskcache/c$a;->d:Lcom/meituan/android/diskcache/a;

    .line 120031
    .line 120032
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/diskcache/a;->n(J)Lcom/meituan/android/diskcache/a;

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {p0}, Lcom/meituan/android/diskcache/c$a;->f()V

    .line 120036
    .line 120037
    .line 120038
    return-void

    .line 120039
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 120040
    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
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
    sget-object v1, Lcom/meituan/android/diskcache/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x569421

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
    iget-boolean v0, p0, Lcom/meituan/android/diskcache/c$a;->e:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/diskcache/c$a;->c:Ljava/io/FileOutputStream;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 100026
    .line 100027
    .line 100028
    const/4 v0, 0x1

    .line 100029
    iput-boolean v0, p0, Lcom/meituan/android/diskcache/c$a;->e:Z

    .line 100030
    return-void
.end method

.method public final commit()V
    .locals 6
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
    sget-object v1, Lcom/meituan/android/diskcache/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8f34a5

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
    iget-boolean v0, p0, Lcom/meituan/android/diskcache/c$a;->e:Z

    .line 100019
    .line 100020
    if-nez v0, :cond_2

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/meituan/android/diskcache/c$a;->d:Lcom/meituan/android/diskcache/a;

    .line 100023
    .line 100024
    iget-wide v1, v0, Lcom/meituan/android/diskcache/a;->b:J

    .line 100025
    .line 100026
    const-wide/16 v3, 0x0

    .line 100027
    .line 100028
    cmp-long v5, v1, v3

    .line 100029
    .line 100030
    if-lez v5, :cond_1

    .line 100031
    .line 100032
    invoke-virtual {p0, v0, v1, v2}, Lcom/meituan/android/diskcache/c$a;->g(Lcom/meituan/android/diskcache/a;J)V

    .line 100033
    .line 100034
    .line 100035
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/diskcache/c$a;->c:Ljava/io/FileOutputStream;

    .line 100036
    .line 100037
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 100038
    .line 100039
    .line 100040
    return-void

    .line 100041
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100042
    .line 100043
    const-string v1, "closed"

    .line 100044
    .line 100045
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100046
    .line 100047
    .line 100048
    throw v0
.end method

.method public final d()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/diskcache/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd1d697

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "\n"

    invoke-virtual {p0, v0}, Lcom/meituan/android/diskcache/c$a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final e([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    new-instance v1, Ljava/lang/Integer;

    .line 770007
    .line 770008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 770009
    .line 770010
    .line 770011
    const/4 v2, 0x1

    .line 770012
    aput-object v1, v0, v2

    .line 770013
    .line 770014
    new-instance v1, Ljava/lang/Integer;

    .line 770015
    .line 770016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 770017
    .line 770018
    .line 770019
    const/4 v2, 0x2

    .line 770020
    aput-object v1, v0, v2

    .line 770021
    .line 770022
    sget-object v1, Lcom/meituan/android/diskcache/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770023
    .line 770024
    const v2, 0x2c98f1

    .line 770025
    .line 770026
    .line 770027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770028
    .line 770029
    .line 770030
    move-result v3

    .line 770031
    if-eqz v3, :cond_0

    .line 770032
    .line 770033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770034
    .line 770035
    .line 770036
    return-void

    .line 770037
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/diskcache/c$a;->e:Z

    .line 770038
    .line 770039
    if-nez v0, :cond_1

    .line 770040
    .line 770041
    iget-object v0, p0, Lcom/meituan/android/diskcache/c$a;->d:Lcom/meituan/android/diskcache/a;

    .line 770042
    .line 770043
    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/android/diskcache/a;->m([BII)Lcom/meituan/android/diskcache/a;

    .line 770044
    .line 770045
    .line 770046
    invoke-virtual {p0}, Lcom/meituan/android/diskcache/c$a;->f()V

    .line 770047
    .line 770048
    .line 770049
    return-void

    .line 770050
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()V
    .locals 5
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
    sget-object v1, Lcom/meituan/android/diskcache/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa0eba

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
    iget-boolean v0, p0, Lcom/meituan/android/diskcache/c$a;->e:Z

    .line 100019
    .line 100020
    if-nez v0, :cond_2

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/meituan/android/diskcache/c$a;->d:Lcom/meituan/android/diskcache/a;

    .line 100023
    .line 100024
    invoke-virtual {v0}, Lcom/meituan/android/diskcache/a;->b()J

    .line 100025
    .line 100026
    .line 100027
    move-result-wide v0

    .line 100028
    const-wide/16 v2, 0x0

    .line 100029
    .line 100030
    cmp-long v4, v0, v2

    .line 100031
    .line 100032
    if-lez v4, :cond_1

    .line 100033
    .line 100034
    iget-object v2, p0, Lcom/meituan/android/diskcache/c$a;->d:Lcom/meituan/android/diskcache/a;

    .line 100035
    .line 100036
    invoke-virtual {p0, v2, v0, v1}, Lcom/meituan/android/diskcache/c$a;->g(Lcom/meituan/android/diskcache/a;J)V

    .line 100037
    .line 100038
    .line 100039
    :cond_1
    return-void

    .line 100040
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(Lcom/meituan/android/diskcache/a;J)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    new-instance v1, Ljava/lang/Long;

    .line 430007
    .line 430008
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v2, 0x1

    .line 430012
    aput-object v1, v0, v2

    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/android/diskcache/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v2, 0xfcd2a0

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v3

    .line 430023
    if-eqz v3, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    iget-wide v4, p1, Lcom/meituan/android/diskcache/a;->b:J

    .line 430030
    .line 430031
    const-wide/16 v6, 0x0

    .line 430032
    .line 430033
    move-wide v8, p2

    .line 430034
    invoke-static/range {v4 .. v9}, Lcom/meituan/android/diskcache/f;->a(JJJ)V

    .line 430035
    .line 430036
    .line 430037
    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    .line 430038
    .line 430039
    cmp-long v2, p2, v0

    .line 430040
    .line 430041
    if-lez v2, :cond_2

    .line 430042
    .line 430043
    iget-object v0, p1, Lcom/meituan/android/diskcache/a;->a:Lcom/meituan/android/diskcache/d;

    .line 430044
    .line 430045
    iget v1, v0, Lcom/meituan/android/diskcache/d;->c:I

    .line 430046
    .line 430047
    iget v2, v0, Lcom/meituan/android/diskcache/d;->b:I

    .line 430048
    .line 430049
    sub-int/2addr v1, v2

    .line 430050
    int-to-long v1, v1

    .line 430051
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 430052
    .line 430053
    .line 430054
    move-result-wide v1

    .line 430055
    long-to-int v2, v1

    .line 430056
    iget-object v1, p0, Lcom/meituan/android/diskcache/c$a;->c:Ljava/io/FileOutputStream;

    .line 430057
    .line 430058
    iget-object v3, v0, Lcom/meituan/android/diskcache/d;->a:[B

    .line 430059
    .line 430060
    iget v4, v0, Lcom/meituan/android/diskcache/d;->b:I

    .line 430061
    .line 430062
    invoke-virtual {v1, v3, v4, v2}, Ljava/io/FileOutputStream;->write([BII)V

    .line 430063
    .line 430064
    .line 430065
    iget v1, v0, Lcom/meituan/android/diskcache/d;->b:I

    .line 430066
    .line 430067
    add-int/2addr v1, v2

    .line 430068
    iput v1, v0, Lcom/meituan/android/diskcache/d;->b:I

    .line 430069
    .line 430070
    int-to-long v2, v2

    .line 430071
    sub-long/2addr p2, v2

    .line 430072
    iget-wide v4, p1, Lcom/meituan/android/diskcache/a;->b:J

    .line 430073
    .line 430074
    sub-long/2addr v4, v2

    .line 430075
    iput-wide v4, p1, Lcom/meituan/android/diskcache/a;->b:J

    .line 430076
    .line 430077
    iget v2, v0, Lcom/meituan/android/diskcache/d;->c:I

    .line 430078
    .line 430079
    if-ne v1, v2, :cond_1

    .line 430080
    .line 430081
    invoke-virtual {v0}, Lcom/meituan/android/diskcache/d;->a()Lcom/meituan/android/diskcache/d;

    .line 430082
    .line 430083
    .line 430084
    move-result-object v1

    .line 430085
    iput-object v1, p1, Lcom/meituan/android/diskcache/a;->a:Lcom/meituan/android/diskcache/d;

    .line 430086
    .line 430087
    invoke-static {v0}, Lcom/meituan/android/diskcache/e;->a(Lcom/meituan/android/diskcache/d;)V

    .line 430088
    .line 430089
    .line 430090
    goto :goto_0

    :cond_2
    return-void
.end method
