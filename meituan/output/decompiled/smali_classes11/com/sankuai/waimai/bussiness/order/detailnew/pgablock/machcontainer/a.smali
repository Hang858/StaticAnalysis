.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3db5e217213593ddL    # -2.2434190069284482E11

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p1, v0, v2

    .line 190008
    .line 190009
    const/4 v2, 0x2

    .line 190010
    aput-object p2, v0, v2

    .line 190011
    .line 190012
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const/4 v3, 0x0

    .line 190015
    const v4, 0xdf85ab

    .line 190016
    .line 190017
    .line 190018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190019
    .line 190020
    .line 190021
    move-result v5

    .line 190022
    if-eqz v5, :cond_0

    .line 190023
    .line 190024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190025
    .line 190026
    .line 190027
    return-void

    .line 190028
    :cond_0
    invoke-static {p0}, Lcom/sankuai/waimai/foundation/utils/g;->a(Landroid/content/Context;)Z

    .line 190029
    .line 190030
    .line 190031
    move-result v0

    .line 190032
    if-eqz v0, :cond_1

    .line 190033
    .line 190034
    return-void

    .line 190035
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 190036
    .line 190037
    .line 190038
    move-result-object v0

    .line 190039
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 190040
    .line 190041
    .line 190042
    move-result-object v0

    .line 190043
    check-cast v0, Landroid/view/ViewGroup;

    .line 190044
    .line 190045
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 190046
    .line 190047
    .line 190048
    move-result-object v2

    .line 190049
    const v3, 0x7f0c0f78

    .line 190050
    .line 190051
    .line 190052
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 190053
    .line 190054
    .line 190055
    move-result v3

    .line 190056
    invoke-virtual {v2, v3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 190057
    .line 190058
    .line 190059
    move-result-object v1

    .line 190060
    const v2, 0x7f0a0140

    .line 190061
    .line 190062
    .line 190063
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190064
    .line 190065
    .line 190066
    move-result-object v2

    .line 190067
    check-cast v2, Landroid/widget/TextView;

    .line 190068
    .line 190069
    const-string v3, "#FF8001"

    .line 190070
    .line 190071
    invoke-static {p1, v3}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/f;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spanned;

    .line 190072
    .line 190073
    .line 190074
    move-result-object p1

    .line 190075
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190076
    .line 190077
    .line 190078
    const p1, 0x7f0a013a

    .line 190079
    .line 190080
    .line 190081
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190082
    .line 190083
    .line 190084
    move-result-object p1

    .line 190085
    check-cast p1, Landroid/widget/ImageView;

    .line 190086
    .line 190087
    const/16 v2, 0x8

    .line 190088
    .line 190089
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 190090
    .line 190091
    .line 190092
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/imageloader/a;->a()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 190093
    .line 190094
    .line 190095
    move-result-object v2

    .line 190096
    new-instance v3, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/a$a;

    .line 190097
    .line 190098
    invoke-direct {v3, v1, v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/a$a;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 190099
    .line 190100
    .line 190101
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->s(Lcom/sankuai/meituan/mtimageloader/config/b$c;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 190102
    .line 190103
    .line 190104
    invoke-virtual {v2, p0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->D(Landroid/app/Activity;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 190105
    .line 190106
    .line 190107
    invoke-virtual {v2, p2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->B(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 190108
    .line 190109
    .line 190110
    invoke-virtual {v2, p1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 190111
    .line 190112
    .line 190113
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190114
    .line 190115
    .line 190116
    :catch_0
    return-void
.end method
