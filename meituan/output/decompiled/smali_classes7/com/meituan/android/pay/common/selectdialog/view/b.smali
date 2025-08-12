.class public final Lcom/meituan/android/pay/common/selectdialog/view/b;
.super Lcom/meituan/android/paycommon/lib/assist/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pay/common/selectdialog/view/b$a;,
        Lcom/meituan/android/pay/common/selectdialog/view/b$b;,
        Lcom/meituan/android/pay/common/selectdialog/view/b$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/paycommon/lib/assist/a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Lcom/meituan/android/pay/common/payment/data/a;

.field public e:Lcom/meituan/android/pay/common/selectdialog/view/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x568e220ebe20f805L    # 8.84609020160106E108

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/meituan/android/pay/common/payment/data/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/meituan/android/pay/common/payment/data/a;",
            ")V"
        }
    .end annotation

    .line 170000
    invoke-direct {p0, p1, p2}, Lcom/meituan/android/paycommon/lib/assist/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x3

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v0, p1

    .line 170011
    .line 170012
    const/4 p1, 0x2

    .line 170013
    aput-object p3, v0, p1

    .line 170014
    .line 170015
    sget-object p1, Lcom/meituan/android/pay/common/selectdialog/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const v1, 0xb612ff

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v2

    .line 170024
    if-eqz v2, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    iput-object p3, p0, Lcom/meituan/android/pay/common/selectdialog/view/b;->d:Lcom/meituan/android/pay/common/payment/data/a;

    .line 170031
    .line 170032
    invoke-static {p2}, Lcom/meituan/android/pay/common/selectdialog/utils/a;->e(Ljava/util/ArrayList;)V

    .line 170033
    .line 170034
    .line 170035
    return-void
.end method

