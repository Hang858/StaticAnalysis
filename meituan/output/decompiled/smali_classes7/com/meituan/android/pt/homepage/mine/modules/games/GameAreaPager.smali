.class public Lcom/meituan/android/pt/homepage/mine/modules/games/GameAreaPager;
.super Lcom/sankuai/ptview/view/PTFrameLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final d:Landroid/content/Context;

.field public e:Landroid/support/v4/view/ViewPager;

.field public f:Lcom/meituan/android/pt/homepage/mine/modules/games/d;

.field public g:Lcom/sankuai/ptview/view/PTFrameLayout;

.field public h:Lcom/meituan/android/pt/homepage/mine/modules/games/GameRemindBarBean;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/homepage/mine/modules/games/GameItemBean;",
            ">;"
        }
    .end annotation
.end field

.field public j:I

.field public final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/homepage/mine/modules/games/b;",
            ">;"
        }
    .end annotation
.end field

.field public l:I

.field public m:I

.field public n:I

.field public o:Lcom/meituan/android/pt/homepage/mine/modules/games/e;

.field public final p:Lcom/meituan/android/pt/homepage/mine/modules/games/GameAreaPager$a;

.field public final q:Lcom/meituan/android/pt/homepage/mine/modules/games/GameAreaPager$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6619d4290c71b67dL    # -6.522330633636513E-184

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/pt/homepage/mine/modules/games/GameAreaPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/meituan/android/pt/homepage/mine/modules/games/GameAreaPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x9a48b1

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 150000
    invoke-direct {p0, p1, p2}, Lcom/sankuai/ptview/view/PTFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    const/4 v2, 0x1

    .line 150010
    aput-object p2, v0, v2

    .line 150011
    .line 150012
    sget-object p2, Lcom/meituan/android/pt/homepage/mine/modules/games/GameAreaPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v3, 0xadd2f9

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v4

    .line 150021
    if-eqz v4, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    iput v2, p0, Lcom/meituan/android/pt/homepage/mine/modules/games/GameAreaPager;->j:I

    .line 150028
    .line 150029
    new-instance p2, Ljava/util/ArrayList;

    .line 150030
    .line 150031
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 150032
    .line 150033
    .line 150034
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/mine/modules/games/GameAreaPager;->k:Ljava/util/ArrayList;

    .line 150035
    .line 150036
    iput v1, p0, Lcom/meituan/android/pt/homepage/mine/modules/games/GameAreaPager;->l:I

    .line 150037
    .line 150038
    iput v2, p0, Lcom/meituan/android/pt/homepage/mine/modules/games/GameAreaPager;->m:I

    .line 150039
    .line 150040
    iput v1, p0, Lcom/meituan/android/pt/homepage/mine/modules/games/GameAreaPager;->n:I

    .line 150041
    .line 150042
    new-instance p2, Lcom/meituan/android/pt/homepage/mine/modules/games/GameAreaPager$a;

    .line 150043
    .line 150044
    invoke-direct {p2, p0}, Lcom/meituan/android/pt/homepage/mine/modules/games/GameAreaPager$a;-><init>(Lcom/meituan/android/pt/homepage/mine/modules/games/GameAreaPager;)V

    .line 150045
    .line 150046
    .line 150047
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/mine/modules/games/GameAreaPager;->p:Lcom/meituan/android/pt/homepage/mine/modules/games/GameAreaPager$a;

    .line 150048
    .line 150049
    new-instance p2, Lcom/meituan/android/pt/homepage/mine/modules/games/GameAreaPager$b;

    .line 150050
    .line 150051
    invoke-direct {p2, p0}, Lcom/meituan/android/pt/homepage/mine/modules/games/GameAreaPager$b;-><init>(Lcom/meituan/android/pt/homepage/mine/modules/games/GameAreaPager;)V

    .line 150052
    .line 150053
    .line 150054
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/mine/modules/games/GameAreaPager;->q:Lcom/meituan/android/pt/homepage/mine/modules/games/GameAreaPager$b;

    .line 150055
    .line 150056
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/mine/modules/games/GameAreaPager;->d:Landroid/content/Context;

    .line 150057
    .line 150058
    return-void
.end method

.method public static A(Lcom/meituan/android/pt/homepage/mine/modules/games/GameAreaPager;I)V
    .locals 2

    .line 150000
    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/mine/modules/games/GameAreaPager;->getViewPager()Landroid/support/v4/view/ViewPager;

    .line 150001
    .line 150002
    .line 150003
    move-result-object v0

    .line 150004
    if-nez v0, :cond_0

    .line 150005
    .line 150006
    goto :goto_0

    .line 150007
    :cond_0
    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/mine/modules/games/GameAreaPager;->getViewPager()Landroid/support/v4/view/ViewPager;

    .line 150008
    .line 150009
    .line 150010
    move-result-object v0

    .line 150011
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 150012
    .line 150013
    .line 150014
    move-result-object v0

    .line 150015
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 150016
    .line 150017
    if-eqz v1, :cond_1

    .line 150018
    .line 150019
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 150020
    .line 150021
    add-int/2addr v1, p1

    .line 150022
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 150023
    .line 150024
    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/mine/modules/games/GameAreaPager;->getViewPager()Landroid/support/v4/view/ViewPager;

    .line 150025
    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private getViewPager()Landroid/support/v4/view/ViewPager;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/mine/modules/games/GameAreaPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa45de0

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
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/support/v4/view/ViewPager;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/mine/modules/games/GameAreaPager;->e:Landroid/support/v4/view/ViewPager;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/meituan/android/pt/homepage/mine/modules/games/GameAreaPager$1;

    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/mine/modules/games/GameAreaPager;->d:Landroid/content/Context;

    .line 100028
    .line 100029
    invoke-direct {v0, p0, v1}, Lcom/meituan/android/pt/homepage/mine/modules/games/GameAreaPager$1;-><init>(Lcom/meituan/android/pt/homepage/mine/modules/games/GameAreaPager;Landroid/content/Context;)V

    .line 100030
    .line 100031
    .line 100032
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/mine/modules/games/GameAreaPager;->e:Landroid/support/v4/view/ViewPager;

    .line 100033
    .line 100034
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/mine/modules/games/GameAreaPager;->e:Landroid/support/v4/view/ViewPager;

    .line 100035
    return-object v0
.end method


