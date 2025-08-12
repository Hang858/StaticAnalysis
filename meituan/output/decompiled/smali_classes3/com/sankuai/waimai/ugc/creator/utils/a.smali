.class public final Lcom/sankuai/waimai/ugc/creator/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1694592045910d42L    # -6.6144137183292495E199

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 11

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p0, v1, v2

    .line 150005
    .line 150006
    new-instance v3, Ljava/lang/Long;

    .line 150007
    .line 150008
    const-wide/16 v4, 0xc8

    .line 150009
    .line 150010
    invoke-direct {v3, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 150011
    .line 150012
    .line 150013
    const/4 v6, 0x1

    .line 150014
    aput-object v3, v1, v6

    .line 150015
    .line 150016
    sget-object v3, Lcom/sankuai/waimai/ugc/creator/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150017
    .line 150018
    const/4 v7, 0x0

    .line 150019
    const v8, 0x7d8f5

    .line 150020
    .line 150021
    .line 150022
    invoke-static {v1, v7, v3, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150023
    .line 150024
    .line 150025
    move-result v9

    .line 150026
    if-eqz v9, :cond_0

    .line 150027
    .line 150028
    invoke-static {v1, v7, v3, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150029
    .line 150030
    .line 150031
    return-void

    .line 150032
    :cond_0
    if-nez p0, :cond_1

    .line 150033
    .line 150034
    return-void

    .line 150035
    :cond_1
    const/4 v1, 0x0

    .line 150036
    const/high16 v3, 0x3f800000    # 1.0f

    .line 150037
    .line 150038
    const/4 v8, 0x4

    .line 150039
    new-array v8, v8, [Ljava/lang/Object;

    .line 150040
    .line 150041
    aput-object p0, v8, v2

    .line 150042
    .line 150043
    new-instance v9, Ljava/lang/Float;

    .line 150044
    .line 150045
    invoke-direct {v9, v1}, Ljava/lang/Float;-><init>(F)V

    .line 150046
    .line 150047
    .line 150048
    aput-object v9, v8, v6

    .line 150049
    .line 150050
    new-instance v9, Ljava/lang/Float;

    .line 150051
    .line 150052
    invoke-direct {v9, v3}, Ljava/lang/Float;-><init>(F)V

    .line 150053
    .line 150054
    .line 150055
    aput-object v9, v8, v0

    .line 150056
    .line 150057
    new-instance v0, Ljava/lang/Long;

    .line 150058
    .line 150059
    invoke-direct {v0, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 150060
    .line 150061
    .line 150062
    const/4 v9, 0x3

    .line 150063
    aput-object v0, v8, v9

    .line 150064
    .line 150065
    sget-object v0, Lcom/sankuai/waimai/ugc/creator/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150066
    .line 150067
    const v9, 0x97cfb3

    .line 150068
    .line 150069
    .line 150070
    invoke-static {v8, v7, v0, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150071
    .line 150072
    .line 150073
    move-result v10

    .line 150074
    if-eqz v10, :cond_2

    .line 150075
    .line 150076
    invoke-static {v8, v7, v0, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150077
    .line 150078
    .line 150079
    goto :goto_0

    .line 150080
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 150081
    .line 150082
    .line 150083
    move-result v0

    .line 150084
    if-nez v0, :cond_3

    .line 150085
    .line 150086
    goto :goto_0

    .line 150087
    :cond_3
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 150088
    .line 150089
    .line 150090
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 150091
    .line 150092
    invoke-direct {v0, v1, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 150093
    .line 150094
    .line 150095
    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 150096
    .line 150097
    .line 150098
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 150099
    .line 150100
    .line 150101
    :goto_0
    invoke-virtual {p0, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 150102
    .line 150103
    .line 150104
    return-void
.end method

.method public static b(Landroid/view/View;J)V
    .locals 6

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
    new-instance v2, Ljava/lang/Long;

    .line 260007
    .line 260008
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 260009
    .line 260010
    .line 260011
    const/4 v3, 0x1

    .line 260012
    aput-object v2, v0, v3

    .line 260013
    .line 260014
    sget-object v2, Lcom/sankuai/waimai/ugc/creator/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const/4 v3, 0x0

    .line 260017
    const v4, 0x53494b

    .line 260018
    .line 260019
    .line 260020
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260021
    .line 260022
    .line 260023
    move-result v5

    .line 260024
    if-eqz v5, :cond_0

    .line 260025
    .line 260026
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260027
    .line 260028
    .line 260029
    return-void

    .line 260030
    :cond_0
    if-eqz p0, :cond_2

    .line 260031
    .line 260032
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 260033
    .line 260034
    .line 260035
    move-result v0

    .line 260036
    if-eqz v0, :cond_1

    .line 260037
    .line 260038
    goto :goto_0

    .line 260039
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 260040
    .line 260041
    .line 260042
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 260043
    .line 260044
    .line 260045
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 260046
    .line 260047
    const/high16 v1, 0x3f800000    # 1.0f

    .line 260048
    .line 260049
    const/4 v2, 0x0

    .line 260050
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 260051
    .line 260052
    .line 260053
    invoke-virtual {v0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 260054
    .line 260055
    .line 260056
    new-instance p1, Lcom/sankuai/waimai/ugc/creator/utils/a$a;

    .line 260057
    .line 260058
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/ugc/creator/utils/a$a;-><init>(Landroid/view/View;)V

    .line 260059
    .line 260060
    .line 260061
    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 260062
    .line 260063
    .line 260064
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 260065
    .line 260066
    .line 260067
    :cond_2
    :goto_0
    return-void
.end method
