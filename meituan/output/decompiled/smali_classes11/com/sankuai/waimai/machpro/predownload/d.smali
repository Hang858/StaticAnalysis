.class public final Lcom/sankuai/waimai/machpro/predownload/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/meituan/retrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x23fe2a7a89c5166bL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/mach/manager/download/service/FileDownloadService;Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 190000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x3

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x1

    .line 190010
    aput-object p2, v0, v1

    .line 190011
    .line 190012
    const/4 v1, 0x2

    .line 190013
    aput-object p3, v0, v1

    .line 190014
    .line 190015
    sget-object v1, Lcom/sankuai/waimai/machpro/predownload/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const v2, 0x799f7f

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v3

    .line 190024
    if-eqz v3, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    return-void

    .line 190030
    :cond_0
    invoke-virtual {p2}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->getUrl()Ljava/lang/String;

    .line 190031
    .line 190032
    .line 190033
    move-result-object v0

    .line 190034
    const-string v1, "pre_mach"

    .line 190035
    .line 190036
    invoke-interface {p1, v0, v1}, Lcom/sankuai/waimai/mach/manager/download/service/FileDownloadService;->downloadFile(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 190037
    .line 190038
    .line 190039
    move-result-object p1

    .line 190040
    iput-object p1, p0, Lcom/sankuai/waimai/machpro/predownload/d;->a:Lcom/sankuai/meituan/retrofit2/Call;

    .line 190041
    .line 190042
    iput-object p2, p0, Lcom/sankuai/waimai/machpro/predownload/d;->b:Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;

    .line 190043
    .line 190044
    iput-object p3, p0, Lcom/sankuai/waimai/machpro/predownload/d;->c:Ljava/util/concurrent/Executor;

    .line 190045
    .line 190046
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/machpro/predownload/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5d91b6

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/predownload/d;->b:Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;

    .line 120022
    .line 120023
    invoke-static {v0}, Lcom/sankuai/waimai/mach/manager_new/common/a;->l(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    invoke-static {}, Lcom/sankuai/waimai/mach/manager/a;->j()Lcom/sankuai/waimai/mach/manager/a;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/manager/a;->k()Lcom/sankuai/waimai/mach/manager/monitor/b;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/predownload/d;->b:Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;

    .line 120038
    .line 120039
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/mach/manager/monitor/b;->p(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;Ljava/lang/String;)V

    .line 120040
    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/machpro/monitor/d;->d()Lcom/sankuai/waimai/machpro/monitor/d;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/predownload/d;->b:Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;

    .line 120048
    .line 120049
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/machpro/monitor/d;->u(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;Ljava/lang/String;)V

    .line 120050
    :goto_0
    return-void
.end method

.method public final run()V
    .locals 9

    .line 100000
    const-string v0, "1"

    .line 100001
    .line 100002
    const-string v1, "download file res "

    .line 100003
    .line 100004
    const-string v2, "mach_predownload"

    .line 100005
    .line 100006
    const/4 v3, 0x0

    .line 100007
    new-array v4, v3, [Ljava/lang/Object;

    .line 100008
    .line 100009
    sget-object v5, Lcom/sankuai/waimai/machpro/predownload/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100010
    .line 100011
    const v6, 0xa93845

    .line 100012
    .line 100013
    .line 100014
    invoke-static {v4, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100015
    .line 100016
    .line 100017
    move-result v7

    .line 100018
    if-eqz v7, :cond_0

    .line 100019
    .line 100020
    invoke-static {v4, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    return-void

    .line 100024
    :cond_0
    const-string v4, "0"

    .line 100025
    .line 100026
    const/4 v5, 0x1

    .line 100027
    const/4 v6, 0x2

    .line 100028
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/machpro/predownload/c;->b()Lcom/sankuai/waimai/machpro/predownload/c;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v7

    .line 100032
    iget-object v8, p0, Lcom/sankuai/waimai/machpro/predownload/d;->b:Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;

    .line 100033
    .line 100034
    invoke-virtual {v7, v8}, Lcom/sankuai/waimai/machpro/predownload/c;->a(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)Z

    .line 100035
    .line 100036
    .line 100037
    move-result v7

    .line 100038
    if-eqz v7, :cond_1

    .line 100039
    .line 100040
    new-array v7, v6, [Ljava/lang/String;

    .line 100041
    .line 100042
    const-string v8, "download check is local ready "

    .line 100043
    .line 100044
    aput-object v8, v7, v3

    .line 100045
    .line 100046
    iget-object v8, p0, Lcom/sankuai/waimai/machpro/predownload/d;->b:Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;

    .line 100047
    .line 100048
    invoke-virtual {v8}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->getMachId()Ljava/lang/String;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v8

    .line 100052
    aput-object v8, v7, v5

    .line 100053
    .line 100054
    invoke-static {v2, v7}, Lcom/sankuai/waimai/mach/log/b;->d(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100055
    .line 100056
    .line 100057
    filled-new-array {v1, v4}, [Ljava/lang/String;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    .line 100061
    invoke-static {v2, v0}, Lcom/sankuai/waimai/mach/log/b;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 100062
    .line 100063
    .line 100064
    invoke-virtual {p0, v4}, Lcom/sankuai/waimai/machpro/predownload/d;->a(Ljava/lang/String;)V

    .line 100065
    .line 100066
    .line 100067
    return-void

    .line 100068
    :cond_1
    :try_start_1
    iget-object v4, p0, Lcom/sankuai/waimai/machpro/predownload/d;->a:Lcom/sankuai/meituan/retrofit2/Call;

    .line 100069
    .line 100070
    invoke-interface {v4}, Lcom/sankuai/meituan/retrofit2/Call;->execute()Lcom/sankuai/meituan/retrofit2/Response;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v4

    .line 100074
    invoke-virtual {v4}, Lcom/sankuai/meituan/retrofit2/Response;->isSuccessful()Z

    .line 100075
    .line 100076
    .line 100077
    move-result v7

    .line 100078
    if-eqz v7, :cond_2

    .line 100079
    .line 100080
    invoke-static {}, Lcom/sankuai/waimai/machpro/predownload/b;->d()Lcom/sankuai/waimai/machpro/predownload/b;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v7

    .line 100084
    iget-object v8, p0, Lcom/sankuai/waimai/machpro/predownload/d;->b:Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;

    .line 100085
    .line 100086
    invoke-virtual {v7, v8, v4}, Lcom/sankuai/waimai/machpro/predownload/b;->f(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;Lcom/sankuai/meituan/retrofit2/Response;)Ljava/lang/String;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100090
    :cond_2
    new-array v4, v6, [Ljava/lang/String;

    .line 100091
    .line 100092
    aput-object v1, v4, v3

    .line 100093
    .line 100094
    aput-object v0, v4, v5

    .line 100095
    .line 100096
    invoke-static {v2, v4}, Lcom/sankuai/waimai/mach/log/b;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 100097
    .line 100098
    .line 100099
    goto :goto_0

    .line 100100
    :catchall_0
    move-exception v4

    .line 100101
    :try_start_2
    new-array v7, v6, [Ljava/lang/String;

    .line 100102
    .line 100103
    const-string v8, "download err "

    .line 100104
    .line 100105
    aput-object v8, v7, v3

    .line 100106
    .line 100107
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v4

    .line 100111
    aput-object v4, v7, v5

    .line 100112
    .line 100113
    invoke-static {v2, v7}, Lcom/sankuai/waimai/mach/log/b;->b(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100114
    .line 100115
    .line 100116
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v1

    .line 100120
    invoke-static {v2, v1}, Lcom/sankuai/waimai/mach/log/b;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 100121
    .line 100122
    .line 100123
    :goto_0
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/machpro/predownload/d;->a(Ljava/lang/String;)V

    .line 100124
    .line 100125
    .line 100126
    return-void

    .line 100127
    :catchall_1
    move-exception v4

    .line 100128
    new-array v6, v6, [Ljava/lang/String;

    .line 100129
    .line 100130
    aput-object v1, v6, v3

    .line 100131
    .line 100132
    aput-object v0, v6, v5

    .line 100133
    .line 100134
    invoke-static {v2, v6}, Lcom/sankuai/waimai/mach/log/b;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 100135
    .line 100136
    .line 100137
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/machpro/predownload/d;->a(Ljava/lang/String;)V

    .line 100138
    .line 100139
    .line 100140
    throw v4
.end method