.method public static b(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/pay/common/promotion/bean/CombineLabel;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/meituan/android/pay/common/promotion/bean/CombineLabel;",
            ">;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/pay/common/selectdialog/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x5cd97e

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/util/List;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 120026
    .line 120027
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    invoke-static {p0}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    if-nez v1, :cond_2

    .line 120035
    .line 120036
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p0

    .line 120040
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120041
    .line 120042
    .line 120043
    move-result v1

    .line 120044
    if-eqz v1, :cond_2

    .line 120045
    .line 120046
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    check-cast v1, Lcom/meituan/android/pay/common/promotion/bean/CombineLabel;

    .line 120051
    .line 120052
    invoke-virtual {v1}, Lcom/meituan/android/paybase/widgets/label/Label;->isTop()Z

    .line 120053
    .line 120054
    .line 120055
    move-result v2

    .line 120056
    if-nez v2, :cond_1

    .line 120057
    .line 120058
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120059
    .line 120060
    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final c(ILandroid/view/View;)Lcom/meituan/android/pay/common/selectdialog/view/b$c;
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    const/4 v1, 0x1

    .line 150012
    aput-object p2, v0, v1

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/pay/common/selectdialog/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0xd916ae

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v3

    .line 150023
    if-eqz v3, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    move-result-object p1

    .line 150029
    check-cast p1, Lcom/meituan/android/pay/common/selectdialog/view/b$c;

    .line 150030
    .line 150031
    return-object p1

    .line 150032
    :cond_0
    new-instance v0, Lcom/meituan/android/pay/common/selectdialog/view/b$c;

    .line 150033
    .line 150034
    invoke-direct {v0}, Lcom/meituan/android/pay/common/selectdialog/view/b$c;-><init>()V

    .line 150035
    .line 150036
    .line 150037
    sget-object v1, Lcom/meituan/android/pay/common/selectdialog/view/b$b;->a:Lcom/meituan/android/pay/common/selectdialog/view/b$b;

    .line 150038
    .line 150039
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 150040
    .line 150041
    .line 150042
    move-result v1

    .line 150043
    if-ne p1, v1, :cond_1

    .line 150044
    .line 150045
    invoke-virtual {p0, v0, p2}, Lcom/meituan/android/pay/common/selectdialog/view/b;->k(Lcom/meituan/android/pay/common/selectdialog/view/b$c;Landroid/view/View;)V

    .line 150046
    .line 150047
    .line 150048
    goto :goto_1

    .line 150049
    :cond_1
    sget-object v1, Lcom/meituan/android/pay/common/selectdialog/view/b$b;->b:Lcom/meituan/android/pay/common/selectdialog/view/b$b;

    .line 150050
    .line 150051
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 150052
    .line 150053
    .line 150054
    move-result v1

    .line 150055
    if-eq p1, v1, :cond_3

    .line 150056
    .line 150057
    sget-object v1, Lcom/meituan/android/pay/common/selectdialog/view/b$b;->c:Lcom/meituan/android/pay/common/selectdialog/view/b$b;

    .line 150058
    .line 150059
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 150060
    .line 150061
    .line 150062
    move-result v1

    .line 150063
    if-ne p1, v1, :cond_2

    .line 150064
    .line 150065
    goto :goto_0

    .line 150066
    :cond_2
    sget-object v1, Lcom/meituan/android/pay/common/selectdialog/view/b$b;->d:Lcom/meituan/android/pay/common/selectdialog/view/b$b;

    .line 150067
    .line 150068
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 150069
    .line 150070
    .line 150071
    move-result v1

    .line 150072
    if-ne p1, v1, :cond_4

    .line 150073
    .line 150074
    const p1, 0x7f0a1f75

    .line 150075
    .line 150076
    .line 150077
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150078
    .line 150079
    .line 150080
    move-result-object p1

    .line 150081
    check-cast p1, Landroid/widget/TextView;

    .line 150082
    .line 150083
    iput-object p1, v0, Lcom/meituan/android/pay/common/selectdialog/view/b$c;->g:Landroid/widget/TextView;

    .line 150084
    .line 150085
    goto :goto_1

    .line 150086
    :cond_3
    :goto_0
    invoke-virtual {p0, v0, p2}, Lcom/meituan/android/pay/common/selectdialog/view/b;->k(Lcom/meituan/android/pay/common/selectdialog/view/b$c;Landroid/view/View;)V

    .line 150087
    .line 150088
    .line 150089
    const p1, 0x7f0a1402

    .line 150090
    .line 150091
    .line 150092
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150093
    .line 150094
    .line 150095
    move-result-object p1

    .line 150096
    check-cast p1, Landroid/widget/LinearLayout;

    .line 150097
    .line 150098
    iput-object p1, v0, Lcom/meituan/android/pay/common/selectdialog/view/b$c;->i:Landroid/widget/LinearLayout;

    .line 150099
    .line 150100
    const p1, 0x7f0a1405

    .line 150101
    .line 150102
    .line 150103
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150104
    .line 150105
    .line 150106
    move-result-object p1

    .line 150107
    check-cast p1, Landroid/widget/TextView;

    .line 150108
    .line 150109
    iput-object p1, v0, Lcom/meituan/android/pay/common/selectdialog/view/b$c;->j:Landroid/widget/TextView;

    .line 150110
    .line 150111
    const p1, 0x7f0a1400

    .line 150112
    .line 150113
    .line 150114
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150115
    .line 150116
    .line 150117
    move-result-object p1

    .line 150118
    check-cast p1, Landroid/widget/TextView;

    .line 150119
    .line 150120
    iput-object p1, v0, Lcom/meituan/android/pay/common/selectdialog/view/b$c;->k:Landroid/widget/TextView;

    .line 150121
    .line 150122
    const p1, 0x7f0a1403

    .line 150123
    .line 150124
    .line 150125
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150126
    .line 150127
    .line 150128
    move-result-object p1

    .line 150129
    check-cast p1, Landroid/widget/LinearLayout;

    .line 150130
    .line 150131
    const p1, 0x7f0a1062

    .line 150132
    .line 150133
    .line 150134
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150135
    .line 150136
    .line 150137
    move-result-object p1

    .line 150138
    iput-object p1, v0, Lcom/meituan/android/pay/common/selectdialog/view/b$c;->l:Landroid/view/View;

    .line 150139
    .line 150140
    :cond_4
    :goto_1
    return-object v0
.end method

.method public final d(I)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/pay/common/selectdialog/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x442f2c

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/pay/common/selectdialog/view/b;->g(I)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-nez v0, :cond_1

    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_1
    invoke-virtual {p0, p1}, Lcom/meituan/android/paycommon/lib/assist/a;->getItem(I)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    check-cast v0, Lcom/meituan/android/pay/common/selectdialog/a;

    .line 120038
    .line 120039
    if-eqz v0, :cond_3

    .line 120040
    .line 120041
    invoke-interface {v0}, Lcom/meituan/android/pay/common/selectdialog/a;->getMtMorePaymentList()Ljava/util/List;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    invoke-static {v1}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 120046
    .line 120047
    .line 120048
    move-result v1

    .line 120049
    if-eqz v1, :cond_2

    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/paycommon/lib/assist/a;->c:Ljava/util/ArrayList;

    .line 120053
    .line 120054
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    invoke-interface {v0}, Lcom/meituan/android/pay/common/selectdialog/a;->getMtMorePaymentList()Ljava/util/List;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v0

    .line 120061
    invoke-virtual {v1, p1, v0}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 120062
    .line 120063
    .line 120064
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 120065
    .line 120066
    .line 120067
    :cond_3
    :goto_0
    return-void
.end method

.method public final e(I)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/android/pay/common/selectdialog/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x3a31cf

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/pay/common/selectdialog/view/b;->getItemViewType(I)I

    move-result p1

    sget-object v1, Lcom/meituan/android/pay/common/selectdialog/view/b$b;->c:Lcom/meituan/android/pay/common/selectdialog/view/b$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f(I)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/android/pay/common/selectdialog/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x5823e3

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/pay/common/selectdialog/view/b;->getItemViewType(I)I

    move-result p1

    sget-object v1, Lcom/meituan/android/pay/common/selectdialog/view/b$b;->b:Lcom/meituan/android/pay/common/selectdialog/view/b$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g(I)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/android/pay/common/selectdialog/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xa0f776

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/pay/common/selectdialog/view/b;->getItemViewType(I)I

    move-result p1

    sget-object v1, Lcom/meituan/android/pay/common/selectdialog/view/b$b;->d:Lcom/meituan/android/pay/common/selectdialog/view/b$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getItemViewType(I)I
    .locals 4

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
    sget-object v1, Lcom/meituan/android/pay/common/selectdialog/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x52523f

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Integer;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/paycommon/lib/assist/a;->getItem(I)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    instance-of v0, v0, Lcom/meituan/android/pay/common/payment/data/a;

    .line 120038
    .line 120039
    if-eqz v0, :cond_4

    .line 120040
    .line 120041
    invoke-virtual {p0, p1}, Lcom/meituan/android/paycommon/lib/assist/a;->getItem(I)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    check-cast p1, Lcom/meituan/android/pay/common/payment/data/a;

    .line 120046
    .line 120047
    instance-of v0, p1, Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 120048
    .line 120049
    if-eqz v0, :cond_3

    .line 120050
    .line 120051
    move-object v0, p1

    .line 120052
    check-cast v0, Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 120053
    .line 120054
    invoke-interface {p1}, Lcom/meituan/android/pay/common/payment/data/e;->getPayType()Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1

    .line 120058
    invoke-static {p1}, Lcom/meituan/android/pay/common/payment/utils/c;->e(Ljava/lang/String;)Z

    .line 120059
    .line 120060
    .line 120061
    move-result p1

    .line 120062
    if-eqz p1, :cond_1

    .line 120063
    .line 120064
    sget-object p1, Lcom/meituan/android/pay/common/selectdialog/view/b$b;->b:Lcom/meituan/android/pay/common/selectdialog/view/b$b;

    .line 120065
    .line 120066
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 120067
    .line 120068
    .line 120069
    move-result p1

    .line 120070
    return p1

    .line 120071
    :cond_1
    invoke-static {v0}, Lcom/meituan/android/pay/common/payment/utils/e;->e(Lcom/meituan/android/pay/common/payment/data/d;)Z

    .line 120072
    .line 120073
    .line 120074
    move-result p1

    .line 120075
    if-eqz p1, :cond_2

    .line 120076
    .line 120077
    sget-object p1, Lcom/meituan/android/pay/common/selectdialog/view/b$b;->c:Lcom/meituan/android/pay/common/selectdialog/view/b$b;

    .line 120078
    .line 120079
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 120080
    .line 120081
    .line 120082
    move-result p1

    .line 120083
    return p1

    .line 120084
    :cond_2
    sget-object p1, Lcom/meituan/android/pay/common/selectdialog/view/b$b;->a:Lcom/meituan/android/pay/common/selectdialog/view/b$b;

    .line 120085
    .line 120086
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 120087
    .line 120088
    .line 120089
    move-result p1

    .line 120090
    return p1

    .line 120091
    :cond_3
    sget-object p1, Lcom/meituan/android/pay/common/selectdialog/view/b$b;->a:Lcom/meituan/android/pay/common/selectdialog/view/b$b;

    .line 120092
    .line 120093
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 120094
    .line 120095
    .line 120096
    move-result p1

    .line 120097
    return p1

    .line 120098
    :cond_4
    invoke-virtual {p0, p1}, Lcom/meituan/android/paycommon/lib/assist/a;->getItem(I)Ljava/lang/Object;

    .line 120099
    .line 120100
    .line 120101
    move-result-object p1

    .line 120102
    instance-of p1, p1, Lcom/meituan/android/pay/common/selectdialog/a;

    .line 120103
    .line 120104
    if-eqz p1, :cond_5

    .line 120105
    .line 120106
    sget-object p1, Lcom/meituan/android/pay/common/selectdialog/view/b$b;->d:Lcom/meituan/android/pay/common/selectdialog/view/b$b;

    .line 120107
    .line 120108
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 120109
    .line 120110
    .line 120111
    move-result p1

    .line 120112
    return p1

    .line 120113
    :cond_5
    sget-object p1, Lcom/meituan/android/pay/common/selectdialog/view/b$b;->e:Lcom/meituan/android/pay/common/selectdialog/view/b$b;

    .line 120114
    .line 120115
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 120116
    .line 120117
    .line 120118
    move-result p1

    .line 120119
    return p1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 17

    .line 170000
    move-object/from16 v0, p0

    .line 170001
    .line 170002
    move/from16 v1, p1

    .line 170003
    .line 170004
    move-object/from16 v2, p3

    .line 170005
    .line 170006
    const/4 v3, 0x3

    .line 170007
    new-array v3, v3, [Ljava/lang/Object;

    .line 170008
    .line 170009
    new-instance v4, Ljava/lang/Integer;

    .line 170010
    .line 170011
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v5, 0x0

    .line 170015
    aput-object v4, v3, v5

    .line 170016
    .line 170017
    const/4 v4, 0x1

    .line 170018
    aput-object p2, v3, v4

    .line 170019
    .line 170020
    const/4 v6, 0x2

    .line 170021
    aput-object v2, v3, v6

    .line 170022
    .line 170023
    sget-object v6, Lcom/meituan/android/pay/common/selectdialog/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170024
    .line 170025
    const v7, 0x8c5ec4

    .line 170026
    .line 170027
    .line 170028
    invoke-static {v3, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170029
    .line 170030
    .line 170031
    move-result v8

    .line 170032
    if-eqz v8, :cond_0

    .line 170033
    .line 170034
    invoke-static {v3, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v1

    .line 170038
    check-cast v1, Landroid/view/View;

    .line 170039
    .line 170040
    return-object v1

    .line 170041
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lcom/meituan/android/pay/common/selectdialog/view/b;->getItemViewType(I)I

    .line 170042
    .line 170043
    .line 170044
    move-result v3

    .line 170045
    sget-object v6, Lcom/meituan/android/pay/common/selectdialog/view/b$b;->a:Lcom/meituan/android/pay/common/selectdialog/view/b$b;

    .line 170046
    .line 170047
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 170048
    .line 170049
    .line 170050
    move-result v6

    .line 170051
    const/4 v7, 0x0

    .line 170052
    if-ne v3, v6, :cond_2

    .line 170053
    .line 170054
    invoke-virtual/range {p0 .. p1}, Lcom/meituan/android/paycommon/lib/assist/a;->getItem(I)Ljava/lang/Object;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v4

    .line 170058
    check-cast v4, Lcom/meituan/android/pay/common/payment/data/a;

    .line 170059
    .line 170060
    if-nez p2, :cond_1

    .line 170061
    .line 170062
    iget-object v6, v0, Lcom/meituan/android/paycommon/lib/assist/a;->a:Landroid/content/Context;

    .line 170063
    .line 170064
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170065
    .line 170066
    .line 170067
    move-result-object v6

    .line 170068
    const v7, 0x7f0c06b9

    .line 170069
    .line 170070
    .line 170071
    invoke-static {v7}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170072
    .line 170073
    .line 170074
    move-result v7

    .line 170075
    invoke-virtual {v6, v7, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170076
    .line 170077
    .line 170078
    move-result-object v2

    .line 170079
    invoke-virtual {v0, v3, v2}, Lcom/meituan/android/pay/common/selectdialog/view/b;->c(ILandroid/view/View;)Lcom/meituan/android/pay/common/selectdialog/view/b$c;

    .line 170080
    .line 170081
    .line 170082
    move-result-object v3

    .line 170083
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 170084
    .line 170085
    .line 170086
    goto :goto_0

    .line 170087
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 170088
    .line 170089
    .line 170090
    move-result-object v2

    .line 170091
    move-object v3, v2

    .line 170092
    check-cast v3, Lcom/meituan/android/pay/common/selectdialog/view/b$c;

    .line 170093
    .line 170094
    move-object/from16 v2, p2

    .line 170095
    .line 170096
    :goto_0
    invoke-virtual {v0, v2, v3, v4}, Lcom/meituan/android/pay/common/selectdialog/view/b;->i(Landroid/view/View;Lcom/meituan/android/pay/common/selectdialog/view/b$c;Lcom/meituan/android/pay/common/payment/data/a;)V

    .line 170097
    .line 170098
    .line 170099
    iget-object v3, v3, Lcom/meituan/android/pay/common/selectdialog/view/b$c;->e:Landroid/widget/ImageView;

    .line 170100
    .line 170101
    invoke-virtual {v0, v3, v4}, Lcom/meituan/android/pay/common/selectdialog/view/b;->j(Landroid/widget/ImageView;Lcom/meituan/android/pay/common/payment/data/a;)V

    .line 170102
    .line 170103
    .line 170104
    :goto_1
    move-object v7, v2

    .line 170105
    goto/16 :goto_e

    .line 170106
    .line 170107
    :cond_2
    sget-object v6, Lcom/meituan/android/pay/common/selectdialog/view/b$b;->b:Lcom/meituan/android/pay/common/selectdialog/view/b$b;

    .line 170108
    .line 170109
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 170110
    .line 170111
    .line 170112
    move-result v6

    .line 170113
    if-eq v3, v6, :cond_5

    .line 170114
    .line 170115
    sget-object v6, Lcom/meituan/android/pay/common/selectdialog/view/b$b;->c:Lcom/meituan/android/pay/common/selectdialog/view/b$b;

    .line 170116
    .line 170117
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 170118
    .line 170119
    .line 170120
    move-result v6

    .line 170121
    if-ne v3, v6, :cond_3

    .line 170122
    .line 170123
    goto :goto_3

    .line 170124
    :cond_3
    sget-object v4, Lcom/meituan/android/pay/common/selectdialog/view/b$b;->d:Lcom/meituan/android/pay/common/selectdialog/view/b$b;

    .line 170125
    .line 170126
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 170127
    .line 170128
    .line 170129
    move-result v4

    .line 170130
    if-ne v3, v4, :cond_15

    .line 170131
    .line 170132
    invoke-virtual/range {p0 .. p1}, Lcom/meituan/android/paycommon/lib/assist/a;->getItem(I)Ljava/lang/Object;

    .line 170133
    .line 170134
    .line 170135
    move-result-object v4

    .line 170136
    check-cast v4, Lcom/meituan/android/pay/common/selectdialog/a;

    .line 170137
    .line 170138
    if-nez p2, :cond_4

    .line 170139
    .line 170140
    iget-object v6, v0, Lcom/meituan/android/paycommon/lib/assist/a;->a:Landroid/content/Context;

    .line 170141
    .line 170142
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170143
    .line 170144
    .line 170145
    move-result-object v6

    .line 170146
    const v7, 0x7f0c06bc

    .line 170147
    .line 170148
    .line 170149
    invoke-static {v7}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170150
    .line 170151
    .line 170152
    move-result v7

    .line 170153
    invoke-virtual {v6, v7, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170154
    .line 170155
    .line 170156
    move-result-object v2

    .line 170157
    invoke-virtual {v0, v3, v2}, Lcom/meituan/android/pay/common/selectdialog/view/b;->c(ILandroid/view/View;)Lcom/meituan/android/pay/common/selectdialog/view/b$c;

    .line 170158
    .line 170159
    .line 170160
    move-result-object v3

    .line 170161
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 170162
    .line 170163
    .line 170164
    goto :goto_2

    .line 170165
    :cond_4
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 170166
    .line 170167
    .line 170168
    move-result-object v2

    .line 170169
    move-object v3, v2

    .line 170170
    check-cast v3, Lcom/meituan/android/pay/common/selectdialog/view/b$c;

    .line 170171
    .line 170172
    move-object/from16 v2, p2

    .line 170173
    .line 170174
    :goto_2
    iget-object v3, v3, Lcom/meituan/android/pay/common/selectdialog/view/b$c;->g:Landroid/widget/TextView;

    .line 170175
    .line 170176
    invoke-interface {v4}, Lcom/meituan/android/pay/common/selectdialog/a;->getLabel()Ljava/lang/String;

    .line 170177
    .line 170178
    .line 170179
    move-result-object v4

    .line 170180
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170181
    .line 170182
    .line 170183
    goto :goto_1

    .line 170184
    :cond_5
    :goto_3
    invoke-virtual/range {p0 .. p1}, Lcom/meituan/android/paycommon/lib/assist/a;->getItem(I)Ljava/lang/Object;

    .line 170185
    .line 170186
    .line 170187
    move-result-object v6

    .line 170188
    check-cast v6, Lcom/meituan/android/pay/common/payment/data/a;

    .line 170189
    .line 170190
    if-nez p2, :cond_6

    .line 170191
    .line 170192
    iget-object v8, v0, Lcom/meituan/android/paycommon/lib/assist/a;->a:Landroid/content/Context;

    .line 170193
    .line 170194
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170195
    .line 170196
    .line 170197
    move-result-object v8

    .line 170198
    const v9, 0x7f0c06ba

    .line 170199
    .line 170200
    .line 170201
    invoke-static {v9}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170202
    .line 170203
    .line 170204
    move-result v9

    .line 170205
    invoke-virtual {v8, v9, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170206
    .line 170207
    .line 170208
    move-result-object v2

    .line 170209
    invoke-virtual {v0, v3, v2}, Lcom/meituan/android/pay/common/selectdialog/view/b;->c(ILandroid/view/View;)Lcom/meituan/android/pay/common/selectdialog/view/b$c;

    .line 170210
    .line 170211
    .line 170212
    move-result-object v3

    .line 170213
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 170214
    .line 170215
    .line 170216
    goto :goto_4

    .line 170217
    :cond_6
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 170218
    .line 170219
    .line 170220
    move-result-object v2

    .line 170221
    move-object v3, v2

    .line 170222
    check-cast v3, Lcom/meituan/android/pay/common/selectdialog/view/b$c;

    .line 170223
    .line 170224
    move-object/from16 v2, p2

    .line 170225
    .line 170226
    :goto_4
    invoke-virtual {v0, v2, v3, v6}, Lcom/meituan/android/pay/common/selectdialog/view/b;->i(Landroid/view/View;Lcom/meituan/android/pay/common/selectdialog/view/b$c;Lcom/meituan/android/pay/common/payment/data/a;)V

    .line 170227
    .line 170228
    .line 170229
    const v8, 0x7f0a1403

    .line 170230
    .line 170231
    .line 170232
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170233
    .line 170234
    .line 170235
    move-result-object v8

    .line 170236
    check-cast v8, Landroid/widget/LinearLayout;

    .line 170237
    .line 170238
    instance-of v9, v6, Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 170239
    .line 170240
    if-eqz v9, :cond_14

    .line 170241
    .line 170242
    move-object v10, v6

    .line 170243
    check-cast v10, Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 170244
    .line 170245
    invoke-virtual {v10}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getIsSupportInstallment()I

    .line 170246
    .line 170247
    .line 170248
    move-result v11

    .line 170249
    const v13, 0x7f0a1fc9

    .line 170250
    .line 170251
    .line 170252
    if-eqz v11, :cond_10

    .line 170253
    .line 170254
    invoke-interface {v6}, Lcom/meituan/android/pay/common/payment/data/e;->getStatus()I

    .line 170255
    .line 170256
    .line 170257
    move-result v15

    .line 170258
    if-eq v15, v4, :cond_10

    .line 170259
    .line 170260
    invoke-interface {v6}, Lcom/meituan/android/pay/common/payment/data/e;->getStatus()I

    .line 170261
    .line 170262
    .line 170263
    move-result v15

    .line 170264
    const/4 v12, 0x4

    .line 170265
    if-ne v15, v12, :cond_7

    .line 170266
    .line 170267
    goto/16 :goto_b

    .line 170268
    .line 170269
    :cond_7
    if-ne v11, v4, :cond_12

    .line 170270
    .line 170271
    instance-of v9, v6, Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 170272
    .line 170273
    if-eqz v9, :cond_12

    .line 170274
    .line 170275
    move-object v11, v6

    .line 170276
    check-cast v11, Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 170277
    .line 170278
    invoke-virtual {v11}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getInstallment()Lcom/meituan/android/pay/common/payment/bean/installment/Installment;

    .line 170279
    .line 170280
    .line 170281
    move-result-object v12

    .line 170282
    invoke-virtual {v12}, Lcom/meituan/android/pay/common/payment/bean/installment/Installment;->getPeriodList()Ljava/util/List;

    .line 170283
    .line 170284
    .line 170285
    move-result-object v12

    .line 170286
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    .line 170287
    .line 170288
    .line 170289
    move-result v15

    .line 170290
    if-lez v15, :cond_8

    .line 170291
    .line 170292
    invoke-virtual {v8}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 170293
    .line 170294
    .line 170295
    :cond_8
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 170296
    .line 170297
    .line 170298
    if-eqz v9, :cond_b

    .line 170299
    .line 170300
    iget-object v9, v3, Lcom/meituan/android/pay/common/selectdialog/view/b$c;->h:Landroid/widget/RelativeLayout;

    .line 170301
    .line 170302
    invoke-virtual {v9, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170303
    .line 170304
    .line 170305
    move-result-object v9

    .line 170306
    check-cast v9, Landroid/widget/TextView;

    .line 170307
    .line 170308
    invoke-virtual {v11}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getCommonAgreement()Lcom/meituan/android/pay/common/promotion/bean/Agreement;

    .line 170309
    .line 170310
    .line 170311
    move-result-object v13

    .line 170312
    if-eqz v13, :cond_9

    .line 170313
    .line 170314
    invoke-virtual {v13}, Lcom/meituan/android/pay/common/promotion/bean/Agreement;->getName()Ljava/lang/String;

    .line 170315
    .line 170316
    .line 170317
    move-result-object v15

    .line 170318
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170319
    .line 170320
    .line 170321
    move-result v15

    .line 170322
    if-nez v15, :cond_9

    .line 170323
    .line 170324
    invoke-virtual {v13}, Lcom/meituan/android/pay/common/promotion/bean/Agreement;->getAgreementPrefixSelect()Ljava/lang/String;

    .line 170325
    .line 170326
    .line 170327
    move-result-object v15

    .line 170328
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170329
    .line 170330
    .line 170331
    move-result v15

    .line 170332
    if-nez v15, :cond_9

    .line 170333
    .line 170334
    invoke-virtual {v13}, Lcom/meituan/android/pay/common/promotion/bean/Agreement;->getUrl()Ljava/lang/String;

    .line 170335
    .line 170336
    .line 170337
    move-result-object v13

    .line 170338
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170339
    .line 170340
    .line 170341
    move-result v13

    .line 170342
    if-nez v13, :cond_9

    .line 170343
    .line 170344
    goto :goto_5

    .line 170345
    :cond_9
    const/4 v4, 0x0

    .line 170346
    :goto_5
    if-eqz v4, :cond_a

    .line 170347
    .line 170348
    invoke-virtual {v11}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getCommonAgreement()Lcom/meituan/android/pay/common/promotion/bean/Agreement;

    .line 170349
    .line 170350
    .line 170351
    move-result-object v4

    .line 170352
    invoke-virtual {v4}, Lcom/meituan/android/pay/common/promotion/bean/Agreement;->getAgreementPrefixSelect()Ljava/lang/String;

    .line 170353
    .line 170354
    .line 170355
    move-result-object v7

    .line 170356
    invoke-virtual {v4}, Lcom/meituan/android/pay/common/promotion/bean/Agreement;->getName()Ljava/lang/String;

    .line 170357
    .line 170358
    .line 170359
    move-result-object v4

    .line 170360
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170361
    .line 170362
    .line 170363
    move-result-object v13

    .line 170364
    const v15, 0x7f060b93

    .line 170365
    .line 170366
    .line 170367
    invoke-virtual {v13, v15}, Landroid/content/res/Resources;->getColor(I)I

    .line 170368
    .line 170369
    .line 170370
    move-result v13

    .line 170371
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170372
    .line 170373
    .line 170374
    move-result-object v15

    .line 170375
    const v14, 0x7f060b86

    .line 170376
    .line 170377
    .line 170378
    invoke-virtual {v15, v14}, Landroid/content/res/Resources;->getColor(I)I

    .line 170379
    .line 170380
    .line 170381
    move-result v14

    .line 170382
    invoke-static {v9, v7, v4, v13, v14}, Lcom/meituan/android/pay/common/payment/utils/e;->i(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;II)V

    .line 170383
    .line 170384
    .line 170385
    new-instance v4, Lcom/meituan/android/pay/common/selectdialog/view/a;

    .line 170386
    .line 170387
    invoke-direct {v4, v0, v11}, Lcom/meituan/android/pay/common/selectdialog/view/a;-><init>(Lcom/meituan/android/pay/common/selectdialog/view/b;Lcom/meituan/android/pay/common/payment/bean/MTPayment;)V

    .line 170388
    .line 170389
    .line 170390
    invoke-virtual {v9, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170391
    .line 170392
    .line 170393
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 170394
    .line 170395
    .line 170396
    goto :goto_6

    .line 170397
    :cond_a
    invoke-virtual {v9, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170398
    .line 170399
    .line 170400
    const/16 v4, 0x8

    .line 170401
    .line 170402
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    .line 170403
    .line 170404
    .line 170405
    :cond_b
    :goto_6
    const/4 v4, 0x0

    .line 170406
    :goto_7
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 170407
    .line 170408
    .line 170409
    move-result v7

    .line 170410
    if-ge v4, v7, :cond_12

    .line 170411
    .line 170412
    iget-object v7, v0, Lcom/meituan/android/paycommon/lib/assist/a;->a:Landroid/content/Context;

    .line 170413
    .line 170414
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170415
    .line 170416
    .line 170417
    move-result-object v7

    .line 170418
    const v9, 0x7f0c06bb

    .line 170419
    .line 170420
    .line 170421
    invoke-static {v9}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170422
    .line 170423
    .line 170424
    move-result v9

    .line 170425
    invoke-virtual {v7, v9, v8, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170426
    .line 170427
    .line 170428
    move-result-object v7

    .line 170429
    const v9, 0x7f0a1406

    .line 170430
    .line 170431
    .line 170432
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170433
    .line 170434
    .line 170435
    move-result-object v9

    .line 170436
    check-cast v9, Landroid/widget/TextView;

    .line 170437
    .line 170438
    const v11, 0x7f0a13ff

    .line 170439
    .line 170440
    .line 170441
    invoke-virtual {v7, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170442
    .line 170443
    .line 170444
    move-result-object v11

    .line 170445
    check-cast v11, Landroid/widget/TextView;

    .line 170446
    .line 170447
    const v13, 0x7f0a1fe2

    .line 170448
    .line 170449
    .line 170450
    invoke-virtual {v7, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170451
    .line 170452
    .line 170453
    move-result-object v13

    .line 170454
    check-cast v13, Landroid/widget/TextView;

    .line 170455
    .line 170456
    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170457
    .line 170458
    .line 170459
    move-result-object v14

    .line 170460
    check-cast v14, Lcom/meituan/android/pay/common/payment/bean/installment/Period;

    .line 170461
    .line 170462
    const/4 v15, -0x1

    .line 170463
    if-nez v4, :cond_c

    .line 170464
    .line 170465
    invoke-virtual {v14}, Lcom/meituan/android/pay/common/payment/bean/installment/Period;->getPeriod()I

    .line 170466
    .line 170467
    .line 170468
    move-result v16

    .line 170469
    if-nez v16, :cond_c

    .line 170470
    .line 170471
    iget-object v7, v3, Lcom/meituan/android/pay/common/selectdialog/view/b$c;->j:Landroid/widget/TextView;

    .line 170472
    .line 170473
    invoke-virtual {v14}, Lcom/meituan/android/pay/common/payment/bean/installment/Period;->getTitle()Ljava/lang/String;

    .line 170474
    .line 170475
    .line 170476
    move-result-object v9

    .line 170477
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170478
    .line 170479
    .line 170480
    iget-object v7, v3, Lcom/meituan/android/pay/common/selectdialog/view/b$c;->k:Landroid/widget/TextView;

    .line 170481
    .line 170482
    invoke-virtual {v14}, Lcom/meituan/android/pay/common/payment/bean/installment/Period;->getContent()Ljava/lang/String;

    .line 170483
    .line 170484
    .line 170485
    move-result-object v9

    .line 170486
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170487
    .line 170488
    .line 170489
    iget-object v7, v3, Lcom/meituan/android/pay/common/selectdialog/view/b$c;->j:Landroid/widget/TextView;

    .line 170490
    .line 170491
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 170492
    .line 170493
    .line 170494
    iget-object v7, v3, Lcom/meituan/android/pay/common/selectdialog/view/b$c;->k:Landroid/widget/TextView;

    .line 170495
    .line 170496
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 170497
    .line 170498
    .line 170499
    iget-object v7, v3, Lcom/meituan/android/pay/common/selectdialog/view/b$c;->i:Landroid/widget/LinearLayout;

    .line 170500
    .line 170501
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 170502
    .line 170503
    .line 170504
    iget-object v7, v3, Lcom/meituan/android/pay/common/selectdialog/view/b$c;->l:Landroid/view/View;

    .line 170505
    .line 170506
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 170507
    .line 170508
    .line 170509
    iget-object v7, v3, Lcom/meituan/android/pay/common/selectdialog/view/b$c;->e:Landroid/widget/ImageView;

    .line 170510
    .line 170511
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170512
    .line 170513
    .line 170514
    move-result-object v7

    .line 170515
    check-cast v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 170516
    .line 170517
    const/16 v9, 0xf

    .line 170518
    .line 170519
    invoke-virtual {v7, v9, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 170520
    .line 170521
    .line 170522
    const/16 v9, 0xc

    .line 170523
    .line 170524
    invoke-virtual {v7, v9, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 170525
    .line 170526
    .line 170527
    iget-object v9, v3, Lcom/meituan/android/pay/common/selectdialog/view/b$c;->e:Landroid/widget/ImageView;

    .line 170528
    .line 170529
    invoke-virtual {v9, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170530
    .line 170531
    .line 170532
    iget-object v7, v3, Lcom/meituan/android/pay/common/selectdialog/view/b$c;->i:Landroid/widget/LinearLayout;

    .line 170533
    .line 170534
    const/16 v9, 0xa

    .line 170535
    .line 170536
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170537
    .line 170538
    .line 170539
    move-result-object v11

    .line 170540
    check-cast v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 170541
    .line 170542
    iget-object v13, v0, Lcom/meituan/android/paycommon/lib/assist/a;->a:Landroid/content/Context;

    .line 170543
    .line 170544
    int-to-float v9, v9

    .line 170545
    invoke-static {v13, v9}, Lcom/meituan/android/paybase/utils/q0;->a(Landroid/content/Context;F)I

    .line 170546
    .line 170547
    .line 170548
    move-result v9

    .line 170549
    iput v9, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 170550
    .line 170551
    invoke-virtual {v7, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170552
    .line 170553
    .line 170554
    iget-object v7, v3, Lcom/meituan/android/pay/common/selectdialog/view/b$c;->h:Landroid/widget/RelativeLayout;

    .line 170555
    .line 170556
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170557
    .line 170558
    .line 170559
    move-result-object v9

    .line 170560
    check-cast v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 170561
    .line 170562
    const/4 v11, -0x2

    .line 170563
    iput v11, v9, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 170564
    .line 170565
    invoke-virtual {v7, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170566
    .line 170567
    .line 170568
    iget-object v7, v3, Lcom/meituan/android/pay/common/selectdialog/view/b$c;->h:Landroid/widget/RelativeLayout;

    .line 170569
    .line 170570
    iget-object v9, v0, Lcom/meituan/android/paycommon/lib/assist/a;->a:Landroid/content/Context;

    .line 170571
    .line 170572
    const/high16 v11, 0x41800000    # 16.0f

    .line 170573
    .line 170574
    invoke-static {v9, v11}, Lcom/meituan/android/paybase/utils/q0;->a(Landroid/content/Context;F)I

    .line 170575
    .line 170576
    .line 170577
    move-result v9

    .line 170578
    iget-object v13, v0, Lcom/meituan/android/paycommon/lib/assist/a;->a:Landroid/content/Context;

    .line 170579
    .line 170580
    invoke-static {v13, v11}, Lcom/meituan/android/paybase/utils/q0;->a(Landroid/content/Context;F)I

    .line 170581
    .line 170582
    .line 170583
    move-result v13

    .line 170584
    invoke-virtual {v7, v5, v9, v5, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 170585
    .line 170586
    .line 170587
    iget-object v7, v3, Lcom/meituan/android/pay/common/selectdialog/view/b$c;->h:Landroid/widget/RelativeLayout;

    .line 170588
    .line 170589
    new-instance v9, Lcom/meituan/android/pay/common/selectdialog/view/b$a;

    .line 170590
    .line 170591
    invoke-direct {v9, v0, v6, v5}, Lcom/meituan/android/pay/common/selectdialog/view/b$a;-><init>(Lcom/meituan/android/pay/common/selectdialog/view/b;Lcom/meituan/android/pay/common/payment/data/a;I)V

    .line 170592
    .line 170593
    .line 170594
    invoke-virtual {v7, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170595
    .line 170596
    .line 170597
    goto :goto_a

    .line 170598
    :cond_c
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 170599
    .line 170600
    .line 170601
    move-result v16

    .line 170602
    add-int/lit8 v15, v16, -0x1

    .line 170603
    .line 170604
    if-ne v4, v15, :cond_d

    .line 170605
    .line 170606
    const v15, 0x7f0a1062

    .line 170607
    .line 170608
    .line 170609
    invoke-virtual {v7, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170610
    .line 170611
    .line 170612
    move-result-object v15

    .line 170613
    const/16 v5, 0x8

    .line 170614
    .line 170615
    invoke-virtual {v15, v5}, Landroid/view/View;->setVisibility(I)V

    .line 170616
    .line 170617
    .line 170618
    goto :goto_8

    .line 170619
    :cond_d
    const/16 v5, 0x8

    .line 170620
    .line 170621
    :goto_8
    invoke-virtual {v14}, Lcom/meituan/android/pay/common/payment/bean/installment/Period;->getTitle()Ljava/lang/String;

    .line 170622
    .line 170623
    .line 170624
    move-result-object v15

    .line 170625
    invoke-virtual {v9, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170626
    .line 170627
    .line 170628
    invoke-virtual {v14}, Lcom/meituan/android/pay/common/payment/bean/installment/Period;->getContent()Ljava/lang/String;

    .line 170629
    .line 170630
    .line 170631
    move-result-object v9

    .line 170632
    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170633
    .line 170634
    .line 170635
    invoke-virtual {v14}, Lcom/meituan/android/pay/common/payment/bean/installment/Period;->getAnnualizedRateInfo()Ljava/lang/String;

    .line 170636
    .line 170637
    .line 170638
    move-result-object v9

    .line 170639
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170640
    .line 170641
    .line 170642
    move-result v9

    .line 170643
    if-eqz v9, :cond_e

    .line 170644
    .line 170645
    invoke-virtual {v13, v5}, Landroid/view/View;->setVisibility(I)V

    .line 170646
    .line 170647
    .line 170648
    const/4 v5, 0x0

    .line 170649
    goto :goto_9

    .line 170650
    :cond_e
    invoke-virtual {v14}, Lcom/meituan/android/pay/common/payment/bean/installment/Period;->getAnnualizedRateInfo()Ljava/lang/String;

    .line 170651
    .line 170652
    .line 170653
    move-result-object v5

    .line 170654
    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170655
    .line 170656
    .line 170657
    const/4 v5, 0x0

    .line 170658
    invoke-virtual {v13, v5}, Landroid/view/View;->setVisibility(I)V

    .line 170659
    .line 170660
    .line 170661
    :goto_9
    invoke-virtual {v14}, Lcom/meituan/android/pay/common/payment/bean/installment/Period;->getCoupons()Ljava/util/List;

    .line 170662
    .line 170663
    .line 170664
    move-result-object v9

    .line 170665
    invoke-static {v9}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 170666
    .line 170667
    .line 170668
    move-result v9

    .line 170669
    if-nez v9, :cond_f

    .line 170670
    .line 170671
    invoke-virtual {v14}, Lcom/meituan/android/pay/common/payment/bean/installment/Period;->getCoupons()Ljava/util/List;

    .line 170672
    .line 170673
    .line 170674
    move-result-object v9

    .line 170675
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170676
    .line 170677
    .line 170678
    move-result-object v9

    .line 170679
    if-eqz v9, :cond_f

    .line 170680
    .line 170681
    iget-object v9, v0, Lcom/meituan/android/paycommon/lib/assist/a;->a:Landroid/content/Context;

    .line 170682
    .line 170683
    const v13, 0x7f060795

    .line 170684
    .line 170685
    .line 170686
    invoke-static {v9, v13}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 170687
    .line 170688
    .line 170689
    move-result v9

    .line 170690
    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170691
    .line 170692
    .line 170693
    invoke-virtual {v14}, Lcom/meituan/android/pay/common/payment/bean/installment/Period;->getCoupons()Ljava/util/List;

    .line 170694
    .line 170695
    .line 170696
    move-result-object v9

    .line 170697
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170698
    .line 170699
    .line 170700
    move-result-object v9

    .line 170701
    check-cast v9, Lcom/meituan/android/pay/common/payment/bean/installment/PeriodCoupon;

    .line 170702
    .line 170703
    invoke-virtual {v9}, Lcom/meituan/android/pay/common/payment/bean/installment/PeriodCoupon;->getContent()Ljava/lang/String;

    .line 170704
    .line 170705
    .line 170706
    move-result-object v5

    .line 170707
    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170708
    .line 170709
    .line 170710
    :cond_f
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170711
    .line 170712
    .line 170713
    new-instance v5, Lcom/meituan/android/pay/common/selectdialog/view/b$a;

    .line 170714
    .line 170715
    invoke-direct {v5, v0, v6, v4}, Lcom/meituan/android/pay/common/selectdialog/view/b$a;-><init>(Lcom/meituan/android/pay/common/selectdialog/view/b;Lcom/meituan/android/pay/common/payment/data/a;I)V

    .line 170716
    .line 170717
    .line 170718
    invoke-virtual {v7, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170719
    .line 170720
    .line 170721
    :goto_a
    add-int/lit8 v4, v4, 0x1

    .line 170722
    .line 170723
    const/4 v5, 0x0

    .line 170724
    goto/16 :goto_7

    .line 170725
    .line 170726
    :cond_10
    :goto_b
    if-eqz v9, :cond_12

    .line 170727
    .line 170728
    invoke-virtual {v10}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getUnsupportedInstallmentReason()Ljava/lang/String;

    .line 170729
    .line 170730
    .line 170731
    move-result-object v4

    .line 170732
    const/16 v5, 0x8

    .line 170733
    .line 170734
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 170735
    .line 170736
    .line 170737
    iget-object v7, v3, Lcom/meituan/android/pay/common/selectdialog/view/b$c;->h:Landroid/widget/RelativeLayout;

    .line 170738
    .line 170739
    invoke-virtual {v7, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170740
    .line 170741
    .line 170742
    move-result-object v7

    .line 170743
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 170744
    .line 170745
    .line 170746
    iget-object v7, v3, Lcom/meituan/android/pay/common/selectdialog/view/b$c;->j:Landroid/widget/TextView;

    .line 170747
    .line 170748
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 170749
    .line 170750
    .line 170751
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170752
    .line 170753
    .line 170754
    move-result v7

    .line 170755
    if-eqz v7, :cond_11

    .line 170756
    .line 170757
    iget-object v4, v3, Lcom/meituan/android/pay/common/selectdialog/view/b$c;->k:Landroid/widget/TextView;

    .line 170758
    .line 170759
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 170760
    .line 170761
    .line 170762
    iget-object v4, v3, Lcom/meituan/android/pay/common/selectdialog/view/b$c;->i:Landroid/widget/LinearLayout;

    .line 170763
    .line 170764
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 170765
    .line 170766
    .line 170767
    goto :goto_c

    .line 170768
    :cond_11
    iget-object v5, v3, Lcom/meituan/android/pay/common/selectdialog/view/b$c;->k:Landroid/widget/TextView;

    .line 170769
    .line 170770
    const/4 v7, 0x0

    .line 170771
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 170772
    .line 170773
    .line 170774
    iget-object v5, v3, Lcom/meituan/android/pay/common/selectdialog/view/b$c;->k:Landroid/widget/TextView;

    .line 170775
    .line 170776
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170777
    .line 170778
    .line 170779
    iget-object v4, v3, Lcom/meituan/android/pay/common/selectdialog/view/b$c;->i:Landroid/widget/LinearLayout;

    .line 170780
    .line 170781
    const/4 v5, 0x6

    .line 170782
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170783
    .line 170784
    .line 170785
    move-result-object v7

    .line 170786
    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 170787
    .line 170788
    iget-object v8, v0, Lcom/meituan/android/paycommon/lib/assist/a;->a:Landroid/content/Context;

    .line 170789
    .line 170790
    int-to-float v5, v5

    .line 170791
    invoke-static {v8, v5}, Lcom/meituan/android/paybase/utils/q0;->a(Landroid/content/Context;F)I

    .line 170792
    .line 170793
    .line 170794
    move-result v5

    .line 170795
    iput v5, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 170796
    .line 170797
    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170798
    .line 170799
    .line 170800
    iget-object v4, v3, Lcom/meituan/android/pay/common/selectdialog/view/b$c;->h:Landroid/widget/RelativeLayout;

    .line 170801
    .line 170802
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170803
    .line 170804
    .line 170805
    move-result-object v5

    .line 170806
    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 170807
    .line 170808
    const/4 v7, -0x2

    .line 170809
    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 170810
    .line 170811
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170812
    .line 170813
    .line 170814
    iget-object v4, v3, Lcom/meituan/android/pay/common/selectdialog/view/b$c;->i:Landroid/widget/LinearLayout;

    .line 170815
    .line 170816
    const/4 v5, 0x0

    .line 170817
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 170818
    .line 170819
    .line 170820
    iget-object v4, v3, Lcom/meituan/android/pay/common/selectdialog/view/b$c;->h:Landroid/widget/RelativeLayout;

    .line 170821
    .line 170822
    iget-object v7, v0, Lcom/meituan/android/paycommon/lib/assist/a;->a:Landroid/content/Context;

    .line 170823
    .line 170824
    const/high16 v8, 0x41800000    # 16.0f

    .line 170825
    .line 170826
    invoke-static {v7, v8}, Lcom/meituan/android/paybase/utils/q0;->a(Landroid/content/Context;F)I

    .line 170827
    .line 170828
    .line 170829
    move-result v7

    .line 170830
    iget-object v9, v0, Lcom/meituan/android/paycommon/lib/assist/a;->a:Landroid/content/Context;

    .line 170831
    .line 170832
    invoke-static {v9, v8}, Lcom/meituan/android/paybase/utils/q0;->a(Landroid/content/Context;F)I

    .line 170833
    .line 170834
    .line 170835
    move-result v8

    .line 170836
    invoke-virtual {v4, v5, v7, v5, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 170837
    .line 170838
    .line 170839
    :cond_12
    :goto_c
    new-instance v4, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 170840
    .line 170841
    invoke-direct {v4}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 170842
    .line 170843
    .line 170844
    invoke-virtual {v10}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getPayType()Ljava/lang/String;

    .line 170845
    .line 170846
    .line 170847
    move-result-object v5

    .line 170848
    const-string v7, "pay_type"

    .line 170849
    .line 170850
    invoke-virtual {v4, v7, v5}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 170851
    .line 170852
    .line 170853
    move-result-object v4

    .line 170854
    invoke-virtual {v10}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getInstallment()Lcom/meituan/android/pay/common/payment/bean/installment/Installment;

    .line 170855
    .line 170856
    .line 170857
    move-result-object v5

    .line 170858
    if-eqz v5, :cond_13

    .line 170859
    .line 170860
    invoke-virtual {v10}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getInstallment()Lcom/meituan/android/pay/common/payment/bean/installment/Installment;

    .line 170861
    .line 170862
    .line 170863
    move-result-object v5

    .line 170864
    invoke-virtual {v5}, Lcom/meituan/android/pay/common/payment/bean/installment/Installment;->getAllPeriods()Ljava/lang/String;

    .line 170865
    .line 170866
    .line 170867
    move-result-object v5

    .line 170868
    goto :goto_d

    .line 170869
    :cond_13
    const-string v5, "\u4e0d\u652f\u6301\u5206\u671f"

    .line 170870
    .line 170871
    :goto_d
    const-string v7, "show_periods"

    .line 170872
    .line 170873
    invoke-virtual {v4, v7, v5}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 170874
    .line 170875
    .line 170876
    move-result-object v4

    .line 170877
    iget-object v4, v4, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 170878
    .line 170879
    const-string v5, "b_pay_2vuveci2_mv"

    .line 170880
    .line 170881
    invoke-static {v5, v4}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 170882
    .line 170883
    .line 170884
    :cond_14
    iget-object v3, v3, Lcom/meituan/android/pay/common/selectdialog/view/b$c;->e:Landroid/widget/ImageView;

    .line 170885
    .line 170886
    invoke-virtual {v0, v3, v6}, Lcom/meituan/android/pay/common/selectdialog/view/b;->j(Landroid/widget/ImageView;Lcom/meituan/android/pay/common/payment/data/a;)V

    .line 170887
    .line 170888
    .line 170889
    goto/16 :goto_1

    .line 170890
    .line 170891
    :cond_15
    :goto_e
    invoke-static {v1, v0}, Lcom/meituan/android/pay/common/selectdialog/utils/a;->h(ILcom/meituan/android/pay/common/selectdialog/view/b;)V

    .line 170892
    .line 170893
    .line 170894
    iget-object v2, v0, Lcom/meituan/android/paycommon/lib/assist/a;->c:Ljava/util/ArrayList;

    .line 170895
    .line 170896
    invoke-static {v1, v0, v2}, Lcom/meituan/android/pay/common/selectdialog/utils/a;->g(ILcom/meituan/android/pay/common/selectdialog/view/b;Ljava/util/ArrayList;)V

    .line 170897
    .line 170898
    .line 170899
    return-object v7
.end method

.method public final getViewTypeCount()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pay/common/selectdialog/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x325cef

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/pay/common/selectdialog/view/b$b;->values()[Lcom/meituan/android/pay/common/selectdialog/view/b$b;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public final h(I)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/android/pay/common/selectdialog/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x7f02ff

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/pay/common/selectdialog/view/b;->getItemViewType(I)I

    move-result p1

    sget-object v1, Lcom/meituan/android/pay/common/selectdialog/view/b$b;->a:Lcom/meituan/android/pay/common/selectdialog/view/b$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i(Landroid/view/View;Lcom/meituan/android/pay/common/selectdialog/view/b$c;Lcom/meituan/android/pay/common/payment/data/a;)V
    .locals 9

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    const/4 v3, 0x2

    .line 170010
    aput-object p3, v0, v3

    .line 170011
    .line 170012
    sget-object v4, Lcom/meituan/android/pay/common/selectdialog/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v5, 0x514780

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v6

    .line 170021
    if-eqz v6, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    if-eqz p2, :cond_14

    .line 170028
    .line 170029
    if-nez p3, :cond_1

    .line 170030
    .line 170031
    goto/16 :goto_5

    .line 170032
    .line 170033
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v0

    .line 170037
    invoke-interface {p3}, Lcom/meituan/android/pay/common/payment/data/e;->getStatus()I

    .line 170038
    .line 170039
    .line 170040
    move-result v4

    .line 170041
    const v5, 0x7f060bff

    .line 170042
    .line 170043
    .line 170044
    const/16 v6, 0x8

    .line 170045
    .line 170046
    const v7, 0x7f080de4

    .line 170047
    .line 170048
    .line 170049
    if-ne v4, v2, :cond_4

    .line 170050
    .line 170051
    invoke-interface {p3}, Lcom/meituan/android/pay/common/payment/data/e;->getStatusInfo()Ljava/lang/String;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v2

    .line 170055
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170056
    .line 170057
    .line 170058
    move-result v2

    .line 170059
    if-nez v2, :cond_2

    .line 170060
    .line 170061
    iget-object v2, p2, Lcom/meituan/android/pay/common/selectdialog/view/b$c;->d:Landroid/widget/TextView;

    .line 170062
    .line 170063
    invoke-interface {p3}, Lcom/meituan/android/pay/common/payment/data/e;->getStatusInfo()Ljava/lang/String;

    .line 170064
    .line 170065
    .line 170066
    move-result-object v3

    .line 170067
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170068
    .line 170069
    .line 170070
    iget-object v2, p2, Lcom/meituan/android/pay/common/selectdialog/view/b$c;->d:Landroid/widget/TextView;

    .line 170071
    .line 170072
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170073
    .line 170074
    .line 170075
    goto :goto_0

    .line 170076
    :cond_2
    iget-object v2, p2, Lcom/meituan/android/pay/common/selectdialog/view/b$c;->d:Landroid/widget/TextView;

    .line 170077
    .line 170078
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 170079
    .line 170080
    .line 170081
    :goto_0
    iget-object v2, p2, Lcom/meituan/android/pay/common/selectdialog/view/b$c;->f:Lcom/meituan/android/paycommon/lib/widgets/PayLabelContainer;

    .line 170082
    .line 170083
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 170084
    .line 170085
    .line 170086
    iget-object v2, p2, Lcom/meituan/android/pay/common/selectdialog/view/b$c;->b:Landroid/widget/TextView;

    .line 170087
    .line 170088
    invoke-static {v0, v5, v2}, Landroid/support/constraint/solver/b;->q(Landroid/content/Context;ILandroid/widget/TextView;)V

    .line 170089
    .line 170090
    .line 170091
    iget-object v2, p2, Lcom/meituan/android/pay/common/selectdialog/view/b$c;->c:Landroid/widget/TextView;

    .line 170092
    .line 170093
    invoke-static {v0, v5, v2}, Landroid/support/constraint/solver/b;->q(Landroid/content/Context;ILandroid/widget/TextView;)V

    .line 170094
    .line 170095
    .line 170096
    iget-object v2, p2, Lcom/meituan/android/pay/common/selectdialog/view/b$c;->d:Landroid/widget/TextView;

    .line 170097
    .line 170098
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170099
    .line 170100
    .line 170101
    move-result-object v0

    .line 170102
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 170103
    .line 170104
    .line 170105
    move-result v0

    .line 170106
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170107
    .line 170108
    .line 170109
    invoke-interface {p3}, Lcom/meituan/android/pay/common/payment/data/e;->getIcon()Lcom/meituan/android/pay/common/promotion/bean/Icon;

    .line 170110
    .line 170111
    .line 170112
    move-result-object v0

    .line 170113
    if-eqz v0, :cond_3

    .line 170114
    .line 170115
    invoke-interface {p3}, Lcom/meituan/android/pay/common/payment/data/e;->getIcon()Lcom/meituan/android/pay/common/promotion/bean/Icon;

    .line 170116
    .line 170117
    .line 170118
    move-result-object v0

    .line 170119
    invoke-virtual {v0}, Lcom/meituan/android/pay/common/promotion/bean/Icon;->getDisable()Ljava/lang/String;

    .line 170120
    .line 170121
    .line 170122
    move-result-object v0

    .line 170123
    iget-object v2, p2, Lcom/meituan/android/pay/common/selectdialog/view/b$c;->a:Landroid/widget/ImageView;

    .line 170124
    .line 170125
    invoke-static {v7}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170126
    .line 170127
    .line 170128
    move-result v3

    .line 170129
    invoke-static {v7}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170130
    .line 170131
    .line 170132
    move-result v4

    .line 170133
    invoke-static {v0, v2, v3, v4}, Lcom/meituan/android/paycommon/lib/utils/v;->b(Ljava/lang/String;Landroid/widget/ImageView;II)V

    .line 170134
    .line 170135
    .line 170136
    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 170137
    .line 170138
    .line 170139
    goto/16 :goto_3

    .line 170140
    .line 170141
    :cond_4
    const v8, 0x7f060c00

    .line 170142
    .line 170143
    .line 170144
    if-ne v4, v3, :cond_c

    .line 170145
    .line 170146
    if-nez v0, :cond_5

    .line 170147
    .line 170148
    goto/16 :goto_1

    .line 170149
    .line 170150
    :cond_5
    invoke-interface {p3}, Lcom/meituan/android/pay/common/payment/data/e;->getPayType()Ljava/lang/String;

    .line 170151
    .line 170152
    .line 170153
    move-result-object v3

    .line 170154
    const-string v4, "quickbank"

    .line 170155
    .line 170156
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170157
    .line 170158
    .line 170159
    move-result v3

    .line 170160
    const v4, 0x7f060bd5

    .line 170161
    .line 170162
    .line 170163
    if-eqz v3, :cond_8

    .line 170164
    .line 170165
    invoke-interface {p3}, Lcom/meituan/android/pay/common/payment/data/e;->getStatusInfo()Ljava/lang/String;

    .line 170166
    .line 170167
    .line 170168
    move-result-object v3

    .line 170169
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170170
    .line 170171
    .line 170172
    move-result v3

    .line 170173
    if-nez v3, :cond_6

    .line 170174
    .line 170175
    iget-object v3, p2, Lcom/meituan/android/pay/common/selectdialog/view/b$c;->d:Landroid/widget/TextView;

    .line 170176
    .line 170177
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170178
    .line 170179
    .line 170180
    iget-object v1, p2, Lcom/meituan/android/pay/common/selectdialog/view/b$c;->d:Landroid/widget/TextView;

    .line 170181
    .line 170182
    invoke-interface {p3}, Lcom/meituan/android/pay/common/payment/data/e;->getStatusInfo()Ljava/lang/String;

    .line 170183
    .line 170184
    .line 170185
    move-result-object v3

    .line 170186
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170187
    .line 170188
    .line 170189
    iget-object v1, p2, Lcom/meituan/android/pay/common/selectdialog/view/b$c;->d:Landroid/widget/TextView;

    .line 170190
    .line 170191
    invoke-static {v0, v4, v1}, Landroid/support/constraint/solver/b;->q(Landroid/content/Context;ILandroid/widget/TextView;)V

    .line 170192
    .line 170193
    .line 170194
    iget-object v1, p2, Lcom/meituan/android/pay/common/selectdialog/view/b$c;->f:Lcom/meituan/android/paycommon/lib/widgets/PayLabelContainer;

    .line 170195
    .line 170196
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 170197
    .line 170198
    .line 170199
    goto :goto_1

    .line 170200
    :cond_6
    iget-object v3, p2, Lcom/meituan/android/pay/common/selectdialog/view/b$c;->d:Landroid/widget/TextView;

    .line 170201
    .line 170202
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 170203
    .line 170204
    .line 170205
    invoke-interface {p3}, Lcom/meituan/android/pay/common/payment/data/a;->getLabels()Ljava/util/List;

    .line 170206
    .line 170207
    .line 170208
    move-result-object v3

    .line 170209
    invoke-static {v3}, Lcom/meituan/android/pay/common/selectdialog/view/b;->b(Ljava/util/List;)Ljava/util/List;

    .line 170210
    .line 170211
    .line 170212
    move-result-object v3

    .line 170213
    invoke-static {v3}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 170214
    .line 170215
    .line 170216
    move-result v3

    .line 170217
    if-nez v3, :cond_7

    .line 170218
    .line 170219
    iget-object v3, p2, Lcom/meituan/android/pay/common/selectdialog/view/b$c;->f:Lcom/meituan/android/paycommon/lib/widgets/PayLabelContainer;

    .line 170220
    .line 170221
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170222
    .line 170223
    .line 170224
    iget-object v1, p2, Lcom/meituan/android/pay/common/selectdialog/view/b$c;->f:Lcom/meituan/android/paycommon/lib/widgets/PayLabelContainer;

    .line 170225
    .line 170226
    invoke-interface {p3}, Lcom/meituan/android/pay/common/payment/data/a;->getLabels()Ljava/util/List;

    .line 170227
    .line 170228
    .line 170229
    move-result-object v3

    .line 170230
    invoke-static {v3}, Lcom/meituan/android/pay/common/selectdialog/view/b;->b(Ljava/util/List;)Ljava/util/List;

    .line 170231
    .line 170232
    .line 170233
    move-result-object v3

    .line 170234
    invoke-virtual {v1, v3}, Lcom/meituan/android/paycommon/lib/widgets/PayLabelContainer;->a(Ljava/util/List;)V

    .line 170235
    .line 170236
    .line 170237
    goto :goto_1

    .line 170238
    :cond_7
    iget-object v1, p2, Lcom/meituan/android/pay/common/selectdialog/view/b$c;->f:Lcom/meituan/android/paycommon/lib/widgets/PayLabelContainer;

    .line 170239
    .line 170240
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 170241
    .line 170242
    .line 170243
    goto :goto_1

    .line 170244
    :cond_8
    invoke-interface {p3}, Lcom/meituan/android/pay/common/payment/data/a;->getLabels()Ljava/util/List;

    .line 170245
    .line 170246
    .line 170247
    move-result-object v3

    .line 170248
    invoke-static {v3}, Lcom/meituan/android/pay/common/selectdialog/view/b;->b(Ljava/util/List;)Ljava/util/List;

    .line 170249
    .line 170250
    .line 170251
    move-result-object v3

    .line 170252
    invoke-static {v3}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 170253
    .line 170254
    .line 170255
    move-result v3

    .line 170256
    if-nez v3, :cond_9

    .line 170257
    .line 170258
    iget-object v3, p2, Lcom/meituan/android/pay/common/selectdialog/view/b$c;->f:Lcom/meituan/android/paycommon/lib/widgets/PayLabelContainer;

    .line 170259
    .line 170260
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170261
    .line 170262
    .line 170263
    iget-object v1, p2, Lcom/meituan/android/pay/common/selectdialog/view/b$c;->f:Lcom/meituan/android/paycommon/lib/widgets/PayLabelContainer;

    .line 170264
    .line 170265
    invoke-interface {p3}, Lcom/meituan/android/pay/common/payment/data/a;->getLabels()Ljava/util/List;

    .line 170266
    .line 170267
    .line 170268
    move-result-object v3

    .line 170269
    invoke-static {v3}, Lcom/meituan/android/pay/common/selectdialog/view/b;->b(Ljava/util/List;)Ljava/util/List;

    .line 170270
    .line 170271
    .line 170272
    move-result-object v3

    .line 170273
    invoke-virtual {v1, v3}, Lcom/meituan/android/paycommon/lib/widgets/PayLabelContainer;->a(Ljava/util/List;)V

    .line 170274
    .line 170275
    .line 170276
    iget-object v1, p2, Lcom/meituan/android/pay/common/selectdialog/view/b$c;->d:Landroid/widget/TextView;

    .line 170277
    .line 170278
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 170279
    .line 170280
    .line 170281
    goto :goto_1

    .line 170282
    :cond_9
    iget-object v3, p2, Lcom/meituan/android/pay/common/selectdialog/view/b$c;->f:Lcom/meituan/android/paycommon/lib/widgets/PayLabelContainer;

    .line 170283
    .line 170284
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 170285
    .line 170286
    .line 170287
    invoke-interface {p3}, Lcom/meituan/android/pay/common/payment/data/e;->getStatusInfo()Ljava/lang/String;

    .line 170288
    .line 170289
    .line 170290
    move-result-object v3

    .line 170291
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170292
    .line 170293
    .line 170294
    move-result v3

    .line 170295
    if-nez v3, :cond_a

    .line 170296
    .line 170297
    iget-object v3, p2, Lcom/meituan/android/pay/common/selectdialog/view/b$c;->d:Landroid/widget/TextView;

    .line 170298
    .line 170299
    invoke-interface {p3}, Lcom/meituan/android/pay/common/payment/data/e;->getStatusInfo()Ljava/lang/String;

    .line 170300
    .line 170301
    .line 170302
    move-result-object v5

    .line 170303
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170304
    .line 170305
    .line 170306
    iget-object v3, p2, Lcom/meituan/android/pay/common/selectdialog/view/b$c;->d:Landroid/widget/TextView;

    .line 170307
    .line 170308
    invoke-static {v0, v4, v3}, Landroid/support/constraint/solver/b;->q(Landroid/content/Context;ILandroid/widget/TextView;)V

    .line 170309
    .line 170310
    .line 170311
    iget-object v3, p2, Lcom/meituan/android/pay/common/selectdialog/view/b$c;->d:Landroid/widget/TextView;

    .line 170312
    .line 170313
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170314
    .line 170315
    .line 170316
    goto :goto_1

    .line 170317
    :cond_a
    iget-object v1, p2, Lcom/meituan/android/pay/common/selectdialog/view/b$c;->d:Landroid/widget/TextView;

    .line 170318
    .line 170319
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 170320
    .line 170321
    .line 170322
    :goto_1
    iget-object v1, p2, Lcom/meituan/android/pay/common/selectdialog/view/b$c;->b:Landroid/widget/TextView;

    .line 170323
    .line 170324
    invoke-static {v0, v8, v1}, Landroid/support/constraint/solver/b;->q(Landroid/content/Context;ILandroid/widget/TextView;)V

    .line 170325
    .line 170326
    .line 170327
    iget-object v1, p2, Lcom/meituan/android/pay/common/selectdialog/view/b$c;->c:Landroid/widget/TextView;

    .line 170328
    .line 170329
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170330
    .line 170331
    .line 170332
    move-result-object v0

    .line 170333
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 170334
    .line 170335
    .line 170336
    move-result v0

    .line 170337
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170338
    .line 170339
    .line 170340
    invoke-interface {p3}, Lcom/meituan/android/pay/common/payment/data/e;->getIcon()Lcom/meituan/android/pay/common/promotion/bean/Icon;

    .line 170341
    .line 170342
    .line 170343
    move-result-object v0

    .line 170344
    if-eqz v0, :cond_b

    .line 170345
    .line 170346
    invoke-interface {p3}, Lcom/meituan/android/pay/common/payment/data/e;->getIcon()Lcom/meituan/android/pay/common/promotion/bean/Icon;

    .line 170347
    .line 170348
    .line 170349
    move-result-object v0

    .line 170350
    invoke-virtual {v0}, Lcom/meituan/android/pay/common/promotion/bean/Icon;->getEnable()Ljava/lang/String;

    .line 170351
    .line 170352
    .line 170353
    move-result-object v0

    .line 170354
    iget-object v1, p2, Lcom/meituan/android/pay/common/selectdialog/view/b$c;->a:Landroid/widget/ImageView;

    .line 170355
    .line 170356
    invoke-static {v7}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170357
    .line 170358
    .line 170359
    move-result v3

    .line 170360
    invoke-static {v7}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170361
    .line 170362
    .line 170363
    move-result v4

    .line 170364
    invoke-static {v0, v1, v3, v4}, Lcom/meituan/android/paycommon/lib/utils/v;->b(Ljava/lang/String;Landroid/widget/ImageView;II)V

    .line 170365
    .line 170366
    .line 170367
    :cond_b
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 170368
    .line 170369
    .line 170370
    goto/16 :goto_3

    .line 170371
    .line 170372
    :cond_c
    const/4 v3, 0x4

    .line 170373
    if-ne v4, v3, :cond_f

    .line 170374
    .line 170375
    invoke-interface {p3}, Lcom/meituan/android/pay/common/payment/data/e;->getExceedDesc()Ljava/lang/String;

    .line 170376
    .line 170377
    .line 170378
    move-result-object v2

    .line 170379
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170380
    .line 170381
    .line 170382
    move-result v2

    .line 170383
    if-nez v2, :cond_d

    .line 170384
    .line 170385
    iget-object v2, p2, Lcom/meituan/android/pay/common/selectdialog/view/b$c;->d:Landroid/widget/TextView;

    .line 170386
    .line 170387
    invoke-interface {p3}, Lcom/meituan/android/pay/common/payment/data/e;->getExceedDesc()Ljava/lang/String;

    .line 170388
    .line 170389
    .line 170390
    move-result-object v3

    .line 170391
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170392
    .line 170393
    .line 170394
    iget-object v2, p2, Lcom/meituan/android/pay/common/selectdialog/view/b$c;->d:Landroid/widget/TextView;

    .line 170395
    .line 170396
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170397
    .line 170398
    .line 170399
    goto :goto_2

    .line 170400
    :cond_d
    iget-object v2, p2, Lcom/meituan/android/pay/common/selectdialog/view/b$c;->d:Landroid/widget/TextView;

    .line 170401
    .line 170402
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 170403
    .line 170404
    .line 170405
    :goto_2
    iget-object v2, p2, Lcom/meituan/android/pay/common/selectdialog/view/b$c;->f:Lcom/meituan/android/paycommon/lib/widgets/PayLabelContainer;

    .line 170406
    .line 170407
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 170408
    .line 170409
    .line 170410
    iget-object v2, p2, Lcom/meituan/android/pay/common/selectdialog/view/b$c;->b:Landroid/widget/TextView;

    .line 170411
    .line 170412
    invoke-static {v0, v5, v2}, Landroid/support/constraint/solver/b;->q(Landroid/content/Context;ILandroid/widget/TextView;)V

    .line 170413
    .line 170414
    .line 170415
    iget-object v2, p2, Lcom/meituan/android/pay/common/selectdialog/view/b$c;->c:Landroid/widget/TextView;

    .line 170416
    .line 170417
    invoke-static {v0, v5, v2}, Landroid/support/constraint/solver/b;->q(Landroid/content/Context;ILandroid/widget/TextView;)V

    .line 170418
    .line 170419
    .line 170420
    iget-object v2, p2, Lcom/meituan/android/pay/common/selectdialog/view/b$c;->d:Landroid/widget/TextView;

    .line 170421
    .line 170422
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170423
    .line 170424
    .line 170425
    move-result-object v0

    .line 170426
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 170427
    .line 170428
    .line 170429
    move-result v0

    .line 170430
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170431
    .line 170432
    .line 170433
    invoke-interface {p3}, Lcom/meituan/android/pay/common/payment/data/e;->getIcon()Lcom/meituan/android/pay/common/promotion/bean/Icon;

    .line 170434
    .line 170435
    .line 170436
    move-result-object v0

    .line 170437
    if-eqz v0, :cond_e

    .line 170438
    .line 170439
    invoke-interface {p3}, Lcom/meituan/android/pay/common/payment/data/e;->getIcon()Lcom/meituan/android/pay/common/promotion/bean/Icon;

    .line 170440
    .line 170441
    .line 170442
    move-result-object v0

    .line 170443
    invoke-virtual {v0}, Lcom/meituan/android/pay/common/promotion/bean/Icon;->getDisable()Ljava/lang/String;

    .line 170444
    .line 170445
    .line 170446
    move-result-object v0

    .line 170447
    iget-object v2, p2, Lcom/meituan/android/pay/common/selectdialog/view/b$c;->a:Landroid/widget/ImageView;

    .line 170448
    .line 170449
    invoke-static {v7}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170450
    .line 170451
    .line 170452
    move-result v3

    .line 170453
    invoke-static {v7}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170454
    .line 170455
    .line 170456
    move-result v4

    .line 170457
    invoke-static {v0, v2, v3, v4}, Lcom/meituan/android/paycommon/lib/utils/v;->b(Ljava/lang/String;Landroid/widget/ImageView;II)V

    .line 170458
    .line 170459
    .line 170460
    :cond_e
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 170461
    .line 170462
    .line 170463
    goto/16 :goto_3

    .line 170464
    .line 170465
    :cond_f
    invoke-interface {p3}, Lcom/meituan/android/pay/common/payment/data/a;->getLabels()Ljava/util/List;

    .line 170466
    .line 170467
    .line 170468
    move-result-object v3

    .line 170469
    invoke-static {v3}, Lcom/meituan/android/pay/common/selectdialog/view/b;->b(Ljava/util/List;)Ljava/util/List;

    .line 170470
    .line 170471
    .line 170472
    move-result-object v3

    .line 170473
    invoke-static {v3}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 170474
    .line 170475
    .line 170476
    move-result v3

    .line 170477
    if-nez v3, :cond_11

    .line 170478
    .line 170479
    invoke-interface {p3}, Lcom/meituan/android/pay/common/payment/data/e;->getIcon()Lcom/meituan/android/pay/common/promotion/bean/Icon;

    .line 170480
    .line 170481
    .line 170482
    move-result-object v3

    .line 170483
    if-eqz v3, :cond_10

    .line 170484
    .line 170485
    invoke-interface {p3}, Lcom/meituan/android/pay/common/payment/data/e;->getIcon()Lcom/meituan/android/pay/common/promotion/bean/Icon;

    .line 170486
    .line 170487
    .line 170488
    move-result-object v3

    .line 170489
    invoke-virtual {v3}, Lcom/meituan/android/pay/common/promotion/bean/Icon;->getEnable()Ljava/lang/String;

    .line 170490
    .line 170491
    .line 170492
    move-result-object v3

    .line 170493
    iget-object v4, p2, Lcom/meituan/android/pay/common/selectdialog/view/b$c;->a:Landroid/widget/ImageView;

    .line 170494
    .line 170495
    invoke-static {v7}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170496
    .line 170497
    .line 170498
    move-result v5

    .line 170499
    invoke-static {v7}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170500
    .line 170501
    .line 170502
    move-result v7

    .line 170503
    invoke-static {v3, v4, v5, v7}, Lcom/meituan/android/paycommon/lib/utils/v;->b(Ljava/lang/String;Landroid/widget/ImageView;II)V

    .line 170504
    .line 170505
    .line 170506
    :cond_10
    iget-object v3, p2, Lcom/meituan/android/pay/common/selectdialog/view/b$c;->f:Lcom/meituan/android/paycommon/lib/widgets/PayLabelContainer;

    .line 170507
    .line 170508
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170509
    .line 170510
    .line 170511
    iget-object v1, p2, Lcom/meituan/android/pay/common/selectdialog/view/b$c;->d:Landroid/widget/TextView;

    .line 170512
    .line 170513
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 170514
    .line 170515
    .line 170516
    iget-object v1, p2, Lcom/meituan/android/pay/common/selectdialog/view/b$c;->b:Landroid/widget/TextView;

    .line 170517
    .line 170518
    invoke-static {v0, v8, v1}, Landroid/support/constraint/solver/b;->q(Landroid/content/Context;ILandroid/widget/TextView;)V

    .line 170519
    .line 170520
    .line 170521
    iget-object v1, p2, Lcom/meituan/android/pay/common/selectdialog/view/b$c;->c:Landroid/widget/TextView;

    .line 170522
    .line 170523
    invoke-static {v0, v8, v1}, Landroid/support/constraint/solver/b;->q(Landroid/content/Context;ILandroid/widget/TextView;)V

    .line 170524
    .line 170525
    .line 170526
    iget-object v0, p2, Lcom/meituan/android/pay/common/selectdialog/view/b$c;->f:Lcom/meituan/android/paycommon/lib/widgets/PayLabelContainer;

    .line 170527
    .line 170528
    invoke-interface {p3}, Lcom/meituan/android/pay/common/payment/data/a;->getLabels()Ljava/util/List;

    .line 170529
    .line 170530
    .line 170531
    move-result-object v1

    .line 170532
    invoke-static {v1}, Lcom/meituan/android/pay/common/selectdialog/view/b;->b(Ljava/util/List;)Ljava/util/List;

    .line 170533
    .line 170534
    .line 170535
    move-result-object v1

    .line 170536
    invoke-virtual {v0, v1}, Lcom/meituan/android/paycommon/lib/widgets/PayLabelContainer;->a(Ljava/util/List;)V

    .line 170537
    .line 170538
    .line 170539
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 170540
    .line 170541
    .line 170542
    goto :goto_3

    .line 170543
    :cond_11
    iget-object v1, p2, Lcom/meituan/android/pay/common/selectdialog/view/b$c;->b:Landroid/widget/TextView;

    .line 170544
    .line 170545
    invoke-static {v0, v8, v1}, Landroid/support/constraint/solver/b;->q(Landroid/content/Context;ILandroid/widget/TextView;)V

    .line 170546
    .line 170547
    .line 170548
    iget-object v1, p2, Lcom/meituan/android/pay/common/selectdialog/view/b$c;->c:Landroid/widget/TextView;

    .line 170549
    .line 170550
    invoke-static {v0, v8, v1}, Landroid/support/constraint/solver/b;->q(Landroid/content/Context;ILandroid/widget/TextView;)V

    .line 170551
    .line 170552
    .line 170553
    iget-object v0, p2, Lcom/meituan/android/pay/common/selectdialog/view/b$c;->f:Lcom/meituan/android/paycommon/lib/widgets/PayLabelContainer;

    .line 170554
    .line 170555
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 170556
    .line 170557
    .line 170558
    iget-object v0, p2, Lcom/meituan/android/pay/common/selectdialog/view/b$c;->d:Landroid/widget/TextView;

    .line 170559
    .line 170560
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 170561
    .line 170562
    .line 170563
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 170564
    .line 170565
    .line 170566
    invoke-interface {p3}, Lcom/meituan/android/pay/common/payment/data/e;->getIcon()Lcom/meituan/android/pay/common/promotion/bean/Icon;

    .line 170567
    .line 170568
    .line 170569
    move-result-object p1

    .line 170570
    if-eqz p1, :cond_12

    .line 170571
    .line 170572
    invoke-interface {p3}, Lcom/meituan/android/pay/common/payment/data/e;->getIcon()Lcom/meituan/android/pay/common/promotion/bean/Icon;

    .line 170573
    .line 170574
    .line 170575
    move-result-object p1

    .line 170576
    invoke-virtual {p1}, Lcom/meituan/android/pay/common/promotion/bean/Icon;->getEnable()Ljava/lang/String;

    .line 170577
    .line 170578
    .line 170579
    move-result-object p1

    .line 170580
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170581
    .line 170582
    .line 170583
    move-result p1

    .line 170584
    if-nez p1, :cond_12

    .line 170585
    .line 170586
    invoke-interface {p3}, Lcom/meituan/android/pay/common/payment/data/e;->getIcon()Lcom/meituan/android/pay/common/promotion/bean/Icon;

    .line 170587
    .line 170588
    .line 170589
    move-result-object p1

    .line 170590
    invoke-virtual {p1}, Lcom/meituan/android/pay/common/promotion/bean/Icon;->getEnable()Ljava/lang/String;

    .line 170591
    .line 170592
    .line 170593
    move-result-object p1

    .line 170594
    iget-object v0, p2, Lcom/meituan/android/pay/common/selectdialog/view/b$c;->a:Landroid/widget/ImageView;

    .line 170595
    .line 170596
    invoke-static {v7}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170597
    .line 170598
    .line 170599
    move-result v1

    .line 170600
    invoke-static {v7}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170601
    .line 170602
    .line 170603
    move-result v2

    .line 170604
    invoke-static {p1, v0, v1, v2}, Lcom/meituan/android/paycommon/lib/utils/v;->b(Ljava/lang/String;Landroid/widget/ImageView;II)V

    .line 170605
    .line 170606
    .line 170607
    :cond_12
    :goto_3
    iget-object p1, p2, Lcom/meituan/android/pay/common/selectdialog/view/b$c;->b:Landroid/widget/TextView;

    .line 170608
    .line 170609
    iget-object p2, p2, Lcom/meituan/android/pay/common/selectdialog/view/b$c;->c:Landroid/widget/TextView;

    .line 170610
    .line 170611
    invoke-interface {p3}, Lcom/meituan/android/pay/common/payment/data/e;->getName()Ljava/lang/String;

    .line 170612
    .line 170613
    .line 170614
    move-result-object v0

    .line 170615
    invoke-interface {p3}, Lcom/meituan/android/pay/common/payment/data/a;->getCardInfo()Lcom/meituan/android/pay/common/promotion/bean/CardInfo;

    .line 170616
    .line 170617
    .line 170618
    move-result-object v1

    .line 170619
    if-eqz v1, :cond_13

    .line 170620
    .line 170621
    invoke-interface {p3}, Lcom/meituan/android/pay/common/payment/data/a;->getCardInfo()Lcom/meituan/android/pay/common/promotion/bean/CardInfo;

    .line 170622
    .line 170623
    .line 170624
    move-result-object v1

    .line 170625
    invoke-virtual {v1}, Lcom/meituan/android/pay/common/promotion/bean/CardInfo;->getNameExt()Ljava/lang/String;

    .line 170626
    .line 170627
    .line 170628
    move-result-object v1

    .line 170629
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170630
    .line 170631
    .line 170632
    move-result v1

    .line 170633
    if-nez v1, :cond_13

    .line 170634
    .line 170635
    invoke-interface {p3}, Lcom/meituan/android/pay/common/payment/data/a;->getCardInfo()Lcom/meituan/android/pay/common/promotion/bean/CardInfo;

    .line 170636
    .line 170637
    .line 170638
    move-result-object p3

    .line 170639
    invoke-virtual {p3}, Lcom/meituan/android/pay/common/promotion/bean/CardInfo;->getNameExt()Ljava/lang/String;

    .line 170640
    .line 170641
    .line 170642
    move-result-object p3

    .line 170643
    goto :goto_4

    .line 170644
    :cond_13
    const-string p3, ""

    .line 170645
    .line 170646
    :goto_4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170647
    .line 170648
    .line 170649
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170650
    .line 170651
    .line 170652
    :cond_14
    :goto_5
    return-void
.end method

.method public final j(Landroid/widget/ImageView;Lcom/meituan/android/pay/common/payment/data/a;)V
    .locals 6

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/pay/common/selectdialog/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v4, 0x66c8d0

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v5

    .line 150018
    if-eqz v5, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pay/common/selectdialog/view/b;->d:Lcom/meituan/android/pay/common/payment/data/a;

    .line 150025
    .line 150026
    const/4 v3, 0x4

    .line 150027
    if-ne p2, v0, :cond_2

    .line 150028
    .line 150029
    invoke-static {p2}, Lcom/meituan/android/pay/common/payment/utils/d;->l(Lcom/meituan/android/pay/common/payment/data/a;)Z

    .line 150030
    .line 150031
    .line 150032
    move-result p2

    .line 150033
    if-nez p2, :cond_1

    .line 150034
    .line 150035
    const p2, 0x7f080de2

    .line 150036
    .line 150037
    .line 150038
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150039
    .line 150040
    .line 150041
    move-result p2

    .line 150042
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 150043
    .line 150044
    .line 150045
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 150046
    .line 150047
    .line 150048
    goto :goto_1

    .line 150049
    :cond_1
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 150050
    .line 150051
    .line 150052
    goto :goto_1

    .line 150053
    :cond_2
    invoke-interface {p2}, Lcom/meituan/android/pay/common/payment/data/e;->getPayType()Ljava/lang/String;

    .line 150054
    .line 150055
    .line 150056
    move-result-object v0

    .line 150057
    const-string v4, "cardpay"

    .line 150058
    .line 150059
    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150060
    .line 150061
    .line 150062
    move-result v4

    .line 150063
    if-nez v4, :cond_4

    .line 150064
    .line 150065
    const-string v4, "bankselectpay"

    .line 150066
    .line 150067
    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150068
    .line 150069
    .line 150070
    move-result v4

    .line 150071
    if-nez v4, :cond_4

    .line 150072
    .line 150073
    const-string v4, "newforeigncardpay"

    .line 150074
    .line 150075
    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150076
    .line 150077
    .line 150078
    move-result v0

    .line 150079
    if-eqz v0, :cond_3

    .line 150080
    .line 150081
    goto :goto_0

    .line 150082
    :cond_3
    const/4 v2, 0x0

    .line 150083
    :cond_4
    :goto_0
    if-eqz v2, :cond_6

    .line 150084
    .line 150085
    invoke-static {p2}, Lcom/meituan/android/pay/common/payment/utils/d;->l(Lcom/meituan/android/pay/common/payment/data/a;)Z

    .line 150086
    .line 150087
    .line 150088
    move-result p2

    .line 150089
    if-nez p2, :cond_5

    .line 150090
    .line 150091
    const p2, 0x7f080def

    .line 150092
    .line 150093
    .line 150094
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150095
    .line 150096
    .line 150097
    move-result p2

    .line 150098
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 150099
    .line 150100
    .line 150101
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 150102
    .line 150103
    .line 150104
    goto :goto_1

    .line 150105
    :cond_5
    const p2, 0x7f080df0

    .line 150106
    .line 150107
    .line 150108
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150109
    .line 150110
    .line 150111
    move-result p2

    .line 150112
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 150113
    .line 150114
    .line 150115
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 150116
    .line 150117
    .line 150118
    goto :goto_1

    .line 150119
    :cond_6
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 150120
    :goto_1
    return-void
.end method

.method public final k(Lcom/meituan/android/pay/common/selectdialog/view/b$c;Landroid/view/View;)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/pay/common/selectdialog/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x9ee285

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    const v0, 0x7f0a11f4

    .line 150025
    .line 150026
    .line 150027
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150028
    .line 150029
    .line 150030
    move-result-object v0

    .line 150031
    check-cast v0, Landroid/widget/ImageView;

    .line 150032
    .line 150033
    iput-object v0, p1, Lcom/meituan/android/pay/common/selectdialog/view/b$c;->a:Landroid/widget/ImageView;

    .line 150034
    .line 150035
    const v0, 0x7f0a0947

    .line 150036
    .line 150037
    .line 150038
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150039
    .line 150040
    .line 150041
    move-result-object v0

    .line 150042
    check-cast v0, Landroid/widget/TextView;

    .line 150043
    .line 150044
    iput-object v0, p1, Lcom/meituan/android/pay/common/selectdialog/view/b$c;->d:Landroid/widget/TextView;

    .line 150045
    .line 150046
    const v0, 0x7f0a228d

    .line 150047
    .line 150048
    .line 150049
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150050
    .line 150051
    .line 150052
    move-result-object v0

    .line 150053
    check-cast v0, Landroid/widget/TextView;

    .line 150054
    .line 150055
    iput-object v0, p1, Lcom/meituan/android/pay/common/selectdialog/view/b$c;->b:Landroid/widget/TextView;

    .line 150056
    .line 150057
    const v0, 0x7f0a2290

    .line 150058
    .line 150059
    .line 150060
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150061
    .line 150062
    .line 150063
    move-result-object v0

    .line 150064
    check-cast v0, Landroid/widget/TextView;

    .line 150065
    .line 150066
    iput-object v0, p1, Lcom/meituan/android/pay/common/selectdialog/view/b$c;->c:Landroid/widget/TextView;

    .line 150067
    .line 150068
    const v0, 0x7f0a142b

    .line 150069
    .line 150070
    .line 150071
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150072
    .line 150073
    .line 150074
    move-result-object v0

    .line 150075
    check-cast v0, Landroid/widget/ImageView;

    .line 150076
    .line 150077
    iput-object v0, p1, Lcom/meituan/android/pay/common/selectdialog/view/b$c;->e:Landroid/widget/ImageView;

    .line 150078
    .line 150079
    const v0, 0x7f0a17a1

    .line 150080
    .line 150081
    .line 150082
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150083
    .line 150084
    .line 150085
    move-result-object v0

    .line 150086
    check-cast v0, Lcom/meituan/android/paycommon/lib/widgets/PayLabelContainer;

    .line 150087
    .line 150088
    iput-object v0, p1, Lcom/meituan/android/pay/common/selectdialog/view/b$c;->f:Lcom/meituan/android/paycommon/lib/widgets/PayLabelContainer;

    .line 150089
    .line 150090
    const v0, 0x7f0a1a55

    .line 150091
    .line 150092
    .line 150093
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150094
    .line 150095
    .line 150096
    move-result-object p2

    .line 150097
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 150098
    .line 150099
    iput-object p2, p1, Lcom/meituan/android/pay/common/selectdialog/view/b$c;->h:Landroid/widget/RelativeLayout;

    .line 150100
    return-void
.end method
