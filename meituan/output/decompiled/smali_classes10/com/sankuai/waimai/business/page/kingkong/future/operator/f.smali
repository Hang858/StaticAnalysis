.class public final Lcom/sankuai/waimai/business/page/kingkong/future/operator/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/FrameLayout;

.field public b:Lcom/meituan/android/cube/pga/block/a;

.field public c:Lcom/sankuai/waimai/business/page/kingkong/b;

.field public d:Lcom/sankuai/waimai/business/page/common/model/KingkongInfo$a;

.field public e:Lcom/meituan/android/cube/pga/common/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x293be166fa42b3eeL    # -9.450311037590928E109

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/business/page/kingkong/b;Landroid/view/ViewStub;Lcom/sankuai/waimai/business/page/common/model/KingkongInfo$a;)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/business/page/kingkong/b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 230000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230001
    .line 230002
    .line 230003
    const/4 v0, 0x3

    .line 230004
    new-array v0, v0, [Ljava/lang/Object;

    .line 230005
    .line 230006
    const/4 v1, 0x0

    .line 230007
    aput-object p1, v0, v1

    .line 230008
    .line 230009
    const/4 v1, 0x1

    .line 230010
    aput-object p2, v0, v1

    .line 230011
    .line 230012
    const/4 v1, 0x2

    .line 230013
    aput-object p3, v0, v1

    .line 230014
    .line 230015
    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/future/operator/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230016
    .line 230017
    const v2, 0x550f63

    .line 230018
    .line 230019
    .line 230020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230021
    .line 230022
    .line 230023
    move-result v3

    .line 230024
    if-eqz v3, :cond_0

    .line 230025
    .line 230026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230027
    .line 230028
    .line 230029
    return-void

    .line 230030
    :cond_0
    iput-object p3, p0, Lcom/sankuai/waimai/business/page/kingkong/future/operator/f;->d:Lcom/sankuai/waimai/business/page/common/model/KingkongInfo$a;

    .line 230031
    .line 230032
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/operator/f;->c:Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 230033
    .line 230034
    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 230035
    .line 230036
    .line 230037
    move-result-object p2

    .line 230038
    instance-of p3, p2, Landroid/widget/FrameLayout;

    .line 230039
    .line 230040
    if-eqz p3, :cond_1

    .line 230041
    .line 230042
    check-cast p2, Landroid/widget/FrameLayout;

    .line 230043
    .line 230044
    iput-object p2, p0, Lcom/sankuai/waimai/business/page/kingkong/future/operator/f;->a:Landroid/widget/FrameLayout;

    .line 230045
    .line 230046
    :cond_1
    if-eqz p1, :cond_4

    .line 230047
    .line 230048
    iget-object p2, p1, Lcom/sankuai/waimai/business/page/kingkong/b;->g1:Lcom/meituan/android/cube/pga/common/j;

    .line 230049
    .line 230050
    new-instance p3, Lcom/sankuai/waimai/business/page/kingkong/future/operator/f$a;

    .line 230051
    .line 230052
    invoke-direct {p3, p0}, Lcom/sankuai/waimai/business/page/kingkong/future/operator/f$a;-><init>(Lcom/sankuai/waimai/business/page/kingkong/future/operator/f;)V

    .line 230053
    .line 230054
    .line 230055
    invoke-virtual {p2, p3}, Lcom/meituan/android/cube/pga/common/j;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 230056
    .line 230057
    .line 230058
    move-result-object p2

    .line 230059
    iget-object p3, p0, Lcom/sankuai/waimai/business/page/kingkong/future/operator/f;->e:Lcom/meituan/android/cube/pga/common/f;

    .line 230060
    .line 230061
    if-nez p3, :cond_2

    .line 230062
    .line 230063
    new-instance p3, Lcom/meituan/android/cube/pga/common/f;

    .line 230064
    .line 230065
    invoke-direct {p3}, Lcom/meituan/android/cube/pga/common/f;-><init>()V

    .line 230066
    .line 230067
    .line 230068
    iput-object p3, p0, Lcom/sankuai/waimai/business/page/kingkong/future/operator/f;->e:Lcom/meituan/android/cube/pga/common/f;

    .line 230069
    .line 230070
    :cond_2
    iget-object p3, p0, Lcom/sankuai/waimai/business/page/kingkong/future/operator/f;->e:Lcom/meituan/android/cube/pga/common/f;

    .line 230071
    .line 230072
    invoke-virtual {p2, p3}, Lcom/meituan/android/cube/pga/common/e;->a(Lcom/meituan/android/cube/pga/common/f;)V

    .line 230073
    .line 230074
    .line 230075
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/kingkong/b;->h1:Lcom/meituan/android/cube/pga/common/j;

    .line 230076
    .line 230077
    new-instance p2, Lcom/sankuai/waimai/business/page/kingkong/future/operator/f$b;

    .line 230078
    .line 230079
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/business/page/kingkong/future/operator/f$b;-><init>(Lcom/sankuai/waimai/business/page/kingkong/future/operator/f;)V

    .line 230080
    .line 230081
    .line 230082
    invoke-virtual {p1, p2}, Lcom/meituan/android/cube/pga/common/j;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 230083
    .line 230084
    .line 230085
    move-result-object p1

    .line 230086
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/kingkong/future/operator/f;->e:Lcom/meituan/android/cube/pga/common/f;

    .line 230087
    .line 230088
    if-nez p2, :cond_3

    .line 230089
    .line 230090
    new-instance p2, Lcom/meituan/android/cube/pga/common/f;

    .line 230091
    .line 230092
    invoke-direct {p2}, Lcom/meituan/android/cube/pga/common/f;-><init>()V

    .line 230093
    .line 230094
    .line 230095
    iput-object p2, p0, Lcom/sankuai/waimai/business/page/kingkong/future/operator/f;->e:Lcom/meituan/android/cube/pga/common/f;

    .line 230096
    .line 230097
    :cond_3
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/kingkong/future/operator/f;->e:Lcom/meituan/android/cube/pga/common/f;

    .line 230098
    .line 230099
    invoke-virtual {p1, p2}, Lcom/meituan/android/cube/pga/common/e;->a(Lcom/meituan/android/cube/pga/common/f;)V

    .line 230100
    :cond_4
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
    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/future/operator/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8ef5ef

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/operator/f;->e:Lcom/meituan/android/cube/pga/common/f;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/common/f;->a()V

    .line 100023
    .line 100024
    .line 100025
    const/4 v0, 0x0

    .line 100026
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/operator/f;->e:Lcom/meituan/android/cube/pga/common/f;

    .line 100027
    .line 100028
    :cond_1
    return-void
.end method

.method public final b(Lcom/sankuai/waimai/rocks/view/block/machpro/m;Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;)V
    .locals 5

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    const/4 v2, 0x1

    .line 230007
    aput-object p2, v0, v2

    .line 230008
    .line 230009
    const/4 v2, 0x2

    .line 230010
    aput-object p3, v0, v2

    .line 230011
    .line 230012
    sget-object v2, Lcom/sankuai/waimai/business/page/kingkong/future/operator/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const v3, 0xe3a1e

    .line 230015
    .line 230016
    .line 230017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230018
    .line 230019
    .line 230020
    move-result v4

    .line 230021
    if-eqz v4, :cond_0

    .line 230022
    .line 230023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230024
    .line 230025
    .line 230026
    return-void

    .line 230027
    :cond_0
    iget-object p1, p1, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->b:Lcom/sankuai/waimai/rocks/view/block/machpro/l;

    .line 230028
    .line 230029
    const-string v0, "MachProBlock_FloatFooterBlock"

    .line 230030
    .line 230031
    if-eqz p1, :cond_2

    .line 230032
    .line 230033
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230034
    .line 230035
    .line 230036
    move-result v2

    .line 230037
    if-eqz v2, :cond_1

    .line 230038
    .line 230039
    goto :goto_0

    .line 230040
    :cond_1
    const-string v2, "sendEvent: "

    .line 230041
    .line 230042
    const-string v3, " ,params:"

    .line 230043
    .line 230044
    invoke-static {v2, p2, v3}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230045
    .line 230046
    .line 230047
    move-result-object v2

    .line 230048
    invoke-virtual {p3}, Lcom/sankuai/waimai/machpro/base/MachMap;->toString()Ljava/lang/String;

    .line 230049
    .line 230050
    .line 230051
    move-result-object v3

    .line 230052
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230053
    .line 230054
    .line 230055
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230056
    .line 230057
    .line 230058
    move-result-object v2

    .line 230059
    new-array v1, v1, [Ljava/lang/Object;

    .line 230060
    .line 230061
    invoke-static {v0, v2, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230062
    .line 230063
    .line 230064
    iget-object p1, p1, Lcom/sankuai/waimai/machpro/container/l;->d:Lcom/sankuai/waimai/machpro/container/a;

    .line 230065
    .line 230066
    invoke-virtual {p1, p2, p3}, Lcom/sankuai/waimai/machpro/container/a;->r(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;)V

    .line 230067
    .line 230068
    .line 230069
    return-void

    .line 230070
    :cond_2
    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 230071
    .line 230072
    const-string p2, "sendEvent exception"

    .line 230073
    .line 230074
    invoke-static {v0, p2, p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230075
    .line 230076
    .line 230077
    return-void
.end method
