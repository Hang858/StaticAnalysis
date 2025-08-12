.class public final Lcom/meituan/android/launcher/main/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/launcher/main/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/meituan/android/launcher/main/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/launcher/main/e;)V
    .locals 3

    iput-object p1, p0, Lcom/meituan/android/launcher/main/e$b;->a:Lcom/meituan/android/launcher/main/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/launcher/main/e$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xfe76c4

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/launcher/main/e$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc15124

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
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/launcher/main/e$b;->a:Lcom/meituan/android/launcher/main/e;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/meituan/android/launcher/main/e;->b()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/android/launcher/main/e$b;->a:Lcom/meituan/android/launcher/main/e;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/meituan/android/launcher/main/e;->c()V

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {p0}, Lcom/meituan/android/launcher/main/e$b;->b()V

    .line 100029
    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/meituan/android/launcher/main/e$b;->a:Lcom/meituan/android/launcher/main/e;

    .line 100032
    .line 100033
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    invoke-static {}, Lcom/sankuai/android/jarvis/Jarvis;->obtainExecutor()Ljava/util/concurrent/Executor;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    new-instance v2, Lcom/meituan/android/launcher/main/b;

    .line 100041
    .line 100042
    invoke-direct {v2, v0}, Lcom/meituan/android/launcher/main/b;-><init>(Lcom/meituan/android/launcher/main/e;)V

    .line 100043
    .line 100044
    .line 100045
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 100046
    .line 100047
    .line 100048
    iget-object v0, p0, Lcom/meituan/android/launcher/main/e$b;->a:Lcom/meituan/android/launcher/main/e;

    .line 100049
    .line 100050
    const/4 v1, 0x1

    .line 100051
    iput-boolean v1, v0, Lcom/meituan/android/launcher/main/e;->a:Z

    .line 100052
    .line 100053
    iget-object v0, p0, Lcom/meituan/android/launcher/main/e$b;->a:Lcom/meituan/android/launcher/main/e;

    .line 100054
    .line 100055
    iget-object v0, v0, Lcom/meituan/android/launcher/main/e;->b:Landroid/app/Application;

    .line 100056
    .line 100057
    new-instance v1, Lcom/meituan/android/launcher/main/e$b$a;

    .line 100058
    .line 100059
    invoke-direct {v1, p0}, Lcom/meituan/android/launcher/main/e$b$a;-><init>(Lcom/meituan/android/launcher/main/e$b;)V

    .line 100060
    .line 100061
    .line 100062
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 100063
    .line 100064
    .line 100065
    iget-object v0, p0, Lcom/meituan/android/launcher/main/e$b;->a:Lcom/meituan/android/launcher/main/e;

    .line 100066
    .line 100067
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100068
    .line 100069
    .line 100070
    sget-object v1, Lcom/sankuai/meituan/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100071
    .line 100072
    sget-object v1, Lcom/meituan/android/base/BaseConfig;->channel:Ljava/lang/String;

    .line 100073
    .line 100074
    const-string v2, "meituaninternaltest"

    .line 100075
    .line 100076
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100077
    .line 100078
    .line 100079
    move-result v1

    .line 100080
    if-eqz v1, :cond_2

    .line 100081
    .line 100082
    iget-object v1, v0, Lcom/meituan/android/launcher/main/e;->e:Lcom/meituan/android/launcher/main/e$a;

    .line 100083
    .line 100084
    if-nez v1, :cond_1

    .line 100085
    .line 100086
    new-instance v1, Lcom/meituan/android/launcher/main/e$a;

    .line 100087
    .line 100088
    invoke-direct {v1}, Lcom/meituan/android/launcher/main/e$a;-><init>()V

    .line 100089
    .line 100090
    .line 100091
    iput-object v1, v0, Lcom/meituan/android/launcher/main/e;->e:Lcom/meituan/android/launcher/main/e$a;

    .line 100092
    .line 100093
    :cond_1
    sget-object v0, Lcom/sankuai/meituan/switchtestenv/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100094
    .line 100095
    goto :goto_0

    .line 100096
    :catchall_0
    move-exception v0

    .line 100097
    const-string v1, "purpose"

    .line 100098
    .line 100099
    const-string v2, "PushStartError"

    .line 100100
    .line 100101
    invoke-static {v1, v2}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v1

    .line 100105
    const-string v2, "Stack:"

    .line 100106
    .line 100107
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v2

    .line 100111
    invoke-static {v0}, Lcom/sankuai/common/utils/j;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v0

    .line 100115
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100116
    .line 100117
    .line 100118
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100119
    .line 100120
    move-result-object v0

    const-string v2, "msg2str"

    invoke-static {v2, v0, v1}, Lcom/meituan/android/common/babel/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/launcher/main/e$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2a549a

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
    new-instance v0, Lcom/dianping/xiaomipush/a;

    .line 100019
    .line 100020
    invoke-direct {v0}, Lcom/dianping/xiaomipush/a;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    invoke-static {v0}, Lcom/dianping/base/push/pushservice/f;->b(Lcom/dianping/base/push/pushservice/f$a;)V

    .line 100024
    .line 100025
    .line 100026
    new-instance v0, Lcom/dianping/honorpush/a;

    .line 100027
    .line 100028
    invoke-direct {v0}, Lcom/dianping/honorpush/a;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    invoke-static {v0}, Lcom/dianping/base/push/pushservice/f;->b(Lcom/dianping/base/push/pushservice/f$a;)V

    .line 100032
    .line 100033
    .line 100034
    new-instance v0, Lcom/dianping/huaweipush/a;

    .line 100035
    .line 100036
    invoke-direct {v0}, Lcom/dianping/huaweipush/a;-><init>()V

    .line 100037
    .line 100038
    .line 100039
    invoke-static {v0}, Lcom/dianping/base/push/pushservice/f;->b(Lcom/dianping/base/push/pushservice/f$a;)V

    .line 100040
    .line 100041
    .line 100042
    new-instance v0, Lcom/dianping/meizupush/a;

    .line 100043
    .line 100044
    invoke-direct {v0}, Lcom/dianping/meizupush/a;-><init>()V

    .line 100045
    .line 100046
    .line 100047
    invoke-static {v0}, Lcom/dianping/base/push/pushservice/f;->b(Lcom/dianping/base/push/pushservice/f$a;)V

    .line 100048
    .line 100049
    .line 100050
    new-instance v0, Lcom/dianping/oppopush/b;

    .line 100051
    .line 100052
    invoke-direct {v0}, Lcom/dianping/oppopush/b;-><init>()V

    .line 100053
    .line 100054
    .line 100055
    invoke-static {v0}, Lcom/dianping/base/push/pushservice/f;->b(Lcom/dianping/base/push/pushservice/f$a;)V

    .line 100056
    .line 100057
    .line 100058
    new-instance v0, Lcom/dianping/vivopush/a;

    .line 100059
    .line 100060
    invoke-direct {v0}, Lcom/dianping/vivopush/a;-><init>()V

    .line 100061
    .line 100062
    .line 100063
    invoke-static {v0}, Lcom/dianping/base/push/pushservice/f;->b(Lcom/dianping/base/push/pushservice/f$a;)V

    .line 100064
    .line 100065
    .line 100066
    iget-object v0, p0, Lcom/meituan/android/launcher/main/e$b;->a:Lcom/meituan/android/launcher/main/e;

    .line 100067
    .line 100068
    iget-object v0, v0, Lcom/meituan/android/launcher/main/e;->b:Landroid/app/Application;

    .line 100069
    .line 100070
    invoke-static {v0}, Lcom/dianping/honorpush/a;->d(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Lcom/dianping/huaweipush/a;->a:Z

    return-void
.end method

.method public final run()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/launcher/main/e$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x164052

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
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    iget-object v1, p0, Lcom/meituan/android/launcher/main/e$b;->a:Lcom/meituan/android/launcher/main/e;

    .line 100025
    .line 100026
    iget-object v1, v1, Lcom/meituan/android/launcher/main/e;->b:Landroid/app/Application;

    .line 100027
    .line 100028
    new-instance v2, Lcom/meituan/android/launcher/main/f;

    .line 100029
    .line 100030
    invoke-direct {v2, p0}, Lcom/meituan/android/launcher/main/f;-><init>(Lcom/meituan/android/launcher/main/e$b;)V

    .line 100031
    .line 100032
    .line 100033
    invoke-interface {v0, v1, v2}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->registerPrivacyModeListener(Landroid/content/Context;Lcom/meituan/android/privacy/interfaces/y;)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v0

    .line 100037
    if-nez v0, :cond_2

    .line 100038
    .line 100039
    invoke-virtual {p0}, Lcom/meituan/android/launcher/main/e$b;->a()V

    .line 100040
    .line 100041
    .line 100042
    goto :goto_0

    .line 100043
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/launcher/main/e$b;->a()V

    .line 100044
    .line 100045
    .line 100046
    :cond_2
    :goto_0
    return-void
.end method
