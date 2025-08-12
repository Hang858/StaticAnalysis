.class public final Lcom/sankuai/waimai/business/page/home/snapshot/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/page/home/snapshot/l$a;
    }
.end annotation


# static fields
.field public static a:I

.field public static b:I

.field public static c:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:I

.field public static e:I

.field public static f:I

.field public static g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x294417c9ecd886c0L    # -6.554095427127109E109

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/16 v0, 0x3e9

    .line 100009
    .line 100010
    sput v0, Lcom/sankuai/waimai/business/page/home/snapshot/l;->a:I

    .line 100011
    .line 100012
    const/16 v0, 0x3ea

    .line 100013
    .line 100014
    sput v0, Lcom/sankuai/waimai/business/page/home/snapshot/l;->b:I

    .line 100015
    .line 100016
    const/16 v0, 0x3eb

    .line 100017
    .line 100018
    sput v0, Lcom/sankuai/waimai/business/page/home/snapshot/l;->c:I

    .line 100019
    .line 100020
    const/16 v0, 0x3ec

    .line 100021
    .line 100022
    sput v0, Lcom/sankuai/waimai/business/page/home/snapshot/l;->d:I

    .line 100023
    .line 100024
    const/16 v0, 0x3ed

    .line 100025
    .line 100026
    sput v0, Lcom/sankuai/waimai/business/page/home/snapshot/l;->e:I

    .line 100027
    .line 100028
    const/16 v0, 0x3ee

    .line 100029
    .line 100030
    sput v0, Lcom/sankuai/waimai/business/page/home/snapshot/l;->f:I

    .line 100031
    .line 100032
    const/16 v0, 0x3f2

    .line 100033
    .line 100034
    sput v0, Lcom/sankuai/waimai/business/page/home/snapshot/l;->g:I

    .line 100035
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/waimai/business/page/home/snapshot/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v2, 0x0

    .line 180012
    const v3, 0xeb358d

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v4

    .line 180019
    if-eqz v4, :cond_0

    .line 180020
    .line 180021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    return-void

    .line 180025
    :cond_0
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 180026
    .line 180027
    .line 180028
    move-result-object v0

    .line 180029
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 180030
    .line 180031
    .line 180032
    move-result-object p1

    .line 180033
    new-instance v1, Lcom/sankuai/waimai/business/page/home/snapshot/l$a;

    .line 180034
    .line 180035
    invoke-direct {v1}, Lcom/sankuai/waimai/business/page/home/snapshot/l$a;-><init>()V

    .line 180036
    .line 180037
    .line 180038
    const-string v2, "home_page_snapshot"

    .line 180039
    .line 180040
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 180041
    .line 180042
    .line 180043
    move-result-object v1

    .line 180044
    const-string v2, "snapshot_error"

    .line 180045
    .line 180046
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 180047
    .line 180048
    .line 180049
    move-result-object v1

    .line 180050
    invoke-virtual {v1, p0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->c(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 180051
    .line 180052
    .line 180053
    move-result-object v1

    .line 180054
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->d(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 180055
    .line 180056
    .line 180057
    move-result-object v0

    .line 180058
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 180059
    .line 180060
    .line 180061
    move-result-object v0

    .line 180062
    invoke-static {v0}, Lcom/sankuai/waimai/platform/capacity/log/j;->b(Lcom/sankuai/waimai/platform/capacity/log/a;)V

    .line 180063
    .line 180064
    .line 180065
    new-instance v0, Ljava/lang/StringBuilder;

    .line 180066
    .line 180067
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 180068
    .line 180069
    .line 180070
    const-string v1, "HomePageSnapshot: "

    .line 180071
    .line 180072
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180073
    .line 180074
    .line 180075
    const-string v1, ", errorMsg: "

    .line 180076
    .line 180077
    invoke-static {v0, p0, v1, p1}, Landroid/arch/lifecycle/b;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180078
    .line 180079
    .line 180080
    move-result-object p0

    .line 180081
    const-string p1, "SnapshotReporter"

    .line 180082
    .line 180083
    const-string v0, "error"

    .line 180084
    .line 180085
    invoke-static {p1, v0, p0}, Lcom/sankuai/waimai/business/page/home/utils/l;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180086
    .line 180087
    .line 180088
    return-void
.end method

.method public static b(ZI)V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lcom/sankuai/waimai/business/page/home/snapshot/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xec7f84

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, p1, v2}, Lcom/sankuai/waimai/business/page/home/snapshot/l;->c(ZII)V

    return-void
.end method

.method public static c(ZII)V
    .locals 5

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    new-instance v1, Ljava/lang/Byte;

    .line 230004
    .line 230005
    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

    .line 230006
    .line 230007
    .line 230008
    const/4 v2, 0x0

    .line 230009
    aput-object v1, v0, v2

    .line 230010
    .line 230011
    new-instance v1, Ljava/lang/Integer;

    .line 230012
    .line 230013
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 230014
    .line 230015
    .line 230016
    const/4 v2, 0x1

    .line 230017
    aput-object v1, v0, v2

    .line 230018
    .line 230019
    new-instance v1, Ljava/lang/Integer;

    .line 230020
    .line 230021
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 230022
    .line 230023
    .line 230024
    const/4 v2, 0x2

    .line 230025
    aput-object v1, v0, v2

    .line 230026
    .line 230027
    sget-object v1, Lcom/sankuai/waimai/business/page/home/snapshot/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230028
    .line 230029
    const/4 v2, 0x0

    .line 230030
    const v3, 0x27986c

    .line 230031
    .line 230032
    .line 230033
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230034
    .line 230035
    .line 230036
    move-result v4

    .line 230037
    if-eqz v4, :cond_0

    .line 230038
    .line 230039
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230040
    .line 230041
    .line 230042
    return-void

    .line 230043
    :cond_0
    if-eqz p0, :cond_1

    .line 230044
    .line 230045
    add-int/lit16 p1, p1, 0x3e8

    .line 230046
    .line 230047
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/log/c;->c()Lcom/sankuai/waimai/platform/capacity/log/c;

    .line 230048
    .line 230049
    .line 230050
    move-result-object v0

    .line 230051
    const-string v1, "home_page_snapshot_cat"

    .line 230052
    .line 230053
    invoke-virtual {v0, p1, p2, v1}, Lcom/sankuai/waimai/platform/capacity/log/c;->f(IILjava/lang/String;)V

    .line 230054
    .line 230055
    .line 230056
    new-instance v0, Ljava/lang/StringBuilder;

    .line 230057
    .line 230058
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 230059
    .line 230060
    const-string v1, "code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", duration: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", isMach: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SnapshotReporter"

    const-string p2, "HomePageSnapshot"

    invoke-static {p1, p2, p0}, Lcom/sankuai/waimai/business/page/home/utils/l;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 5

    .line 230000
    const/4 v0, 0x3

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
    new-instance v1, Ljava/lang/Long;

    .line 230010
    .line 230011
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 230012
    .line 230013
    .line 230014
    const/4 v2, 0x2

    .line 230015
    aput-object v1, v0, v2

    .line 230016
    .line 230017
    sget-object v1, Lcom/sankuai/waimai/business/page/home/snapshot/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230018
    .line 230019
    const/4 v2, 0x0

    .line 230020
    const v3, 0x16d0b5

    .line 230021
    .line 230022
    .line 230023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230024
    .line 230025
    .line 230026
    move-result v4

    .line 230027
    if-eqz v4, :cond_0

    .line 230028
    .line 230029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230030
    .line 230031
    .line 230032
    return-void

    .line 230033
    :cond_0
    const-string v0, "os"

    .line 230034
    .line 230035
    const-string v1, "Android"

    .line 230036
    .line 230037
    invoke-static {v0, v1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 230038
    .line 230039
    .line 230040
    move-result-object v0

    .line 230041
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 230042
    .line 230043
    .line 230044
    move-result-object v1

    .line 230045
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 230046
    .line 230047
    .line 230048
    move-result-object v1

    .line 230049
    const-string v2, "app"

    .line 230050
    .line 230051
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230052
    .line 230053
    .line 230054
    const-string v1, "step_type"

    .line 230055
    .line 230056
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230057
    .line 230058
    .line 230059
    const-string v1, "step"

    .line 230060
    .line 230061
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230062
    .line 230063
    .line 230064
    new-instance v1, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 230065
    .line 230066
    const-string v2, ""

    .line 230067
    .line 230068
    invoke-direct {v1, v2}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 230069
    .line 230070
    .line 230071
    const-string v2, "waimai_snapshot_step_time"

    .line 230072
    .line 230073
    invoke-virtual {v1, v2}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 230074
    .line 230075
    .line 230076
    move-result-object v1

    .line 230077
    invoke-virtual {v1, v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 230078
    .line 230079
    .line 230080
    move-result-object v0

    .line 230081
    invoke-virtual {v0, p2, p3}, Lcom/meituan/android/common/kitefly/Log$Builder;->value(J)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 230082
    .line 230083
    .line 230084
    move-result-object v0

    .line 230085
    invoke-virtual {v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 230086
    .line 230087
    .line 230088
    move-result-object v0

    .line 230089
    invoke-static {v0}, Lcom/meituan/android/common/babel/a;->f(Lcom/meituan/android/common/kitefly/Log;)V

    .line 230090
    .line 230091
    .line 230092
    new-instance v0, Ljava/lang/StringBuilder;

    .line 230093
    .line 230094
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 230095
    .line 230096
    .line 230097
    const-string v1, "HomePageSnapshot: "

    .line 230098
    .line 230099
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230100
    .line 230101
    .line 230102
    const-string v1, " "

    .line 230103
    .line 230104
    const-string v2, ", cost: "

    .line 230105
    .line 230106
    invoke-static {v0, p0, v1, p1, v2}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 230107
    .line 230108
    .line 230109
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 230110
    .line 230111
    .line 230112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230113
    .line 230114
    .line 230115
    move-result-object p0

    .line 230116
    const-string p1, "SnapshotReporter"

    .line 230117
    .line 230118
    const-string p2, "reportStepInner"

    .line 230119
    .line 230120
    invoke-static {p1, p2, p0}, Lcom/sankuai/waimai/business/page/home/utils/l;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
