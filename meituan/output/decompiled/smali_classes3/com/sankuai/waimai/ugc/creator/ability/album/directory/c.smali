.class public final Lcom/sankuai/waimai/ugc/creator/ability/album/directory/c;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/ugc/creator/ability/album/directory/c$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/sankuai/waimai/ugc/creator/ability/album/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x73b0db91f7e2a920L    # -2.174825128721161E-249

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 150000
    const/4 v0, 0x0

    .line 150001
    const v1, 0x7f0405ee

    .line 150002
    .line 150003
    .line 150004
    const/4 v2, 0x0

    .line 150005
    invoke-direct {p0, p1, v0, v1, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v3, 0x4

    .line 150009
    new-array v3, v3, [Ljava/lang/Object;

    .line 150010
    .line 150011
    aput-object p1, v3, v2

    .line 150012
    .line 150013
    const/4 v4, 0x1

    .line 150014
    aput-object v0, v3, v4

    .line 150015
    .line 150016
    new-instance v5, Ljava/lang/Integer;

    .line 150017
    .line 150018
    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 150019
    .line 150020
    .line 150021
    const/4 v6, 0x2

    .line 150022
    aput-object v5, v3, v6

    .line 150023
    .line 150024
    new-instance v5, Ljava/lang/Integer;

    .line 150025
    .line 150026
    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 150027
    .line 150028
    .line 150029
    const/4 v7, 0x3

    .line 150030
    aput-object v5, v3, v7

    .line 150031
    .line 150032
    sget-object v5, Lcom/sankuai/waimai/ugc/creator/ability/album/directory/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150033
    .line 150034
    const v8, 0xd5781a

    .line 150035
    .line 150036
    .line 150037
    invoke-static {v3, p0, v5, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150038
    .line 150039
    .line 150040
    move-result v9

    .line 150041
    if-eqz v9, :cond_0

    .line 150042
    .line 150043
    invoke-static {v3, p0, v5, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150044
    .line 150045
    .line 150046
    goto :goto_0

    .line 150047
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/ugc/creator/ability/album/directory/c;->a:Landroid/content/Context;

    .line 150048
    .line 150049
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 150050
    .line 150051
    invoke-direct {v3, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 150052
    .line 150053
    .line 150054
    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 150055
    .line 150056
    .line 150057
    invoke-virtual {p0, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 150058
    .line 150059
    .line 150060
    invoke-virtual {p0, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 150061
    .line 150062
    .line 150063
    invoke-virtual {p0, v4}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 150064
    .line 150065
    .line 150066
    const/4 v3, -0x1

    .line 150067
    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 150068
    .line 150069
    .line 150070
    :goto_0
    new-array v3, v7, [Ljava/lang/Object;

    .line 150071
    .line 150072
    aput-object p1, v3, v2

    .line 150073
    .line 150074
    aput-object v0, v3, v4

    .line 150075
    .line 150076
    new-instance v5, Ljava/lang/Integer;

    .line 150077
    .line 150078
    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 150079
    .line 150080
    .line 150081
    aput-object v5, v3, v6

    .line 150082
    .line 150083
    sget-object v1, Lcom/sankuai/waimai/ugc/creator/ability/album/directory/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150084
    .line 150085
    const v5, 0xb9bc1e

    .line 150086
    .line 150087
    .line 150088
    invoke-static {v3, p0, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150089
    .line 150090
    .line 150091
    move-result v7

    .line 150092
    if-eqz v7, :cond_1

    .line 150093
    .line 150094
    invoke-static {v3, p0, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150095
    .line 150096
    .line 150097
    :cond_1
    new-array v1, v6, [Ljava/lang/Object;

    .line 150098
    .line 150099
    aput-object p1, v1, v2

    .line 150100
    .line 150101
    aput-object v0, v1, v4

    .line 150102
    .line 150103
    sget-object v0, Lcom/sankuai/waimai/ugc/creator/ability/album/directory/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150104
    .line 150105
    const v3, 0x8820fa

    .line 150106
    .line 150107
    .line 150108
    invoke-static {v1, p0, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150109
    .line 150110
    .line 150111
    move-result v5

    .line 150112
    if-eqz v5, :cond_2

    .line 150113
    .line 150114
    invoke-static {v1, p0, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150115
    .line 150116
    .line 150117
    :cond_2
    new-array v0, v4, [Ljava/lang/Object;

    .line 150118
    .line 150119
    aput-object p1, v0, v2

    .line 150120
    .line 150121
    sget-object p1, Lcom/sankuai/waimai/ugc/creator/ability/album/directory/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150122
    .line 150123
    const v1, 0x976ad6

    .line 150124
    .line 150125
    .line 150126
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150127
    .line 150128
    .line 150129
    move-result v2

    .line 150130
    if-eqz v2, :cond_3

    .line 150131
    .line 150132
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150133
    .line 150134
    .line 150135
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/ugc/creator/entity/inner/a;",
            ">;)V"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    sget-object v2, Lcom/sankuai/waimai/ugc/creator/ability/album/directory/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v3, 0xf1a31e

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v4

    .line 150015
    if-eqz v4, :cond_0

    .line 150016
    .line 150017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    const/high16 v1, 0x40d00000    # 6.5f

    .line 150022
    .line 150023
    iget-object v2, p0, Lcom/sankuai/waimai/ugc/creator/ability/album/directory/c;->a:Landroid/content/Context;

    .line 150024
    .line 150025
    const/high16 v3, 0x429c0000    # 78.0f

    .line 150026
    .line 150027
    invoke-static {v2, v3}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 150028
    .line 150029
    .line 150030
    move-result v2

    .line 150031
    int-to-float v2, v2

    .line 150032
    mul-float/2addr v2, v1

    .line 150033
    float-to-int v1, v2

    .line 150034
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 150035
    .line 150036
    .line 150037
    iget-object v1, p0, Lcom/sankuai/waimai/ugc/creator/ability/album/directory/c;->a:Landroid/content/Context;

    .line 150038
    .line 150039
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 150040
    .line 150041
    .line 150042
    move-result-object v1

    .line 150043
    const v2, 0x7f0c1299

    .line 150044
    .line 150045
    .line 150046
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150047
    .line 150048
    .line 150049
    move-result v2

    .line 150050
    const/4 v3, 0x0

    .line 150051
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 150052
    .line 150053
    .line 150054
    move-result-object v1

    .line 150055
    const v2, 0x7f0a27c8

    .line 150056
    .line 150057
    .line 150058
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150059
    .line 150060
    .line 150061
    move-result-object v2

    .line 150062
    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 150063
    .line 150064
    new-instance v3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 150065
    .line 150066
    iget-object v4, p0, Lcom/sankuai/waimai/ugc/creator/ability/album/directory/c;->a:Landroid/content/Context;

    .line 150067
    .line 150068
    invoke-direct {v3, v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 150069
    .line 150070
    .line 150071
    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->setAutoMeasureEnabled(Z)V

    .line 150072
    .line 150073
    .line 150074
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 150075
    .line 150076
    .line 150077
    new-instance v0, Lcom/sankuai/waimai/ugc/creator/ability/album/directory/b;

    .line 150078
    .line 150079
    iget-object v3, p0, Lcom/sankuai/waimai/ugc/creator/ability/album/directory/c;->b:Lcom/sankuai/waimai/ugc/creator/ability/album/a;

    .line 150080
    .line 150081
    invoke-direct {v0, p1, v3}, Lcom/sankuai/waimai/ugc/creator/ability/album/directory/b;-><init>(Ljava/util/List;Lcom/sankuai/waimai/ugc/creator/ability/album/directory/c$a;)V

    .line 150082
    .line 150083
    .line 150084
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 150085
    .line 150086
    .line 150087
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 150088
    .line 150089
    .line 150090
    return-void
.end method
