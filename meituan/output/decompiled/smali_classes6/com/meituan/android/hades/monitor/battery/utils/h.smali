.class public final Lcom/meituan/android/hades/monitor/battery/utils/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$a;->a:Landroid/support/annotation/RestrictTo$a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hades/monitor/battery/utils/h$a;,
        Lcom/meituan/android/hades/monitor/battery/utils/h$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/meituan/android/hades/monitor/battery/utils/h$b;

.field public d:Landroid/os/IBinder;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public e:Landroid/os/IBinder;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4ead166503afa9afL    # -4.281643050970744E-71

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/hades/monitor/battery/utils/h$b;)V
    .locals 4

    .line 210000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210001
    .line 210002
    .line 210003
    const/4 v0, 0x3

    .line 210004
    new-array v0, v0, [Ljava/lang/Object;

    .line 210005
    .line 210006
    const/4 v1, 0x0

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x1

    .line 210010
    aput-object p2, v0, v1

    .line 210011
    .line 210012
    const/4 v1, 0x2

    .line 210013
    aput-object p3, v0, v1

    .line 210014
    .line 210015
    sget-object v1, Lcom/meituan/android/hades/monitor/battery/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210016
    .line 210017
    const v2, 0xb37443

    .line 210018
    .line 210019
    .line 210020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210021
    .line 210022
    .line 210023
    move-result v3

    .line 210024
    if-eqz v3, :cond_0

    .line 210025
    .line 210026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210027
    .line 210028
    .line 210029
    return-void

    .line 210030
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/hades/monitor/battery/utils/h;->a:Ljava/lang/String;

    .line 210031
    .line 210032
    iput-object p2, p0, Lcom/meituan/android/hades/monitor/battery/utils/h;->b:Ljava/lang/String;

    .line 210033
    .line 210034
    iput-object p3, p0, Lcom/meituan/android/hades/monitor/battery/utils/h;->c:Lcom/meituan/android/hades/monitor/battery/utils/h$b;

    .line 210035
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hades/monitor/battery/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5376a5

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-static {}, Lcom/meituan/android/hades/monitor/battery/utils/c;->c()Lcom/meituan/android/hades/monitor/battery/utils/c;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    const/4 v2, 0x2

    .line 100030
    new-array v2, v2, [Ljava/lang/Object;

    .line 100031
    .line 100032
    iget-object v3, p0, Lcom/meituan/android/hades/monitor/battery/utils/h;->a:Ljava/lang/String;

    .line 100033
    .line 100034
    aput-object v3, v2, v0

    .line 100035
    .line 100036
    iget-object v3, p0, Lcom/meituan/android/hades/monitor/battery/utils/h;->b:Ljava/lang/String;

    .line 100037
    .line 100038
    const/4 v4, 0x1

    .line 100039
    aput-object v3, v2, v4

    .line 100040
    .line 100041
    const-string v3, "SystemServiceBinderHooker"

    .line 100042
    .line 100043
    const-string v5, "doHook: serviceName:%s, serviceClsName:%s"

    .line 100044
    .line 100045
    invoke-virtual {v1, v3, v5, v2}, Lcom/meituan/android/hades/monitor/battery/utils/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100046
    .line 100047
    .line 100048
    :try_start_0
    new-instance v1, Lcom/meituan/android/hades/monitor/battery/utils/h$a;

    .line 100049
    .line 100050
    iget-object v2, p0, Lcom/meituan/android/hades/monitor/battery/utils/h;->a:Ljava/lang/String;

    .line 100051
    .line 100052
    iget-object v5, p0, Lcom/meituan/android/hades/monitor/battery/utils/h;->b:Ljava/lang/String;

    .line 100053
    .line 100054
    iget-object v6, p0, Lcom/meituan/android/hades/monitor/battery/utils/h;->c:Lcom/meituan/android/hades/monitor/battery/utils/h$b;

    .line 100055
    .line 100056
    invoke-direct {v1, v2, v5, v6}, Lcom/meituan/android/hades/monitor/battery/utils/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/hades/monitor/battery/utils/h$b;)V

    .line 100057
    .line 100058
    .line 100059
    invoke-virtual {v1}, Lcom/meituan/android/hades/monitor/battery/utils/h$a;->a()Landroid/os/IBinder;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v2

    .line 100063
    const-string v5, "android.os.ServiceManager"

    .line 100064
    .line 100065
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v5

    .line 100069
    const-string v6, "sCache"

    .line 100070
    .line 100071
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v5

    .line 100075
    invoke-virtual {v5, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 100076
    .line 100077
    .line 100078
    const/4 v6, 0x0

    .line 100079
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v5

    .line 100083
    check-cast v5, Ljava/util/Map;

    .line 100084
    .line 100085
    iget-object v6, p0, Lcom/meituan/android/hades/monitor/battery/utils/h;->a:Ljava/lang/String;

    .line 100086
    .line 100087
    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100088
    .line 100089
    .line 100090
    iput-object v2, p0, Lcom/meituan/android/hades/monitor/battery/utils/h;->e:Landroid/os/IBinder;

    .line 100091
    .line 100092
    iget-object v1, v1, Lcom/meituan/android/hades/monitor/battery/utils/h$a;->a:Landroid/os/IBinder;

    .line 100093
    .line 100094
    iput-object v1, p0, Lcom/meituan/android/hades/monitor/battery/utils/h;->d:Landroid/os/IBinder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100095
    .line 100096
    return v4

    .line 100097
    :catchall_0
    move-exception v1

    .line 100098
    invoke-static {}, Lcom/meituan/android/hades/monitor/battery/utils/c;->c()Lcom/meituan/android/hades/monitor/battery/utils/c;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v2

    .line 100102
    const-string v4, "#doHook exp: "

    .line 100103
    .line 100104
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v4

    .line 100108
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v1

    .line 100112
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100113
    .line 100114
    .line 100115
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v1

    .line 100119
    invoke-virtual {v2, v3, v1}, Lcom/meituan/android/hades/monitor/battery/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100120
    return v0
.end method

.method public final b()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hades/monitor/battery/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf0afe4

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/hades/monitor/battery/utils/h;->d:Landroid/os/IBinder;

    .line 100026
    .line 100027
    const-string v2, "SystemServiceBinderHooker"

    .line 100028
    .line 100029
    if-nez v1, :cond_1

    .line 100030
    .line 100031
    invoke-static {}, Lcom/meituan/android/hades/monitor/battery/utils/c;->c()Lcom/meituan/android/hades/monitor/battery/utils/c;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    const-string v3, "#doUnHook mOriginServiceBinder null"

    .line 100036
    .line 100037
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/hades/monitor/battery/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100038
    .line 100039
    .line 100040
    return v0

    .line 100041
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/hades/monitor/battery/utils/h;->e:Landroid/os/IBinder;

    .line 100042
    .line 100043
    if-nez v1, :cond_2

    .line 100044
    .line 100045
    invoke-static {}, Lcom/meituan/android/hades/monitor/battery/utils/c;->c()Lcom/meituan/android/hades/monitor/battery/utils/c;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    const-string v3, "#doUnHook mDelegateServiceBinder null"

    .line 100050
    .line 100051
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/hades/monitor/battery/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100052
    .line 100053
    .line 100054
    return v0

    .line 100055
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/hades/monitor/battery/utils/h;->a:Ljava/lang/String;

    .line 100056
    .line 100057
    invoke-static {v1}, Lcom/meituan/android/hades/monitor/battery/utils/h$a;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    .line 100061
    iget-object v3, p0, Lcom/meituan/android/hades/monitor/battery/utils/h;->e:Landroid/os/IBinder;

    .line 100062
    .line 100063
    if-eq v3, v1, :cond_3

    .line 100064
    .line 100065
    invoke-static {}, Lcom/meituan/android/hades/monitor/battery/utils/c;->c()Lcom/meituan/android/hades/monitor/battery/utils/c;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v1

    .line 100069
    const-string v3, "#doUnHook mDelegateServiceBinder != currentBinder"

    .line 100070
    .line 100071
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/hades/monitor/battery/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100072
    .line 100073
    .line 100074
    return v0

    .line 100075
    :cond_3
    const-string v1, "android.os.ServiceManager"

    .line 100076
    .line 100077
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v1

    .line 100081
    const-string v3, "sCache"

    .line 100082
    .line 100083
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v1

    .line 100087
    const/4 v3, 0x1

    .line 100088
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 100089
    .line 100090
    .line 100091
    const/4 v4, 0x0

    .line 100092
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v1

    .line 100096
    check-cast v1, Ljava/util/Map;

    .line 100097
    .line 100098
    iget-object v4, p0, Lcom/meituan/android/hades/monitor/battery/utils/h;->a:Ljava/lang/String;

    .line 100099
    .line 100100
    iget-object v5, p0, Lcom/meituan/android/hades/monitor/battery/utils/h;->d:Landroid/os/IBinder;

    .line 100101
    .line 100102
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100103
    .line 100104
    .line 100105
    return v3

    .line 100106
    :catchall_0
    move-exception v1

    .line 100107
    invoke-static {}, Lcom/meituan/android/hades/monitor/battery/utils/c;->c()Lcom/meituan/android/hades/monitor/battery/utils/c;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v3

    .line 100111
    const-string v4, "#doUnHook exp: "

    .line 100112
    .line 100113
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v4

    .line 100117
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Lcom/meituan/android/hades/monitor/battery/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method
