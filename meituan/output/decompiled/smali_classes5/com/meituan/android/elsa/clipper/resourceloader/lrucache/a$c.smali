.class public final Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a$c$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a$d;

.field public final b:[Z

.field public c:Z

.field public final synthetic d:Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a$d;)V
    .locals 4

    .line 430000
    iput-object p1, p0, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a$c;->d:Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;

    .line 430001
    .line 430002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430003
    .line 430004
    .line 430005
    const/4 v0, 0x2

    .line 430006
    new-array v0, v0, [Ljava/lang/Object;

    .line 430007
    .line 430008
    const/4 v1, 0x0

    .line 430009
    aput-object p1, v0, v1

    .line 430010
    .line 430011
    const/4 v1, 0x1

    .line 430012
    aput-object p2, v0, v1

    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v2, 0x766c3f

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
    goto :goto_1

    .line 430029
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a$c;->a:Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a$d;

    .line 430030
    .line 430031
    iget-boolean p2, p2, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a$d;->c:Z

    .line 430032
    .line 430033
    if-eqz p2, :cond_1

    .line 430034
    .line 430035
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget p1, p1, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;->g:I

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a$c;->b:[Z

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

    sget-object v2, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x5ad5d2

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a$c;->d:Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;

    invoke-virtual {v1, p0, v0}, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;->b(Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a$c;Z)V

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
    sget-object v2, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc6f31

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
    iget-boolean v1, p0, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a$c;->c:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a$c;->d:Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;

    .line 100023
    .line 100024
    invoke-virtual {v1, p0, v0}, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;->b(Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a$c;Z)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a$c;->d:Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;

    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a$c;->a:Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a$d;

    .line 100030
    .line 100031
    iget-object v1, v1, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a$d;->a:Ljava/lang/String;

    .line 100032
    .line 100033
    invoke-virtual {v0, v1}, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;->C(Ljava/lang/String;)Z

    .line 100034
    .line 100035
    .line 100036
    goto :goto_0

    .line 100037
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a$c;->d:Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;

    .line 100038
    .line 100039
    const/4 v1, 0x1

    .line 100040
    invoke-virtual {v0, p0, v1}, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;->b(Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a$c;Z)V

    :goto_0
    return-void
.end method

.method public final c()Ljava/io/OutputStream;
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
    sget-object v2, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const v4, 0xd76d32

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
    check-cast v0, Ljava/io/OutputStream;

    .line 100027
    .line 100028
    return-object v0

    .line 100029
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a$c;->d:Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;

    .line 100030
    .line 100031
    iget v2, v1, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;->g:I

    .line 100032
    .line 100033
    if-lez v2, :cond_3

    .line 100034
    .line 100035
    monitor-enter v1

    .line 100036
    :try_start_0
    iget-object v2, p0, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a$c;->a:Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a$d;

    .line 100037
    .line 100038
    iget-object v4, v2, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a$d;->d:Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a$c;

    .line 100039
    .line 100040
    if-ne v4, p0, :cond_2

    .line 100041
    .line 100042
    iget-boolean v4, v2, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a$d;->c:Z

    .line 100043
    .line 100044
    if-nez v4, :cond_1

    .line 100045
    .line 100046
    iget-object v4, p0, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a$c;->b:[Z

    .line 100047
    .line 100048
    aput-boolean v0, v4, v3

    .line 100049
    .line 100050
    :cond_1
    invoke-virtual {v2, v3}, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a$d;->b(I)Ljava/io/File;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100054
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    .line 100055
    .line 100056
    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100057
    .line 100058
    .line 100059
    goto :goto_0

    .line 100060
    :catch_0
    :try_start_2
    iget-object v2, p0, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a$c;->d:Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;

    .line 100061
    .line 100062
    iget-object v2, v2, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;->a:Ljava/io/File;

    .line 100063
    .line 100064
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100065
    .line 100066
    .line 100067
    :try_start_3
    new-instance v2, Ljava/io/FileOutputStream;

    .line 100068
    .line 100069
    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100070
    .line 100071
    .line 100072
    :goto_0
    :try_start_4
    new-instance v0, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a$c$a;

    .line 100073
    .line 100074
    invoke-direct {v0, p0, v2}, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a$c$a;-><init>(Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a$c;Ljava/io/OutputStream;)V

    .line 100075
    .line 100076
    .line 100077
    monitor-exit v1

    .line 100078
    return-object v0

    .line 100079
    :catch_1
    sget-object v0, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;->p:Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a$b;

    .line 100080
    .line 100081
    monitor-exit v1

    .line 100082
    return-object v0

    .line 100083
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100084
    .line 100085
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 100086
    .line 100087
    .line 100088
    throw v0

    .line 100089
    :catchall_0
    move-exception v0

    .line 100090
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 100091
    throw v0

    .line 100092
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 100093
    .line 100094
    const-string v1, "Expected index "

    .line 100095
    .line 100096
    const-string v2, " to be greater than 0 and less than the maximum value count of "

    .line 100097
    .line 100098
    invoke-static {v1, v3, v2}, Landroid/arch/lifecycle/d;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v1

    .line 100102
    iget-object v2, p0, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a$c;->d:Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;

    .line 100103
    .line 100104
    iget v2, v2, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;->g:I

    .line 100105
    .line 100106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100107
    .line 100108
    .line 100109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v1

    .line 100113
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100114
    .line 100115
    .line 100116
    throw v0
.end method
