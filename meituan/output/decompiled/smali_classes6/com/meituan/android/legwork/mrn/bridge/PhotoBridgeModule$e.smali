.class public final Lcom/meituan/android/legwork/mrn/bridge/PhotoBridgeModule$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/legwork/mrn/bridge/PhotoBridgeModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/io/File;

.field public c:I

.field public final d:Lcom/facebook/react/bridge/Promise;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/io/File;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/react/bridge/Promise;)V
    .locals 5

    .line 250000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250001
    .line 250002
    .line 250003
    const/4 v0, 0x5

    .line 250004
    new-array v0, v0, [Ljava/lang/Object;

    .line 250005
    .line 250006
    const/4 v1, 0x0

    .line 250007
    aput-object p1, v0, v1

    .line 250008
    .line 250009
    const/4 v2, 0x1

    .line 250010
    aput-object p2, v0, v2

    .line 250011
    .line 250012
    const/4 v2, 0x2

    .line 250013
    aput-object p3, v0, v2

    .line 250014
    .line 250015
    new-instance v2, Ljava/lang/Integer;

    .line 250016
    .line 250017
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 250018
    .line 250019
    .line 250020
    const/4 v3, 0x3

    .line 250021
    aput-object v2, v0, v3

    .line 250022
    .line 250023
    const/4 v2, 0x4

    .line 250024
    aput-object p4, v0, v2

    .line 250025
    .line 250026
    sget-object v2, Lcom/meituan/android/legwork/mrn/bridge/PhotoBridgeModule$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250027
    .line 250028
    const v3, 0xf82763

    .line 250029
    .line 250030
    .line 250031
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250032
    .line 250033
    .line 250034
    move-result v4

    .line 250035
    if-eqz v4, :cond_0

    .line 250036
    .line 250037
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250038
    .line 250039
    .line 250040
    return-void

    .line 250041
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/legwork/mrn/bridge/PhotoBridgeModule$e;->a:Landroid/net/Uri;

    .line 250042
    .line 250043
    iput-object p2, p0, Lcom/meituan/android/legwork/mrn/bridge/PhotoBridgeModule$e;->b:Ljava/io/File;

    .line 250044
    .line 250045
    iput v1, p0, Lcom/meituan/android/legwork/mrn/bridge/PhotoBridgeModule$e;->c:I

    .line 250046
    .line 250047
    iput-object p4, p0, Lcom/meituan/android/legwork/mrn/bridge/PhotoBridgeModule$e;->d:Lcom/facebook/react/bridge/Promise;

    .line 250048
    .line 250049
    iput-object p3, p0, Lcom/meituan/android/legwork/mrn/bridge/PhotoBridgeModule$e;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 250050
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/legwork/mrn/bridge/PhotoBridgeModule$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x82841e

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
    iget v1, p0, Lcom/meituan/android/legwork/mrn/bridge/PhotoBridgeModule$e;->c:I

    .line 100019
    .line 100020
    const/4 v2, 0x5

    .line 100021
    const-string v3, "CheckCameraRunnable"

    .line 100022
    .line 100023
    const/4 v4, 0x1

    .line 100024
    if-lt v1, v2, :cond_1

    .line 100025
    .line 100026
    new-array v1, v4, [Ljava/lang/Object;

    .line 100027
    .line 100028
    const-string v2, "\u5927\u4e8e\u68c0\u6d4b\u6b21\u6570"

    .line 100029
    .line 100030
    aput-object v2, v1, v0

    .line 100031
    .line 100032
    invoke-static {v3, v1}, Lcom/meituan/android/legwork/utils/z;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100033
    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/meituan/android/legwork/mrn/bridge/PhotoBridgeModule$e;->d:Lcom/facebook/react/bridge/Promise;

    .line 100036
    .line 100037
    const-string v1, "5"

    .line 100038
    .line 100039
    const-string v2, "no photo"

    .line 100040
    .line 100041
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 100042
    .line 100043
    .line 100044
    goto :goto_0

    .line 100045
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/legwork/mrn/bridge/PhotoBridgeModule$e;->b:Ljava/io/File;

    .line 100046
    .line 100047
    invoke-static {v1}, Lcom/meituan/android/legwork/utils/l;->b(Ljava/io/File;)Z

    .line 100048
    .line 100049
    .line 100050
    move-result v1

    .line 100051
    if-eqz v1, :cond_2

    .line 100052
    .line 100053
    new-array v1, v4, [Ljava/lang/Object;

    .line 100054
    .line 100055
    const-string v2, "\u68c0\u6d4b\u5230"

    .line 100056
    .line 100057
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v2

    .line 100061
    iget v4, p0, Lcom/meituan/android/legwork/mrn/bridge/PhotoBridgeModule$e;->c:I

    .line 100062
    .line 100063
    const-string v5, "\u79d2\u65f6\u751f\u6210\u6587\u4ef6"

    .line 100064
    .line 100065
    invoke-static {v2, v4, v5}, La/a/a/a/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v2

    .line 100069
    aput-object v2, v1, v0

    .line 100070
    .line 100071
    invoke-static {v3, v1}, Lcom/meituan/android/legwork/utils/z;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100072
    .line 100073
    .line 100074
    iget-object v0, p0, Lcom/meituan/android/legwork/mrn/bridge/PhotoBridgeModule$e;->d:Lcom/facebook/react/bridge/Promise;

    .line 100075
    .line 100076
    iget-object v1, p0, Lcom/meituan/android/legwork/mrn/bridge/PhotoBridgeModule$e;->a:Landroid/net/Uri;

    .line 100077
    .line 100078
    invoke-static {v1}, Lcom/meituan/android/legwork/utils/l;->s(Landroid/net/Uri;)Ljava/lang/String;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v1

    .line 100082
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 100083
    .line 100084
    .line 100085
    goto :goto_0

    .line 100086
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/legwork/mrn/bridge/PhotoBridgeModule$e;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100087
    .line 100088
    if-eqz v1, :cond_3

    .line 100089
    .line 100090
    new-array v1, v4, [Ljava/lang/Object;

    .line 100091
    .line 100092
    const-string v2, "\u89e6\u53d1\u4e0b\u6b21\u68c0\u6d4b"

    .line 100093
    .line 100094
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v2

    .line 100098
    iget v5, p0, Lcom/meituan/android/legwork/mrn/bridge/PhotoBridgeModule$e;->c:I

    .line 100099
    .line 100100
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100101
    .line 100102
    .line 100103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v2

    .line 100107
    aput-object v2, v1, v0

    .line 100108
    .line 100109
    invoke-static {v3, v1}, Lcom/meituan/android/legwork/utils/z;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100110
    .line 100111
    .line 100112
    iget v0, p0, Lcom/meituan/android/legwork/mrn/bridge/PhotoBridgeModule$e;->c:I

    .line 100113
    .line 100114
    add-int/2addr v0, v4

    .line 100115
    iput v0, p0, Lcom/meituan/android/legwork/mrn/bridge/PhotoBridgeModule$e;->c:I

    .line 100116
    .line 100117
    iget-object v0, p0, Lcom/meituan/android/legwork/mrn/bridge/PhotoBridgeModule$e;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100118
    .line 100119
    const-wide/16 v1, 0x1

    .line 100120
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_3
    :goto_0
    return-void
.end method
