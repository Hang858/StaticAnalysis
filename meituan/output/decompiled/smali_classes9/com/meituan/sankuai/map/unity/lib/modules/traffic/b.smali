.class public final Lcom/meituan/sankuai/map/unity/lib/modules/traffic/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/sankuai/map/unity/lib/modules/traffic/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Lcom/meituan/sankuai/map/unity/lib/modules/traffic/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x59a10666951ef005L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Lcom/meituan/sankuai/map/unity/lib/modules/traffic/b$a;)V
    .locals 4

    .line 370000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 370001
    .line 370002
    .line 370003
    const/4 v0, 0x5

    .line 370004
    new-array v0, v0, [Ljava/lang/Object;

    .line 370005
    .line 370006
    const/4 v1, 0x0

    .line 370007
    aput-object p1, v0, v1

    .line 370008
    .line 370009
    const/4 v1, 0x1

    .line 370010
    aput-object p2, v0, v1

    .line 370011
    .line 370012
    const/4 v1, 0x2

    .line 370013
    aput-object p3, v0, v1

    .line 370014
    .line 370015
    const/4 v1, 0x3

    .line 370016
    aput-object p4, v0, v1

    .line 370017
    .line 370018
    const/4 v1, 0x4

    .line 370019
    aput-object p5, v0, v1

    .line 370020
    .line 370021
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/traffic/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370022
    .line 370023
    const v2, 0xb46dc7

    .line 370024
    .line 370025
    .line 370026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370027
    .line 370028
    .line 370029
    move-result v3

    .line 370030
    if-eqz v3, :cond_0

    .line 370031
    .line 370032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370033
    .line 370034
    .line 370035
    return-void

    .line 370036
    :cond_0
    if-eqz p2, :cond_2

    .line 370037
    .line 370038
    if-nez p1, :cond_1

    .line 370039
    .line 370040
    goto :goto_0

    .line 370041
    :cond_1
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/traffic/b;->a:Landroid/app/Activity;

    .line 370042
    .line 370043
    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/traffic/b;->b:Landroid/widget/TextView;

    .line 370044
    .line 370045
    iput-object p3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/traffic/b;->c:Landroid/view/View;

    .line 370046
    .line 370047
    iput-object p4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/traffic/b;->d:Landroid/view/View;

    .line 370048
    .line 370049
    iput-object p5, p0, Lcom/meituan/sankuai/map/unity/lib/modules/traffic/b;->e:Lcom/meituan/sankuai/map/unity/lib/modules/traffic/b$a;

    .line 370050
    :cond_2
    :goto_0
    return-void
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
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/traffic/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd3f446

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
    const/16 v1, 0x8

    .line 100019
    .line 100020
    invoke-virtual {p0, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/traffic/b;->d(I)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/traffic/b;->e:Lcom/meituan/sankuai/map/unity/lib/modules/traffic/b$a;

    .line 100024
    .line 100025
    if-eqz v1, :cond_1

    .line 100026
    .line 100027
    invoke-interface {v1, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/traffic/b$a;->U3(Z)V

    .line 100028
    .line 100029
    .line 100030
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/traffic/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x19d3cf

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
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/traffic/b;->b:Landroid/widget/TextView;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    if-nez v1, :cond_1

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/traffic/b;->c:Landroid/view/View;

    .line 100027
    .line 100028
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    if-nez v1, :cond_1

    .line 100033
    .line 100034
    const/4 v1, 0x1

    .line 100035
    goto :goto_0

    .line 100036
    :cond_1
    const/4 v1, 0x0

    .line 100037
    :goto_0
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/traffic/b;->d:Landroid/view/View;

    .line 100038
    .line 100039
    if-eqz v1, :cond_2

    .line 100040
    .line 100041
    goto :goto_1

    .line 100042
    :cond_2
    const/16 v0, 0x8

    .line 100043
    .line 100044
    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100045
    .line 100046
    .line 100047
    if-eqz v1, :cond_3

    .line 100048
    .line 100049
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/traffic/b;->b:Landroid/widget/TextView;

    .line 100050
    .line 100051
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    const v2, 0x7f08155c

    .line 100060
    .line 100061
    .line 100062
    invoke-static {v2, v1, v0}, Landroid/support/v4/app/a;->w(ILandroid/content/res/Resources;Landroid/widget/TextView;)V

    .line 100063
    .line 100064
    .line 100065
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/traffic/b;->c:Landroid/view/View;

    .line 100066
    .line 100067
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v1

    .line 100071
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v1

    .line 100075
    const v2, 0x7f081557

    .line 100076
    .line 100077
    .line 100078
    invoke-static {v2, v1, v0}, Landroid/arch/lifecycle/b;->s(ILandroid/content/res/Resources;Landroid/view/View;)V

    .line 100079
    .line 100080
    .line 100081
    goto :goto_2

    .line 100082
    :cond_3
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/traffic/b;->b:Landroid/widget/TextView;

    .line 100083
    .line 100084
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 100085
    .line 100086
    .line 100087
    move-result v0

    .line 100088
    const v1, 0x7f08155b

    .line 100089
    .line 100090
    .line 100091
    if-nez v0, :cond_4

    .line 100092
    .line 100093
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/traffic/b;->b:Landroid/widget/TextView;

    .line 100094
    .line 100095
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v2

    .line 100099
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v2

    .line 100103
    invoke-static {v1, v2, v0}, Landroid/support/v4/app/a;->w(ILandroid/content/res/Resources;Landroid/widget/TextView;)V

    .line 100104
    .line 100105
    .line 100106
    :cond_4
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/traffic/b;->c:Landroid/view/View;

    .line 100107
    .line 100108
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 100109
    .line 100110
    .line 100111
    move-result v0

    .line 100112
    if-nez v0, :cond_5

    .line 100113
    .line 100114
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/traffic/b;->c:Landroid/view/View;

    .line 100115
    .line 100116
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v2

    .line 100120
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v2

    .line 100124
    invoke-static {v1, v2, v0}, Landroid/arch/lifecycle/b;->s(ILandroid/content/res/Resources;Landroid/view/View;)V

    .line 100125
    .line 100126
    .line 100127
    :cond_5
    :goto_2
    return-void
.end method

.method public final c(ZZ)V
    .locals 5

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Byte;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Byte;

    .line 170012
    .line 170013
    const/4 v3, 0x1

    .line 170014
    invoke-direct {v1, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 170015
    .line 170016
    .line 170017
    aput-object v1, v0, v3

    .line 170018
    .line 170019
    new-instance v1, Ljava/lang/Byte;

    .line 170020
    .line 170021
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170022
    .line 170023
    .line 170024
    const/4 v3, 0x2

    .line 170025
    aput-object v1, v0, v3

    .line 170026
    .line 170027
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/traffic/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170028
    .line 170029
    const v3, 0x1badb7

    .line 170030
    .line 170031
    .line 170032
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170033
    .line 170034
    .line 170035
    move-result v4

    .line 170036
    if-eqz v4, :cond_0

    .line 170037
    .line 170038
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170039
    .line 170040
    .line 170041
    return-void

    .line 170042
    :cond_0
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/modules/traffic/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170043
    .line 170044
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/modules/traffic/a$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/traffic/a;

    .line 170045
    .line 170046
    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/traffic/a;->d(Z)V

    .line 170047
    .line 170048
    .line 170049
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/traffic/b;->e:Lcom/meituan/sankuai/map/unity/lib/modules/traffic/b$a;

    .line 170050
    .line 170051
    if-eqz v0, :cond_1

    .line 170052
    .line 170053
    invoke-interface {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/traffic/b$a;->U3(Z)V

    .line 170054
    .line 170055
    .line 170056
    :cond_1
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/traffic/b;->b:Landroid/widget/TextView;

    .line 170057
    .line 170058
    if-eqz v0, :cond_3

    .line 170059
    .line 170060
    if-eqz p1, :cond_2

    .line 170061
    .line 170062
    const v1, 0x7f080254

    .line 170063
    .line 170064
    .line 170065
    goto :goto_0

    .line 170066
    :cond_2
    const v1, 0x7f080253

    .line 170067
    .line 170068
    .line 170069
    :goto_0
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170070
    .line 170071
    .line 170072
    move-result v1

    .line 170073
    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 170074
    .line 170075
    .line 170076
    :cond_3
    if-eqz p2, :cond_5

    .line 170077
    .line 170078
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/traffic/b;->a:Landroid/app/Activity;

    .line 170079
    .line 170080
    if-eqz p1, :cond_4

    const-string p1, "\u5b9e\u65f6\u8def\u51b5\u5df2\u5f00\u542f"

    goto :goto_1

    :cond_4
    const-string p1, "\u5b9e\u65f6\u8def\u51b5\u5df2\u5173\u95ed"

    :goto_1
    invoke-static {p2, p1, v2}, Lcom/meituan/sankuai/map/unity/lib/utils/f0;->a(Landroid/app/Activity;Ljava/lang/String;Z)V

    :cond_5
    return-void
.end method

.method public final d(I)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/traffic/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x8cd0e

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/traffic/b;->b:Landroid/widget/TextView;

    .line 120027
    .line 120028
    if-eqz v0, :cond_5

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 120031
    .line 120032
    .line 120033
    if-nez p1, :cond_2

    .line 120034
    .line 120035
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/traffic/b;->c:Landroid/view/View;

    .line 120036
    .line 120037
    if-eqz v0, :cond_2

    .line 120038
    .line 120039
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 120040
    .line 120041
    .line 120042
    move-result v0

    .line 120043
    if-nez v0, :cond_2

    .line 120044
    .line 120045
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/traffic/b;->d:Landroid/view/View;

    .line 120046
    .line 120047
    if-eqz p1, :cond_1

    .line 120048
    .line 120049
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120050
    .line 120051
    .line 120052
    :cond_1
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/traffic/b;->b:Landroid/widget/TextView;

    .line 120053
    .line 120054
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v0

    .line 120058
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v0

    .line 120062
    const v1, 0x7f08155c

    .line 120063
    .line 120064
    .line 120065
    invoke-static {v1, v0, p1}, Landroid/support/v4/app/a;->w(ILandroid/content/res/Resources;Landroid/widget/TextView;)V

    .line 120066
    .line 120067
    .line 120068
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/traffic/b;->c:Landroid/view/View;

    .line 120069
    .line 120070
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v0

    .line 120074
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v0

    .line 120078
    const v1, 0x7f081557

    .line 120079
    .line 120080
    .line 120081
    invoke-static {v1, v0, p1}, Landroid/arch/lifecycle/b;->s(ILandroid/content/res/Resources;Landroid/view/View;)V

    .line 120082
    .line 120083
    .line 120084
    goto :goto_0

    .line 120085
    :cond_2
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/traffic/b;->d:Landroid/view/View;

    .line 120086
    .line 120087
    if-eqz v0, :cond_3

    .line 120088
    .line 120089
    const/16 v1, 0x8

    .line 120090
    .line 120091
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120092
    .line 120093
    .line 120094
    :cond_3
    const v0, 0x7f08155b

    .line 120095
    .line 120096
    .line 120097
    if-nez p1, :cond_4

    .line 120098
    .line 120099
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/traffic/b;->b:Landroid/widget/TextView;

    .line 120100
    .line 120101
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v1

    .line 120105
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v1

    .line 120109
    invoke-static {v0, v1, p1}, Landroid/support/v4/app/a;->w(ILandroid/content/res/Resources;Landroid/widget/TextView;)V

    .line 120110
    .line 120111
    .line 120112
    :cond_4
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/traffic/b;->c:Landroid/view/View;

    .line 120113
    .line 120114
    if-eqz p1, :cond_5

    .line 120115
    .line 120116
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 120117
    .line 120118
    .line 120119
    move-result p1

    .line 120120
    if-nez p1, :cond_5

    .line 120121
    .line 120122
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/traffic/b;->c:Landroid/view/View;

    .line 120123
    .line 120124
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v1

    .line 120128
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v1

    .line 120132
    invoke-static {v0, v1, p1}, Landroid/arch/lifecycle/b;->s(ILandroid/content/res/Resources;Landroid/view/View;)V

    .line 120133
    .line 120134
    .line 120135
    :cond_5
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/traffic/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x72b1a4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/traffic/b;->f(Z)V

    return-void
.end method

.method public final f(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/traffic/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x33e045

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    invoke-virtual {p0, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/traffic/b;->d(I)V

    .line 120029
    .line 120030
    .line 120031
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/modules/traffic/a;->a()Lcom/meituan/sankuai/map/unity/lib/modules/traffic/a;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/traffic/a;->b()Z

    .line 120036
    .line 120037
    .line 120038
    move-result p1

    .line 120039
    invoke-virtual {p0, p1, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/traffic/b;->c(ZZ)V

    .line 120040
    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/traffic/b;->a()V

    .line 120044
    .line 120045
    .line 120046
    :goto_0
    return-void
.end method
