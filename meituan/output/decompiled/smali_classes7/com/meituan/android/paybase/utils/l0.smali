.class public final Lcom/meituan/android/paybase/utils/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/paybase/utils/l0$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5af9d2bf20079fc3L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/paybase/utils/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0xed1339

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v4

    .line 150019
    if-eqz v4, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p0

    .line 150025
    check-cast p0, Ljava/util/HashMap;

    .line 150026
    .line 150027
    return-object p0

    .line 150028
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/paybase/utils/d0;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 150029
    .line 150030
    .line 150031
    move-result-object p0

    .line 150032
    check-cast p0, Ljava/util/HashMap;

    .line 150033
    .line 150034
    invoke-static {p1}, Lcom/meituan/android/paybase/utils/l;->c(Ljava/util/Map;)Z

    .line 150035
    .line 150036
    .line 150037
    move-result v0

    .line 150038
    if-nez v0, :cond_1

    .line 150039
    .line 150040
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/util/Map;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/paybase/utils/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0xc85f24

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v4

    .line 150019
    if-eqz v4, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p0

    .line 150025
    check-cast p0, Ljava/util/HashMap;

    .line 150026
    .line 150027
    return-object p0

    .line 150028
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/paybase/utils/d0;->c(Ljava/lang/String;)Ljava/util/Map;

    .line 150029
    .line 150030
    .line 150031
    move-result-object p0

    .line 150032
    check-cast p0, Ljava/util/HashMap;

    .line 150033
    .line 150034
    invoke-static {p1}, Lcom/meituan/android/paybase/utils/l;->c(Ljava/util/Map;)Z

    .line 150035
    .line 150036
    .line 150037
    move-result v0

    .line 150038
    if-nez v0, :cond_1

    .line 150039
    .line 150040
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    return-object p0
.end method

.method public static c()Lcom/meituan/android/common/statistics/channel/Channel;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/paybase/utils/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xa49f7a

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/common/statistics/channel/Channel;

    return-object v0

    :cond_0
    const-string v0, "pay"

    invoke-static {v0}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    move-result-object v0

    return-object v0
.end method

