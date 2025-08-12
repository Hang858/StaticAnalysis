.class public final Lcom/meituan/android/ptcommonim/base/util/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x22c02d66e8283127L    # -1.5158433055368666E141

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 7

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
    const/4 v3, 0x1

    .line 150007
    aput-object p1, v1, v3

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/ptcommonim/base/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v4, 0x0

    .line 150012
    const v5, 0x1f65ae

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v6

    .line 150019
    if-eqz v6, :cond_0

    .line 150020
    .line 150021
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    if-eqz p0, :cond_1

    .line 150026
    .line 150027
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 150028
    .line 150029
    .line 150030
    move-result v1

    .line 150031
    if-nez v1, :cond_1

    .line 150032
    .line 150033
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 150034
    .line 150035
    .line 150036
    move-result v1

    .line 150037
    if-nez v1, :cond_1

    .line 150038
    .line 150039
    new-instance v1, Lcom/sankuai/meituan/android/ui/widget/d;

    .line 150040
    .line 150041
    const v3, 0x1020002

    .line 150042
    .line 150043
    .line 150044
    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 150045
    .line 150046
    .line 150047
    move-result-object p0

    .line 150048
    invoke-direct {v1, p0, p1, v2}, Lcom/sankuai/meituan/android/ui/widget/d;-><init>(Landroid/view/View;Ljava/lang/CharSequence;I)V

    .line 150049
    .line 150050
    .line 150051
    const-string p0, "#CC000000"

    .line 150052
    .line 150053
    invoke-virtual {v1, p0}, Lcom/sankuai/meituan/android/ui/widget/d;->s(Ljava/lang/String;)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 150054
    .line 150055
    .line 150056
    move-result-object p0

    .line 150057
    const/16 p1, 0x9

    .line 150058
    .line 150059
    invoke-static {p1}, Lcom/meituan/android/ptcommonim/base/util/a;->a(I)I

    .line 150060
    .line 150061
    .line 150062
    move-result p1

    .line 150063
    int-to-float p1, p1

    .line 150064
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/android/ui/widget/d;->B(F)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 150065
    .line 150066
    .line 150067
    move-result-object p0

    .line 150068
    const/16 p1, 0xe

    .line 150069
    .line 150070
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/android/ui/widget/d;->y(I)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 150071
    .line 150072
    .line 150073
    move-result-object p0

    .line 150074
    invoke-virtual {p0}, Lcom/sankuai/meituan/android/ui/widget/d;->z()Lcom/sankuai/meituan/android/ui/widget/d;

    .line 150075
    .line 150076
    .line 150077
    move-result-object p0

    .line 150078
    invoke-static {v0}, Lcom/meituan/android/ptcommonim/base/util/a;->a(I)I

    .line 150079
    .line 150080
    .line 150081
    move-result p1

    .line 150082
    int-to-float p1, p1

    .line 150083
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/android/ui/widget/d;->x(F)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 150084
    .line 150085
    .line 150086
    move-result-object p0

    .line 150087
    invoke-virtual {p0}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V

    .line 150088
    .line 150089
    .line 150090
    :cond_1
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

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
    sget-object v1, Lcom/meituan/android/ptcommonim/base/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0xc6054a

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
    return-void

    .line 150025
    :cond_0
    instance-of v0, p0, Landroid/app/Activity;

    .line 150026
    .line 150027
    if-eqz v0, :cond_1

    .line 150028
    .line 150029
    check-cast p0, Landroid/app/Activity;

    .line 150030
    invoke-static {p0, p1}, Lcom/meituan/android/ptcommonim/base/util/b;->a(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
