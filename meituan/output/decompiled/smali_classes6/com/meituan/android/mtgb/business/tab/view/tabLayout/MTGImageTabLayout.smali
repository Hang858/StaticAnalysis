.class public Lcom/meituan/android/mtgb/business/tab/view/tabLayout/MTGImageTabLayout;
.super Landroid/support/design/widget/TabLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:Lcom/meituan/android/mtgb/business/tab/interfaces/e;

.field public c:Lcom/meituan/android/mtgb/business/bean/page/MTGPage;

.field public d:Lcom/meituan/android/mtgb/business/tab/interfaces/b;

.field public e:Lcom/meituan/android/mtgb/business/tab/view/tabLayout/MTGImageTabLayout$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xd0988bf04f7d34L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 130000
    const/4 v0, 0x0

    .line 130001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/mtgb/business/tab/view/tabLayout/MTGImageTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 130002
    .line 130003
    .line 130004
    const/4 v0, 0x1

    .line 130005
    new-array v0, v0, [Ljava/lang/Object;

    .line 130006
    .line 130007
    const/4 v1, 0x0

    .line 130008
    aput-object p1, v0, v1

    .line 130009
    .line 130010
    sget-object p1, Lcom/meituan/android/mtgb/business/tab/view/tabLayout/MTGImageTabLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xaae98e

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 170000
    const/4 v0, 0x0

    .line 170001
    invoke-direct {p0, p1, p2, v0}, Lcom/meituan/android/mtgb/business/tab/view/tabLayout/MTGImageTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 170002
    .line 170003
    .line 170004
    const/4 v1, 0x2

    .line 170005
    new-array v1, v1, [Ljava/lang/Object;

    .line 170006
    .line 170007
    aput-object p1, v1, v0

    .line 170008
    .line 170009
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v1, p1

    sget-object p1, Lcom/meituan/android/mtgb/business/tab/view/tabLayout/MTGImageTabLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x5fa72a

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 210000
    const/4 p3, 0x0

    .line 210001
    invoke-direct {p0, p1, p2, p3}, Landroid/support/design/widget/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 210002
    .line 210003
    .line 210004
    const/4 v0, 0x3

    .line 210005
    new-array v0, v0, [Ljava/lang/Object;

    .line 210006
    .line 210007
    aput-object p1, v0, p3

    .line 210008
    .line 210009
    const/4 p1, 0x1

    .line 210010
    aput-object p2, v0, p1

    .line 210011
    .line 210012
    new-instance p1, Ljava/lang/Integer;

    .line 210013
    .line 210014
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 210015
    .line 210016
    .line 210017
    const/4 p2, 0x2

    .line 210018
    aput-object p1, v0, p2

    .line 210019
    .line 210020
    sget-object p1, Lcom/meituan/android/mtgb/business/tab/view/tabLayout/MTGImageTabLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210021
    .line 210022
    const p2, 0x7c8b1f

    .line 210023
    .line 210024
    .line 210025
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210026
    .line 210027
    .line 210028
    move-result p3

    .line 210029
    if-eqz p3, :cond_0

    .line 210030
    .line 210031
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210032
    .line 210033
    .line 210034
    return-void

    .line 210035
    :cond_0
    new-instance p1, Lcom/meituan/android/mtgb/business/tab/view/tabLayout/MTGImageTabLayout$a;

    invoke-direct {p1, p0}, Lcom/meituan/android/mtgb/business/tab/view/tabLayout/MTGImageTabLayout$a;-><init>(Lcom/meituan/android/mtgb/business/tab/view/tabLayout/MTGImageTabLayout;)V

    iput-object p1, p0, Lcom/meituan/android/mtgb/business/tab/view/tabLayout/MTGImageTabLayout;->e:Lcom/meituan/android/mtgb/business/tab/view/tabLayout/MTGImageTabLayout$a;

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
    sget-object v1, Lcom/meituan/android/mtgb/business/tab/view/tabLayout/MTGImageTabLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd5f056

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
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/view/tabLayout/MTGImageTabLayout;->e:Lcom/meituan/android/mtgb/business/tab/view/tabLayout/MTGImageTabLayout$a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout;->removeOnTabSelectedListener(Landroid/support/design/widget/TabLayout$OnTabSelectedListener;)V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public getCurTabPosition()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/mtgb/business/tab/view/tabLayout/MTGImageTabLayout;->a:I

    return v0
.end method

.method public final onScrollChanged(IIII)V
    .locals 7

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    new-instance v1, Ljava/lang/Integer;

    .line 250004
    .line 250005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 250006
    .line 250007
    .line 250008
    const/4 v2, 0x0

    .line 250009
    aput-object v1, v0, v2

    .line 250010
    .line 250011
    new-instance v1, Ljava/lang/Integer;

    .line 250012
    .line 250013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 250014
    .line 250015
    .line 250016
    const/4 v3, 0x1

    .line 250017
    aput-object v1, v0, v3

    .line 250018
    .line 250019
    new-instance v1, Ljava/lang/Integer;

    .line 250020
    .line 250021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 250022
    .line 250023
    .line 250024
    const/4 v4, 0x2

    .line 250025
    aput-object v1, v0, v4

    .line 250026
    .line 250027
    new-instance v1, Ljava/lang/Integer;

    .line 250028
    .line 250029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 250030
    .line 250031
    .line 250032
    const/4 v5, 0x3

    .line 250033
    aput-object v1, v0, v5

    .line 250034
    .line 250035
    sget-object v1, Lcom/meituan/android/mtgb/business/tab/view/tabLayout/MTGImageTabLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250036
    .line 250037
    const v5, 0xbe5b1

    .line 250038
    .line 250039
    .line 250040
    invoke-static {v0, p0, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250041
    .line 250042
    .line 250043
    move-result v6

    .line 250044
    if-eqz v6, :cond_0

    .line 250045
    .line 250046
    invoke-static {v0, p0, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250047
    .line 250048
    .line 250049
    return-void

    .line 250050
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 250051
    .line 250052
    .line 250053
    sget-boolean p1, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 250054
    .line 250055
    if-eqz p1, :cond_1

    .line 250056
    .line 250057
    sget-object p1, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250058
    .line 250059
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/tab/view/tabLayout/MTGImageTabLayout;->c:Lcom/meituan/android/mtgb/business/bean/page/MTGPage;

    .line 250060
    .line 250061
    if-eqz p1, :cond_a

    .line 250062
    .line 250063
    iget-object p1, p1, Lcom/meituan/android/mtgb/business/bean/page/MTGPage;->tab:Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab;

    .line 250064
    .line 250065
    if-eqz p1, :cond_a

    .line 250066
    .line 250067
    iget-object p1, p1, Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab;->elements:Ljava/util/List;

    .line 250068
    .line 250069
    invoke-static {p1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 250070
    .line 250071
    .line 250072
    move-result p1

    .line 250073
    if-eqz p1, :cond_2

    .line 250074
    .line 250075
    goto :goto_3

    .line 250076
    :cond_2
    new-array p1, v4, [I

    .line 250077
    .line 250078
    const/4 p2, 0x0

    .line 250079
    :goto_0
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getTabCount()I

    .line 250080
    .line 250081
    .line 250082
    move-result p3

    .line 250083
    if-ge p2, p3, :cond_a

    .line 250084
    .line 250085
    iget-object p3, p0, Lcom/meituan/android/mtgb/business/tab/view/tabLayout/MTGImageTabLayout;->c:Lcom/meituan/android/mtgb/business/bean/page/MTGPage;

    .line 250086
    .line 250087
    iget-object p3, p3, Lcom/meituan/android/mtgb/business/bean/page/MTGPage;->tab:Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab;

    .line 250088
    .line 250089
    iget-object p3, p3, Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab;->elements:Ljava/util/List;

    .line 250090
    .line 250091
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 250092
    .line 250093
    .line 250094
    move-result p3

    .line 250095
    if-lt p2, p3, :cond_3

    .line 250096
    .line 250097
    goto :goto_2

    .line 250098
    :cond_3
    iget-object p3, p0, Lcom/meituan/android/mtgb/business/tab/view/tabLayout/MTGImageTabLayout;->c:Lcom/meituan/android/mtgb/business/bean/page/MTGPage;

    .line 250099
    .line 250100
    iget-object p3, p3, Lcom/meituan/android/mtgb/business/bean/page/MTGPage;->tab:Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab;

    .line 250101
    .line 250102
    iget-object p3, p3, Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab;->elements:Ljava/util/List;

    .line 250103
    .line 250104
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250105
    .line 250106
    .line 250107
    move-result-object p3

    .line 250108
    check-cast p3, Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabItem;

    .line 250109
    .line 250110
    if-eqz p3, :cond_9

    .line 250111
    .line 250112
    iget-boolean p4, p3, Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabItem;->hasExposed:Z

    .line 250113
    .line 250114
    if-eqz p4, :cond_4

    .line 250115
    .line 250116
    goto :goto_2

    .line 250117
    :cond_4
    invoke-virtual {p0, p2}, Landroid/support/design/widget/TabLayout;->getTabAt(I)Landroid/support/design/widget/TabLayout$Tab;

    .line 250118
    .line 250119
    .line 250120
    move-result-object p4

    .line 250121
    if-nez p4, :cond_5

    .line 250122
    .line 250123
    goto :goto_2

    .line 250124
    :cond_5
    invoke-virtual {p4}, Landroid/support/design/widget/TabLayout$Tab;->getCustomView()Landroid/view/View;

    .line 250125
    .line 250126
    .line 250127
    move-result-object p4

    .line 250128
    if-nez p4, :cond_6

    .line 250129
    .line 250130
    goto :goto_2

    .line 250131
    :cond_6
    invoke-virtual {p4, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 250132
    .line 250133
    .line 250134
    aget p4, p1, v2

    .line 250135
    .line 250136
    if-ltz p4, :cond_9

    .line 250137
    .line 250138
    aget p4, p1, v2

    .line 250139
    .line 250140
    sget v0, Lcom/meituan/android/base/BaseConfig;->width:I

    .line 250141
    .line 250142
    if-gt p4, v0, :cond_9

    .line 250143
    .line 250144
    iput-boolean v3, p3, Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabItem;->hasExposed:Z

    .line 250145
    .line 250146
    iget-object p4, p0, Lcom/meituan/android/mtgb/business/tab/view/tabLayout/MTGImageTabLayout;->d:Lcom/meituan/android/mtgb/business/tab/interfaces/b;

    .line 250147
    .line 250148
    if-eqz p4, :cond_8

    .line 250149
    .line 250150
    check-cast p4, Lcom/meituan/android/mtgb/business/main/w$b;

    .line 250151
    .line 250152
    invoke-virtual {p4}, Lcom/meituan/android/mtgb/business/main/w$b;->d()Lcom/meituan/android/mtgb/business/main/v;

    .line 250153
    .line 250154
    .line 250155
    move-result-object p4

    .line 250156
    if-nez p4, :cond_7

    .line 250157
    .line 250158
    goto :goto_1

    .line 250159
    :cond_7
    iget-object p4, p0, Lcom/meituan/android/mtgb/business/tab/view/tabLayout/MTGImageTabLayout;->d:Lcom/meituan/android/mtgb/business/tab/interfaces/b;

    .line 250160
    .line 250161
    check-cast p4, Lcom/meituan/android/mtgb/business/main/w$b;

    .line 250162
    .line 250163
    invoke-virtual {p4}, Lcom/meituan/android/mtgb/business/main/w$b;->d()Lcom/meituan/android/mtgb/business/main/v;

    .line 250164
    .line 250165
    .line 250166
    move-result-object p4

    .line 250167
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 250168
    .line 250169
    .line 250170
    move-result-object v0

    .line 250171
    invoke-virtual {p4, v0, p3}, Lcom/meituan/android/mtgb/business/main/v;->p(Landroid/content/Context;Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabItem;)V

    .line 250172
    .line 250173
    .line 250174
    :cond_8
    :goto_1
    sget-boolean p3, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 250175
    .line 250176
    if-eqz p3, :cond_9

    .line 250177
    .line 250178
    sget p3, Lcom/meituan/android/base/BaseConfig;->width:I

    sget-object p3, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    :cond_9
    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_a
    :goto_3
    return-void
.end method