.method public static d()Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/paybase/utils/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xf6a160

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/paybase/utils/d0;->d()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput-object v2, v0, v1

    sget-object v1, Lcom/meituan/android/paybase/utils/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xb7b5c4

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "com.meituan.android.paybase.utils.StatisticsUtils"

    invoke-static {p0, p1, v0}, Lcom/meituan/android/paybase/common/analyse/cat/a;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/paybase/utils/l0$a;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/meituan/android/paybase/utils/l0$a;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 230000
    const/4 v0, 0x7

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p0, v0, v1

    .line 230005
    .line 230006
    const/4 v1, 0x1

    .line 230007
    aput-object p1, v0, v1

    .line 230008
    .line 230009
    const/4 v1, 0x2

    .line 230010
    aput-object p2, v0, v1

    .line 230011
    .line 230012
    const/4 p2, 0x3

    .line 230013
    aput-object p3, v0, p2

    .line 230014
    .line 230015
    const/4 p2, 0x4

    .line 230016
    aput-object p4, v0, p2

    .line 230017
    .line 230018
    new-instance p2, Ljava/lang/Integer;

    .line 230019
    .line 230020
    const/4 v1, -0x1

    .line 230021
    invoke-direct {p2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 230022
    .line 230023
    .line 230024
    const/4 v1, 0x5

    .line 230025
    aput-object p2, v0, v1

    .line 230026
    .line 230027
    const/4 p2, 0x6

    .line 230028
    aput-object p5, v0, p2

    .line 230029
    .line 230030
    sget-object p2, Lcom/meituan/android/paybase/utils/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230031
    .line 230032
    const/4 v1, 0x0

    .line 230033
    const v2, 0x3d312f

    .line 230034
    .line 230035
    .line 230036
    invoke-static {v0, v1, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230037
    .line 230038
    .line 230039
    move-result v3

    .line 230040
    if-eqz v3, :cond_0

    .line 230041
    .line 230042
    invoke-static {v0, v1, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230043
    .line 230044
    .line 230045
    return-void

    .line 230046
    :cond_0
    invoke-static {p5, p3}, Lcom/meituan/android/paybase/utils/l0;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/util/HashMap;

    .line 230047
    .line 230048
    .line 230049
    move-result-object p2

    .line 230050
    sget-object p3, Lcom/meituan/android/paybase/utils/l0$a;->a:Lcom/meituan/android/paybase/utils/l0$a;

    .line 230051
    .line 230052
    if-ne p4, p3, :cond_1

    .line 230053
    .line 230054
    invoke-static {}, Lcom/meituan/android/paybase/utils/l0;->c()Lcom/meituan/android/common/statistics/channel/Channel;

    .line 230055
    .line 230056
    .line 230057
    move-result-object p3

    .line 230058
    invoke-virtual {p3, v1, p1, p2, p0}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 230059
    .line 230060
    .line 230061
    goto :goto_0

    .line 230062
    :cond_1
    sget-object p3, Lcom/meituan/android/paybase/utils/l0$a;->b:Lcom/meituan/android/paybase/utils/l0$a;

    .line 230063
    .line 230064
    if-ne p4, p3, :cond_2

    .line 230065
    .line 230066
    invoke-static {}, Lcom/meituan/android/paybase/utils/l0;->c()Lcom/meituan/android/common/statistics/channel/Channel;

    .line 230067
    .line 230068
    .line 230069
    move-result-object p3

    .line 230070
    invoke-virtual {p3, v1, p1, p2, p0}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/paybase/utils/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x460873

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/meituan/android/paybase/utils/d0;->e(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/paybase/utils/l0$a;ILjava/lang/String;)V
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/meituan/android/paybase/utils/l0$a;",
            "I",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v2, 0x2

    aput-object p2, v0, v2

    const/4 v2, 0x3

    aput-object p3, v0, v2

    const/4 p3, 0x4

    aput-object p4, v0, p3

    const/4 p3, 0x5

    aput-object p5, v0, p3

    new-instance p3, Ljava/lang/Integer;

    invoke-direct {p3, p6}, Ljava/lang/Integer;-><init>(I)V

    const/4 p6, 0x6

    aput-object p3, v0, p6

    const/4 p3, 0x7

    aput-object p7, v0, p3

    new-instance p3, Ljava/lang/Byte;

    invoke-direct {p3, v1}, Ljava/lang/Byte;-><init>(B)V

    const/16 p6, 0x8

    aput-object p3, v0, p6

    sget-object p3, Lcom/meituan/android/paybase/utils/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 p6, 0x0

    const v1, 0x4a81cc

    invoke-static {v0, p6, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p6, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p7, p4}, Lcom/meituan/android/paybase/utils/l0;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object p3

    .line 2
    sget-object p6, Lcom/meituan/android/paybase/utils/l0$a;->a:Lcom/meituan/android/paybase/utils/l0$a;

    const-string p7, "c_pay_k446ypme"

    if-ne p5, p6, :cond_2

    .line 3
    invoke-static {}, Lcom/meituan/android/paybase/utils/l0;->c()Lcom/meituan/android/common/statistics/channel/Channel;

    move-result-object p5

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object p7, p1

    :goto_0
    invoke-virtual {p5, p0, p2, p3, p7}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 4
    sget-object p0, Lcom/meituan/android/paybase/moduleinterface/a$a;->a:Lcom/meituan/android/paybase/moduleinterface/a$a;

    invoke-static {p0, p1, p2, p4}, Lcom/meituan/android/paybase/utils/k;->b(Lcom/meituan/android/paybase/moduleinterface/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    .line 5
    :cond_2
    sget-object p6, Lcom/meituan/android/paybase/utils/l0$a;->b:Lcom/meituan/android/paybase/utils/l0$a;

    if-ne p5, p6, :cond_4

    .line 6
    invoke-static {}, Lcom/meituan/android/paybase/utils/l0;->c()Lcom/meituan/android/common/statistics/channel/Channel;

    move-result-object p5

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move-object p7, p1

    :goto_1
    invoke-virtual {p5, p0, p2, p3, p7}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 7
    sget-object p0, Lcom/meituan/android/paybase/moduleinterface/a$a;->b:Lcom/meituan/android/paybase/moduleinterface/a$a;

    invoke-static {p0, p1, p2, p4}, Lcom/meituan/android/paybase/utils/k;->b(Lcom/meituan/android/paybase/moduleinterface/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/paybase/utils/l0$a;ILjava/lang/String;)V
    .locals 10
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/meituan/android/paybase/utils/l0$a;",
            "I",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v2, 0x2

    aput-object p2, v0, v2

    const/4 v2, 0x3

    aput-object p3, v0, v2

    const/4 v2, 0x4

    aput-object p4, v0, v2

    new-instance v2, Ljava/lang/Integer;

    move v8, p5

    invoke-direct {v2, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x5

    aput-object v2, v0, v3

    const/4 v2, 0x6

    aput-object p6, v0, v2

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v1, 0x7

    aput-object v2, v0, v1

    sget-object v1, Lcom/meituan/android/paybase/utils/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x491020

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v2, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move v8, p5

    move-object/from16 v9, p6

    invoke-static/range {v2 .. v9}, Lcom/meituan/android/paybase/utils/l0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/paybase/utils/l0$a;ILjava/lang/String;)V

    return-void
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 230000
    const/4 v0, 0x6

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p0, v0, v1

    .line 230005
    .line 230006
    const/4 v1, 0x1

    .line 230007
    aput-object p1, v0, v1

    .line 230008
    .line 230009
    const/4 v1, 0x2

    .line 230010
    aput-object p2, v0, v1

    .line 230011
    .line 230012
    const/4 v1, 0x3

    .line 230013
    aput-object p3, v0, v1

    .line 230014
    .line 230015
    const/4 v1, 0x4

    .line 230016
    aput-object p4, v0, v1

    .line 230017
    .line 230018
    new-instance v1, Ljava/lang/Byte;

    .line 230019
    .line 230020
    invoke-direct {v1, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 230021
    .line 230022
    .line 230023
    const/4 v2, 0x5

    .line 230024
    aput-object v1, v0, v2

    .line 230025
    .line 230026
    sget-object v1, Lcom/meituan/android/paybase/utils/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230027
    .line 230028
    const/4 v2, 0x0

    .line 230029
    const v3, 0x8e9b01

    .line 230030
    .line 230031
    .line 230032
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230033
    .line 230034
    .line 230035
    move-result v4

    .line 230036
    if-eqz v4, :cond_0

    .line 230037
    .line 230038
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230039
    .line 230040
    .line 230041
    return-void

    .line 230042
    :cond_0
    invoke-static {}, Lcom/meituan/android/paybase/config/f;->a()Lcom/meituan/android/paybase/config/f;

    .line 230043
    .line 230044
    .line 230045
    move-result-object v0

    .line 230046
    invoke-virtual {v0, p1}, Lcom/meituan/android/paybase/config/f;->b(Ljava/lang/String;)Z

    .line 230047
    .line 230048
    .line 230049
    move-result v0

    .line 230050
    if-eqz v0, :cond_1

    .line 230051
    .line 230052
    invoke-static {p1, p2}, Lcom/meituan/android/paybase/utils/w;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 230053
    .line 230054
    .line 230055
    return-void

    .line 230056
    :cond_1
    if-eqz p5, :cond_2

    .line 230057
    .line 230058
    invoke-static {p4, p2}, Lcom/meituan/android/paybase/utils/l0;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/util/HashMap;

    .line 230059
    .line 230060
    .line 230061
    move-result-object p4

    .line 230062
    goto :goto_0

    .line 230063
    :cond_2
    invoke-static {p4, p2}, Lcom/meituan/android/paybase/utils/l0;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/util/HashMap;

    .line 230064
    .line 230065
    .line 230066
    move-result-object p4

    .line 230067
    :goto_0
    invoke-static {}, Lcom/meituan/android/paybase/utils/l0;->c()Lcom/meituan/android/common/statistics/channel/Channel;

    .line 230068
    .line 230069
    .line 230070
    move-result-object p5

    .line 230071
    if-nez p3, :cond_3

    .line 230072
    .line 230073
    const-string v0, "c_pay_k446ypme"

    .line 230074
    .line 230075
    goto :goto_1

    .line 230076
    :cond_3
    move-object v0, p3

    .line 230077
    :goto_1
    invoke-virtual {p5, p0, p1, p4, v0}, Lcom/meituan/android/common/statistics/channel/Channel;->writeSystemCheck(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 230078
    .line 230079
    .line 230080
    sget-object p0, Lcom/meituan/android/paybase/moduleinterface/a$a;->c:Lcom/meituan/android/paybase/moduleinterface/a$a;

    invoke-static {p0, p3, p1, p2}, Lcom/meituan/android/paybase/utils/k;->b(Lcom/meituan/android/paybase/moduleinterface/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static k(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/paybase/utils/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xadb6ac

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, ""

    invoke-static {p0, p1, v0, p2}, Lcom/meituan/android/paybase/utils/l0;->l(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static l(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x2

    .line 190010
    aput-object p2, v0, v1

    .line 190011
    .line 190012
    const/4 v1, 0x3

    .line 190013
    aput-object p3, v0, v1

    .line 190014
    .line 190015
    sget-object v1, Lcom/meituan/android/paybase/utils/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const/4 v2, 0x0

    .line 190018
    const v3, 0x23f15c

    .line 190019
    .line 190020
    .line 190021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190022
    .line 190023
    .line 190024
    move-result v4

    .line 190025
    if-eqz v4, :cond_0

    .line 190026
    .line 190027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190028
    .line 190029
    .line 190030
    return-void

    .line 190031
    :cond_0
    invoke-static {}, Lcom/meituan/android/paybase/config/f;->a()Lcom/meituan/android/paybase/config/f;

    .line 190032
    .line 190033
    .line 190034
    move-result-object v0

    .line 190035
    invoke-virtual {v0, p0}, Lcom/meituan/android/paybase/config/f;->b(Ljava/lang/String;)Z

    .line 190036
    .line 190037
    .line 190038
    move-result v0

    .line 190039
    if-eqz v0, :cond_1

    .line 190040
    .line 190041
    invoke-static {p0, p1}, Lcom/meituan/android/paybase/utils/w;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 190042
    .line 190043
    .line 190044
    return-void

    .line 190045
    :cond_1
    invoke-static {p3, p1}, Lcom/meituan/android/paybase/utils/l0;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/util/HashMap;

    .line 190046
    .line 190047
    .line 190048
    move-result-object p1

    .line 190049
    invoke-static {}, Lcom/meituan/android/paybase/utils/l0;->c()Lcom/meituan/android/common/statistics/channel/Channel;

    .line 190050
    move-result-object p3

    invoke-virtual {p3, v2, p0, p1, p2}, Lcom/meituan/android/common/statistics/channel/Channel;->writeSystemCheck(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static m(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/paybase/utils/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x9a21a9

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0}, Lcom/meituan/android/paybase/utils/d0;->g(Ljava/lang/String;)V

    return-void
.end method
