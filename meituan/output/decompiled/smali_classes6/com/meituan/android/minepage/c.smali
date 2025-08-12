.class public final Lcom/meituan/android/minepage/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Z

.field public static volatile b:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x7de4c2b8faa36b47L    # 2.715478412302618E298

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    sput-boolean v0, Lcom/meituan/android/minepage/c;->a:Z

    .line 100010
    .line 100011
    sput-boolean v0, Lcom/meituan/android/minepage/c;->b:Z

    .line 100012
    .line 100013
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 7

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/minepage/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0xb6750c

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v6

    .line 130016
    if-eqz v6, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    return-void

    .line 130022
    :cond_0
    sget-boolean v1, Lcom/meituan/android/minepage/c;->b:Z

    .line 130023
    .line 130024
    if-nez v1, :cond_2

    .line 130025
    .line 130026
    sget-boolean v1, Lcom/meituan/android/minepage/c;->a:Z

    .line 130027
    .line 130028
    if-eqz v1, :cond_1

    .line 130029
    .line 130030
    goto :goto_0

    .line 130031
    :cond_1
    sput-boolean v0, Lcom/meituan/android/minepage/c;->b:Z

    .line 130032
    .line 130033
    :try_start_0
    const-string v0, "pt-mine-page-preload"

    .line 130034
    .line 130035
    new-instance v1, Lcom/meituan/android/minepage/a;

    .line 130036
    .line 130037
    invoke-direct {v1, p0, v2}, Lcom/meituan/android/minepage/a;-><init>(Landroid/content/Context;I)V

    .line 130038
    .line 130039
    .line 130040
    invoke-static {v0, v1}, Lcom/sankuai/android/jarvis/Jarvis;->newThread(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 130041
    .line 130042
    .line 130043
    move-result-object p0

    .line 130044
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 130045
    .line 130046
    .line 130047
    invoke-static {}, Lcom/meituan/android/ptbusmsc/widget/b;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130048
    .line 130049
    .line 130050
    goto :goto_0

    .line 130051
    :catch_0
    move-exception p0

    .line 130052
    const-string v0, "minemsc:------\u9884\u70edException"

    .line 130053
    .line 130054
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130055
    .line 130056
    .line 130057
    move-result-object v0

    .line 130058
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130059
    .line 130060
    .line 130061
    move-result-object v1

    .line 130062
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130063
    .line 130064
    .line 130065
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130066
    .line 130067
    .line 130068
    move-result-object v0

    .line 130069
    invoke-static {v0}, Lcom/meituan/android/ptbusmsc/widget/c;->d(Ljava/lang/String;)V

    .line 130070
    .line 130071
    .line 130072
    invoke-static {}, Lcom/sankuai/meituan/skyeye/library/core/j;->b()Lcom/sankuai/meituan/skyeye/library/core/ISkyeyeMonitor;

    .line 130073
    .line 130074
    .line 130075
    move-result-object v1

    .line 130076
    const-string v0, "widget\u9884\u70edexception: "

    .line 130077
    .line 130078
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130079
    .line 130080
    .line 130081
    move-result-object v0

    .line 130082
    invoke-static {p0, v0}, Landroid/support/v4/app/a;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 130083
    .line 130084
    .line 130085
    move-result-object v5

    .line 130086
    const/4 v6, 0x0

    .line 130087
    const-string v2, "biz_pt_mine_msc_widget"

    .line 130088
    .line 130089
    const-string v3, "PTMinePageMSCPreload"

    .line 130090
    .line 130091
    const-string v4, "fail"

    .line 130092
    .line 130093
    invoke-interface/range {v1 .. v6}, Lcom/sankuai/meituan/skyeye/library/core/ISkyeyeMonitor;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 130094
    .line 130095
    .line 130096
    :cond_2
    :goto_0
    return-void
.end method
