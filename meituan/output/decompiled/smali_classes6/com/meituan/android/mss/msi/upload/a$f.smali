.class public final Lcom/meituan/android/mss/msi/upload/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mss/msi/upload/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/meituan/android/mss/msi/upload/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mss/msi/upload/a;)V
    .locals 3

    iput-object p1, p0, Lcom/meituan/android/mss/msi/upload/a$f;->a:Lcom/meituan/android/mss/msi/upload/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/mss/msi/upload/a$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xa86afe

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/mss/msi/upload/c;Lcom/meituan/android/mss/msi/upload/a$d;)Lcom/meituan/android/mss/upload/k;
    .locals 10
    .param p1    # Lcom/meituan/android/mss/msi/upload/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/mss/msi/upload/a$d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/mss/msi/upload/a$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x9400d6

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Lcom/meituan/android/mss/upload/k;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    iget-object v0, p1, Lcom/meituan/android/mss/msi/upload/c;->e:Lcom/meituan/android/mss/msi/upload/c$b;

    .line 170028
    .line 170029
    sget-object v1, Lcom/meituan/android/mss/msi/upload/c$b;->d:Lcom/meituan/android/mss/msi/upload/c$b;

    .line 170030
    .line 170031
    if-ne v0, v1, :cond_1

    .line 170032
    .line 170033
    iget v0, v0, Lcom/meituan/android/mss/msi/upload/c$b;->b:I

    .line 170034
    .line 170035
    mul-int/lit16 v0, v0, 0x400

    .line 170036
    .line 170037
    mul-int/lit16 v0, v0, 0x400

    .line 170038
    .line 170039
    new-instance v1, Lcom/meituan/android/mss/upload/k;

    .line 170040
    .line 170041
    iget-object v2, p1, Lcom/meituan/android/mss/msi/upload/c;->c:Ljava/lang/String;

    .line 170042
    .line 170043
    iget-object v3, p1, Lcom/meituan/android/mss/msi/upload/c;->d:Ljava/lang/String;

    .line 170044
    .line 170045
    invoke-direct {v1, v2, v3, v0}, Lcom/meituan/android/mss/upload/k;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 170046
    .line 170047
    .line 170048
    goto :goto_0

    .line 170049
    :cond_1
    new-instance v1, Lcom/meituan/android/mss/upload/k;

    .line 170050
    .line 170051
    iget-object v0, p1, Lcom/meituan/android/mss/msi/upload/c;->c:Ljava/lang/String;

    .line 170052
    .line 170053
    iget-object v2, p1, Lcom/meituan/android/mss/msi/upload/c;->d:Ljava/lang/String;

    .line 170054
    .line 170055
    invoke-direct {v1, v0, v2}, Lcom/meituan/android/mss/upload/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170056
    .line 170057
    .line 170058
    :goto_0
    iget-object v0, p1, Lcom/meituan/android/mss/msi/upload/c;->f:Lcom/meituan/android/mss/a;

    .line 170059
    .line 170060
    iget-object v3, p1, Lcom/meituan/android/mss/msi/upload/c;->h:Lcom/meituan/android/mss/msi/upload/c$a;

    .line 170061
    .line 170062
    if-eqz v0, :cond_3

    .line 170063
    .line 170064
    iget-object v2, p1, Lcom/meituan/android/mss/msi/upload/c;->b:Ljava/io/File;

    .line 170065
    .line 170066
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 170067
    .line 170068
    .line 170069
    move-result-object v9

    .line 170070
    iget-object v5, p1, Lcom/meituan/android/mss/msi/upload/c;->d:Ljava/lang/String;

    .line 170071
    .line 170072
    iget-object v6, p1, Lcom/meituan/android/mss/msi/upload/c;->a:Ljava/lang/String;

    .line 170073
    .line 170074
    iget-object p1, p1, Lcom/meituan/android/mss/msi/upload/c;->e:Lcom/meituan/android/mss/msi/upload/c$b;

    .line 170075
    .line 170076
    if-eqz p1, :cond_2

    .line 170077
    .line 170078
    iget-object p1, p1, Lcom/meituan/android/mss/msi/upload/c$b;->a:Ljava/lang/String;

    .line 170079
    .line 170080
    goto :goto_1

    .line 170081
    :cond_2
    const-string p1, ""

    .line 170082
    .line 170083
    :goto_1
    move-object v7, p1

    .line 170084
    new-instance p1, Lcom/meituan/android/mss/msi/upload/a$f$b;

    .line 170085
    .line 170086
    move-object v2, p1

    .line 170087
    move-object v4, v9

    .line 170088
    move-object v8, p2

    .line 170089
    invoke-direct/range {v2 .. v8}, Lcom/meituan/android/mss/msi/upload/a$f$b;-><init>(Lcom/meituan/android/mss/msi/upload/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/mss/msi/upload/a$d;)V

    .line 170090
    invoke-virtual {v0, v1, v9, p1}, Lcom/meituan/android/mss/a;->j(Lcom/meituan/android/mss/upload/k;Ljava/lang/String;Lcom/meituan/android/mss/c;)V

    :cond_3
    return-object v1
