.class public final Lcom/sankuai/waimai/store/search/ui/result/locate/e;
.super Lcom/sankuai/waimai/store/ui/common/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/search/ui/result/locate/e$c;,
        Lcom/sankuai/waimai/store/search/ui/result/locate/e$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x22bf4acf592a0107L    # -1.5917196064751275E141

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;",
            ">;)V"
        }
    .end annotation

    .line 160000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/ui/common/a$a;-><init>(Landroid/content/Context;)V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    const/4 v2, 0x1

    .line 160010
    aput-object p2, v0, v2

    .line 160011
    .line 160012
    sget-object v2, Lcom/sankuai/waimai/store/search/ui/result/locate/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v3, 0x93e082

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v4

    .line 160021
    if-eqz v4, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/locate/e;->h()Z

    .line 160028
    .line 160029
    .line 160030
    move-result v0

    .line 160031
    if-eqz v0, :cond_1

    .line 160032
    .line 160033
    iget-object v0, p0, Lcom/sankuai/waimai/store/ui/common/a$a;->a:Landroid/content/Context;

    .line 160034
    .line 160035
    const v2, 0x7f103a4d

    .line 160036
    .line 160037
    .line 160038
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160039
    .line 160040
    .line 160041
    move-result-object v0

    .line 160042
    goto :goto_0

    .line 160043
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/ui/common/a$a;->a:Landroid/content/Context;

    .line 160044
    .line 160045
    const v2, 0x7f103a4c

    .line 160046
    .line 160047
    .line 160048
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160049
    .line 160050
    .line 160051
    move-result-object v0

    .line 160052
    :goto_0
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/ui/common/a$a;->m(Ljava/lang/CharSequence;)Lcom/sankuai/waimai/store/ui/common/a$a;

    .line 160053
    .line 160054
    .line 160055
    new-instance v0, Lcom/sankuai/waimai/store/search/ui/result/locate/e$b;

    .line 160056
    .line 160057
    const/4 v2, 0x0

    .line 160058
    invoke-direct {v0, p1, p2, v2}, Lcom/sankuai/waimai/store/search/ui/result/locate/e$b;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/sankuai/waimai/store/search/ui/result/locate/e$a;)V

    .line 160059
    .line 160060
    .line 160061
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/ui/common/a$a;->b(Landroid/widget/ListAdapter;)Lcom/sankuai/waimai/store/ui/common/a$a;

    .line 160062
    .line 160063
    .line 160064
    iget-object p1, p0, Lcom/sankuai/waimai/store/ui/common/a$a;->a:Landroid/content/Context;

    .line 160065
    .line 160066
    const p2, 0x7f103a44

    .line 160067
    .line 160068
    .line 160069
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160070
    .line 160071
    .line 160072
    move-result-object p1

    .line 160073
    invoke-virtual {p0, p1, v2}, Lcom/sankuai/waimai/store/ui/common/a$a;->h(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/sankuai/waimai/store/ui/common/a$a;

    .line 160074
    .line 160075
    .line 160076
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/ui/common/a$a;->c(Z)Lcom/sankuai/waimai/store/ui/common/a$a;

    .line 160077
    .line 160078
    .line 160079
    return-void
.end method


# virtual methods
.method public final a()Lcom/sankuai/waimai/store/ui/common/a;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/search/ui/result/locate/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2da635

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/waimai/store/ui/common/a;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-super {p0}, Lcom/sankuai/waimai/store/ui/common/a$a;->a()Lcom/sankuai/waimai/store/ui/common/a;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    iget-object v2, p0, Lcom/sankuai/waimai/store/ui/common/a$a;->a:Landroid/content/Context;

    .line 100026
    .line 100027
    const/high16 v3, 0x41400000    # 12.0f

    .line 100028
    .line 100029
    invoke-static {v2, v3}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100030
    .line 100031
    .line 100032
    move-result v2

    .line 100033
    const v3, 0x7f0a09a6

    .line 100034
    .line 100035
    .line 100036
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v3

    .line 100040
    check-cast v3, Landroid/widget/ListView;

    .line 100041
    .line 100042
    invoke-virtual {v3, v0}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 100043
    .line 100044
    .line 100045
    invoke-virtual {v3, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 100046
    .line 100047
    .line 100048
    new-instance v4, Lcom/sankuai/waimai/store/search/ui/result/locate/e$a;

    .line 100049
    .line 100050
    invoke-direct {v4, p0, v1}, Lcom/sankuai/waimai/store/search/ui/result/locate/e$a;-><init>(Lcom/sankuai/waimai/store/search/ui/result/locate/e;Lcom/sankuai/waimai/store/ui/common/a;)V

    .line 100051
    .line 100052
    .line 100053
    invoke-virtual {v3, v4}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 100054
    .line 100055
    .line 100056
    invoke-virtual {v3, v0, v0, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 100057
    .line 100058
    .line 100059
    const v3, 0x7f0a09af

    .line 100060
    .line 100061
    .line 100062
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v3

    .line 100066
    check-cast v3, Landroid/widget/LinearLayout;

    .line 100067
    .line 100068
    invoke-virtual {v3, v2, v0, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 100069
    .line 100070
    .line 100071
    iget-object v2, p0, Lcom/sankuai/waimai/store/ui/common/a$a;->a:Landroid/content/Context;

    .line 100072
    .line 100073
    const v4, 0x7f0616d6

    .line 100074
    .line 100075
    .line 100076
    const v5, 0x7f070b5a

    .line 100077
    .line 100078
    .line 100079
    invoke-static {v2, v4, v5}, Lcom/sankuai/waimai/store/util/f;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v2

    .line 100083
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100084
    .line 100085
    .line 100086
    const v2, 0x7f0a0992

    .line 100087
    .line 100088
    .line 100089
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v2

    .line 100093
    check-cast v2, Landroid/view/ViewGroup;

    .line 100094
    .line 100095
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v0

    .line 100099
    const/16 v2, 0x8

    .line 100100
    .line 100101
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100102
    .line 100103
    .line 100104
    const v0, 0x7f0a0990

    .line 100105
    .line 100106
    .line 100107
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v0

    .line 100111
    check-cast v0, Landroid/widget/Button;

    .line 100112
    .line 100113
    iget-object v2, p0, Lcom/sankuai/waimai/store/ui/common/a$a;->a:Landroid/content/Context;

    .line 100114
    .line 100115
    const v3, 0x7f0619a9

    .line 100116
    .line 100117
    .line 100118
    const v4, 0x7f070bc0

    .line 100119
    .line 100120
    .line 100121
    invoke-static {v2, v3, v4}, Lcom/sankuai/waimai/store/util/f;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v2

    .line 100125
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100126
    .line 100127
    .line 100128
    const v2, -0xdddbda

    .line 100129
    .line 100130
    .line 100131
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100132
    .line 100133
    .line 100134
    return-object v1
.end method
