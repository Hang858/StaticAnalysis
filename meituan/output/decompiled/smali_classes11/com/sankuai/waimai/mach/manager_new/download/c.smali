.class public final Lcom/sankuai/waimai/mach/manager_new/download/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/mach/manager_new/download/c$a;,
        Lcom/sankuai/waimai/mach/manager_new/download/c$b;
    }
.end annotation


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

.field public final c:Lcom/sankuai/waimai/mach/manager_new/download/c$b;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/util/concurrent/Executor;

.field public f:Lcom/sankuai/waimai/mach/manager_new/download/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4ea00640e5f957c4L    # 5.529826791056655E70

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/mach/manager/download/service/FileDownloadService;Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;Lcom/sankuai/waimai/mach/manager_new/download/c$b;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/sankuai/waimai/mach/manager_new/download/i;Ljava/lang/String;)V
    .locals 4

    .line 310000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 310001
    .line 310002
    .line 310003
    const/4 v0, 0x7

    .line 310004
    new-array v0, v0, [Ljava/lang/Object;

    .line 310005
    .line 310006
    const/4 v1, 0x0

    .line 310007
    aput-object p1, v0, v1

    .line 310008
    .line 310009
    const/4 v1, 0x1

    .line 310010
    aput-object p2, v0, v1

    .line 310011
    .line 310012
    const/4 v1, 0x2

    .line 310013
    aput-object p3, v0, v1

    .line 310014
    .line 310015
    const/4 v1, 0x3

    .line 310016
    aput-object p4, v0, v1

    .line 310017
    .line 310018
    const/4 v1, 0x4

    .line 310019
    aput-object p5, v0, v1

    .line 310020
    .line 310021
    const/4 v1, 0x5

    .line 310022
    aput-object p6, v0, v1

    .line 310023
    .line 310024
    const/4 v1, 0x6

    .line 310025
    aput-object p7, v0, v1

    .line 310026
    .line 310027
    sget-object v1, Lcom/sankuai/waimai/mach/manager_new/download/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 310028
    .line 310029
    const v2, 0xad8f2d

    .line 310030
    .line 310031
    .line 310032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 310033
    .line 310034
    .line 310035
    move-result v3

    .line 310036
    if-eqz v3, :cond_0

    .line 310037
    .line 310038
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 310039
    .line 310040
    .line 310041
    return-void

    .line 310042
    :cond_0
    invoke-virtual {p2}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->getUrl()Ljava/lang/String;

    .line 310043
    .line 310044
    .line 310045
    move-result-object v0

    .line 310046
    invoke-interface {p1, v0, p7}, Lcom/sankuai/waimai/mach/manager/download/service/FileDownloadService;->downloadFile(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 310047
    .line 310048
    .line 310049
    move-result-object p1

    .line 310050
    iput-object p1, p0, Lcom/sankuai/waimai/mach/manager_new/download/c;->a:Lcom/sankuai/meituan/retrofit2/Call;

    .line 310051
    .line 310052
    iput-object p2, p0, Lcom/sankuai/waimai/mach/manager_new/download/c;->b:Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;

    .line 310053
    .line 310054
    iput-object p3, p0, Lcom/sankuai/waimai/mach/manager_new/download/c;->c:Lcom/sankuai/waimai/mach/manager_new/download/c$b;

    .line 310055
    .line 310056
    iput-object p4, p0, Lcom/sankuai/waimai/mach/manager_new/download/c;->d:Ljava/util/concurrent/Executor;

    .line 310057
    .line 310058
    iput-object p5, p0, Lcom/sankuai/waimai/mach/manager_new/download/c;->e:Ljava/util/concurrent/Executor;

    .line 310059
    .line 310060
    iput-object p6, p0, Lcom/sankuai/waimai/mach/manager_new/download/c;->f:Lcom/sankuai/waimai/mach/manager_new/download/i;

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
    sget-object v1, Lcom/sankuai/waimai/mach/manager_new/download/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9cfe51

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
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/download/c;->d:Ljava/util/concurrent/Executor;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 100023
    .line 100024
    .line 100025
    goto :goto_0

    .line 100026
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/manager_new/download/c;->run()V

    .line 100027
    .line 100028
    .line 100029
    :goto_0
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/mach/manager_new/download/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc5187

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/download/c;->b:Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;

    invoke-static {v0}, Lcom/sankuai/waimai/mach/manager_new/common/a;->e(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/mach/manager_new/download/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x3942f5

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    if-ne p0, p1, :cond_1

    .line 120029
    .line 120030
    return v0

    .line 120031
    :cond_1
    if-eqz p1, :cond_3

    .line 120032
    .line 120033
    const-class v0, Lcom/sankuai/waimai/mach/manager_new/download/c;

    .line 120034
    .line 120035
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    if-eq v0, v1, :cond_2

    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_2
    check-cast p1, Lcom/sankuai/waimai/mach/manager_new/download/c;

    .line 120043
    .line 120044
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/download/c;->b:Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;

    .line 120045
    .line 120046
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->getName()Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    iget-object p1, p1, Lcom/sankuai/waimai/mach/manager_new/download/c;->b:Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;

    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v2
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/mach/manager_new/download/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xa66751

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/sankuai/waimai/mach/manager_new/download/c;->b:Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;

    invoke-virtual {v2}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final run()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/mach/manager_new/download/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa94e25

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
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/download/c;->f:Lcom/sankuai/waimai/mach/manager_new/download/i;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/sankuai/waimai/mach/manager_new/download/c;->b:Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;

    .line 100023
    .line 100024
    invoke-interface {v0, v1}, Lcom/sankuai/waimai/mach/manager_new/download/i;->a(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)V

    .line 100025
    .line 100026
    .line 100027
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/download/c;->b:Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;

    .line 100028
    .line 100029
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100030
    .line 100031
    .line 100032
    move-result-wide v1

    .line 100033
    iput-wide v1, v0, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->downloadStartTime:J

    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/download/c;->a:Lcom/sankuai/meituan/retrofit2/Call;

    .line 100036
    .line 100037
    invoke-interface {v0}, Lcom/sankuai/meituan/retrofit2/Call;->execute()Lcom/sankuai/meituan/retrofit2/Response;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    iget-object v1, p0, Lcom/sankuai/waimai/mach/manager_new/download/c;->b:Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;

    .line 100042
    .line 100043
    invoke-static {v1}, Lcom/sankuai/waimai/mach/manager_new/common/a;->l(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)Z

    .line 100044
    .line 100045
    .line 100046
    move-result v1

    .line 100047
    if-eqz v1, :cond_2

    .line 100048
    .line 100049
    invoke-static {}, Lcom/sankuai/waimai/machpro/monitor/d;->d()Lcom/sankuai/waimai/machpro/monitor/d;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    if-eqz v1, :cond_2

    .line 100054
    .line 100055
    invoke-static {}, Lcom/sankuai/waimai/machpro/monitor/d;->d()Lcom/sankuai/waimai/machpro/monitor/d;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    iget-object v2, p0, Lcom/sankuai/waimai/mach/manager_new/download/c;->b:Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;

    .line 100060
    .line 100061
    invoke-virtual {v2}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->getName()Ljava/lang/String;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v2

    .line 100065
    iget-object v3, p0, Lcom/sankuai/waimai/mach/manager_new/download/c;->b:Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;

    .line 100066
    .line 100067
    invoke-virtual {v3}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->getBundleVersion()Ljava/lang/String;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v3

    .line 100071
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100072
    .line 100073
    .line 100074
    move-result-wide v4

    .line 100075
    iget-object v6, p0, Lcom/sankuai/waimai/mach/manager_new/download/c;->b:Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;

    .line 100076
    .line 100077
    iget-wide v6, v6, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->downloadStartTime:J

    .line 100078
    .line 100079
    sub-long/2addr v4, v6

    .line 100080
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/sankuai/waimai/machpro/monitor/d;->g(Ljava/lang/String;Ljava/lang/String;J)V

    .line 100081
    .line 100082
    .line 100083
    goto :goto_0

    .line 100084
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/mach/monitor/a;->a()Lcom/sankuai/waimai/mach/monitor/a;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v1

    .line 100088
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100089
    .line 100090
    .line 100091
    move-result-wide v2

    .line 100092
    iget-object v4, p0, Lcom/sankuai/waimai/mach/manager_new/download/c;->b:Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;

    .line 100093
    .line 100094
    iget-wide v5, v4, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->downloadStartTime:J

    .line 100095
    .line 100096
    sub-long/2addr v2, v5

    .line 100097
    invoke-virtual {v4}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->getMachId()Ljava/lang/String;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v4

    .line 100101
    iget-object v5, p0, Lcom/sankuai/waimai/mach/manager_new/download/c;->b:Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;

    .line 100102
    .line 100103
    invoke-virtual {v5}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->getBundleVersion()Ljava/lang/String;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v5

    .line 100107
    invoke-static {}, Lcom/sankuai/waimai/mach/manager_new/common/_NetStateManager;->a()Lcom/sankuai/waimai/mach/manager_new/common/_NetStateManager;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v6

    .line 100111
    invoke-virtual {v6}, Lcom/sankuai/waimai/mach/manager_new/common/_NetStateManager;->b()Ljava/lang/String;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v6

    .line 100115
    invoke-virtual/range {v1 .. v6}, Lcom/sankuai/waimai/mach/monitor/a;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100116
    .line 100117
    .line 100118
    :goto_0
    iget-object v1, p0, Lcom/sankuai/waimai/mach/manager_new/download/c;->c:Lcom/sankuai/waimai/mach/manager_new/download/c$b;

    .line 100119
    .line 100120
    if-eqz v1, :cond_6

    .line 100121
    .line 100122
    new-instance v2, Lcom/sankuai/waimai/mach/manager_new/download/b;

    .line 100123
    .line 100124
    invoke-direct {v2, v1, v0}, Lcom/sankuai/waimai/mach/manager_new/download/b;-><init>(Lcom/sankuai/waimai/mach/manager_new/download/c$b;Lcom/sankuai/meituan/retrofit2/Response;)V

    .line 100125
    .line 100126
    .line 100127
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/download/c;->e:Ljava/util/concurrent/Executor;

    .line 100128
    .line 100129
    if-eqz v0, :cond_3

    .line 100130
    .line 100131
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 100132
    .line 100133
    .line 100134
    goto :goto_2

    .line 100135
    :cond_3
    invoke-virtual {v2}, Lcom/sankuai/waimai/mach/manager_new/download/b;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100136
    .line 100137
    .line 100138
    goto :goto_2

    .line 100139
    :catchall_0
    move-exception v0

    .line 100140
    iget-object v1, p0, Lcom/sankuai/waimai/mach/manager_new/download/c;->a:Lcom/sankuai/meituan/retrofit2/Call;

    .line 100141
    .line 100142
    invoke-interface {v1}, Lcom/sankuai/meituan/retrofit2/Call;->isCanceled()Z

    .line 100143
    .line 100144
    .line 100145
    move-result v1

    .line 100146
    if-eqz v1, :cond_4

    .line 100147
    .line 100148
    const/16 v0, 0x4652

    .line 100149
    .line 100150
    goto :goto_1

    .line 100151
    :cond_4
    instance-of v0, v0, Ljava/io/IOException;

    .line 100152
    .line 100153
    if-eqz v0, :cond_5

    .line 100154
    .line 100155
    const/16 v0, 0x4653

    .line 100156
    .line 100157
    goto :goto_1

    .line 100158
    :cond_5
    const/16 v0, 0x4660

    .line 100159
    .line 100160
    :goto_1
    iget-object v1, p0, Lcom/sankuai/waimai/mach/manager_new/download/c;->c:Lcom/sankuai/waimai/mach/manager_new/download/c$b;

    .line 100161
    .line 100162
    if-eqz v1, :cond_6

    .line 100163
    .line 100164
    invoke-interface {v1, v0}, Lcom/sankuai/waimai/mach/manager_new/download/c$b;->onFail(I)V

    .line 100165
    .line 100166
    .line 100167
    :cond_6
    :goto_2
    return-void
.end method