.end method

.method public final run()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mss/msi/upload/a$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe35264

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
    const/4 v0, 0x0

    .line 100019
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/mss/msi/upload/a$f;->a:Lcom/meituan/android/mss/msi/upload/a;

    .line 100020
    .line 100021
    iget-object v1, v1, Lcom/meituan/android/mss/msi/upload/a;->a:Ljava/util/LinkedHashMap;

    .line 100022
    .line 100023
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100024
    :try_start_1
    iget-object v2, p0, Lcom/meituan/android/mss/msi/upload/a$f;->a:Lcom/meituan/android/mss/msi/upload/a;

    .line 100025
    .line 100026
    iget-object v3, v2, Lcom/meituan/android/mss/msi/upload/a;->a:Ljava/util/LinkedHashMap;

    .line 100027
    .line 100028
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 100029
    .line 100030
    .line 100031
    move-result v3

    .line 100032
    if-eqz v3, :cond_1

    .line 100033
    .line 100034
    goto :goto_0

    .line 100035
    :cond_1
    iget-object v3, v2, Lcom/meituan/android/mss/msi/upload/a;->a:Ljava/util/LinkedHashMap;

    .line 100036
    .line 100037
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v3

    .line 100041
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v3

    .line 100045
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v3

    .line 100049
    check-cast v3, Ljava/util/Map$Entry;

    .line 100050
    .line 100051
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v3

    .line 100055
    check-cast v3, Ljava/lang/String;

    .line 100056
    .line 100057
    iget-object v2, v2, Lcom/meituan/android/mss/msi/upload/a;->a:Ljava/util/LinkedHashMap;

    .line 100058
    .line 100059
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v2

    .line 100063
    check-cast v2, Lcom/meituan/android/mss/msi/upload/c;

    .line 100064
    .line 100065
    move-object v0, v2

    .line 100066
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100067
    if-nez v0, :cond_2

    .line 100068
    .line 100069
    :try_start_2
    iget-object v1, p0, Lcom/meituan/android/mss/msi/upload/a$f;->a:Lcom/meituan/android/mss/msi/upload/a;

    .line 100070
    .line 100071
    iget-object v1, v1, Lcom/meituan/android/mss/msi/upload/a;->c:Lcom/meituan/android/mss/msi/upload/a$g;

    .line 100072
    .line 100073
    invoke-virtual {v1}, Lcom/meituan/android/mss/msi/upload/a$g;->a()V

    .line 100074
    .line 100075
    .line 100076
    return-void

    .line 100077
    :cond_2
    new-instance v1, Lcom/meituan/android/mss/msi/upload/a$f$a;

    .line 100078
    .line 100079
    invoke-direct {v1, p0}, Lcom/meituan/android/mss/msi/upload/a$f$a;-><init>(Lcom/meituan/android/mss/msi/upload/a$f;)V

    .line 100080
    .line 100081
    .line 100082
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/mss/msi/upload/a$f;->a(Lcom/meituan/android/mss/msi/upload/c;Lcom/meituan/android/mss/msi/upload/a$d;)Lcom/meituan/android/mss/upload/k;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v1

    .line 100086
    iput-object v1, v0, Lcom/meituan/android/mss/msi/upload/c;->g:Lcom/meituan/android/mss/upload/k;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 100087
    .line 100088
    goto :goto_1

    .line 100089
    :catchall_0
    move-exception v2

    .line 100090
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100091
    :try_start_4
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 100092
    :catch_0
    move-exception v1

    .line 100093
    const-string v2, "mss-msi"

    .line 100094
    .line 100095
    const-string v3, "uploadTask\u515c\u5e95\u9519\u8bef:"

    .line 100096
    .line 100097
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v3

    .line 100101
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v1

    .line 100105
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100106
    .line 100107
    .line 100108
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v1

    .line 100112
    invoke-static {v2, v1}, Lcom/meituan/android/mss/utils/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100113
    .line 100114
    .line 100115
    if-eqz v0, :cond_3

    .line 100116
    .line 100117
    iget-object v0, v0, Lcom/meituan/android/mss/msi/upload/c;->h:Lcom/meituan/android/mss/msi/upload/c$a;

    .line 100118
    .line 100119
    if-eqz v0, :cond_3

    .line 100120
    .line 100121
    const/16 v1, 0x57d

    .line 100122
    .line 100123
    const-string v2, "\u5ba2\u6237\u7aef\u4e0a\u4f20\u4e2d\u515c\u5e95\u9519\u8bef"

    .line 100124
    .line 100125
    check-cast v0, Lcom/meituan/android/mss/msi/MssUploadMsiApi$b;

    .line 100126
    .line 100127
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/mss/msi/MssUploadMsiApi$b;->a(ILjava/lang/String;)V

    .line 100128
    .line 100129
    .line 100130
    :cond_3
    :goto_1
    return-void
.end method
