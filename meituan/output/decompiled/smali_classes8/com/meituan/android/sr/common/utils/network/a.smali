.class public final synthetic Lcom/meituan/android/sr/common/utils/network/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/sr/common/utils/network/NetworkStateManager;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/sr/common/utils/network/NetworkStateManager;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/sr/common/utils/network/a;->a:Lcom/meituan/android/sr/common/utils/network/NetworkStateManager;

    iput p2, p0, Lcom/meituan/android/sr/common/utils/network/a;->b:I

    iput-boolean p3, p0, Lcom/meituan/android/sr/common/utils/network/a;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/sr/common/utils/network/a;->a:Lcom/meituan/android/sr/common/utils/network/NetworkStateManager;

    .line 100001
    .line 100002
    iget v1, p0, Lcom/meituan/android/sr/common/utils/network/a;->b:I

    .line 100003
    .line 100004
    iget-boolean v2, p0, Lcom/meituan/android/sr/common/utils/network/a;->c:Z

    .line 100005
    .line 100006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100007
    .line 100008
    .line 100009
    const/4 v3, 0x2

    .line 100010
    new-array v3, v3, [Ljava/lang/Object;

    .line 100011
    .line 100012
    new-instance v4, Ljava/lang/Integer;

    .line 100013
    .line 100014
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 100015
    .line 100016
    .line 100017
    const/4 v5, 0x0

    .line 100018
    aput-object v4, v3, v5

    .line 100019
    .line 100020
    new-instance v4, Ljava/lang/Byte;

    .line 100021
    .line 100022
    invoke-direct {v4, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 100023
    .line 100024
    .line 100025
    const/4 v6, 0x1

    .line 100026
    aput-object v4, v3, v6

    .line 100027
    .line 100028
    sget-object v4, Lcom/meituan/android/sr/common/utils/network/NetworkStateManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100029
    .line 100030
    const v7, 0xf7fa7e

    .line 100031
    .line 100032
    .line 100033
    invoke-static {v3, v0, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v8

    .line 100037
    if-eqz v8, :cond_0

    .line 100038
    .line 100039
    invoke-static {v3, v0, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    goto :goto_4

    .line 100043
    :cond_0
    iget v3, v0, Lcom/meituan/android/sr/common/utils/network/NetworkStateManager;->c:I

    .line 100044
    .line 100045
    if-ne v1, v3, :cond_2

    .line 100046
    .line 100047
    iget-boolean v3, v0, Lcom/meituan/android/sr/common/utils/network/NetworkStateManager;->d:Z

    .line 100048
    .line 100049
    if-eq v2, v3, :cond_1

    .line 100050
    .line 100051
    goto :goto_0

    .line 100052
    :cond_1
    const/4 v6, 0x0

    .line 100053
    goto :goto_1

    .line 100054
    :cond_2
    :goto_0
    iput v1, v0, Lcom/meituan/android/sr/common/utils/network/NetworkStateManager;->c:I

    .line 100055
    .line 100056
    iput-boolean v2, v0, Lcom/meituan/android/sr/common/utils/network/NetworkStateManager;->d:Z

    .line 100057
    .line 100058
    :goto_1
    if-eqz v6, :cond_5

    .line 100059
    .line 100060
    if-nez v1, :cond_3

    .line 100061
    .line 100062
    :try_start_0
    invoke-virtual {v0}, Lcom/meituan/android/sr/common/utils/network/NetworkStateManager;->a()Landroid/net/ConnectivityManager;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v1

    .line 100066
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v1

    .line 100070
    if-eqz v1, :cond_3

    .line 100071
    .line 100072
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100073
    .line 100074
    .line 100075
    goto :goto_2

    .line 100076
    :catchall_0
    move-exception v1

    .line 100077
    sget-boolean v2, Lcom/meituan/android/sr/common/utils/k;->a:Z

    .line 100078
    .line 100079
    if-eqz v2, :cond_3

    .line 100080
    .line 100081
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v1

    .line 100085
    new-array v2, v5, [Ljava/lang/Object;

    .line 100086
    .line 100087
    invoke-static {v1, v2}, Lcom/meituan/android/sr/common/utils/k;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100088
    .line 100089
    .line 100090
    :cond_3
    :goto_2
    iget-object v1, v0, Lcom/meituan/android/sr/common/utils/network/NetworkStateManager;->e:Ljava/util/ArrayList;

    .line 100091
    .line 100092
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v1

    .line 100096
    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100097
    .line 100098
    .line 100099
    move-result v2

    .line 100100
    if-eqz v2, :cond_5

    .line 100101
    .line 100102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v2

    .line 100106
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 100107
    .line 100108
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v2

    .line 100112
    check-cast v2, Lcom/meituan/android/sr/common/utils/network/NetworkStateManager$d;

    .line 100113
    .line 100114
    if-eqz v2, :cond_4

    .line 100115
    .line 100116
    invoke-virtual {v0}, Lcom/meituan/android/sr/common/utils/network/NetworkStateManager;->c()I

    .line 100117
    .line 100118
    .line 100119
    invoke-interface {v2}, Lcom/meituan/android/sr/common/utils/network/NetworkStateManager$d;->a()V

    .line 100120
    goto :goto_3

    :cond_5
    :goto_4
    return-void
.end method
