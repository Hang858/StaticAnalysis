.class public final Lcom/meituan/android/qtitans/container/msc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/meituan/android/qtitans/container/msc/a;

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4b82baa2cb79fdb9L    # 5.740436065114048E55

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/qtitans/container/msc/a;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x3

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    const/4 v1, 0x2

    .line 170013
    aput-object p3, v0, v1

    .line 170014
    .line 170015
    sget-object v1, Lcom/meituan/android/qtitans/container/msc/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const v2, 0x452e6e

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v3

    .line 170024
    if-eqz v3, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/qtitans/container/msc/c;->a:Ljava/lang/String;

    .line 170031
    .line 170032
    iput-object p3, p0, Lcom/meituan/android/qtitans/container/msc/c;->b:Lcom/meituan/android/qtitans/container/msc/a;

    .line 170033
    .line 170034
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 170035
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/meituan/android/qtitans/container/msc/c;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/qtitans/container/msc/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe6303e

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
    iget-object v1, p0, Lcom/meituan/android/qtitans/container/msc/c;->a:Ljava/lang/String;

    .line 100019
    .line 100020
    :try_start_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v2

    .line 100024
    if-eqz v2, :cond_1

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/android/qtitans/container/msc/c;->b:Lcom/meituan/android/qtitans/container/msc/a;

    .line 100027
    .line 100028
    invoke-interface {v1}, Lcom/meituan/android/qtitans/container/msc/a;->onFailed()V

    .line 100029
    .line 100030
    .line 100031
    goto :goto_0

    .line 100032
    :cond_1
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    sget-object v2, Lcom/meituan/android/qtitans/container/common/ContainerType;->MSC:Lcom/meituan/android/qtitans/container/common/ContainerType;

    .line 100037
    .line 100038
    invoke-virtual {v2}, Lcom/meituan/android/qtitans/container/common/ContainerType;->getPath()Ljava/lang/String;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v2

    .line 100042
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v3

    .line 100046
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100047
    .line 100048
    .line 100049
    move-result v2

    .line 100050
    if-nez v2, :cond_2

    .line 100051
    .line 100052
    iget-object v1, p0, Lcom/meituan/android/qtitans/container/msc/c;->b:Lcom/meituan/android/qtitans/container/msc/a;

    .line 100053
    .line 100054
    invoke-interface {v1}, Lcom/meituan/android/qtitans/container/msc/a;->onFailed()V

    .line 100055
    .line 100056
    .line 100057
    goto :goto_0

    .line 100058
    :cond_2
    const-string v2, "appId"

    .line 100059
    .line 100060
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v5

    .line 100064
    const-string v2, "targetPath"

    .line 100065
    .line 100066
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v6

    .line 100070
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100071
    .line 100072
    .line 100073
    move-result v1

    .line 100074
    if-eqz v1, :cond_3

    .line 100075
    .line 100076
    iget-object v1, p0, Lcom/meituan/android/qtitans/container/msc/c;->b:Lcom/meituan/android/qtitans/container/msc/a;

    .line 100077
    .line 100078
    invoke-interface {v1}, Lcom/meituan/android/qtitans/container/msc/a;->onFailed()V

    .line 100079
    .line 100080
    .line 100081
    goto :goto_0

    .line 100082
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/qtitans/container/msc/c;->c:Ljava/lang/ref/WeakReference;

    .line 100083
    .line 100084
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v1

    .line 100088
    if-eqz v1, :cond_4

    .line 100089
    .line 100090
    sget-object v3, Lcom/meituan/msc/modules/preload/f;->k:Lcom/meituan/msc/modules/preload/f;

    .line 100091
    .line 100092
    iget-object v1, p0, Lcom/meituan/android/qtitans/container/msc/c;->c:Ljava/lang/ref/WeakReference;

    .line 100093
    .line 100094
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v1

    .line 100098
    move-object v4, v1

    .line 100099
    check-cast v4, Landroid/content/Context;

    .line 100100
    .line 100101
    const/4 v7, 0x1

    .line 100102
    new-instance v8, Lcom/meituan/android/qtitans/container/msc/b;

    .line 100103
    .line 100104
    invoke-direct {v8, p0}, Lcom/meituan/android/qtitans/container/msc/b;-><init>(Lcom/meituan/android/qtitans/container/msc/c;)V

    .line 100105
    .line 100106
    .line 100107
    invoke-virtual/range {v3 .. v8}, Lcom/meituan/msc/modules/preload/f;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/meituan/msc/common/framework/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100108
    .line 100109
    .line 100110
    goto :goto_0

    .line 100111
    :catchall_0
    move-exception v1

    .line 100112
    const-string v2, "MSCPreloadTask preloadDeskAppResource failed: "

    .line 100113
    .line 100114
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v2

    .line 100118
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v3

    .line 100122
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100123
    .line 100124
    .line 100125
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v2

    .line 100129
    invoke-static {v2}, Lcom/meituan/android/qtitans/container/common/h;->a(Ljava/lang/String;)V

    .line 100130
    .line 100131
    .line 100132
    iget-object v2, p0, Lcom/meituan/android/qtitans/container/msc/c;->b:Lcom/meituan/android/qtitans/container/msc/a;

    .line 100133
    .line 100134
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100135
    .line 100136
    .line 100137
    invoke-interface {v2}, Lcom/meituan/android/qtitans/container/msc/a;->onFailed()V

    .line 100138
    .line 100139
    .line 100140
    invoke-static {v1, v0}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 100141
    .line 100142
    .line 100143
    :cond_4
    :goto_0
    return-void
.end method
