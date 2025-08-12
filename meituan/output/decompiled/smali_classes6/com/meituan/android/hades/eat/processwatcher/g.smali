.class public final Lcom/meituan/android/hades/eat/processwatcher/g;
.super Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/hades/eat/processwatcher/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x758668cb2dbaee46L    # 1.3459085935909412E258

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/hades/eat/processwatcher/c;)V
    .locals 4

    .line 130000
    invoke-direct {p0}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v1, Lcom/meituan/android/hades/eat/processwatcher/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0x4ef9de

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/hades/eat/processwatcher/g;->a:Lcom/meituan/android/hades/eat/processwatcher/c;

    .line 130025
    return-void
.end method

.method public static a(Lcom/meituan/android/hades/eat/processwatcher/c;)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hades/eat/processwatcher/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x963050

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    return-void

    .line 130022
    :cond_0
    new-instance v0, Lcom/meituan/android/hades/eat/processwatcher/g;

    .line 130023
    .line 130024
    invoke-direct {v0, p0}, Lcom/meituan/android/hades/eat/processwatcher/g;-><init>(Lcom/meituan/android/hades/eat/processwatcher/c;)V

    .line 130025
    .line 130026
    .line 130027
    invoke-static {v0}, Lcom/sankuai/meituan/arbiter/hook/ArbiterHook;->addMTInstrumentation(Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;)Z

    .line 130028
    .line 130029
    .line 130030
    const-string p0, "ProcessWatcher instru hook sucess"

    .line 130031
    .line 130032
    invoke-static {p0}, Lcom/meituan/android/hades/impl/utils/a0;->a(Ljava/lang/String;)V

    .line 130033
    .line 130034
    .line 130035
    return-void
.end method


