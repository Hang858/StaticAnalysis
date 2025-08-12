.class public Lcom/meituan/android/mtgb/business/tab/view/tabLayout/MTGTextTabLayout;
.super Landroid/support/design/widget/TabLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:Lcom/meituan/android/mtgb/business/tab/interfaces/e;

.field public c:Landroid/content/Context;

.field public d:Lcom/meituan/android/mtgb/business/bean/page/MTGPage;

.field public e:Lcom/meituan/android/mtgb/business/tab/interfaces/b;

.field public f:Lcom/meituan/android/mtgb/business/tab/view/tabLayout/MTGTextTabLayout$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x355057c27c714048L    # -5.922180225599731E51

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 130000
    const/4 v0, 0x0

    .line 130001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/mtgb/business/tab/view/tabLayout/MTGTextTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/meituan/android/mtgb/business/tab/view/tabLayout/MTGTextTabLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x94f1a7

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
    invoke-direct {p0, p1, p2, v0}, Lcom/meituan/android/mtgb/business/tab/view/tabLayout/MTGTextTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    sget-object p1, Lcom/meituan/android/mtgb/business/tab/view/tabLayout/MTGTextTabLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xd6ecf7

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

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
    const/4 v1, 0x1

    .line 210010
    aput-object p2, v0, v1

    .line 210011
    .line 210012
    new-instance p2, Ljava/lang/Integer;

    .line 210013
    .line 210014
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 210015
    .line 210016
    .line 210017
    const/4 p3, 0x2

    .line 210018
    aput-object p2, v0, p3

    .line 210019
    .line 210020
    sget-object p2, Lcom/meituan/android/mtgb/business/tab/view/tabLayout/MTGTextTabLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210021
    .line 210022
    const p3, 0x64bdc8

    .line 210023
    .line 210024
    .line 210025
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210026
    .line 210027
    .line 210028
    move-result v1

    .line 210029
    if-eqz v1, :cond_0

    .line 210030
    .line 210031
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210032
    .line 210033
    .line 210034
    return-void

    .line 210035
    :cond_0
    new-instance p2, Lcom/meituan/android/mtgb/business/tab/view/tabLayout/MTGTextTabLayout$a;

    .line 210036
    .line 210037
    invoke-direct {p2, p0}, Lcom/meituan/android/mtgb/business/tab/view/tabLayout/MTGTextTabLayout$a;-><init>(Lcom/meituan/android/mtgb/business/tab/view/tabLayout/MTGTextTabLayout;)V

    .line 210038
    .line 210039
    .line 210040
    iput-object p2, p0, Lcom/meituan/android/mtgb/business/tab/view/tabLayout/MTGTextTabLayout;->f:Lcom/meituan/android/mtgb/business/tab/view/tabLayout/MTGTextTabLayout$a;

    .line 210041
    .line 210042
    iput-object p1, p0, Lcom/meituan/android/mtgb/business/tab/view/tabLayout/MTGTextTabLayout;->c:Landroid/content/Context;

    .line 210043
    .line 210044
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mtgb/business/tab/view/tabLayout/MTGTextTabLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7dd0e5

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
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/tab/view/tabLayout/MTGTextTabLayout;->d:Lcom/meituan/android/mtgb/business/bean/page/MTGPage;

    .line 100019
    .line 100020
    if-eqz v1, :cond_9

    .line 100021
    .line 100022
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/bean/page/MTGPage;->tab:Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab;

    .line 100023
    .line 100024
    if-eqz v1, :cond_9

    .line 100025
    .line 100026
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab;->elements:Ljava/util/List;

    .line 100027
    .line 100028
    invoke-static {v1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    if-eqz v1, :cond_1

    .line 100033
    .line 100034
    goto :goto_3

    .line 100035
    :cond_1
    const/4 v1, 0x2

    .line 100036
    new-array v1, v1, [I

    .line 100037
    .line 100038
    const/4 v2, 0x0

    .line 100039
    :goto_0
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getTabCount()I

    .line 100040
    .line 100041
    .line 100042
    move-result v3

    .line 100043
    if-ge v2, v3, :cond_9

    .line 100044
    .line 100045
    iget-object v3, p0, Lcom/meituan/android/mtgb/business/tab/view/tabLayout/MTGTextTabLayout;->d:Lcom/meituan/android/mtgb/business/bean/page/MTGPage;

    .line 100046
    .line 100047
    iget-object v3, v3, Lcom/meituan/android/mtgb/business/bean/page/MTGPage;->tab:Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab;

    .line 100048
    .line 100049
    iget-object v3, v3, Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab;->elements:Ljava/util/List;

    .line 100050
    .line 100051
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 100052
    .line 100053
    .line 100054
    move-result v3

    .line 100055
    if-lt v2, v3, :cond_2

    .line 100056
    .line 100057
    goto :goto_2

    .line 100058
    :cond_2
    iget-object v3, p0, Lcom/meituan/android/mtgb/business/tab/view/tabLayout/MTGTextTabLayout;->d:Lcom/meituan/android/mtgb/business/bean/page/MTGPage;

    .line 100059
    .line 100060
    iget-object v3, v3, Lcom/meituan/android/mtgb/business/bean/page/MTGPage;->tab:Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab;

    .line 100061
    .line 100062
    iget-object v3, v3, Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab;->elements:Ljava/util/List;

    .line 100063
    .line 100064
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v3

    .line 100068
    check-cast v3, Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabItem;

    .line 100069
    .line 100070
    if-eqz v3, :cond_8

    .line 100071
    .line 100072
    iget-boolean v4, v3, Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabItem;->hasExposed:Z

    .line 100073
    .line 100074
    if-eqz v4, :cond_3

    .line 100075
    .line 100076
    goto :goto_2

    .line 100077
    :cond_3
    invoke-virtual {p0, v2}, Landroid/support/design/widget/TabLayout;->getTabAt(I)Landroid/support/design/widget/TabLayout$Tab;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v4

    .line 100081
    if-nez v4, :cond_4

    .line 100082
    .line 100083
    goto :goto_2

    .line 100084
    :cond_4
    invoke-virtual {v4}, Landroid/support/design/widget/TabLayout$Tab;->getCustomView()Landroid/view/View;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v4

    .line 100088
    if-nez v4, :cond_5

    .line 100089
    .line 100090
    goto :goto_2

    .line 100091
    :cond_5
    invoke-virtual {v4, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 100092
    .line 100093
    .line 100094
    aget v4, v1, v0

    .line 100095
    .line 100096
    if-ltz v4, :cond_8

    .line 100097
    .line 100098
    aget v4, v1, v0

    .line 100099
    .line 100100
    sget v5, Lcom/meituan/android/base/BaseConfig;->width:I

    .line 100101
    .line 100102
    if-gt v4, v5, :cond_8

    .line 100103
    .line 100104
    const/4 v4, 0x1

    .line 100105
    iput-boolean v4, v3, Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabItem;->hasExposed:Z

    .line 100106
    .line 100107
    iget-object v4, p0, Lcom/meituan/android/mtgb/business/tab/view/tabLayout/MTGTextTabLayout;->e:Lcom/meituan/android/mtgb/business/tab/interfaces/b;

    .line 100108
    .line 100109
    if-eqz v4, :cond_7

    .line 100110
    .line 100111
    check-cast v4, Lcom/meituan/android/mtgb/business/main/w$b;

    .line 100112
    .line 100113
    invoke-virtual {v4}, Lcom/meituan/android/mtgb/business/main/w$b;->d()Lcom/meituan/android/mtgb/business/main/v;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v4

    .line 100117
    if-nez v4, :cond_6

    .line 100118
    .line 100119
    goto :goto_1

    .line 100120
    :cond_6
    iget-object v4, p0, Lcom/meituan/android/mtgb/business/tab/view/tabLayout/MTGTextTabLayout;->e:Lcom/meituan/android/mtgb/business/tab/interfaces/b;

    .line 100121
    .line 100122
    check-cast v4, Lcom/meituan/android/mtgb/business/main/w$b;

    .line 100123
    .line 100124
    invoke-virtual {v4}, Lcom/meituan/android/mtgb/business/main/w$b;->d()Lcom/meituan/android/mtgb/business/main/v;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v4

    .line 100128
    iget-object v5, p0, Lcom/meituan/android/mtgb/business/tab/view/tabLayout/MTGTextTabLayout;->c:Landroid/content/Context;

    .line 100129
    .line 100130
    invoke-virtual {v4, v5, v3}, Lcom/meituan/android/mtgb/business/main/v;->p(Landroid/content/Context;Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabItem;)V

    .line 100131
    .line 100132
    .line 100133
    :cond_7
    :goto_1
    sget-boolean v3, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 100134
    .line 100135
    if-eqz v3, :cond_8

    .line 100136
    .line 100137
    sget v3, Lcom/meituan/android/base/BaseConfig;->width:I

    .line 100138
    .line 100139
    sget-object v3, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100140
    .line 100141
    :cond_8
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 100142
    .line 100143
    goto :goto_0

    .line 100144
    :cond_9
    :goto_3
    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mtgb/business/tab/view/tabLayout/MTGTextTabLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x74f05

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
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/view/tabLayout/MTGTextTabLayout;->f:Lcom/meituan/android/mtgb/business/tab/view/tabLayout/MTGTextTabLayout$a;

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

    iget v0, p0, Lcom/meituan/android/mtgb/business/tab/view/tabLayout/MTGTextTabLayout;->a:I

    return v0
.end method

.method public final onScrollChanged(IIII)V
    .locals 4

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
    const/4 v2, 0x1

    .line 250017
    aput-object v1, v0, v2

    .line 250018
    .line 250019
    new-instance v1, Ljava/lang/Integer;

    .line 250020
    .line 250021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 250022
    .line 250023
    .line 250024
    const/4 v2, 0x2

    .line 250025
    aput-object v1, v0, v2

    .line 250026
    .line 250027
    new-instance v1, Ljava/lang/Integer;

    .line 250028
    .line 250029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 250030
    .line 250031
    .line 250032
    const/4 v2, 0x3

    .line 250033
    aput-object v1, v0, v2

    .line 250034
    .line 250035
    sget-object v1, Lcom/meituan/android/mtgb/business/tab/view/tabLayout/MTGTextTabLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250036
    .line 250037
    const v2, 0x89601d

    .line 250038
    .line 250039
    .line 250040
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250041
    .line 250042
    .line 250043
    move-result v3

    .line 250044
    if-eqz v3, :cond_0

    .line 250045
    .line 250046
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/tab/view/tabLayout/MTGTextTabLayout;->a()V

    .line 250060
    return-void
.end method
