.class public final Lcom/meituan/android/novel/library/globaltask/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/event/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/novel/library/globaltask/a$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public volatile a:Z

.field public b:Lcom/meituan/android/novel/library/globalfv/floatv/g;

.field public c:Lcom/meituan/android/novel/library/globaltask/floatv/a;

.field public d:Landroid/app/Application;

.field public e:Landroid/os/Handler;

.field public f:Lcom/meituan/android/novel/library/globaltask/a$a;

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x269088b86bb95d78L    # 6.252898702473325E-123

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/novel/library/globaltask/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x5046ea

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 100022
    .line 100023
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/meituan/android/novel/library/globaltask/a;->e:Landroid/os/Handler;

    .line 100031
    .line 100032
    invoke-static {}, Lcom/meituan/android/novel/library/globaltask/floatv/c;->d()Lcom/meituan/android/novel/library/globaltask/floatv/a;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    iput-object v0, p0, Lcom/meituan/android/novel/library/globaltask/a;->c:Lcom/meituan/android/novel/library/globaltask/floatv/a;

    .line 100037
    .line 100038
    new-instance v0, Lcom/meituan/android/novel/library/globalfv/floatv/g;

    .line 100039
    .line 100040
    const/4 v1, 0x0

    .line 100041
    invoke-direct {v0, v1}, Lcom/meituan/android/novel/library/globalfv/floatv/g;-><init>(Lcom/meituan/android/novel/library/globalfv/floatv/f;)V

    .line 100042
    .line 100043
    .line 100044
    iput-object v0, p0, Lcom/meituan/android/novel/library/globaltask/a;->b:Lcom/meituan/android/novel/library/globalfv/floatv/g;

    .line 100045
    .line 100046
    iget-object v1, p0, Lcom/meituan/android/novel/library/globaltask/a;->c:Lcom/meituan/android/novel/library/globaltask/floatv/a;

    .line 100047
    .line 100048
    iput-object v1, v0, Lcom/meituan/android/novel/library/globalfv/floatv/g;->b:Lcom/meituan/android/novel/library/globaltask/floatv/a;

    .line 100049
    .line 100050
    return-void
.end method

.method public static b()Lcom/meituan/android/novel/library/globaltask/a;
    .locals 1

    sget-object v0, Lcom/meituan/android/novel/library/globaltask/a$b;->a:Lcom/meituan/android/novel/library/globaltask/a;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/novel/library/globaltask/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1649de

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
    iget-object v1, p0, Lcom/meituan/android/novel/library/globaltask/a;->f:Lcom/meituan/android/novel/library/globaltask/a$a;

    .line 100019
    .line 100020
    const/4 v2, 0x0

    .line 100021
    if-eqz v1, :cond_1

    .line 100022
    .line 100023
    iget-object v3, p0, Lcom/meituan/android/novel/library/globaltask/a;->e:Landroid/os/Handler;

    .line 100024
    .line 100025
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100026
    .line 100027
    .line 100028
    iput-object v2, p0, Lcom/meituan/android/novel/library/globaltask/a;->f:Lcom/meituan/android/novel/library/globaltask/a$a;

    .line 100029
    .line 100030
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/novel/library/globaltask/a;->c:Lcom/meituan/android/novel/library/globaltask/floatv/a;

    .line 100031
    .line 100032
    if-eqz v1, :cond_3

    .line 100033
    .line 100034
    iget-object v3, p0, Lcom/meituan/android/novel/library/globaltask/a;->b:Lcom/meituan/android/novel/library/globalfv/floatv/g;

    .line 100035
    .line 100036
    if-eqz v3, :cond_3

    .line 100037
    .line 100038
    invoke-interface {v1}, Lcom/meituan/android/novel/library/globaltask/floatv/a;->a()V

    .line 100039
    .line 100040
    .line 100041
    iget-object v1, p0, Lcom/meituan/android/novel/library/globaltask/a;->c:Lcom/meituan/android/novel/library/globaltask/floatv/a;

    .line 100042
    .line 100043
    invoke-interface {v1}, Lcom/meituan/android/novel/library/globaltask/floatv/a;->clearView()V

    .line 100044
    .line 100045
    .line 100046
    iget-object v1, p0, Lcom/meituan/android/novel/library/globaltask/a;->d:Landroid/app/Application;

    .line 100047
    .line 100048
    instance-of v3, v1, Lcom/meituan/android/aurora/h;

    .line 100049
    .line 100050
    if-eqz v3, :cond_2

    .line 100051
    .line 100052
    check-cast v1, Lcom/meituan/android/aurora/h;

    .line 100053
    .line 100054
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100055
    .line 100056
    .line 100057
    sget-object v2, Lcom/meituan/android/aurora/a;->a:Landroid/app/Activity;

    .line 100058
    .line 100059
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/novel/library/globaltask/a;->c:Lcom/meituan/android/novel/library/globaltask/floatv/a;

    .line 100060
    .line 100061
    invoke-interface {v1}, Lcom/meituan/android/novel/library/globaltask/floatv/a;->b()Lcom/meituan/android/novel/library/globaltask/floatv/TaskFloatStyle;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v1

    .line 100065
    invoke-virtual {v1, v0}, Lcom/meituan/android/novel/library/globaltask/floatv/TaskFloatStyle;->updateIsShow(Z)Lcom/meituan/android/novel/library/globaltask/floatv/TaskFloatStyle;

    .line 100066
    .line 100067
    .line 100068
    iget-object v0, p0, Lcom/meituan/android/novel/library/globaltask/a;->c:Lcom/meituan/android/novel/library/globaltask/floatv/a;

    .line 100069
    .line 100070
    invoke-interface {v0, v2, v1}, Lcom/meituan/android/novel/library/globaltask/floatv/a;->c(Landroid/app/Activity;Lcom/meituan/android/novel/library/globaltask/floatv/TaskFloatStyle;)V

    .line 100071
    .line 100072
    .line 100073
    :cond_3
    const/4 v0, 0x1

    .line 100074
    iput-boolean v0, p0, Lcom/meituan/android/novel/library/globaltask/a;->g:Z

    .line 100075
    .line 100076
    return-void
