.class public final Lcom/sankuai/waimai/store/viewblocks/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/viewblocks/p$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/widget/PopupWindow;

.field public c:Lcom/sankuai/waimai/store/param/b;

.field public final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/sankuai/waimai/store/viewblocks/a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/view/ViewGroup;

.field public final f:Landroid/view/ViewGroup;

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final h:I

.field public i:Lcom/sankuai/waimai/store/viewblocks/p$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x396970b19d8d39e7L    # 3.9196850087117465E-32

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/waimai/store/param/b;)V
    .locals 6

    .line 160000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x3

    .line 160004
    new-array v1, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v2, 0x0

    .line 160007
    aput-object p1, v1, v2

    .line 160008
    .line 160009
    new-instance v2, Ljava/lang/Integer;

    .line 160010
    .line 160011
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 160012
    .line 160013
    .line 160014
    const/4 v3, 0x1

    .line 160015
    aput-object v2, v1, v3

    .line 160016
    .line 160017
    const/4 v2, 0x2

    .line 160018
    aput-object p2, v1, v2

    .line 160019
    .line 160020
    sget-object v2, Lcom/sankuai/waimai/store/viewblocks/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160021
    .line 160022
    const v4, 0x775b6e

    .line 160023
    .line 160024
    .line 160025
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160026
    .line 160027
    .line 160028
    move-result v5

    .line 160029
    if-eqz v5, :cond_0

    .line 160030
    .line 160031
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160032
    .line 160033
    .line 160034
    return-void

    .line 160035
    :cond_0
    new-instance v1, Landroid/util/SparseArray;

    .line 160036
    .line 160037
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 160038
    .line 160039
    .line 160040
    iput-object v1, p0, Lcom/sankuai/waimai/store/viewblocks/p;->d:Landroid/util/SparseArray;

    .line 160041
    .line 160042
    new-instance v1, Ljava/util/ArrayList;

    .line 160043
    .line 160044
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 160045
    .line 160046
    .line 160047
    iput-object v1, p0, Lcom/sankuai/waimai/store/viewblocks/p;->g:Ljava/util/ArrayList;

    .line 160048
    .line 160049
    iput-object p1, p0, Lcom/sankuai/waimai/store/viewblocks/p;->a:Landroid/content/Context;

    .line 160050
    .line 160051
    iput v0, p0, Lcom/sankuai/waimai/store/viewblocks/p;->h:I

    .line 160052
    .line 160053
    iput-object p2, p0, Lcom/sankuai/waimai/store/viewblocks/p;->c:Lcom/sankuai/waimai/store/param/b;

    .line 160054
    .line 160055
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 160056
    .line 160057
    .line 160058
    move-result-object p2

    .line 160059
    const v0, 0x7f0c11ea

    .line 160060
    .line 160061
    .line 160062
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160063
    .line 160064
    .line 160065
    move-result v0

    .line 160066
    const/4 v1, 0x0

    .line 160067
    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 160068
    .line 160069
    .line 160070
    move-result-object p2

    .line 160071
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 160072
    .line 160073
    const/high16 v1, 0x42cc0000    # 102.0f

    .line 160074
    .line 160075
    invoke-static {p1, v1}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160076
    .line 160077
    .line 160078
    move-result p1

    .line 160079
    const/4 v1, -0x2

    .line 160080
    invoke-direct {v0, p1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 160081
    .line 160082
    .line 160083
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160084
    .line 160085
    .line 160086
    const p1, 0x7f0a2ff8

    .line 160087
    .line 160088
    .line 160089
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160090
    .line 160091
    .line 160092
    move-result-object p1

    .line 160093
    check-cast p1, Landroid/view/ViewGroup;

    .line 160094
    .line 160095
    iput-object p1, p0, Lcom/sankuai/waimai/store/viewblocks/p;->f:Landroid/view/ViewGroup;

    .line 160096
    .line 160097
    const p1, 0x7f0a2feb

    .line 160098
    .line 160099
    .line 160100
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160101
    .line 160102
    .line 160103
    move-result-object p1

    .line 160104
    check-cast p1, Landroid/view/ViewGroup;

    .line 160105
    .line 160106
    iput-object p1, p0, Lcom/sankuai/waimai/store/viewblocks/p;->e:Landroid/view/ViewGroup;

    .line 160107
    .line 160108
    new-instance p1, Landroid/widget/PopupWindow;

    .line 160109
    .line 160110
    invoke-direct {p1, p2, v1, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 160111
    .line 160112
    .line 160113
    iput-object p1, p0, Lcom/sankuai/waimai/store/viewblocks/p;->b:Landroid/widget/PopupWindow;

    .line 160114
    .line 160115
    invoke-virtual {p1, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 160116
    .line 160117
    .line 160118
    invoke-virtual {p1, v3}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 160119
    .line 160120
    .line 160121
    invoke-virtual {p1, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 160122
    .line 160123
    .line 160124
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 160125
    .line 160126
    invoke-direct {p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    .line 160127
    .line 160128
    .line 160129
    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 160130
    .line 160131
    .line 160132
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
    sget-object v1, Lcom/sankuai/waimai/store/viewblocks/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2673c0

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/viewblocks/p;->b:Landroid/widget/PopupWindow;

    .line 100019
    .line 100020
    :try_start_0
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100021
    .line 100022
    .line 100023
    goto :goto_0

    .line 100024
    :catch_0
    move-exception v0

    .line 100025
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/log/a;->f(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/repository/model/TitleMenuItemEntity;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/store/viewblocks/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x90d142

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_9

    .line 120022
    .line 120023
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->l(Ljava/util/Collection;)I

    .line 120024
    .line 120025
    .line 120026
    move-result v1

    .line 120027
    if-nez v1, :cond_1

    .line 120028
    .line 120029
    goto/16 :goto_4

    .line 120030
    .line 120031
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/viewblocks/p;->e:Landroid/view/ViewGroup;

    .line 120032
    .line 120033
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120034
    .line 120035
    .line 120036
    iget-object v1, p0, Lcom/sankuai/waimai/store/viewblocks/p;->g:Ljava/util/ArrayList;

    .line 120037
    .line 120038
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 120039
    .line 120040
    .line 120041
    const/4 v1, 0x3

    .line 120042
    const/4 v3, 0x0

    .line 120043
    :goto_0
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->l(Ljava/util/Collection;)I

    .line 120044
    .line 120045
    .line 120046
    move-result v4

    .line 120047
    if-ge v3, v4, :cond_6

    .line 120048
    .line 120049
    invoke-static {p1, v3}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v4

    .line 120053
    check-cast v4, Lcom/sankuai/waimai/store/repository/model/TitleMenuItemEntity;

    .line 120054
    .line 120055
    if-nez v4, :cond_2

    .line 120056
    .line 120057
    goto :goto_2

    .line 120058
    :cond_2
    iget-object v5, v4, Lcom/sankuai/waimai/store/repository/model/TitleMenuItemEntity;->title:Ljava/lang/String;

    .line 120059
    .line 120060
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120061
    .line 120062
    .line 120063
    move-result v5

    .line 120064
    if-nez v5, :cond_3

    .line 120065
    .line 120066
    iget-object v5, v4, Lcom/sankuai/waimai/store/repository/model/TitleMenuItemEntity;->title:Ljava/lang/String;

    .line 120067
    .line 120068
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 120069
    .line 120070
    .line 120071
    move-result v5

    .line 120072
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 120073
    .line 120074
    .line 120075
    move-result v1

    .line 120076
    :cond_3
    new-instance v5, Lcom/sankuai/waimai/store/viewblocks/o;

    .line 120077
    .line 120078
    iget-object v6, p0, Lcom/sankuai/waimai/store/viewblocks/p;->a:Landroid/content/Context;

    .line 120079
    .line 120080
    invoke-direct {v5, v6}, Lcom/sankuai/waimai/store/viewblocks/o;-><init>(Landroid/content/Context;)V

    .line 120081
    .line 120082
    .line 120083
    iget-object v6, v4, Lcom/sankuai/waimai/store/repository/model/TitleMenuItemEntity;->picUrl:Ljava/lang/String;

    .line 120084
    .line 120085
    invoke-virtual {v5, v6}, Lcom/sankuai/waimai/store/viewblocks/a;->setMenuIcon(Ljava/lang/String;)V

    .line 120086
    .line 120087
    .line 120088
    iget-object v6, v4, Lcom/sankuai/waimai/store/repository/model/TitleMenuItemEntity;->title:Ljava/lang/String;

    .line 120089
    .line 120090
    invoke-virtual {v5, v6}, Lcom/sankuai/waimai/store/viewblocks/a;->setMenuName(Ljava/lang/String;)V

    .line 120091
    .line 120092
    .line 120093
    if-eqz v3, :cond_4

    .line 120094
    .line 120095
    const/4 v6, 0x1

    .line 120096
    goto :goto_1

    .line 120097
    :cond_4
    const/4 v6, 0x0

    .line 120098
    :goto_1
    invoke-virtual {v5, v6}, Lcom/sankuai/waimai/store/viewblocks/o;->setHasTopLine(Z)V

    .line 120099
    .line 120100
    .line 120101
    iget-object v6, p0, Lcom/sankuai/waimai/store/viewblocks/p;->d:Landroid/util/SparseArray;

    .line 120102
    .line 120103
    iget v7, v4, Lcom/sankuai/waimai/store/repository/model/TitleMenuItemEntity;->menuCode:I

    .line 120104
    .line 120105
    invoke-virtual {v6, v7, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 120106
    .line 120107
    .line 120108
    new-instance v6, Lcom/sankuai/waimai/store/viewblocks/p$a;

    .line 120109
    .line 120110
    invoke-direct {v6, p0, v4}, Lcom/sankuai/waimai/store/viewblocks/p$a;-><init>(Lcom/sankuai/waimai/store/viewblocks/p;Lcom/sankuai/waimai/store/repository/model/TitleMenuItemEntity;)V

    .line 120111
    .line 120112
    .line 120113
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120114
    .line 120115
    .line 120116
    iget-object v6, p0, Lcom/sankuai/waimai/store/viewblocks/p;->e:Landroid/view/ViewGroup;

    .line 120117
    .line 120118
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120119
    .line 120120
    .line 120121
    iget-object v5, p0, Lcom/sankuai/waimai/store/viewblocks/p;->g:Ljava/util/ArrayList;

    .line 120122
    .line 120123
    iget v4, v4, Lcom/sankuai/waimai/store/repository/model/TitleMenuItemEntity;->menuCode:I

    .line 120124
    .line 120125
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v4

    .line 120129
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120130
    .line 120131
    .line 120132
    iget-object v4, p0, Lcom/sankuai/waimai/store/viewblocks/p;->c:Lcom/sankuai/waimai/store/param/b;

    .line 120133
    .line 120134
    iget-boolean v5, v4, Lcom/sankuai/waimai/store/param/b;->P1:Z

    .line 120135
    .line 120136
    if-nez v5, :cond_5

    .line 120137
    .line 120138
    iget-boolean v4, v4, Lcom/sankuai/waimai/store/param/b;->K2:Z

    .line 120139
    .line 120140
    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 120141
    .line 120142
    goto :goto_0

    .line 120143
    :cond_6
    iget-object p1, p0, Lcom/sankuai/waimai/store/viewblocks/p;->f:Landroid/view/ViewGroup;

    .line 120144
    .line 120145
    if-eqz p1, :cond_9

    .line 120146
    .line 120147
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120148
    .line 120149
    .line 120150
    move-result-object p1

    .line 120151
    const/4 v0, 0x4

    .line 120152
    if-ne v1, v0, :cond_7

    .line 120153
    .line 120154
    const/16 v0, 0x73

    .line 120155
    .line 120156
    goto :goto_3

    .line 120157
    :cond_7
    const/4 v0, 0x5

    .line 120158
    if-lt v1, v0, :cond_8

    .line 120159
    .line 120160
    const/16 v0, 0x7d

    .line 120161
    .line 120162
    goto :goto_3

    .line 120163
    :cond_8
    const/16 v0, 0x66

    .line 120164
    .line 120165
    :goto_3
    iget-object v1, p0, Lcom/sankuai/waimai/store/viewblocks/p;->a:Landroid/content/Context;

    .line 120166
    .line 120167
    int-to-float v0, v0

    .line 120168
    invoke-static {v1, v0}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120169
    .line 120170
    .line 120171
    move-result v0

    .line 120172
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120173
    .line 120174
    :cond_9
    :goto_4
    return-void
.end method

.method public final c()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/viewblocks/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x15dbe2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/viewblocks/p;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public final d(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/viewblocks/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4f900e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/viewblocks/p;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method public final e(Landroid/view/View;I)V
    .locals 6

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p1, v1, v2

    .line 160005
    .line 160006
    new-instance v2, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v3, 0x1

    .line 160012
    aput-object v2, v1, v3

    .line 160013
    .line 160014
    sget-object v2, Lcom/sankuai/waimai/store/viewblocks/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v4, 0x6e1301

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v5

    .line 160023
    if-eqz v5, :cond_0

    .line 160024
    .line 160025
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/viewblocks/p;->e:Landroid/view/ViewGroup;

    .line 160030
    .line 160031
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 160032
    .line 160033
    .line 160034
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 160035
    .line 160036
    .line 160037
    move-result v1

    .line 160038
    new-array v0, v0, [I

    .line 160039
    .line 160040
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 160041
    .line 160042
    .line 160043
    aget v0, v0, v3

    .line 160044
    .line 160045
    add-int/2addr v0, v1

    .line 160046
    iget-object v1, p0, Lcom/sankuai/waimai/store/viewblocks/p;->a:Landroid/content/Context;

    .line 160047
    .line 160048
    int-to-float p2, p2

    .line 160049
    invoke-static {v1, p2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160050
    .line 160051
    .line 160052
    move-result p2

    .line 160053
    sub-int/2addr v0, p2

    .line 160054
    iget-object p2, p0, Lcom/sankuai/waimai/store/viewblocks/p;->a:Landroid/content/Context;

    .line 160055
    .line 160056
    const/high16 v1, 0x41000000    # 8.0f

    .line 160057
    .line 160058
    invoke-static {p2, v1}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160059
    .line 160060
    .line 160061
    move-result p2

    .line 160062
    iget-object v1, p0, Lcom/sankuai/waimai/store/viewblocks/p;->b:Landroid/widget/PopupWindow;

    .line 160063
    .line 160064
    const/16 v2, 0x35

    .line 160065
    .line 160066
    invoke-static {v1, p1, v2, p2, v0}, Lcom/sankuai/waimai/store/util/e1;->b(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    .line 160067
    .line 160068
    .line 160069
    iget-object p1, p0, Lcom/sankuai/waimai/store/viewblocks/p;->i:Lcom/sankuai/waimai/store/viewblocks/p$b;

    .line 160070
    .line 160071
    if-eqz p1, :cond_1

    .line 160072
    .line 160073
    invoke-interface {p1}, Lcom/sankuai/waimai/store/viewblocks/p$b;->b()V

    .line 160074
    .line 160075
    .line 160076
    :cond_1
    return-void
.end method

.method public final f(Landroid/view/View;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/store/viewblocks/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x32fe4

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/viewblocks/p;->e:Landroid/view/ViewGroup;

    .line 120022
    .line 120023
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 120024
    .line 120025
    .line 120026
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 120027
    .line 120028
    .line 120029
    move-result v1

    .line 120030
    const/4 v2, 0x2

    .line 120031
    new-array v2, v2, [I

    .line 120032
    .line 120033
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 120034
    .line 120035
    .line 120036
    aget v0, v2, v0

    .line 120037
    .line 120038
    add-int/2addr v0, v1

    .line 120039
    iget-object v1, p0, Lcom/sankuai/waimai/store/viewblocks/p;->a:Landroid/content/Context;

    .line 120040
    .line 120041
    const/high16 v2, 0x41100000    # 9.0f

    .line 120042
    .line 120043
    invoke-static {v1, v2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120044
    .line 120045
    .line 120046
    move-result v1

    .line 120047
    sub-int/2addr v0, v1

    .line 120048
    iget-object v1, p0, Lcom/sankuai/waimai/store/viewblocks/p;->a:Landroid/content/Context;

    .line 120049
    .line 120050
    const/high16 v2, 0x41000000    # 8.0f

    .line 120051
    .line 120052
    invoke-static {v1, v2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120053
    .line 120054
    .line 120055
    move-result v1

    .line 120056
    iget-object v2, p0, Lcom/sankuai/waimai/store/viewblocks/p;->b:Landroid/widget/PopupWindow;

    .line 120057
    .line 120058
    const/16 v3, 0x35

    .line 120059
    .line 120060
    invoke-static {v2, p1, v3, v1, v0}, Lcom/sankuai/waimai/store/util/e1;->b(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    .line 120061
    .line 120062
    .line 120063
    iget-object p1, p0, Lcom/sankuai/waimai/store/viewblocks/p;->i:Lcom/sankuai/waimai/store/viewblocks/p$b;

    .line 120064
    .line 120065
    if-eqz p1, :cond_1

    .line 120066
    .line 120067
    invoke-interface {p1}, Lcom/sankuai/waimai/store/viewblocks/p$b;->b()V

    .line 120068
    .line 120069
    .line 120070
    :cond_1
    return-void
.end method

.method public final g(I)V
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
    sget-object v1, Lcom/sankuai/waimai/store/viewblocks/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x6cbe3a

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/viewblocks/p;->d:Landroid/util/SparseArray;

    .line 120027
    .line 120028
    const/4 v1, 0x4

    .line 120029
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    if-eqz v0, :cond_3

    .line 120034
    .line 120035
    iget-object v0, p0, Lcom/sankuai/waimai/store/viewblocks/p;->c:Lcom/sankuai/waimai/store/param/b;

    .line 120036
    .line 120037
    iget-boolean v2, v0, Lcom/sankuai/waimai/store/param/b;->X2:Z

    .line 120038
    .line 120039
    if-nez v2, :cond_2

    .line 120040
    .line 120041
    iget-boolean v0, v0, Lcom/sankuai/waimai/store/param/b;->K2:Z

    .line 120042
    .line 120043
    if-eqz v0, :cond_1

    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/viewblocks/p;->d:Landroid/util/SparseArray;

    .line 120047
    .line 120048
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    check-cast v0, Lcom/sankuai/waimai/store/viewblocks/a;

    .line 120053
    .line 120054
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/viewblocks/a;->setUnreadMessageCount(I)V

    .line 120055
    .line 120056
    .line 120057
    goto :goto_1

    .line 120058
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/viewblocks/p;->d:Landroid/util/SparseArray;

    .line 120059
    .line 120060
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/store/viewblocks/a;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/viewblocks/a;->setUnreadMessageCountInHomeSearchRight(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final h(I)V
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
    sget-object v1, Lcom/sankuai/waimai/store/viewblocks/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xc6cf66

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/viewblocks/p;->d:Landroid/util/SparseArray;

    .line 120027
    .line 120028
    const/4 v1, 0x4

    .line 120029
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    if-eqz v0, :cond_1

    .line 120034
    .line 120035
    iget-object v0, p0, Lcom/sankuai/waimai/store/viewblocks/p;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/store/viewblocks/a;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/viewblocks/a;->setUnreadMessageCountInHomeSearchRight(I)V

    :cond_1
    return-void
.end method