# virtual methods
.method public final B(Ljava/util/List;Lcom/meituan/android/pt/homepage/mine/modules/games/GameRemindBarBean;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/homepage/mine/modules/games/GameItemBean;",
            ">;",
            "Lcom/meituan/android/pt/homepage/mine/modules/games/GameRemindBarBean;",
            ")V"
        }
    .end annotation

    .line 150000
    move-object/from16 v0, p0

    .line 150001
    .line 150002
    move-object/from16 v1, p1

    .line 150003
    .line 150004
    move-object/from16 v2, p2

    .line 150005
    .line 150006
    const/4 v3, 0x2

    .line 150007
    new-array v4, v3, [Ljava/lang/Object;

    .line 150008
    .line 150009
    const/4 v5, 0x0

    .line 150010
    aput-object v1, v4, v5

    .line 150011
    .line 150012
    const/4 v6, 0x1

    .line 150013
    aput-object v2, v4, v6

    .line 150014
    .line 150015
    sget-object v7, Lcom/meituan/android/pt/homepage/mine/modules/games/GameAreaPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150016
    .line 150017
    const v8, 0xcca71a

    .line 150018
    .line 150019
    .line 150020
    invoke-static {v4, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150021
    .line 150022
    .line 150023
    move-result v9

    .line 150024
    if-eqz v9, :cond_0

    .line 150025
    .line 150026
    invoke-static {v4, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    return-void

    .line 150030
    :cond_0
    iput-object v1, v0, Lcom/meituan/android/pt/homepage/mine/modules/games/GameAreaPager;->i:Ljava/util/List;

    .line 150031
    .line 150032
    iput-object v2, v0, Lcom/meituan/android/pt/homepage/mine/modules/games/GameAreaPager;->h:Lcom/meituan/android/pt/homepage/mine/modules/games/GameRemindBarBean;

    .line 150033
    .line 150034
    const v2, 0x7f080491

    .line 150035
    .line 150036
    .line 150037
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150038
    .line 150039
    .line 150040
    move-result v2

    .line 150041
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 150042
    .line 150043
    .line 150044
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/mine/modules/games/GameAreaPager;->e:Landroid/support/v4/view/ViewPager;

    .line 150045
    .line 150046
    if-eqz v2, :cond_1

    .line 150047
    .line 150048
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 150049
    .line 150050
    .line 150051
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/meituan/android/pt/homepage/mine/modules/games/GameAreaPager;->getViewPager()Landroid/support/v4/view/ViewPager;

    .line 150052
    .line 150053
    .line 150054
    move-result-object v2

    .line 150055
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 150056
    .line 150057
    .line 150058
    invoke-direct/range {p0 .. p0}, Lcom/meituan/android/pt/homepage/mine/modules/games/GameAreaPager;->getViewPager()Landroid/support/v4/view/ViewPager;

    .line 150059
    .line 150060
    .line 150061
    move-result-object v2

    .line 150062
    iget-object v4, v0, Lcom/meituan/android/pt/homepage/mine/modules/games/GameAreaPager;->d:Landroid/content/Context;

    .line 150063
    .line 150064
    const v7, 0x4175c28f    # 15.36f

    .line 150065
    .line 150066
    .line 150067
    invoke-static {v4, v7}, Lcom/meituan/android/pt/homepage/utils/r0;->p(Landroid/content/Context;F)I

    .line 150068
    .line 150069
    .line 150070
    move-result v4

    .line 150071
    invoke-virtual {v2, v5, v5, v5, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 150072
    .line 150073
    .line 150074
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 150075
    .line 150076
    .line 150077
    move-result v2

    .line 150078
    iput v2, v0, Lcom/meituan/android/pt/homepage/mine/modules/games/GameAreaPager;->n:I

    .line 150079
    .line 150080
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/mine/modules/games/GameAreaPager;->f:Lcom/meituan/android/pt/homepage/mine/modules/games/d;

    .line 150081
    .line 150082
    if-nez v2, :cond_2

    .line 150083
    .line 150084
    new-instance v2, Lcom/meituan/android/pt/homepage/mine/modules/games/d;

    .line 150085
    .line 150086
    iget-object v4, v0, Lcom/meituan/android/pt/homepage/mine/modules/games/GameAreaPager;->d:Landroid/content/Context;

    .line 150087
    .line 150088
    invoke-direct {v2, v4}, Lcom/meituan/android/pt/homepage/mine/modules/games/d;-><init>(Landroid/content/Context;)V

    .line 150089
    .line 150090
    .line 150091
    iput-object v2, v0, Lcom/meituan/android/pt/homepage/mine/modules/games/GameAreaPager;->f:Lcom/meituan/android/pt/homepage/mine/modules/games/d;

    .line 150092
    .line 150093
    const-string v4, "#E5E5E5"

    .line 150094
    .line 150095
    invoke-static {v4, v5}, Lcom/meituan/android/base/util/a;->a(Ljava/lang/String;I)I

    .line 150096
    .line 150097
    .line 150098
    move-result v4

    .line 150099
    const-string v7, "#FFD100"

    .line 150100
    .line 150101
    invoke-static {v7, v5}, Lcom/meituan/android/base/util/a;->a(Ljava/lang/String;I)I

    .line 150102
    .line 150103
    .line 150104
    move-result v7

    .line 150105
    invoke-virtual {v2, v4, v7}, Lcom/meituan/android/pt/homepage/mine/modules/games/d;->b(II)V

    .line 150106
    .line 150107
    .line 150108
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/meituan/android/pt/homepage/mine/modules/games/GameAreaPager;->getViewPager()Landroid/support/v4/view/ViewPager;

    .line 150109
    .line 150110
    .line 150111
    move-result-object v2

    .line 150112
    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->clearOnPageChangeListeners()V

    .line 150113
    .line 150114
    .line 150115
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/mine/modules/games/GameAreaPager;->g:Lcom/sankuai/ptview/view/PTFrameLayout;

    .line 150116
    .line 150117
    if-nez v2, :cond_3

    .line 150118
    .line 150119
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/mine/modules/games/GameAreaPager;->f:Lcom/meituan/android/pt/homepage/mine/modules/games/d;

    .line 150120
    .line 150121
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/mine/modules/games/d;->a:Lcom/sankuai/ptview/view/PTFrameLayout;

    .line 150122
    .line 150123
    iput-object v2, v0, Lcom/meituan/android/pt/homepage/mine/modules/games/GameAreaPager;->g:Lcom/sankuai/ptview/view/PTFrameLayout;

    .line 150124
    .line 150125
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 150126
    .line 150127
    .line 150128
    move-result-object v2

    .line 150129
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 150130
    .line 150131
    iget-object v4, v0, Lcom/meituan/android/pt/homepage/mine/modules/games/GameAreaPager;->d:Landroid/content/Context;

    .line 150132
    .line 150133
    const v7, 0x40f5c28f    # 7.68f

    .line 150134
    .line 150135
    .line 150136
    invoke-static {v4, v7}, Lcom/meituan/android/pt/homepage/utils/r0;->p(Landroid/content/Context;F)I

    .line 150137
    .line 150138
    .line 150139
    move-result v4

    .line 150140
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 150141
    .line 150142
    iget-object v4, v0, Lcom/meituan/android/pt/homepage/mine/modules/games/GameAreaPager;->g:Lcom/sankuai/ptview/view/PTFrameLayout;

    .line 150143
    .line 150144
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150145
    .line 150146
    .line 150147
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/mine/modules/games/GameAreaPager;->g:Lcom/sankuai/ptview/view/PTFrameLayout;

    .line 150148
    .line 150149
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 150150
    .line 150151
    .line 150152
    :cond_3
    invoke-static/range {p1 .. p1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 150153
    .line 150154
    .line 150155
    move-result v2

    .line 150156
    const/4 v4, 0x3

    .line 150157
    const/4 v7, 0x4

    .line 150158
    const/16 v8, 0x10

    .line 150159
    .line 150160
    if-eqz v2, :cond_4

    .line 150161
    .line 150162
    const/4 v1, 0x0

    .line 150163
    goto :goto_1

    .line 150164
    :cond_4
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 150165
    .line 150166
    .line 150167
    move-result v1

    .line 150168
    iget v2, v0, Lcom/meituan/android/pt/homepage/mine/modules/games/GameAreaPager;->m:I

    .line 150169
    .line 150170
    if-ne v2, v3, :cond_5

    .line 150171
    .line 150172
    const/16 v2, 0x8

    .line 150173
    .line 150174
    goto :goto_0

    .line 150175
    :cond_5
    const/4 v2, 0x4

    .line 150176
    :goto_0
    if-gt v1, v2, :cond_6

    .line 150177
    .line 150178
    const/4 v1, 0x1

    .line 150179
    goto :goto_1

    .line 150180
    :cond_6
    sub-int/2addr v1, v2

    .line 150181
    rem-int/lit8 v2, v1, 0x10

    .line 150182
    .line 150183
    if-nez v2, :cond_7

    .line 150184
    .line 150185
    div-int/2addr v1, v8

    .line 150186
    add-int/2addr v1, v6

    .line 150187
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 150188
    .line 150189
    .line 150190
    move-result v1

    .line 150191
    goto :goto_1

    .line 150192
    :cond_7
    div-int/2addr v1, v8

    .line 150193
    add-int/2addr v1, v3

    .line 150194
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 150195
    .line 150196
    .line 150197
    move-result v1

    .line 150198
    :goto_1
    iput v1, v0, Lcom/meituan/android/pt/homepage/mine/modules/games/GameAreaPager;->j:I

    .line 150199
    .line 150200
    iput v5, v0, Lcom/meituan/android/pt/homepage/mine/modules/games/GameAreaPager;->l:I

    .line 150201
    .line 150202
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/mine/modules/games/GameAreaPager;->k:Ljava/util/ArrayList;

    .line 150203
    .line 150204
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 150205
    .line 150206
    .line 150207
    const/4 v2, 0x0

    .line 150208
    :goto_2
    if-ge v2, v1, :cond_b

    .line 150209
    .line 150210
    new-instance v4, Lcom/meituan/android/pt/homepage/mine/modules/games/b;

    .line 150211
    .line 150212
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150213
    .line 150214
    .line 150215
    move-result-object v9

    .line 150216
    invoke-direct {v4, v9}, Lcom/meituan/android/pt/homepage/mine/modules/games/b;-><init>(Landroid/content/Context;)V

    .line 150217
    .line 150218
    .line 150219
    if-nez v2, :cond_8

    .line 150220
    .line 150221
    new-instance v9, Lcom/meituan/android/pt/homepage/mine/modules/games/a;

    .line 150222
    .line 150223
    invoke-direct {v9, v0}, Lcom/meituan/android/pt/homepage/mine/modules/games/a;-><init>(Lcom/meituan/android/pt/homepage/mine/modules/games/GameAreaPager;)V

    .line 150224
    .line 150225
    .line 150226
    invoke-virtual {v4, v9}, Lcom/meituan/android/pt/homepage/mine/modules/games/b;->setRemindBarCloseCallback(Lj$/util/function/Consumer;)V

    .line 150227
    .line 150228
    .line 150229
    :cond_8
    iget v9, v0, Lcom/meituan/android/pt/homepage/mine/modules/games/GameAreaPager;->m:I

    .line 150230
    .line 150231
    new-instance v10, Lcom/meituan/android/pt/homepage/mine/modules/games/c;

    .line 150232
    .line 150233
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150234
    .line 150235
    .line 150236
    move-result-object v11

    .line 150237
    invoke-direct {v10, v11}, Lcom/meituan/android/pt/homepage/mine/modules/games/c;-><init>(Landroid/content/Context;)V

    .line 150238
    .line 150239
    .line 150240
    iput-object v10, v4, Lcom/meituan/android/pt/homepage/mine/modules/games/b;->e:Lcom/meituan/android/pt/homepage/mine/modules/games/c;

    .line 150241
    .line 150242
    iput v2, v4, Lcom/meituan/android/pt/homepage/mine/modules/games/b;->g:I

    .line 150243
    .line 150244
    iput v9, v10, Lcom/meituan/android/pt/homepage/mine/modules/games/c;->g:I

    .line 150245
    .line 150246
    if-nez v2, :cond_a

    .line 150247
    .line 150248
    if-ne v9, v3, :cond_9

    .line 150249
    .line 150250
    iput v3, v10, Lcom/meituan/android/pt/homepage/mine/modules/games/c;->f:I

    .line 150251
    .line 150252
    iput v7, v10, Lcom/meituan/android/pt/homepage/mine/modules/games/c;->e:I

    .line 150253
    .line 150254
    goto :goto_3

    .line 150255
    :cond_9
    iput v6, v10, Lcom/meituan/android/pt/homepage/mine/modules/games/c;->f:I

    .line 150256
    .line 150257
    iput v7, v10, Lcom/meituan/android/pt/homepage/mine/modules/games/c;->e:I

    .line 150258
    .line 150259
    goto :goto_3

    .line 150260
    :cond_a
    iput v7, v10, Lcom/meituan/android/pt/homepage/mine/modules/games/c;->f:I

    .line 150261
    .line 150262
    iput v7, v10, Lcom/meituan/android/pt/homepage/mine/modules/games/c;->e:I

    .line 150263
    .line 150264
    :goto_3
    iget-object v9, v0, Lcom/meituan/android/pt/homepage/mine/modules/games/GameAreaPager;->k:Ljava/util/ArrayList;

    .line 150265
    .line 150266
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150267
    .line 150268
    .line 150269
    add-int/lit8 v2, v2, 0x1

    .line 150270
    .line 150271
    goto :goto_2

    .line 150272
    :cond_b
    const/4 v1, 0x0

    .line 150273
    :goto_4
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/mine/modules/games/GameAreaPager;->k:Ljava/util/ArrayList;

    .line 150274
    .line 150275
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 150276
    .line 150277
    .line 150278
    move-result v2

    .line 150279
    if-ge v1, v2, :cond_24

    .line 150280
    .line 150281
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/mine/modules/games/GameAreaPager;->k:Ljava/util/ArrayList;

    .line 150282
    .line 150283
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150284
    .line 150285
    .line 150286
    move-result-object v2

    .line 150287
    check-cast v2, Lcom/meituan/android/pt/homepage/mine/modules/games/b;

    .line 150288
    .line 150289
    if-eqz v2, :cond_23

    .line 150290
    .line 150291
    iget-object v4, v0, Lcom/meituan/android/pt/homepage/mine/modules/games/GameAreaPager;->i:Ljava/util/List;

    .line 150292
    .line 150293
    if-eqz v4, :cond_23

    .line 150294
    .line 150295
    iget-object v9, v0, Lcom/meituan/android/pt/homepage/mine/modules/games/GameAreaPager;->h:Lcom/meituan/android/pt/homepage/mine/modules/games/GameRemindBarBean;

    .line 150296
    .line 150297
    invoke-static {v4}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 150298
    .line 150299
    .line 150300
    move-result v10

    .line 150301
    if-eqz v10, :cond_c

    .line 150302
    .line 150303
    goto :goto_6

    .line 150304
    :cond_c
    iget v10, v0, Lcom/meituan/android/pt/homepage/mine/modules/games/GameAreaPager;->m:I

    .line 150305
    .line 150306
    if-ne v10, v3, :cond_d

    .line 150307
    .line 150308
    const/16 v3, 0x8

    .line 150309
    .line 150310
    goto :goto_5

    .line 150311
    :cond_d
    const/4 v3, 0x4

    .line 150312
    :goto_5
    if-nez v1, :cond_e

    .line 150313
    .line 150314
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 150315
    .line 150316
    .line 150317
    move-result v10

    .line 150318
    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    .line 150319
    .line 150320
    .line 150321
    move-result v3

    .line 150322
    invoke-interface {v4, v5, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 150323
    .line 150324
    .line 150325
    move-result-object v4

    .line 150326
    goto :goto_6

    .line 150327
    :cond_e
    add-int/lit8 v10, v1, -0x1

    .line 150328
    .line 150329
    mul-int/lit8 v10, v10, 0x10

    .line 150330
    .line 150331
    add-int/2addr v10, v3

    .line 150332
    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    .line 150333
    .line 150334
    .line 150335
    move-result v3

    .line 150336
    add-int/lit8 v10, v3, 0x10

    .line 150337
    .line 150338
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 150339
    .line 150340
    .line 150341
    move-result v11

    .line 150342
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 150343
    .line 150344
    .line 150345
    move-result v10

    .line 150346
    invoke-interface {v4, v3, v10}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 150347
    .line 150348
    .line 150349
    move-result-object v4

    .line 150350
    :goto_6
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/mine/modules/games/GameAreaPager;->o:Lcom/meituan/android/pt/homepage/mine/modules/games/e;

    .line 150351
    .line 150352
    iget v10, v0, Lcom/meituan/android/pt/homepage/mine/modules/games/GameAreaPager;->n:I

    .line 150353
    .line 150354
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 150355
    .line 150356
    .line 150357
    iget v11, v2, Lcom/meituan/android/pt/homepage/mine/modules/games/b;->g:I

    .line 150358
    .line 150359
    if-nez v11, :cond_20

    .line 150360
    .line 150361
    if-eqz v9, :cond_20

    .line 150362
    .line 150363
    sget-object v11, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 150364
    .line 150365
    const-string v12, "MineCenterGameRemindBar_"

    .line 150366
    .line 150367
    invoke-static {v12}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150368
    .line 150369
    .line 150370
    move-result-object v12

    .line 150371
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 150372
    .line 150373
    .line 150374
    move-result-object v13

    .line 150375
    invoke-virtual {v13}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 150376
    .line 150377
    .line 150378
    move-result-wide v13

    .line 150379
    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150380
    .line 150381
    .line 150382
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150383
    .line 150384
    .line 150385
    move-result-object v12

    .line 150386
    invoke-static {v11, v12}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150387
    .line 150388
    .line 150389
    move-result-object v11

    .line 150390
    const-wide/16 v12, 0x0

    .line 150391
    .line 150392
    const-string v14, "valid_date"

    .line 150393
    .line 150394
    invoke-virtual {v11, v14, v12, v13}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    .line 150395
    .line 150396
    .line 150397
    move-result-wide v14

    .line 150398
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150399
    .line 150400
    .line 150401
    move-result-wide v16

    .line 150402
    invoke-static/range {v16 .. v17}, Lcom/meituan/android/base/util/DateTimeUtils;->getBeginingTimeOfTheDay(J)J

    .line 150403
    .line 150404
    .line 150405
    move-result-wide v16

    .line 150406
    cmp-long v18, v16, v14

    .line 150407
    .line 150408
    if-gtz v18, :cond_f

    .line 150409
    .line 150410
    goto :goto_7

    .line 150411
    :cond_f
    const-string v14, "close_date2"

    .line 150412
    .line 150413
    invoke-virtual {v11, v14, v12, v13}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    .line 150414
    .line 150415
    .line 150416
    move-result-wide v14

    .line 150417
    cmp-long v16, v14, v12

    .line 150418
    .line 150419
    if-eqz v16, :cond_10

    .line 150420
    .line 150421
    invoke-static {v14, v15}, Lcom/meituan/android/base/util/DateTimeUtils;->isToday(J)Z

    .line 150422
    .line 150423
    .line 150424
    move-result v14

    .line 150425
    if-eqz v14, :cond_10

    .line 150426
    .line 150427
    goto :goto_7

    .line 150428
    :cond_10
    const-string v14, "route_date"

    .line 150429
    .line 150430
    invoke-virtual {v11, v14, v12, v13}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    .line 150431
    .line 150432
    .line 150433
    move-result-wide v14

    .line 150434
    cmp-long v11, v14, v12

    .line 150435
    .line 150436
    if-eqz v11, :cond_12

    .line 150437
    .line 150438
    invoke-static {v14, v15}, Lcom/meituan/android/base/util/DateTimeUtils;->isToday(J)Z

    .line 150439
    .line 150440
    .line 150441
    move-result v11

    .line 150442
    if-nez v11, :cond_11

    .line 150443
    .line 150444
    goto :goto_8

    .line 150445
    :cond_11
    :goto_7
    const/4 v11, 0x0

    .line 150446
    goto :goto_9

    .line 150447
    :cond_12
    :goto_8
    const/4 v11, 0x1

    .line 150448
    :goto_9
    if-eqz v11, :cond_20

    .line 150449
    .line 150450
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150451
    .line 150452
    .line 150453
    move-result-object v11

    .line 150454
    invoke-static {v11}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 150455
    .line 150456
    .line 150457
    move-result-object v11

    .line 150458
    invoke-virtual {v11}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 150459
    .line 150460
    .line 150461
    move-result v11

    .line 150462
    if-nez v11, :cond_13

    .line 150463
    .line 150464
    goto/16 :goto_15

    .line 150465
    .line 150466
    :cond_13
    new-instance v11, Lcom/meituan/android/pt/homepage/mine/modules/games/h;

    .line 150467
    .line 150468
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150469
    .line 150470
    .line 150471
    move-result-object v12

    .line 150472
    invoke-direct {v11, v12}, Lcom/meituan/android/pt/homepage/mine/modules/games/h;-><init>(Landroid/content/Context;)V

    .line 150473
    .line 150474
    .line 150475
    iput-object v11, v2, Lcom/meituan/android/pt/homepage/mine/modules/games/b;->d:Lcom/meituan/android/pt/homepage/mine/modules/games/h;

    .line 150476
    .line 150477
    new-instance v12, Lcom/dianping/live/card/a;

    .line 150478
    .line 150479
    invoke-direct {v12, v2, v8}, Lcom/dianping/live/card/a;-><init>(Ljava/lang/Object;I)V

    .line 150480
    .line 150481
    .line 150482
    new-instance v8, Lcom/dianping/live/live/livefloat/msi/a;

    .line 150483
    .line 150484
    const/16 v13, 0x12

    .line 150485
    .line 150486
    invoke-direct {v8, v2, v13}, Lcom/dianping/live/live/livefloat/msi/a;-><init>(Ljava/lang/Object;I)V

    .line 150487
    .line 150488
    .line 150489
    new-array v7, v7, [Ljava/lang/Object;

    .line 150490
    .line 150491
    aput-object v9, v7, v5

    .line 150492
    .line 150493
    aput-object v3, v7, v6

    .line 150494
    .line 150495
    const/4 v5, 0x2

    .line 150496
    aput-object v12, v7, v5

    .line 150497
    .line 150498
    const/4 v5, 0x3

    .line 150499
    aput-object v8, v7, v5

    .line 150500
    .line 150501
    sget-object v5, Lcom/meituan/android/pt/homepage/mine/modules/games/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150502
    .line 150503
    const v6, 0xab3c59

    .line 150504
    .line 150505
    .line 150506
    invoke-static {v7, v11, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150507
    .line 150508
    .line 150509
    move-result v13

    .line 150510
    if-eqz v13, :cond_14

    .line 150511
    .line 150512
    invoke-static {v7, v11, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150513
    .line 150514
    .line 150515
    goto/16 :goto_14

    .line 150516
    .line 150517
    :cond_14
    iget-object v5, v11, Lcom/meituan/android/pt/homepage/mine/modules/games/h;->d:Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 150518
    .line 150519
    new-instance v6, Lcom/dianping/live/report/msi/c;

    .line 150520
    .line 150521
    invoke-direct {v6, v11, v12, v3}, Lcom/dianping/live/report/msi/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150522
    .line 150523
    .line 150524
    invoke-virtual {v5, v6}, Lcom/sankuai/ptview/view/PTLinearLayout;->setOnBeforeClickListener(Lcom/sankuai/ptview/extension/a;)V

    .line 150525
    .line 150526
    .line 150527
    iget-object v5, v11, Lcom/meituan/android/pt/homepage/mine/modules/games/h;->e:Landroid/widget/TextView;

    .line 150528
    .line 150529
    iget-object v6, v9, Lcom/meituan/android/pt/homepage/mine/modules/games/GameRemindBarBean;->remindText:Ljava/lang/String;

    .line 150530
    .line 150531
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150532
    .line 150533
    .line 150534
    iget-object v5, v11, Lcom/meituan/android/pt/homepage/mine/modules/games/h;->f:Landroid/widget/TextView;

    .line 150535
    .line 150536
    iget-object v6, v9, Lcom/meituan/android/pt/homepage/mine/modules/games/GameRemindBarBean;->buttonText:Ljava/lang/String;

    .line 150537
    .line 150538
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150539
    .line 150540
    .line 150541
    iget-object v5, v11, Lcom/meituan/android/pt/homepage/mine/modules/games/h;->f:Landroid/widget/TextView;

    .line 150542
    .line 150543
    iget-object v6, v9, Lcom/meituan/android/pt/homepage/mine/modules/games/GameRemindBarBean;->buttonText:Ljava/lang/String;

    .line 150544
    .line 150545
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150546
    .line 150547
    .line 150548
    move-result v6

    .line 150549
    if-eqz v6, :cond_15

    .line 150550
    .line 150551
    const/16 v6, 0x8

    .line 150552
    .line 150553
    goto :goto_a

    .line 150554
    :cond_15
    const/4 v6, 0x0

    .line 150555
    :goto_a
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 150556
    .line 150557
    .line 150558
    iget-object v5, v11, Lcom/meituan/android/pt/homepage/mine/modules/games/h;->g:Lcom/sankuai/ptview/view/PTFrameLayout;

    .line 150559
    .line 150560
    invoke-virtual {v5, v8}, Lcom/sankuai/ptview/view/PTFrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150561
    .line 150562
    .line 150563
    const-string v5, "b_group_2jnpxp8z_mv"

    .line 150564
    .line 150565
    const-string v6, "c_ozo3qpt"

    .line 150566
    .line 150567
    invoke-static {v6, v5}, Lcom/sankuai/trace/model/g;->v(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/trace/model/g;

    .line 150568
    .line 150569
    .line 150570
    move-result-object v7

    .line 150571
    iget-object v8, v9, Lcom/meituan/android/pt/homepage/mine/modules/games/GameRemindBarBean;->id:Ljava/lang/String;

    .line 150572
    .line 150573
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150574
    .line 150575
    .line 150576
    move-result v8

    .line 150577
    const-string v12, "-999"

    .line 150578
    .line 150579
    if-eqz v8, :cond_16

    .line 150580
    .line 150581
    move-object v8, v12

    .line 150582
    goto :goto_b

    .line 150583
    :cond_16
    iget-object v8, v9, Lcom/meituan/android/pt/homepage/mine/modules/games/GameRemindBarBean;->id:Ljava/lang/String;

    .line 150584
    .line 150585
    :goto_b
    const-string v13, "exchange_resource_id"

    .line 150586
    .line 150587
    invoke-virtual {v7, v13, v8}, Lcom/sankuai/trace/model/l;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150588
    .line 150589
    .line 150590
    move-result-object v8

    .line 150591
    check-cast v8, Lcom/sankuai/trace/model/g;

    .line 150592
    .line 150593
    iget-object v14, v9, Lcom/meituan/android/pt/homepage/mine/modules/games/GameRemindBarBean;->rankTrace:Ljava/lang/String;

    .line 150594
    .line 150595
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150596
    .line 150597
    .line 150598
    move-result v14

    .line 150599
    if-eqz v14, :cond_17

    .line 150600
    .line 150601
    move-object v14, v12

    .line 150602
    goto :goto_c

    .line 150603
    :cond_17
    iget-object v14, v9, Lcom/meituan/android/pt/homepage/mine/modules/games/GameRemindBarBean;->rankTrace:Ljava/lang/String;

    .line 150604
    .line 150605
    :goto_c
    const-string v15, "trace_id"

    .line 150606
    .line 150607
    invoke-virtual {v8, v15, v14}, Lcom/sankuai/trace/model/l;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150608
    .line 150609
    .line 150610
    move-result-object v8

    .line 150611
    check-cast v8, Lcom/sankuai/trace/model/g;

    .line 150612
    .line 150613
    iget-boolean v14, v9, Lcom/meituan/android/pt/homepage/mine/modules/games/GameRemindBarBean;->isCache:Z

    .line 150614
    .line 150615
    if-eqz v14, :cond_18

    .line 150616
    .line 150617
    const/4 v14, 0x2

    .line 150618
    goto :goto_d

    .line 150619
    :cond_18
    const/4 v14, 0x1

    .line 150620
    :goto_d
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150621
    .line 150622
    .line 150623
    move-result-object v14

    .line 150624
    move-object/from16 p1, v12

    .line 150625
    .line 150626
    const-string v12, "cache_type"

    .line 150627
    .line 150628
    invoke-virtual {v8, v12, v14}, Lcom/sankuai/trace/model/l;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150629
    .line 150630
    .line 150631
    move-result-object v8

    .line 150632
    check-cast v8, Lcom/sankuai/trace/model/g;

    .line 150633
    .line 150634
    iget-object v14, v9, Lcom/meituan/android/pt/homepage/mine/modules/games/GameRemindBarBean;->exposeState:Lcom/sankuai/ptview/model/b;

    .line 150635
    .line 150636
    invoke-virtual {v8, v14}, Lcom/sankuai/trace/model/a;->t(Lcom/sankuai/ptview/model/b;)Ljava/lang/Object;

    .line 150637
    .line 150638
    .line 150639
    move-result-object v8

    .line 150640
    check-cast v8, Lcom/sankuai/trace/model/g;

    .line 150641
    .line 150642
    const v14, 0x3dcccccd    # 0.1f

    .line 150643
    .line 150644
    .line 150645
    invoke-virtual {v8, v14}, Lcom/sankuai/trace/model/a;->s(F)Ljava/lang/Object;

    .line 150646
    .line 150647
    .line 150648
    iget-object v8, v11, Lcom/meituan/android/pt/homepage/mine/modules/games/h;->d:Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 150649
    .line 150650
    invoke-virtual {v8, v7}, Lcom/sankuai/ptview/view/PTLinearLayout;->setExposeTrace(Lcom/sankuai/trace/model/k;)V

    .line 150651
    .line 150652
    .line 150653
    const-string v7, "game_remind"

    .line 150654
    .line 150655
    const-string v8, "mv"

    .line 150656
    .line 150657
    invoke-static {v5, v7, v8}, Lcom/meituan/android/pt/homepage/mine/base/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150658
    .line 150659
    .line 150660
    const-string v5, "b_group_2jnpxp8z_mc"

    .line 150661
    .line 150662
    invoke-static {v6, v5}, Lcom/sankuai/trace/model/d;->p(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/trace/model/d;

    .line 150663
    .line 150664
    .line 150665
    move-result-object v5

    .line 150666
    iget-object v7, v9, Lcom/meituan/android/pt/homepage/mine/modules/games/GameRemindBarBean;->id:Ljava/lang/String;

    .line 150667
    .line 150668
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150669
    .line 150670
    .line 150671
    move-result v7

    .line 150672
    if-eqz v7, :cond_19

    .line 150673
    .line 150674
    move-object/from16 v7, p1

    .line 150675
    .line 150676
    goto :goto_e

    .line 150677
    :cond_19
    iget-object v7, v9, Lcom/meituan/android/pt/homepage/mine/modules/games/GameRemindBarBean;->id:Ljava/lang/String;

    .line 150678
    .line 150679
    :goto_e
    const/4 v8, 0x1

    .line 150680
    invoke-virtual {v5, v13, v7, v8}, Lcom/sankuai/trace/model/d;->n(Ljava/lang/String;Ljava/lang/Object;Z)Lcom/sankuai/trace/model/d;

    .line 150681
    .line 150682
    .line 150683
    move-result-object v7

    .line 150684
    iget-object v14, v9, Lcom/meituan/android/pt/homepage/mine/modules/games/GameRemindBarBean;->rankTrace:Ljava/lang/String;

    .line 150685
    .line 150686
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150687
    .line 150688
    .line 150689
    move-result v14

    .line 150690
    if-eqz v14, :cond_1a

    .line 150691
    .line 150692
    move-object/from16 v14, p1

    .line 150693
    .line 150694
    goto :goto_f

    .line 150695
    :cond_1a
    iget-object v14, v9, Lcom/meituan/android/pt/homepage/mine/modules/games/GameRemindBarBean;->rankTrace:Ljava/lang/String;

    .line 150696
    .line 150697
    :goto_f
    invoke-virtual {v7, v15, v14, v8}, Lcom/sankuai/trace/model/d;->n(Ljava/lang/String;Ljava/lang/Object;Z)Lcom/sankuai/trace/model/d;

    .line 150698
    .line 150699
    .line 150700
    move-result-object v7

    .line 150701
    iget-boolean v14, v9, Lcom/meituan/android/pt/homepage/mine/modules/games/GameRemindBarBean;->isCache:Z

    .line 150702
    .line 150703
    if-eqz v14, :cond_1b

    .line 150704
    .line 150705
    const/4 v14, 0x2

    .line 150706
    goto :goto_10

    .line 150707
    :cond_1b
    const/4 v14, 0x1

    .line 150708
    :goto_10
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150709
    .line 150710
    .line 150711
    move-result-object v14

    .line 150712
    invoke-virtual {v7, v12, v14, v8}, Lcom/sankuai/trace/model/d;->n(Ljava/lang/String;Ljava/lang/Object;Z)Lcom/sankuai/trace/model/d;

    .line 150713
    .line 150714
    .line 150715
    move-result-object v7

    .line 150716
    invoke-static {}, Lcom/sankuai/trace/model/c;->g()Lcom/sankuai/trace/model/c;

    .line 150717
    .line 150718
    .line 150719
    move-result-object v8

    .line 150720
    invoke-virtual {v7, v8}, Lcom/sankuai/trace/model/d;->q(Lcom/sankuai/trace/model/n;)Lcom/sankuai/trace/model/d;

    .line 150721
    .line 150722
    .line 150723
    invoke-static {}, Lcom/meituan/android/pt/homepage/mine/base/utils/a;->d()Z

    .line 150724
    .line 150725
    .line 150726
    move-result v7

    .line 150727
    if-eqz v7, :cond_1c

    .line 150728
    .line 150729
    sget-object v16, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 150730
    .line 150731
    iget-object v7, v11, Lcom/meituan/android/pt/homepage/mine/modules/games/h;->d:Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 150732
    .line 150733
    iget-object v8, v9, Lcom/meituan/android/pt/homepage/mine/modules/games/GameRemindBarBean;->target:Ljava/lang/String;

    .line 150734
    .line 150735
    const-string v18, "mine_module_game_reminder"

    .line 150736
    .line 150737
    const-string v21, "b_group_2jnpxp8z_mc"

    .line 150738
    .line 150739
    const-string v22, "game"

    .line 150740
    .line 150741
    move-object/from16 v17, v7

    .line 150742
    .line 150743
    move-object/from16 v19, v8

    .line 150744
    .line 150745
    move-object/from16 v20, v5

    .line 150746
    .line 150747
    invoke-static/range {v16 .. v22}, Lcom/meituan/android/pt/homepage/mine/modules/tools/b;->a(Ljava/lang/Boolean;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/trace/model/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 150748
    .line 150749
    .line 150750
    goto :goto_11

    .line 150751
    :cond_1c
    iget-object v7, v11, Lcom/meituan/android/pt/homepage/mine/modules/games/h;->d:Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 150752
    .line 150753
    iget-object v8, v9, Lcom/meituan/android/pt/homepage/mine/modules/games/GameRemindBarBean;->target:Ljava/lang/String;

    .line 150754
    .line 150755
    const-string v12, "mine_module_game_reminder"

    .line 150756
    .line 150757
    invoke-static {v7, v8, v12}, Lcom/meituan/android/pt/homepage/mine/base/utils/b;->c(Lcom/sankuai/ptview/view/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 150758
    .line 150759
    .line 150760
    iget-object v7, v11, Lcom/meituan/android/pt/homepage/mine/modules/games/h;->d:Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 150761
    .line 150762
    invoke-virtual {v7, v5}, Lcom/sankuai/ptview/view/PTLinearLayout;->setClickTrace(Lcom/sankuai/trace/model/d;)V

    .line 150763
    .line 150764
    .line 150765
    :goto_11
    const-string v5, "b_group_km00607z_mc"

    .line 150766
    .line 150767
    invoke-static {v6, v5}, Lcom/sankuai/trace/model/d;->p(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/trace/model/d;

    .line 150768
    .line 150769
    .line 150770
    move-result-object v5

    .line 150771
    iget-object v6, v9, Lcom/meituan/android/pt/homepage/mine/modules/games/GameRemindBarBean;->id:Ljava/lang/String;

    .line 150772
    .line 150773
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150774
    .line 150775
    .line 150776
    move-result v6

    .line 150777
    if-eqz v6, :cond_1d

    .line 150778
    .line 150779
    move-object/from16 v6, p1

    .line 150780
    .line 150781
    goto :goto_12

    .line 150782
    :cond_1d
    iget-object v6, v9, Lcom/meituan/android/pt/homepage/mine/modules/games/GameRemindBarBean;->id:Ljava/lang/String;

    .line 150783
    .line 150784
    :goto_12
    const/4 v7, 0x1

    .line 150785
    invoke-virtual {v5, v13, v6, v7}, Lcom/sankuai/trace/model/d;->n(Ljava/lang/String;Ljava/lang/Object;Z)Lcom/sankuai/trace/model/d;

    .line 150786
    .line 150787
    .line 150788
    move-result-object v6

    .line 150789
    iget-object v8, v9, Lcom/meituan/android/pt/homepage/mine/modules/games/GameRemindBarBean;->rankTrace:Ljava/lang/String;

    .line 150790
    .line 150791
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150792
    .line 150793
    .line 150794
    move-result v8

    .line 150795
    if-eqz v8, :cond_1e

    .line 150796
    .line 150797
    move-object/from16 v12, p1

    .line 150798
    .line 150799
    goto :goto_13

    .line 150800
    :cond_1e
    iget-object v12, v9, Lcom/meituan/android/pt/homepage/mine/modules/games/GameRemindBarBean;->rankTrace:Ljava/lang/String;

    .line 150801
    .line 150802
    :goto_13
    invoke-virtual {v6, v15, v12, v7}, Lcom/sankuai/trace/model/d;->n(Ljava/lang/String;Ljava/lang/Object;Z)Lcom/sankuai/trace/model/d;

    .line 150803
    .line 150804
    .line 150805
    invoke-static {}, Lcom/meituan/android/pt/homepage/mine/base/utils/a;->d()Z

    .line 150806
    .line 150807
    .line 150808
    move-result v6

    .line 150809
    if-eqz v6, :cond_1f

    .line 150810
    .line 150811
    sget-object v16, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 150812
    .line 150813
    iget-object v6, v11, Lcom/meituan/android/pt/homepage/mine/modules/games/h;->g:Lcom/sankuai/ptview/view/PTFrameLayout;

    .line 150814
    .line 150815
    const/16 v19, 0x0

    .line 150816
    .line 150817
    const-string v18, "mine_module_game_reminder"

    .line 150818
    .line 150819
    const-string v21, "b_group_km00607z_mc"

    .line 150820
    .line 150821
    const-string v22, "game_remind"

    .line 150822
    .line 150823
    move-object/from16 v17, v6

    .line 150824
    .line 150825
    move-object/from16 v20, v5

    .line 150826
    .line 150827
    invoke-static/range {v16 .. v22}, Lcom/meituan/android/pt/homepage/mine/modules/tools/b;->a(Ljava/lang/Boolean;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/trace/model/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 150828
    .line 150829
    .line 150830
    goto :goto_14

    .line 150831
    :cond_1f
    iget-object v6, v11, Lcom/meituan/android/pt/homepage/mine/modules/games/h;->g:Lcom/sankuai/ptview/view/PTFrameLayout;

    .line 150832
    .line 150833
    invoke-virtual {v6, v5}, Lcom/sankuai/ptview/view/PTFrameLayout;->setClickTrace(Lcom/sankuai/trace/model/d;)V

    .line 150834
    .line 150835
    .line 150836
    :goto_14
    iget-object v5, v2, Lcom/meituan/android/pt/homepage/mine/modules/games/b;->d:Lcom/meituan/android/pt/homepage/mine/modules/games/h;

    .line 150837
    .line 150838
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 150839
    .line 150840
    .line 150841
    const/4 v5, 0x1

    .line 150842
    goto :goto_16

    .line 150843
    :cond_20
    :goto_15
    const/4 v5, 0x0

    .line 150844
    :goto_16
    iput-boolean v5, v2, Lcom/meituan/android/pt/homepage/mine/modules/games/b;->i:Z

    .line 150845
    .line 150846
    iget-object v6, v2, Lcom/meituan/android/pt/homepage/mine/modules/games/b;->e:Lcom/meituan/android/pt/homepage/mine/modules/games/c;

    .line 150847
    .line 150848
    invoke-virtual {v6, v5, v4, v3, v10}, Lcom/meituan/android/pt/homepage/mine/modules/games/c;->b(ZLjava/util/List;Lcom/meituan/android/pt/homepage/mine/modules/games/e;I)V

    .line 150849
    .line 150850
    .line 150851
    iget-object v3, v2, Lcom/meituan/android/pt/homepage/mine/modules/games/b;->e:Lcom/meituan/android/pt/homepage/mine/modules/games/c;

    .line 150852
    .line 150853
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 150854
    .line 150855
    .line 150856
    iget-object v3, v2, Lcom/meituan/android/pt/homepage/mine/modules/games/b;->e:Lcom/meituan/android/pt/homepage/mine/modules/games/c;

    .line 150857
    .line 150858
    iget v3, v3, Lcom/meituan/android/pt/homepage/mine/modules/games/c;->d:I

    .line 150859
    .line 150860
    iput v3, v2, Lcom/meituan/android/pt/homepage/mine/modules/games/b;->h:I

    .line 150861
    .line 150862
    iget-boolean v4, v2, Lcom/meituan/android/pt/homepage/mine/modules/games/b;->i:Z

    .line 150863
    .line 150864
    const/high16 v5, 0x424c0000    # 51.0f

    .line 150865
    .line 150866
    if-eqz v4, :cond_21

    .line 150867
    .line 150868
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150869
    .line 150870
    .line 150871
    move-result-object v4

    .line 150872
    invoke-static {v4, v5}, Lcom/meituan/android/pt/homepage/utils/r0;->p(Landroid/content/Context;F)I

    .line 150873
    .line 150874
    .line 150875
    move-result v4

    .line 150876
    add-int/2addr v4, v3

    .line 150877
    iput v4, v2, Lcom/meituan/android/pt/homepage/mine/modules/games/b;->h:I

    .line 150878
    .line 150879
    :cond_21
    iget-boolean v3, v2, Lcom/meituan/android/pt/homepage/mine/modules/games/b;->i:Z

    .line 150880
    .line 150881
    if-eqz v3, :cond_22

    .line 150882
    .line 150883
    goto :goto_17

    .line 150884
    :cond_22
    const/4 v5, 0x0

    .line 150885
    :goto_17
    iget-object v3, v2, Lcom/meituan/android/pt/homepage/mine/modules/games/b;->e:Lcom/meituan/android/pt/homepage/mine/modules/games/c;

    .line 150886
    .line 150887
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 150888
    .line 150889
    .line 150890
    move-result-object v3

    .line 150891
    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 150892
    .line 150893
    if-eqz v4, :cond_23

    .line 150894
    .line 150895
    move-object v4, v3

    .line 150896
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 150897
    .line 150898
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150899
    .line 150900
    .line 150901
    move-result-object v6

    .line 150902
    invoke-static {v6, v5}, Lcom/meituan/android/pt/homepage/utils/r0;->p(Landroid/content/Context;F)I

    .line 150903
    .line 150904
    .line 150905
    move-result v5

    .line 150906
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 150907
    .line 150908
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/mine/modules/games/b;->e:Lcom/meituan/android/pt/homepage/mine/modules/games/c;

    .line 150909
    .line 150910
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150911
    .line 150912
    .line 150913
    :cond_23
    add-int/lit8 v1, v1, 0x1

    .line 150914
    .line 150915
    const/4 v3, 0x2

    .line 150916
    const/4 v5, 0x0

    .line 150917
    const/4 v6, 0x1

    .line 150918
    const/4 v7, 0x4

    .line 150919
    const/16 v8, 0x10

    .line 150920
    .line 150921
    goto/16 :goto_4

    .line 150922
    .line 150923
    :cond_24
    invoke-direct/range {p0 .. p0}, Lcom/meituan/android/pt/homepage/mine/modules/games/GameAreaPager;->getViewPager()Landroid/support/v4/view/ViewPager;

    .line 150924
    .line 150925
    .line 150926
    move-result-object v1

    .line 150927
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/mine/modules/games/GameAreaPager;->p:Lcom/meituan/android/pt/homepage/mine/modules/games/GameAreaPager$a;

    .line 150928
    .line 150929
    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 150930
    .line 150931
    .line 150932
    invoke-direct/range {p0 .. p0}, Lcom/meituan/android/pt/homepage/mine/modules/games/GameAreaPager;->getViewPager()Landroid/support/v4/view/ViewPager;

    .line 150933
    .line 150934
    .line 150935
    move-result-object v1

    .line 150936
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/mine/modules/games/GameAreaPager;->q:Lcom/meituan/android/pt/homepage/mine/modules/games/GameAreaPager$b;

    .line 150937
    .line 150938
    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 150939
    .line 150940
    .line 150941
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 150942
    .line 150943
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/mine/modules/games/GameAreaPager;->d:Landroid/content/Context;

    .line 150944
    .line 150945
    const v3, 0x4175c28f    # 15.36f

    .line 150946
    .line 150947
    .line 150948
    invoke-static {v2, v3}, Lcom/meituan/android/pt/homepage/utils/r0;->p(Landroid/content/Context;F)I

    .line 150949
    .line 150950
    .line 150951
    move-result v2

    .line 150952
    iget v3, v0, Lcom/meituan/android/pt/homepage/mine/modules/games/GameAreaPager;->j:I

    .line 150953
    .line 150954
    const/4 v4, -0x1

    .line 150955
    if-nez v3, :cond_25

    .line 150956
    .line 150957
    const/4 v2, 0x0

    .line 150958
    goto :goto_19

    .line 150959
    :cond_25
    iget v5, v0, Lcom/meituan/android/pt/homepage/mine/modules/games/GameAreaPager;->l:I

    .line 150960
    .line 150961
    if-gez v5, :cond_26

    .line 150962
    .line 150963
    const/4 v5, 0x0

    .line 150964
    goto :goto_18

    .line 150965
    :cond_26
    if-lt v5, v3, :cond_27

    .line 150966
    .line 150967
    add-int/lit8 v5, v3, -0x1

    .line 150968
    .line 150969
    :cond_27
    :goto_18
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/mine/modules/games/GameAreaPager;->k:Ljava/util/ArrayList;

    .line 150970
    .line 150971
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150972
    .line 150973
    .line 150974
    move-result-object v3

    .line 150975
    check-cast v3, Lcom/meituan/android/pt/homepage/mine/modules/games/b;

    .line 150976
    .line 150977
    iget v3, v3, Lcom/meituan/android/pt/homepage/mine/modules/games/b;->h:I

    .line 150978
    .line 150979
    add-int/2addr v2, v3

    .line 150980
    :goto_19
    invoke-direct {v1, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 150981
    .line 150982
    .line 150983
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150984
    .line 150985
    .line 150986
    move-result-object v2

    .line 150987
    const/high16 v3, 0x40600000    # 3.5f

    .line 150988
    .line 150989
    invoke-static {v2, v3}, Lcom/sankuai/meituan/mbc/utils/i;->f(Landroid/content/Context;F)I

    .line 150990
    .line 150991
    .line 150992
    move-result v2

    .line 150993
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 150994
    .line 150995
    invoke-direct/range {p0 .. p0}, Lcom/meituan/android/pt/homepage/mine/modules/games/GameAreaPager;->getViewPager()Landroid/support/v4/view/ViewPager;

    .line 150996
    .line 150997
    .line 150998
    move-result-object v2

    .line 150999
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151000
    .line 151001
    .line 151002
    invoke-direct/range {p0 .. p0}, Lcom/meituan/android/pt/homepage/mine/modules/games/GameAreaPager;->getViewPager()Landroid/support/v4/view/ViewPager;

    .line 151003
    .line 151004
    .line 151005
    move-result-object v1

    .line 151006
    iget v2, v0, Lcom/meituan/android/pt/homepage/mine/modules/games/GameAreaPager;->l:I

    .line 151007
    .line 151008
    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 151009
    .line 151010
    .line 151011
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/mine/modules/games/GameAreaPager;->f:Lcom/meituan/android/pt/homepage/mine/modules/games/d;

    .line 151012
    .line 151013
    if-eqz v1, :cond_28

    .line 151014
    .line 151015
    iget v2, v0, Lcom/meituan/android/pt/homepage/mine/modules/games/GameAreaPager;->j:I

    .line 151016
    .line 151017
    invoke-virtual {v1, v2}, Lcom/meituan/android/pt/homepage/mine/modules/games/d;->a(I)V

    .line 151018
    .line 151019
    .line 151020
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/mine/modules/games/GameAreaPager;->f:Lcom/meituan/android/pt/homepage/mine/modules/games/d;

    .line 151021
    .line 151022
    iget v2, v0, Lcom/meituan/android/pt/homepage/mine/modules/games/GameAreaPager;->l:I

    .line 151023
    .line 151024
    invoke-virtual {v1, v2}, Lcom/meituan/android/pt/homepage/mine/modules/games/d;->c(I)V

    .line 151025
    .line 151026
    .line 151027
    :cond_28
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/mine/modules/games/GameAreaPager;->p:Lcom/meituan/android/pt/homepage/mine/modules/games/GameAreaPager$a;

    .line 151028
    .line 151029
    invoke-virtual {v1}, Landroid/support/v4/view/PagerAdapter;->notifyDataSetChanged()V

    .line 151030
    .line 151031
    .line 151032
    return-void
.end method

.method public final C(IF)V
    .locals 6

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
    new-instance v1, Ljava/lang/Float;

    .line 150012
    .line 150013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 150014
    .line 150015
    .line 150016
    const/4 v3, 0x1

    .line 150017
    aput-object v1, v0, v3

    .line 150018
    .line 150019
    sget-object v1, Lcom/meituan/android/pt/homepage/mine/modules/games/GameAreaPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const v4, 0xfcd0bc

    .line 150022
    .line 150023
    .line 150024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v5

    .line 150028
    if-eqz v5, :cond_0

    .line 150029
    .line 150030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    return-void

    .line 150034
    :cond_0
    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/mine/modules/games/GameAreaPager;->getViewPager()Landroid/support/v4/view/ViewPager;

    .line 150035
    .line 150036
    .line 150037
    move-result-object v0

    .line 150038
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 150039
    .line 150040
    .line 150041
    move-result-object v0

    .line 150042
    if-eqz v0, :cond_6

    .line 150043
    .line 150044
    const/4 v1, 0x0

    .line 150045
    const v4, 0x4175c28f    # 15.36f

    .line 150046
    .line 150047
    .line 150048
    cmpl-float v1, p2, v1

    .line 150049
    .line 150050
    if-nez v1, :cond_1

    .line 150051
    .line 150052
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/mine/modules/games/GameAreaPager;->k:Ljava/util/ArrayList;

    .line 150053
    .line 150054
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150055
    .line 150056
    .line 150057
    move-result-object p1

    .line 150058
    check-cast p1, Lcom/meituan/android/pt/homepage/mine/modules/games/b;

    .line 150059
    .line 150060
    iget p1, p1, Lcom/meituan/android/pt/homepage/mine/modules/games/b;->h:I

    .line 150061
    .line 150062
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/mine/modules/games/GameAreaPager;->d:Landroid/content/Context;

    .line 150063
    .line 150064
    invoke-static {p2, v4}, Lcom/meituan/android/pt/homepage/utils/r0;->p(Landroid/content/Context;F)I

    .line 150065
    .line 150066
    .line 150067
    move-result p2

    .line 150068
    add-int/2addr p2, p1

    .line 150069
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 150070
    .line 150071
    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/mine/modules/games/GameAreaPager;->getViewPager()Landroid/support/v4/view/ViewPager;

    .line 150072
    .line 150073
    .line 150074
    move-result-object p1

    .line 150075
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150076
    .line 150077
    .line 150078
    goto :goto_3

    .line 150079
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/mine/modules/games/GameAreaPager;->k:Ljava/util/ArrayList;

    .line 150080
    .line 150081
    iget v5, p0, Lcom/meituan/android/pt/homepage/mine/modules/games/GameAreaPager;->l:I

    .line 150082
    .line 150083
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150084
    .line 150085
    .line 150086
    move-result-object v1

    .line 150087
    check-cast v1, Lcom/meituan/android/pt/homepage/mine/modules/games/b;

    .line 150088
    .line 150089
    iget v1, v1, Lcom/meituan/android/pt/homepage/mine/modules/games/b;->h:I

    .line 150090
    .line 150091
    iget v5, p0, Lcom/meituan/android/pt/homepage/mine/modules/games/GameAreaPager;->l:I

    .line 150092
    .line 150093
    if-ne p1, v5, :cond_3

    .line 150094
    .line 150095
    add-int/lit8 p1, v5, 0x1

    .line 150096
    .line 150097
    iget v2, p0, Lcom/meituan/android/pt/homepage/mine/modules/games/GameAreaPager;->j:I

    .line 150098
    .line 150099
    if-ge p1, v2, :cond_2

    .line 150100
    .line 150101
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/mine/modules/games/GameAreaPager;->k:Ljava/util/ArrayList;

    .line 150102
    .line 150103
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150104
    .line 150105
    .line 150106
    move-result-object p1

    .line 150107
    check-cast p1, Lcom/meituan/android/pt/homepage/mine/modules/games/b;

    .line 150108
    .line 150109
    iget p1, p1, Lcom/meituan/android/pt/homepage/mine/modules/games/b;->h:I

    .line 150110
    .line 150111
    goto :goto_0

    .line 150112
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/mine/modules/games/GameAreaPager;->k:Ljava/util/ArrayList;

    .line 150113
    .line 150114
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150115
    .line 150116
    .line 150117
    move-result-object p1

    .line 150118
    check-cast p1, Lcom/meituan/android/pt/homepage/mine/modules/games/b;

    .line 150119
    .line 150120
    iget p1, p1, Lcom/meituan/android/pt/homepage/mine/modules/games/b;->h:I

    .line 150121
    .line 150122
    :goto_0
    const/4 v2, 0x1

    .line 150123
    goto :goto_1

    .line 150124
    :cond_3
    add-int/lit8 p1, v5, -0x1

    .line 150125
    .line 150126
    if-ltz p1, :cond_4

    .line 150127
    .line 150128
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/mine/modules/games/GameAreaPager;->k:Ljava/util/ArrayList;

    .line 150129
    .line 150130
    sub-int/2addr v5, v3

    .line 150131
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150132
    .line 150133
    .line 150134
    move-result-object p1

    .line 150135
    check-cast p1, Lcom/meituan/android/pt/homepage/mine/modules/games/b;

    .line 150136
    .line 150137
    iget p1, p1, Lcom/meituan/android/pt/homepage/mine/modules/games/b;->h:I

    .line 150138
    .line 150139
    goto :goto_1

    .line 150140
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/mine/modules/games/GameAreaPager;->k:Ljava/util/ArrayList;

    .line 150141
    .line 150142
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150143
    .line 150144
    .line 150145
    move-result-object p1

    .line 150146
    check-cast p1, Lcom/meituan/android/pt/homepage/mine/modules/games/b;

    .line 150147
    .line 150148
    iget p1, p1, Lcom/meituan/android/pt/homepage/mine/modules/games/b;->h:I

    .line 150149
    .line 150150
    :goto_1
    if-eqz v2, :cond_5

    .line 150151
    .line 150152
    goto :goto_2

    .line 150153
    :cond_5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 150154
    .line 150155
    sub-float p2, v2, p2

    .line 150156
    .line 150157
    :goto_2
    if-eq v1, p1, :cond_6

    .line 150158
    .line 150159
    int-to-float v2, v1

    .line 150160
    sub-int/2addr p1, v1

    .line 150161
    int-to-float p1, p1

    .line 150162
    mul-float/2addr p1, p2

    .line 150163
    add-float/2addr p1, v2

    .line 150164
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/mine/modules/games/GameAreaPager;->d:Landroid/content/Context;

    .line 150165
    .line 150166
    invoke-static {p2, v4}, Lcom/meituan/android/pt/homepage/utils/r0;->p(Landroid/content/Context;F)I

    .line 150167
    .line 150168
    .line 150169
    move-result p2

    .line 150170
    int-to-float p2, p2

    .line 150171
    add-float/2addr p1, p2

    .line 150172
    float-to-int p1, p1

    .line 150173
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 150174
    .line 150175
    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/mine/modules/games/GameAreaPager;->getViewPager()Landroid/support/v4/view/ViewPager;

    .line 150176
    .line 150177
    .line 150178
    move-result-object p1

    .line 150179
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150180
    :cond_6
    :goto_3
    return-void
.end method

.method public setDisplayType(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/pt/homepage/mine/modules/games/GameAreaPager;->m:I

    return-void
.end method

.method public setGameItemClickListener(Lcom/meituan/android/pt/homepage/mine/modules/games/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/mine/modules/games/GameAreaPager;->o:Lcom/meituan/android/pt/homepage/mine/modules/games/e;

    return-void
.end method
