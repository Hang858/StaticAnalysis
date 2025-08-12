.class public final Lcom/meituan/msc/modules/reporter/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static b:Lcom/meituan/msc/common/lib/IWhiteScreenCheckReporter;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6c9df428dd8f678aL    # -2.617460359224734E-215

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/meituan/msc/common/lib/IWhiteScreenCheckReporter;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/modules/reporter/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x60f5e6

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/msc/common/lib/IWhiteScreenCheckReporter;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v1, Lcom/meituan/msc/modules/reporter/k;->b:Lcom/meituan/msc/common/lib/IWhiteScreenCheckReporter;

    .line 100023
    .line 100024
    if-nez v1, :cond_2

    .line 100025
    .line 100026
    sget-boolean v1, Lcom/meituan/msc/modules/reporter/k;->a:Z

    .line 100027
    .line 100028
    if-nez v1, :cond_2

    .line 100029
    .line 100030
    const-class v1, Lcom/meituan/msc/common/lib/IWhiteScreenCheckReporter;

    .line 100031
    .line 100032
    const-string v2, "mp_white_screen_check_reporter"

    .line 100033
    .line 100034
    invoke-static {v1, v2}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    if-eqz v1, :cond_1

    .line 100039
    .line 100040
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100041
    .line 100042
    .line 100043
    move-result v2

    .line 100044
    if-lez v2, :cond_1

    .line 100045
    .line 100046
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    check-cast v0, Lcom/meituan/msc/common/lib/IWhiteScreenCheckReporter;

    .line 100051
    .line 100052
    sput-object v0, Lcom/meituan/msc/modules/reporter/k;->b:Lcom/meituan/msc/common/lib/IWhiteScreenCheckReporter;

    .line 100053
    .line 100054
    :cond_1
    const/4 v0, 0x1

    .line 100055
    sput-boolean v0, Lcom/meituan/msc/modules/reporter/k;->a:Z

    .line 100056
    .line 100057
    :cond_2
    sget-object v0, Lcom/meituan/msc/modules/reporter/k;->b:Lcom/meituan/msc/common/lib/IWhiteScreenCheckReporter;

    .line 100058
    .line 100059
    return-object v0
.end method

.method public static b(Lcom/meituan/msc/modules/engine/k;Ljava/lang/String;Lcom/meituan/msc/modules/page/view/i;Lcom/meituan/msc/modules/container/v;Landroid/app/Activity;)Lcom/meituan/msc/common/lib/i;
    .locals 5

    .line 330000
    const/4 v0, 0x5

    .line 330001
    new-array v0, v0, [Ljava/lang/Object;

    .line 330002
    .line 330003
    const/4 v1, 0x0

    .line 330004
    aput-object p0, v0, v1

    .line 330005
    .line 330006
    const/4 v1, 0x1

    .line 330007
    aput-object p1, v0, v1

    .line 330008
    .line 330009
    const/4 v1, 0x2

    .line 330010
    aput-object p2, v0, v1

    .line 330011
    .line 330012
    const/4 v1, 0x3

    .line 330013
    aput-object p3, v0, v1

    .line 330014
    .line 330015
    const/4 v1, 0x4

    .line 330016
    aput-object p4, v0, v1

    .line 330017
    .line 330018
    sget-object v1, Lcom/meituan/msc/modules/reporter/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330019
    .line 330020
    const/4 v2, 0x0

    .line 330021
    const v3, 0x4b48b1

    .line 330022
    .line 330023
    .line 330024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330025
    .line 330026
    .line 330027
    move-result v4

    .line 330028
    if-eqz v4, :cond_0

    .line 330029
    .line 330030
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330031
    .line 330032
    .line 330033
    move-result-object p0

    .line 330034
    check-cast p0, Lcom/meituan/msc/common/lib/i;

    .line 330035
    .line 330036
    return-object p0

    .line 330037
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 330038
    .line 330039
    if-nez v0, :cond_1

    .line 330040
    .line 330041
    return-object v2

    .line 330042
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/msc/modules/update/f;->G2()Ljava/lang/String;

    .line 330043
    .line 330044
    .line 330045
    invoke-virtual {v0}, Lcom/meituan/msc/modules/update/f;->K2()Ljava/lang/String;

    .line 330046
    .line 330047
    .line 330048
    iget-object v1, v0, Lcom/meituan/msc/modules/update/f;->l:Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;

    .line 330049
    .line 330050
    if-eqz v1, :cond_2

    .line 330051
    .line 330052
    iget-object v0, v0, Lcom/meituan/msc/modules/update/f;->l:Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;

    .line 330053
    .line 330054
    invoke-virtual {v0}, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->B()Ljava/lang/String;

    .line 330055
    .line 330056
    .line 330057
    :cond_2
    new-instance v0, Lcom/meituan/msc/common/lib/i$a;

    .line 330058
    .line 330059
    invoke-direct {v0}, Lcom/meituan/msc/common/lib/i$a;-><init>()V

    .line 330060
    .line 330061
    .line 330062
    sget-object v1, Lcom/meituan/msc/common/lib/h;->b:Lcom/meituan/msc/common/lib/h;

    .line 330063
    .line 330064
    invoke-virtual {v0, v1}, Lcom/meituan/msc/common/lib/i$a;->g(Lcom/meituan/msc/common/lib/h;)Lcom/meituan/msc/common/lib/i$a;

    .line 330065
    .line 330066
    .line 330067
    invoke-virtual {p0}, Lcom/meituan/msc/modules/engine/k;->f()Ljava/lang/String;

    .line 330068
    .line 330069
    .line 330070
    move-result-object p0

    .line 330071
    invoke-virtual {v0, p0}, Lcom/meituan/msc/common/lib/i$a;->c(Ljava/lang/String;)Lcom/meituan/msc/common/lib/i$a;

    .line 330072
    .line 330073
    .line 330074
    invoke-virtual {v0, p1}, Lcom/meituan/msc/common/lib/i$a;->e(Ljava/lang/String;)Lcom/meituan/msc/common/lib/i$a;

    .line 330075
    .line 330076
    .line 330077
    invoke-virtual {v0, p2}, Lcom/meituan/msc/common/lib/i$a;->f(Landroid/view/View;)Lcom/meituan/msc/common/lib/i$a;

    .line 330078
    .line 330079
    .line 330080
    invoke-virtual {v0, p4}, Lcom/meituan/msc/common/lib/i$a;->b(Landroid/app/Activity;)Lcom/meituan/msc/common/lib/i$a;

    .line 330081
    .line 330082
    .line 330083
    invoke-interface {p3}, Lcom/meituan/msc/modules/container/v;->a()I

    .line 330084
    .line 330085
    .line 330086
    move-result p0

    .line 330087
    invoke-virtual {v0, p0}, Lcom/meituan/msc/common/lib/i$a;->d(I)Lcom/meituan/msc/common/lib/i$a;

    .line 330088
    .line 330089
    .line 330090
    invoke-virtual {v0}, Lcom/meituan/msc/common/lib/i$a;->a()Lcom/meituan/msc/common/lib/i;

    move-result-object p0

    return-object p0
.end method
