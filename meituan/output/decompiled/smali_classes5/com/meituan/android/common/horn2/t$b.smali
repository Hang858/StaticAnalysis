.class public final Lcom/meituan/android/common/horn2/t$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/horn2/t;->d(Landroid/content/Context;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/horn2/t$b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/meituan/android/common/horn2/t$b;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/meituan/android/common/horn2/t$b;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    sget-object v0, Lcom/meituan/android/common/horn2/t;->f:Lcom/meituan/android/common/horn2/storage/a;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/common/horn2/t$b;->a:Landroid/content/Context;

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/horn2/storage/a;->j(Landroid/content/Context;)V

    .line 100005
    .line 100006
    .line 100007
    iget-object v1, p0, Lcom/meituan/android/common/horn2/t$b;->b:Ljava/lang/String;

    .line 100008
    .line 100009
    iget-boolean v2, p0, Lcom/meituan/android/common/horn2/t$b;->c:Z

    .line 100010
    .line 100011
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100012
    .line 100013
    .line 100014
    const/4 v3, 0x2

    .line 100015
    new-array v3, v3, [Ljava/lang/Object;

    .line 100016
    .line 100017
    const/4 v4, 0x0

    .line 100018
    aput-object v1, v3, v4

    .line 100019
    .line 100020
    new-instance v4, Ljava/lang/Byte;

    .line 100021
    .line 100022
    invoke-direct {v4, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 100023
    .line 100024
    .line 100025
    const/4 v5, 0x1

    .line 100026
    aput-object v4, v3, v5

    .line 100027
    .line 100028
    sget-object v4, Lcom/meituan/android/common/horn2/storage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100029
    .line 100030
    const v5, 0x8f7e7f

    .line 100031
    .line 100032
    .line 100033
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v6

    .line 100037
    if-eqz v6, :cond_0

    .line 100038
    .line 100039
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    goto :goto_2

    .line 100043
    :cond_0
    if-nez v2, :cond_1

    .line 100044
    .line 100045
    invoke-virtual {v0}, Lcom/meituan/android/common/horn2/storage/a;->e()Ljava/util/Set;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v3

    .line 100049
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 100050
    .line 100051
    .line 100052
    move-result v3

    .line 100053
    if-eqz v3, :cond_1

    .line 100054
    .line 100055
    goto :goto_2

    .line 100056
    :cond_1
    iget-object v3, v0, Lcom/meituan/android/common/horn2/storage/a;->h:Lcom/meituan/android/common/horn2/storage/c;

    .line 100057
    .line 100058
    :try_start_0
    invoke-virtual {v3}, Lcom/meituan/android/common/horn2/storage/c;->b()V

    .line 100059
    .line 100060
    .line 100061
    invoke-virtual {v0}, Lcom/meituan/android/common/horn2/storage/a;->e()Ljava/util/Set;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v4

    .line 100065
    instance-of v5, v4, Ljava/util/HashSet;

    .line 100066
    .line 100067
    if-nez v5, :cond_2

    .line 100068
    .line 100069
    new-instance v4, Ljava/util/HashSet;

    .line 100070
    .line 100071
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 100072
    .line 100073
    .line 100074
    goto :goto_0

    .line 100075
    :cond_2
    if-nez v2, :cond_3

    .line 100076
    .line 100077
    invoke-interface {v4, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 100078
    .line 100079
    .line 100080
    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    .line 100081
    .line 100082
    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100083
    .line 100084
    .line 100085
    :cond_4
    invoke-virtual {v0}, Lcom/meituan/android/common/horn2/storage/a;->c()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v1

    .line 100089
    const-string v2, "debugType"

    .line 100090
    .line 100091
    invoke-virtual {v1, v2, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setStringSet(Ljava/lang/String;Ljava/util/Set;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100092
    .line 100093
    .line 100094
    goto :goto_1

    .line 100095
    :catchall_0
    move-exception v0

    .line 100096
    goto :goto_3

    .line 100097
    :catch_0
    move-exception v1

    .line 100098
    :try_start_1
    iget-object v0, v0, Lcom/meituan/android/common/horn2/storage/a;->b:Lcom/meituan/android/common/horn2/i;

    .line 100099
    .line 100100
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/horn2/i;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100101
    .line 100102
    .line 100103
    :goto_1
    invoke-virtual {v3}, Lcom/meituan/android/common/horn2/storage/c;->d()V

    .line 100104
    .line 100105
    .line 100106
    :goto_2
    return-void

    .line 100107
    :goto_3
    invoke-virtual {v3}, Lcom/meituan/android/common/horn2/storage/c;->d()V

    .line 100108
    .line 100109
    .line 100110
    throw v0
.end method
