.class public final Lcom/sankuai/waimai/ugc/creator/utils/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7b11814ff4cf2fefL    # 6.507604693120671E284

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 430000
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430001
    .line 430002
    .line 430003
    move-result v0

    .line 430004
    if-nez v0, :cond_2

    .line 430005
    .line 430006
    if-nez p0, :cond_0

    .line 430007
    .line 430008
    goto :goto_0

    .line 430009
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 430010
    .line 430011
    .line 430012
    move-result-object v0

    .line 430013
    invoke-static {v0, p2}, Lcom/meituan/android/common/statistics/Statistics;->setValLab(Ljava/lang/String;Ljava/util/Map;)V

    .line 430014
    .line 430015
    .line 430016
    sget-object p2, Lcom/sankuai/waimai/ugc/creator/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430017
    .line 430018
    const/4 p2, 0x2

    .line 430019
    new-array p2, p2, [Ljava/lang/Object;

    .line 430020
    .line 430021
    const/4 v0, 0x0

    .line 430022
    aput-object p1, p2, v0

    .line 430023
    .line 430024
    const/4 v0, 0x1

    .line 430025
    aput-object p0, p2, v0

    .line 430026
    .line 430027
    sget-object v0, Lcom/sankuai/waimai/ugc/creator/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430028
    .line 430029
    const/4 v1, 0x0

    .line 430030
    const v2, 0xd316ba

    .line 430031
    .line 430032
    .line 430033
    invoke-static {p2, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430034
    .line 430035
    .line 430036
    move-result v3

    .line 430037
    if-eqz v3, :cond_1

    .line 430038
    .line 430039
    invoke-static {p2, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430040
    .line 430041
    .line 430042
    goto :goto_0

    .line 430043
    :cond_1
    :try_start_0
    new-instance p2, Ljava/util/HashMap;

    .line 430044
    .line 430045
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 430046
    .line 430047
    .line 430048
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 430049
    .line 430050
    .line 430051
    move-result-object v0

    .line 430052
    invoke-static {v0, p2}, Lcom/meituan/android/common/statistics/Statistics;->setValLab(Ljava/lang/String;Ljava/util/Map;)V

    .line 430053
    .line 430054
    .line 430055
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 430056
    .line 430057
    .line 430058
    move-result-object p2

    .line 430059
    const-string v0, "waimai"

    .line 430060
    .line 430061
    invoke-static {p2, v0}, Lcom/meituan/android/common/statistics/Statistics;->setDefaultChannelName(Ljava/lang/String;Ljava/lang/String;)V

    .line 430062
    .line 430063
    .line 430064
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 430065
    .line 430066
    .line 430067
    move-result-object p0

    .line 430068
    invoke-static {p0, p1}, Lcom/meituan/android/common/statistics/Statistics;->resetPageName(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430069
    .line 430070
    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 5

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/sankuai/waimai/ugc/creator/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    const v3, 0x128af5

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v4

    .line 150016
    if-eqz v4, :cond_0

    .line 150017
    .line 150018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    return-void

    .line 150022
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/ugc/creator/manager/a;->b()Lcom/sankuai/waimai/ugc/creator/judas/b;

    .line 150023
    .line 150024
    .line 150025
    move-result-object v0

    .line 150026
    new-instance v1, Ljava/util/HashMap;

    .line 150027
    .line 150028
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 150029
    .line 150030
    .line 150031
    invoke-static {}, Lcom/sankuai/waimai/ugc/creator/manager/a;->a()Lcom/sankuai/waimai/ugc/creator/manager/b;

    .line 150032
    .line 150033
    .line 150034
    move-result-object v2

    .line 150035
    iget-object v2, v2, Lcom/sankuai/waimai/ugc/creator/manager/b;->w:Ljava/util/Map;

    .line 150036
    .line 150037
    const-string v3, "custom"

    .line 150038
    .line 150039
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150040
    .line 150041
    .line 150042
    iget-object v0, v0, Lcom/sankuai/waimai/ugc/creator/judas/b;->a:Ljava/lang/String;

    .line 150043
    .line 150044
    invoke-static {p0, v0, v1}, Lcom/sankuai/waimai/ugc/creator/utils/h;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;)V

    .line 150045
    .line 150046
    .line 150047
    return-void
.end method

.method public static c(Landroid/app/Activity;)V
    .locals 5

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/sankuai/waimai/ugc/creator/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    const v3, 0x404a34

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v4

    .line 150016
    if-eqz v4, :cond_0

    .line 150017
    .line 150018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    return-void

    .line 150022
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/ugc/creator/manager/a;->b()Lcom/sankuai/waimai/ugc/creator/judas/b;

    .line 150023
    .line 150024
    .line 150025
    move-result-object v0

    .line 150026
    iget-object v0, v0, Lcom/sankuai/waimai/ugc/creator/judas/b;->d:Ljava/lang/String;

    .line 150027
    .line 150028
    invoke-static {p0, v0, v2}, Lcom/sankuai/waimai/ugc/creator/utils/h;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;)V

    .line 150029
    .line 150030
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 540000
    const/4 v0, 0x4

    .line 540001
    new-array v0, v0, [Ljava/lang/Object;

    .line 540002
    .line 540003
    const/4 v1, 0x0

    .line 540004
    aput-object p0, v0, v1

    .line 540005
    .line 540006
    const/4 v1, 0x1

    .line 540007
    aput-object p1, v0, v1

    .line 540008
    .line 540009
    const/4 v1, 0x2

    .line 540010
    aput-object p2, v0, v1

    .line 540011
    .line 540012
    const/4 v1, 0x3

    .line 540013
    aput-object p3, v0, v1

    .line 540014
    .line 540015
    sget-object v1, Lcom/sankuai/waimai/ugc/creator/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 540016
    .line 540017
    const/4 v2, 0x0

    .line 540018
    const v3, 0xb5ce3f

    .line 540019
    .line 540020
    .line 540021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 540022
    .line 540023
    .line 540024
    move-result v4

    .line 540025
    if-eqz v4, :cond_0

    .line 540026
    .line 540027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 540028
    .line 540029
    .line 540030
    return-void

    .line 540031
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 540032
    .line 540033
    .line 540034
    move-result v0

    .line 540035
    if-nez v0, :cond_2

    .line 540036
    .line 540037
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 540038
    .line 540039
    .line 540040
    move-result v0

    .line 540041
    if-nez v0, :cond_2

    .line 540042
    .line 540043
    if-nez p3, :cond_1

    .line 540044
    .line 540045
    goto :goto_0

    .line 540046
    :cond_1
    invoke-static {p0, p1, p3}, Lcom/sankuai/waimai/ugc/creator/utils/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/ugc/creator/utils/g$a;

    .line 540047
    .line 540048
    .line 540049
    move-result-object p0

    .line 540050
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/ugc/creator/utils/g$a;->d(Ljava/util/Map;)Lcom/sankuai/waimai/ugc/creator/utils/g$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sankuai/waimai/ugc/creator/utils/g$a;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static e(Ljava/lang/Object;)V
    .locals 5

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/sankuai/waimai/ugc/creator/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    const v3, 0x7aac61

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v4

    .line 150016
    if-eqz v4, :cond_0

    .line 150017
    .line 150018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    return-void

    .line 150022
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/ugc/creator/manager/a;->b()Lcom/sankuai/waimai/ugc/creator/judas/b;

    .line 150023
    .line 150024
    .line 150025
    move-result-object v0

    .line 150026
    iget-object v1, v0, Lcom/sankuai/waimai/ugc/creator/judas/b;->k:Ljava/lang/String;

    .line 150027
    .line 150028
    iget-object v0, v0, Lcom/sankuai/waimai/ugc/creator/judas/b;->e:Ljava/lang/String;

    .line 150029
    .line 150030
    invoke-static {v1, v0, v2, p0}, Lcom/sankuai/waimai/ugc/creator/utils/h;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)V

    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p0, v0, v1

    .line 260005
    .line 260006
    const/4 v1, 0x1

    .line 260007
    aput-object p1, v0, v1

    .line 260008
    .line 260009
    sget-object v1, Lcom/sankuai/waimai/ugc/creator/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const/4 v2, 0x0

    .line 260012
    const v3, 0xde5c4

    .line 260013
    .line 260014
    .line 260015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260016
    .line 260017
    .line 260018
    move-result v4

    .line 260019
    if-eqz v4, :cond_0

    .line 260020
    .line 260021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260022
    .line 260023
    .line 260024
    return-void

    .line 260025
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/ugc/creator/manager/a;->b()Lcom/sankuai/waimai/ugc/creator/judas/b;

    .line 260026
    .line 260027
    .line 260028
    move-result-object v0

    .line 260029
    const-string v1, "video_filters"

    .line 260030
    .line 260031
    invoke-static {v1, p0}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 260032
    .line 260033
    .line 260034
    move-result-object p0

    .line 260035
    iget-object v1, v0, Lcom/sankuai/waimai/ugc/creator/judas/b;->l:Ljava/lang/String;

    iget-object v0, v0, Lcom/sankuai/waimai/ugc/creator/judas/b;->f:Ljava/lang/String;

    invoke-static {v1, v0, p0, p1}, Lcom/sankuai/waimai/ugc/creator/utils/h;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)V

    return-void
.end method

.method public static g(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 260000
    const/4 v0, 0x4

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p0, v0, v1

    .line 260005
    .line 260006
    const/4 v1, 0x1

    .line 260007
    aput-object p1, v0, v1

    .line 260008
    .line 260009
    new-instance v2, Ljava/lang/Byte;

    .line 260010
    .line 260011
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 260012
    .line 260013
    .line 260014
    const/4 v1, 0x2

    .line 260015
    aput-object v2, v0, v1

    .line 260016
    .line 260017
    const/4 v1, 0x3

    .line 260018
    const/4 v2, 0x0

    .line 260019
    aput-object v2, v0, v1

    .line 260020
    .line 260021
    sget-object v1, Lcom/sankuai/waimai/ugc/creator/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260022
    .line 260023
    const v3, 0x440ad1

    .line 260024
    .line 260025
    .line 260026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260027
    .line 260028
    .line 260029
    move-result v4

    .line 260030
    if-eqz v4, :cond_0

    .line 260031
    .line 260032
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260033
    .line 260034
    .line 260035
    return-void

    .line 260036
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260037
    .line 260038
    .line 260039
    move-result v0

    .line 260040
    if-nez v0, :cond_2

    .line 260041
    .line 260042
    if-nez p0, :cond_1

    .line 260043
    .line 260044
    goto :goto_0

    .line 260045
    :cond_1
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 260046
    .line 260047
    .line 260048
    move-result-object p0

    .line 260049
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getChannel()Lcom/meituan/android/common/statistics/channel/Channel;

    .line 260050
    move-result-object v0

    invoke-virtual {v0, p0, p1, v2}, Lcom/meituan/android/common/statistics/channel/Channel;->writePageView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static h(Landroid/support/v4/app/Fragment;)V
    .locals 5

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/sankuai/waimai/ugc/creator/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    const v3, 0x4bf5e8

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v4

    .line 150016
    if-eqz v4, :cond_0

    .line 150017
    .line 150018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    return-void

    .line 150022
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/ugc/creator/manager/a;->b()Lcom/sankuai/waimai/ugc/creator/judas/b;

    .line 150023
    .line 150024
    .line 150025
    move-result-object v0

    .line 150026
    iget-object v0, v0, Lcom/sankuai/waimai/ugc/creator/judas/b;->c:Ljava/lang/String;

    .line 150027
    .line 150028
    invoke-static {p0, v0}, Lcom/sankuai/waimai/ugc/creator/utils/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150029
    .line 150030
    return-void
.end method

.method public static i(Landroid/support/v4/app/Fragment;)V
    .locals 5

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/sankuai/waimai/ugc/creator/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    const v3, 0x39d872

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v4

    .line 150016
    if-eqz v4, :cond_0

    .line 150017
    .line 150018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    return-void

    .line 150022
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/ugc/creator/manager/a;->b()Lcom/sankuai/waimai/ugc/creator/judas/b;

    .line 150023
    .line 150024
    .line 150025
    move-result-object v0

    .line 150026
    iget-object v0, v0, Lcom/sankuai/waimai/ugc/creator/judas/b;->b:Ljava/lang/String;

    .line 150027
    .line 150028
    invoke-static {p0, v0}, Lcom/sankuai/waimai/ugc/creator/utils/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150029
    .line 150030
    return-void
.end method
