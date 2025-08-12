.class public final Lcom/sankuai/waimai/business/page/home/locate/d;
.super Lcom/sankuai/waimai/platform/widget/dialog/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/page/home/locate/d$b;,
        Lcom/sankuai/waimai/business/page/home/locate/d$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Landroid/app/Activity;

.field public d:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3c43d415ac51d725L    # 2.149805475307032E-18

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/HomePageFragment;Ljava/util/List;Z)V
    .locals 5
    .param p1    # Lcom/sankuai/waimai/business/page/home/HomePageFragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/business/page/home/HomePageFragment;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;",
            ">;ZZ)V"
        }
    .end annotation

    .line 230000
    iget-object v0, p1, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->c:Landroid/app/Activity;

    .line 230001
    .line 230002
    invoke-direct {p0, v0}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;-><init>(Landroid/content/Context;)V

    .line 230003
    .line 230004
    .line 230005
    const/4 v0, 0x4

    .line 230006
    new-array v0, v0, [Ljava/lang/Object;

    .line 230007
    .line 230008
    const/4 v1, 0x0

    .line 230009
    aput-object p1, v0, v1

    .line 230010
    .line 230011
    const/4 v2, 0x1

    .line 230012
    aput-object p2, v0, v2

    .line 230013
    .line 230014
    new-instance v3, Ljava/lang/Byte;

    .line 230015
    .line 230016
    invoke-direct {v3, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 230017
    .line 230018
    .line 230019
    const/4 v4, 0x2

    .line 230020
    aput-object v3, v0, v4

    .line 230021
    .line 230022
    new-instance v3, Ljava/lang/Byte;

    .line 230023
    .line 230024
    invoke-direct {v3, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 230025
    .line 230026
    .line 230027
    const/4 v2, 0x3

    .line 230028
    aput-object v3, v0, v2

    .line 230029
    .line 230030
    sget-object v2, Lcom/sankuai/waimai/business/page/home/locate/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230031
    .line 230032
    const v3, 0x9a5422

    .line 230033
    .line 230034
    .line 230035
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230036
    .line 230037
    .line 230038
    move-result v4

    .line 230039
    if-eqz v4, :cond_0

    .line 230040
    .line 230041
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230042
    .line 230043
    .line 230044
    return-void

    .line 230045
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/locate/d;->d:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 230046
    .line 230047
    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/locate/d;->e:Ljava/util/List;

    .line 230048
    .line 230049
    iget-object v0, p1, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->c:Landroid/app/Activity;

    .line 230050
    .line 230051
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/locate/d;->c:Landroid/app/Activity;

    .line 230052
    .line 230053
    iput-boolean p3, p0, Lcom/sankuai/waimai/business/page/home/locate/d;->f:Z

    .line 230054
    .line 230055
    new-instance p3, Lcom/sankuai/waimai/business/page/home/locate/d$a;

    .line 230056
    .line 230057
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 230058
    .line 230059
    .line 230060
    move-result-object v0

    .line 230061
    const/4 v2, 0x0

    .line 230062
    invoke-direct {p3, v0, p2, v2}, Lcom/sankuai/waimai/business/page/home/locate/d$a;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/sankuai/waimai/business/page/home/locate/c;)V

    .line 230063
    .line 230064
    .line 230065
    iget-boolean p2, p0, Lcom/sankuai/waimai/business/page/home/locate/d;->f:Z

    .line 230066
    .line 230067
    if-eqz p2, :cond_1

    .line 230068
    .line 230069
    const p2, 0x7f10372a

    .line 230070
    .line 230071
    .line 230072
    goto :goto_0

    .line 230073
    :cond_1
    const p2, 0x7f103728

    .line 230074
    .line 230075
    .line 230076
    :goto_0
    invoke-virtual {p1, p2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 230077
    .line 230078
    .line 230079
    move-result-object p2

    .line 230080
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->b:Lcom/sankuai/waimai/platform/widget/dialog/a$c;

    .line 230081
    .line 230082
    iput-object p2, v0, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->d:Ljava/lang/CharSequence;

    .line 230083
    .line 230084
    invoke-virtual {p0, p3}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->c(Landroid/widget/ListAdapter;)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 230085
    .line 230086
    .line 230087
    const p2, 0x7f103714

    .line 230088
    .line 230089
    .line 230090
    invoke-virtual {p1, p2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 230091
    .line 230092
    .line 230093
    move-result-object p2

    .line 230094
    new-instance p3, Lcom/sankuai/waimai/business/page/home/locate/c;

    .line 230095
    .line 230096
    invoke-direct {p3, p0, p1}, Lcom/sankuai/waimai/business/page/home/locate/c;-><init>(Lcom/sankuai/waimai/business/page/home/locate/d;Lcom/sankuai/waimai/business/page/home/HomePageFragment;)V

    .line 230097
    .line 230098
    .line 230099
    invoke-virtual {p0, p2, p3}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->m(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 230100
    .line 230101
    .line 230102
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->b:Lcom/sankuai/waimai/platform/widget/dialog/a$c;

    .line 230103
    .line 230104
    iput-boolean v1, p1, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->w:Z

    .line 230105
    .line 230106
    return-void
.end method


# virtual methods
.method public final a()Lcom/sankuai/waimai/platform/widget/dialog/a;
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/home/locate/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x54e770

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
    check-cast v0, Lcom/sankuai/waimai/platform/widget/dialog/a;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-super {p0}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->a()Lcom/sankuai/waimai/platform/widget/dialog/a;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/locate/d;->c:Landroid/app/Activity;

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
    new-instance v4, Lcom/sankuai/waimai/business/page/home/locate/d$b;

    .line 100049
    .line 100050
    iget-object v5, p0, Lcom/sankuai/waimai/business/page/home/locate/d;->d:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 100051
    .line 100052
    iget-object v6, p0, Lcom/sankuai/waimai/business/page/home/locate/d;->e:Ljava/util/List;

    .line 100053
    .line 100054
    const/4 v7, 0x0

    .line 100055
    invoke-direct {v4, v5, v1, v6, v7}, Lcom/sankuai/waimai/business/page/home/locate/d$b;-><init>(Lcom/sankuai/waimai/business/page/home/HomePageFragment;Lcom/sankuai/waimai/platform/widget/dialog/a;Ljava/util/List;Lcom/sankuai/waimai/business/page/home/locate/c;)V

    .line 100056
    .line 100057
    .line 100058
    invoke-virtual {v3, v4}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 100059
    .line 100060
    .line 100061
    invoke-virtual {v3, v0, v0, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 100062
    .line 100063
    .line 100064
    const v3, 0x7f0a09af

    .line 100065
    .line 100066
    .line 100067
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v3

    .line 100071
    check-cast v3, Landroid/widget/LinearLayout;

    .line 100072
    .line 100073
    invoke-virtual {v3, v2, v0, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 100074
    .line 100075
    .line 100076
    const v2, 0x7f081e48

    .line 100077
    .line 100078
    .line 100079
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100080
    .line 100081
    .line 100082
    move-result v2

    .line 100083
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundResource(I)V

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
    const v2, 0x7f081e47

    .line 100114
    .line 100115
    .line 100116
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100117
    .line 100118
    .line 100119
    move-result v2

    .line 100120
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 100121
    .line 100122
    .line 100123
    const v2, -0xdddbda

    .line 100124
    .line 100125
    .line 100126
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100127
    .line 100128
    .line 100129
    return-object v1
.end method
