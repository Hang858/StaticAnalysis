.class public final Lcom/meituan/android/pt/homepage/mine/modules/games/h;
.super Lcom/sankuai/ptview/view/PTLinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Lcom/sankuai/ptview/view/PTLinearLayout;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Lcom/sankuai/ptview/view/PTFrameLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4ff210a65062cd97L    # 1.3073677895407567E77

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/pt/homepage/mine/modules/games/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120002
    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    new-array v0, v0, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v1, 0x0

    .line 120008
    aput-object p1, v0, v1

    .line 120009
    .line 120010
    sget-object p1, Lcom/meituan/android/pt/homepage/mine/modules/games/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x6ee65d

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 150000
    const/4 p2, 0x0

    .line 150001
    const/4 v0, 0x0

    .line 150002
    invoke-direct {p0, p1, p2, v0}, Lcom/sankuai/ptview/view/PTLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 150003
    .line 150004
    .line 150005
    const/4 v1, 0x3

    .line 150006
    new-array v1, v1, [Ljava/lang/Object;

    .line 150007
    .line 150008
    aput-object p1, v1, v0

    .line 150009
    .line 150010
    const/4 v2, 0x1

    .line 150011
    aput-object p2, v1, v2

    .line 150012
    .line 150013
    new-instance v3, Ljava/lang/Integer;

    .line 150014
    .line 150015
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 150016
    .line 150017
    .line 150018
    const/4 v4, 0x2

    .line 150019
    aput-object v3, v1, v4

    .line 150020
    .line 150021
    sget-object v3, Lcom/meituan/android/pt/homepage/mine/modules/games/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150022
    .line 150023
    const v5, 0xaabb50

    .line 150024
    .line 150025
    .line 150026
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150027
    .line 150028
    .line 150029
    move-result v6

    .line 150030
    if-eqz v6, :cond_0

    .line 150031
    .line 150032
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150033
    .line 150034
    .line 150035
    goto :goto_0

    .line 150036
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 150037
    .line 150038
    .line 150039
    move-result-object v1

    .line 150040
    const v3, 0x7f0c04f7

    .line 150041
    .line 150042
    .line 150043
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150044
    .line 150045
    .line 150046
    move-result v3

    .line 150047
    invoke-virtual {v1, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 150048
    .line 150049
    .line 150050
    move-result-object v1

    .line 150051
    const v3, 0x7f0a2b04

    .line 150052
    .line 150053
    .line 150054
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150055
    .line 150056
    .line 150057
    move-result-object v3

    .line 150058
    check-cast v3, Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 150059
    .line 150060
    iput-object v3, p0, Lcom/meituan/android/pt/homepage/mine/modules/games/h;->d:Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 150061
    .line 150062
    const v3, 0x7f0a2b09

    .line 150063
    .line 150064
    .line 150065
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150066
    .line 150067
    .line 150068
    move-result-object v3

    .line 150069
    check-cast v3, Landroid/widget/TextView;

    .line 150070
    .line 150071
    iput-object v3, p0, Lcom/meituan/android/pt/homepage/mine/modules/games/h;->e:Landroid/widget/TextView;

    .line 150072
    .line 150073
    const v3, 0x7f0a2b05

    .line 150074
    .line 150075
    .line 150076
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150077
    .line 150078
    .line 150079
    move-result-object v3

    .line 150080
    check-cast v3, Landroid/widget/TextView;

    .line 150081
    .line 150082
    iput-object v3, p0, Lcom/meituan/android/pt/homepage/mine/modules/games/h;->f:Landroid/widget/TextView;

    .line 150083
    .line 150084
    const v3, 0x7f0a2b07

    .line 150085
    .line 150086
    .line 150087
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150088
    .line 150089
    .line 150090
    move-result-object v1

    .line 150091
    check-cast v1, Lcom/sankuai/ptview/view/PTFrameLayout;

    .line 150092
    .line 150093
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/mine/modules/games/h;->g:Lcom/sankuai/ptview/view/PTFrameLayout;

    .line 150094
    .line 150095
    :goto_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 150096
    .line 150097
    aput-object p1, v1, v0

    .line 150098
    .line 150099
    aput-object p2, v1, v2

    .line 150100
    .line 150101
    sget-object p1, Lcom/meituan/android/pt/homepage/mine/modules/games/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150102
    .line 150103
    const p2, 0xcaf742

    .line 150104
    .line 150105
    .line 150106
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150107
    .line 150108
    .line 150109
    move-result v0

    .line 150110
    if-eqz v0, :cond_1

    .line 150111
    .line 150112
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150113
    .line 150114
    .line 150115
    :cond_1
    return-void
.end method