.end method

.method public final declared-synchronized c(Landroid/app/Application;)V
    .locals 5

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x1

    .line 120002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    const/4 v2, 0x0

    .line 120005
    aput-object p1, v1, v2

    .line 120006
    .line 120007
    sget-object v2, Lcom/meituan/android/novel/library/globaltask/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v3, 0xabf837

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120019
    .line 120020
    .line 120021
    monitor-exit p0

    .line 120022
    return-void

    .line 120023
    :cond_0
    if-nez p1, :cond_1

    .line 120024
    .line 120025
    monitor-exit p0

    .line 120026
    return-void

    .line 120027
    :cond_1
    :try_start_1
    iget-boolean v1, p0, Lcom/meituan/android/novel/library/globaltask/a;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120028
    .line 120029
    if-eqz v1, :cond_2

    .line 120030
    .line 120031
    monitor-exit p0

    .line 120032
    return-void

    .line 120033
    :cond_2
    :try_start_2
    iput-boolean v0, p0, Lcom/meituan/android/novel/library/globaltask/a;->a:Z

    .line 120034
    .line 120035
    iput-object p1, p0, Lcom/meituan/android/novel/library/globaltask/a;->d:Landroid/app/Application;

    .line 120036
    .line 120037
    const-string v0, "NOVEL_TASK_FlOAT_VIEW_STATUS"

    .line 120038
    .line 120039
    const-string v1, "novel"

    .line 120040
    .line 120041
    invoke-static {v0, v1, p0}, Lcom/meituan/msi/f;->h(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/event/b;)Z

    .line 120042
    .line 120043
    .line 120044
    iget-object v0, p0, Lcom/meituan/android/novel/library/globaltask/a;->b:Lcom/meituan/android/novel/library/globalfv/floatv/g;

    .line 120045
    .line 120046
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120047
    .line 120048
    .line 120049
    monitor-exit p0

    .line 120050
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c4(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/lang/String;)V
    .locals 3

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x2

    .line 190010
    aput-object p3, v0, v1

    .line 190011
    .line 190012
    const/4 v1, 0x3

    .line 190013
    aput-object p4, v0, v1

    .line 190014
    .line 190015
    sget-object p4, Lcom/meituan/android/novel/library/globaltask/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const v1, 0x5eb0f9

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, p4, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v2

    .line 190024
    if-eqz v2, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, p4, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    return-void

    .line 190030
    :cond_0
    const-string p4, "novel"

    .line 190031
    .line 190032
    invoke-static {p4, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 190033
    .line 190034
    .line 190035
    move-result p2

    .line 190036
    if-eqz p2, :cond_2

    .line 190037
    .line 190038
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190039
    .line 190040
    .line 190041
    move-result p2

    .line 190042
    if-eqz p2, :cond_1

    .line 190043
    .line 190044
    goto :goto_0

    .line 190045
    :cond_1
    new-instance p2, Lcom/meituan/android/novel/library/globaltask/a$a;

    .line 190046
    .line 190047
    invoke-direct {p2, p0, p1, p3}, Lcom/meituan/android/novel/library/globaltask/a$a;-><init>(Lcom/meituan/android/novel/library/globaltask/a;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 190048
    .line 190049
    .line 190050
    iput-object p2, p0, Lcom/meituan/android/novel/library/globaltask/a;->f:Lcom/meituan/android/novel/library/globaltask/a$a;

    .line 190051
    .line 190052
    iget-object p1, p0, Lcom/meituan/android/novel/library/globaltask/a;->e:Landroid/os/Handler;

    .line 190053
    .line 190054
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 190055
    .line 190056
    .line 190057
    :cond_2
    :goto_0
    return-void
.end method