# virtual methods
.method public final newActivity(Ljava/lang/Class;Landroid/content/Context;Landroid/os/IBinder;Landroid/app/Application;Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Ljava/lang/CharSequence;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)Landroid/app/Activity;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/content/Context;",
            "Landroid/os/IBinder;",
            "Landroid/app/Application;",
            "Landroid/content/Intent;",
            "Landroid/content/pm/ActivityInfo;",
            "Ljava/lang/CharSequence;",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Landroid/app/Activity;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    const/4 v1, 0x5

    aput-object p6, v0, v1

    const/4 v1, 0x6

    aput-object p7, v0, v1

    const/4 v1, 0x7

    aput-object p8, v0, v1

    const/16 v1, 0x8

    aput-object p9, v0, v1

    const/16 v1, 0x9

    aput-object p10, v0, v1

    sget-object v1, Lcom/meituan/android/hades/eat/processwatcher/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x82bfe3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    return-object p1

    .line 18
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/hades/eat/processwatcher/g;->a:Lcom/meituan/android/hades/eat/processwatcher/c;

    check-cast v0, Lcom/meituan/android/hades/eat/processwatcher/k;

    invoke-virtual {v0}, Lcom/meituan/android/hades/eat/processwatcher/k;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/meituan/android/hades/eat/processwatcher/g;->a:Lcom/meituan/android/hades/eat/processwatcher/c;

    sget-object v1, Lcom/meituan/android/hades/eat/processwatcher/b;->b:Lcom/meituan/android/hades/eat/processwatcher/b;

    iget-object v2, p6, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    const-string v3, ""

    check-cast v0, Lcom/meituan/android/hades/eat/processwatcher/k;

    invoke-virtual {v0, v1, v2, p5, v3}, Lcom/meituan/android/hades/eat/processwatcher/k;->k(Lcom/meituan/android/hades/eat/processwatcher/b;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    const-string v0, "ProcessWatcher newActivity hook success"

    .line 20
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/a0;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "ProcessWatcher newActivity hook failed : "

    .line 21
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/a0;->a(Ljava/lang/String;)V

    .line 24
    :cond_1
    :goto_0
    :try_start_1
    invoke-super/range {p0 .. p10}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->newActivity(Ljava/lang/Class;Landroid/content/Context;Landroid/os/IBinder;Landroid/app/Application;Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Ljava/lang/CharSequence;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p1

    :catchall_1
    move-exception p1

    const-string p2, "ProcessWatcher System newActivity failed : "

    .line 25
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 27
    invoke-static {p2}, Lcom/meituan/android/hades/impl/utils/a0;->a(Ljava/lang/String;)V

    .line 28
    throw p1
.end method

.method public final newActivity(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p2, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x2

    .line 210010
    aput-object p3, v0, v1

    .line 210011
    .line 210012
    sget-object v1, Lcom/meituan/android/hades/eat/processwatcher/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v2, 0xfd5e99

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v3

    .line 210021
    if-eqz v3, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    move-result-object p1

    .line 210027
    check-cast p1, Landroid/app/Activity;

    .line 210028
    .line 210029
    return-object p1

    .line 210030
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/hades/eat/processwatcher/g;->a:Lcom/meituan/android/hades/eat/processwatcher/c;

    .line 210031
    .line 210032
    check-cast v0, Lcom/meituan/android/hades/eat/processwatcher/k;

    .line 210033
    .line 210034
    invoke-virtual {v0}, Lcom/meituan/android/hades/eat/processwatcher/k;->j()Z

    .line 210035
    .line 210036
    .line 210037
    move-result v0

    .line 210038
    if-eqz v0, :cond_1

    .line 210039
    .line 210040
    iget-object v0, p0, Lcom/meituan/android/hades/eat/processwatcher/g;->a:Lcom/meituan/android/hades/eat/processwatcher/c;

    .line 210041
    .line 210042
    sget-object v1, Lcom/meituan/android/hades/eat/processwatcher/b;->b:Lcom/meituan/android/hades/eat/processwatcher/b;

    .line 210043
    .line 210044
    const-string v2, ""

    .line 210045
    .line 210046
    check-cast v0, Lcom/meituan/android/hades/eat/processwatcher/k;

    .line 210047
    .line 210048
    invoke-virtual {v0, v1, p2, p3, v2}, Lcom/meituan/android/hades/eat/processwatcher/k;->k(Lcom/meituan/android/hades/eat/processwatcher/b;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    .line 210049
    .line 210050
    .line 210051
    const-string v0, "ProcessWatcher newActivity hook success"

    .line 210052
    .line 210053
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/a0;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210054
    .line 210055
    .line 210056
    goto :goto_0

    .line 210057
    :catchall_0
    move-exception v0

    .line 210058
    const-string v1, "ProcessWatcher newActivity hook failed : "

    .line 210059
    .line 210060
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210061
    .line 210062
    .line 210063
    move-result-object v1

    .line 210064
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 210065
    .line 210066
    .line 210067
    move-result-object v0

    .line 210068
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210069
    .line 210070
    .line 210071
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210072
    .line 210073
    .line 210074
    move-result-object v0

    .line 210075
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/a0;->a(Ljava/lang/String;)V

    .line 210076
    .line 210077
    .line 210078
    :cond_1
    :goto_0
    :try_start_1
    invoke-super {p0, p1, p2, p3}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->newActivity(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;

    .line 210079
    .line 210080
    .line 210081
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 210082
    return-object p1

    .line 210083
    :catchall_1
    move-exception p1

    .line 210084
    const-string p2, "ProcessWatcher System newActivity failed : "

    .line 210085
    .line 210086
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210087
    .line 210088
    .line 210089
    move-result-object p2

    .line 210090
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 210091
    .line 210092
    .line 210093
    move-result-object p3

    .line 210094
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210095
    .line 210096
    .line 210097
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210098
    .line 210099
    .line 210100
    move-result-object p2

    .line 210101
    invoke-static {p2}, Lcom/meituan/android/hades/impl/utils/a0;->a(Ljava/lang/String;)V

    .line 210102
    .line 210103
    .line 210104
    throw p1
.end method
