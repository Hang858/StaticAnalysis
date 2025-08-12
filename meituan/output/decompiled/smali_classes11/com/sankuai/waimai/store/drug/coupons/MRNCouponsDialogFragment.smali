.class public Lcom/sankuai/waimai/store/drug/coupons/MRNCouponsDialogFragment;
.super Lcom/sankuai/waimai/store/drug/coupons/CouponsBaseDialogFragment;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

.field public c:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponEntity;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/domain/core/poi/ActivityItem;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x61d98b86083229bbL    # 2.2984963097923926E163

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/waimai/store/drug/coupons/CouponsBaseDialogFragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/store/drug/coupons/MRNCouponsDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x8f209c

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v0, -0x1

    .line 100022
    iput v0, p0, Lcom/sankuai/waimai/store/drug/coupons/MRNCouponsDialogFragment;->f:I

    .line 100023
    .line 100024
    return-void
.end method


# virtual methods
.method public final W8()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/coupons/MRNCouponsDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1f3e5e

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/coupons/MRNCouponsDialogFragment;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100027
    .line 100028
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 100029
    .line 100030
    const-string v2, "poi_info"

    .line 100031
    .line 100032
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/coupons/MRNCouponsDialogFragment;->d:Ljava/util/List;

    .line 100036
    .line 100037
    const-string v2, "activity_infos"

    .line 100038
    .line 100039
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/coupons/MRNCouponsDialogFragment;->c:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponEntity;

    .line 100043
    .line 100044
    const-string v2, "poi_discount_info"

    .line 100045
    .line 100046
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/coupons/MRNCouponsDialogFragment;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100050
    .line 100051
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->e:Lcom/sankuai/waimai/store/platform/shop/model/CouponExperimentInfo;

    .line 100052
    .line 100053
    const-string v2, "experiment"

    .line 100054
    .line 100055
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100056
    .line 100057
    .line 100058
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 100059
    .line 100060
    move-result-object v0

    return-object v0
.end method

.method public final X8()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/coupons/MRNCouponsDialogFragment;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    return-object v0
.end method

.method public final Y8(Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponEntity;Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;Ljava/util/List;IZLcom/sankuai/waimai/store/platform/shop/model/CouponPoiCardInfo;Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$FriendAssistance;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponEntity;",
            "J",
            "Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/domain/core/poi/ActivityItem;",
            ">;IZ",
            "Lcom/sankuai/waimai/store/platform/shop/model/CouponPoiCardInfo;",
            "Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$FriendAssistance;",
            "I",
            "Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;",
            "I)V"
        }
    .end annotation

    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Long;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p5}, Ljava/lang/Byte;-><init>(B)V

    const/4 p5, 0x5

    aput-object v1, v0, p5

    const/4 p5, 0x6

    aput-object p6, v0, p5

    const/4 p5, 0x7

    aput-object p7, v0, p5

    new-instance p5, Ljava/lang/Integer;

    invoke-direct {p5, p8}, Ljava/lang/Integer;-><init>(I)V

    const/16 p6, 0x8

    aput-object p5, v0, p6

    const/16 p5, 0x9

    const/4 p6, 0x0

    aput-object p6, v0, p5

    new-instance p5, Ljava/lang/Integer;

    invoke-direct {p5, p9}, Ljava/lang/Integer;-><init>(I)V

    const/16 p6, 0xa

    aput-object p5, v0, p6

    sget-object p5, Lcom/sankuai/waimai/store/drug/coupons/MRNCouponsDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p6, 0x6f3a5d

    invoke-static {v0, p0, p5, p6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p7

    if-eqz p7, :cond_0

    invoke-static {v0, p0, p5, p6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/coupons/MRNCouponsDialogFragment;->c:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponEntity;

    .line 2
    iput-object p3, p0, Lcom/sankuai/waimai/store/drug/coupons/MRNCouponsDialogFragment;->d:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/sankuai/waimai/store/drug/coupons/MRNCouponsDialogFragment;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 4
    iput p4, p0, Lcom/sankuai/waimai/store/drug/coupons/MRNCouponsDialogFragment;->e:I

    .line 5
    iput p9, p0, Lcom/sankuai/waimai/store/drug/coupons/MRNCouponsDialogFragment;->f:I

    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/drug/coupons/MRNCouponsDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbb5513

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6
    .annotation build Landroid/support/annotation/NonNull;
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
    sget-object v3, Lcom/sankuai/waimai/store/drug/coupons/MRNCouponsDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x4cfbb5

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
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/app/Dialog;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p0, v0, v2}, Landroid/support/v4/app/DialogFragment;->setStyle(II)V

    .line 120025
    .line 120026
    .line 120027
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p2, v0, v2

    .line 190008
    .line 190009
    const/4 v2, 0x2

    .line 190010
    aput-object p3, v0, v2

    .line 190011
    .line 190012
    sget-object v2, Lcom/sankuai/waimai/store/drug/coupons/MRNCouponsDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v3, 0xcafb31

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v4

    .line 190021
    if-eqz v4, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    move-result-object p1

    .line 190027
    check-cast p1, Landroid/view/View;

    .line 190028
    .line 190029
    return-object p1

    .line 190030
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 190031
    .line 190032
    .line 190033
    move-result-object v0

    .line 190034
    if-nez v0, :cond_1

    .line 190035
    .line 190036
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 190037
    .line 190038
    .line 190039
    move-result-object p1

    .line 190040
    return-object p1

    .line 190041
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 190042
    .line 190043
    .line 190044
    move-result-object p3

    .line 190045
    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 190046
    .line 190047
    .line 190048
    move-result-object p3

    .line 190049
    if-nez p3, :cond_2

    .line 190050
    .line 190051
    goto :goto_0

    .line 190052
    :cond_2
    invoke-virtual {p3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 190053
    .line 190054
    .line 190055
    move-result-object v2

    .line 190056
    if-nez v2, :cond_3

    .line 190057
    .line 190058
    goto :goto_0

    .line 190059
    :cond_3
    invoke-virtual {p3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 190060
    .line 190061
    .line 190062
    move-result-object v3

    .line 190063
    if-eqz v3, :cond_4

    .line 190064
    .line 190065
    const/16 v4, 0x50

    .line 190066
    .line 190067
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 190068
    .line 190069
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/h;->h(Landroid/content/Context;)I

    .line 190070
    .line 190071
    .line 190072
    move-result v4

    .line 190073
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 190074
    .line 190075
    const/4 v4, -0x2

    .line 190076
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 190077
    .line 190078
    invoke-virtual {p3, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 190079
    .line 190080
    .line 190081
    :cond_4
    const p3, 0x7f060ece

    .line 190082
    .line 190083
    .line 190084
    invoke-virtual {v2, p3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 190085
    .line 190086
    .line 190087
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 190088
    .line 190089
    .line 190090
    :goto_0
    const p3, 0x7f0c0ec4

    .line 190091
    .line 190092
    .line 190093
    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 190094
    .line 190095
    .line 190096
    move-result p3

    .line 190097
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 190098
    .line 190099
    .line 190100
    move-result-object p1

    .line 190101
    check-cast p1, Lcom/sankuai/waimai/store/base/BaseCustomLinearLayout;

    .line 190102
    .line 190103
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/h;->e(Landroid/content/Context;)I

    .line 190104
    .line 190105
    .line 190106
    move-result p2

    .line 190107
    int-to-double p2, p2

    .line 190108
    const-wide v1, 0x3fe999999999999aL    # 0.8

    .line 190109
    .line 190110
    .line 190111
    .line 190112
    .line 190113
    mul-double/2addr p2, v1

    .line 190114
    double-to-int p2, p2

    .line 190115
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/store/base/BaseCustomLinearLayout;->setMinimumHeight(I)V

    .line 190116
    .line 190117
    .line 190118
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/h;->e(Landroid/content/Context;)I

    .line 190119
    .line 190120
    .line 190121
    move-result p2

    .line 190122
    int-to-double p2, p2

    .line 190123
    mul-double/2addr p2, v1

    .line 190124
    double-to-int p2, p2

    .line 190125
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/store/base/BaseCustomLinearLayout;->setMaximumHeight(I)V

    .line 190126
    .line 190127
    .line 190128
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 190129
    .line 190130
    .line 190131
    move-result-object p2

    .line 190132
    const p3, 0x7f081c8a

    .line 190133
    .line 190134
    .line 190135
    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 190136
    .line 190137
    .line 190138
    move-result p3

    .line 190139
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 190140
    .line 190141
    .line 190142
    move-result-object p2

    .line 190143
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 190144
    .line 190145
    .line 190146
    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    const/4 v3, 0x1

    .line 160007
    aput-object p2, v1, v3

    .line 160008
    .line 160009
    sget-object v4, Lcom/sankuai/waimai/store/drug/coupons/MRNCouponsDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v5, 0x8c3046

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v6

    .line 160018
    if-eqz v6, :cond_0

    .line 160019
    .line 160020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 160025
    .line 160026
    .line 160027
    sget-object p1, Lcom/sankuai/waimai/store/base/SGCommonRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160028
    .line 160029
    const/4 p1, 0x3

    .line 160030
    new-array p1, p1, [Ljava/lang/Object;

    .line 160031
    .line 160032
    const-string p2, "supermarket"

    .line 160033
    .line 160034
    aput-object p2, p1, v2

    .line 160035
    .line 160036
    const-string v1, "flashbuy-drug-info"

    .line 160037
    .line 160038
    aput-object v1, p1, v3

    .line 160039
    .line 160040
    const-string v3, "flashbuy-drug-discount"

    .line 160041
    .line 160042
    aput-object v3, p1, v0

    .line 160043
    .line 160044
    sget-object v0, Lcom/sankuai/waimai/store/base/SGCommonRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160045
    .line 160046
    const/4 v4, 0x0

    .line 160047
    const v5, 0xe7c77f

    .line 160048
    .line 160049
    .line 160050
    invoke-static {p1, v4, v0, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160051
    .line 160052
    .line 160053
    move-result v6

    .line 160054
    if-eqz v6, :cond_1

    .line 160055
    .line 160056
    invoke-static {p1, v4, v0, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160057
    .line 160058
    .line 160059
    move-result-object p1

    .line 160060
    check-cast p1, Lcom/sankuai/waimai/store/base/SGCommonRNFragment;

    .line 160061
    .line 160062
    goto :goto_0

    .line 160063
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    .line 160064
    .line 160065
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 160066
    .line 160067
    .line 160068
    new-instance v0, Lcom/sankuai/waimai/store/base/SGCommonRNFragment;

    .line 160069
    .line 160070
    invoke-direct {v0}, Lcom/sankuai/waimai/store/base/SGCommonRNFragment;-><init>()V

    .line 160071
    .line 160072
    .line 160073
    const-string v4, "mrn_biz"

    .line 160074
    .line 160075
    invoke-virtual {p1, v4, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160076
    .line 160077
    .line 160078
    const-string p2, "mrn_entry"

    .line 160079
    .line 160080
    invoke-virtual {p1, p2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160081
    .line 160082
    .line 160083
    const-string p2, "mrn_component"

    .line 160084
    .line 160085
    invoke-virtual {p1, p2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160086
    .line 160087
    .line 160088
    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 160089
    .line 160090
    .line 160091
    move-object p1, v0

    .line 160092
    :goto_0
    new-instance p2, Ljava/util/HashMap;

    .line 160093
    .line 160094
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 160095
    .line 160096
    .line 160097
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 160098
    .line 160099
    .line 160100
    move-result-object v0

    .line 160101
    invoke-static {v0}, Lcom/sankuai/waimai/store/manager/judas/b;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 160102
    .line 160103
    .line 160104
    move-result-object v0

    .line 160105
    const-string v1, "cid"

    .line 160106
    .line 160107
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160108
    .line 160109
    .line 160110
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/coupons/MRNCouponsDialogFragment;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160111
    .line 160112
    iget-object v1, v0, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 160113
    .line 160114
    if-eqz v1, :cond_2

    .line 160115
    .line 160116
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->n()J

    .line 160117
    .line 160118
    .line 160119
    move-result-wide v0

    .line 160120
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 160121
    .line 160122
    .line 160123
    move-result-object v0

    .line 160124
    const-string v1, "wm_poi_id"

    .line 160125
    .line 160126
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160127
    .line 160128
    .line 160129
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/coupons/MRNCouponsDialogFragment;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160130
    .line 160131
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->G()Ljava/lang/String;

    .line 160132
    .line 160133
    .line 160134
    move-result-object v0

    .line 160135
    const-string v1, "poi_id_str"

    .line 160136
    .line 160137
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160138
    .line 160139
    .line 160140
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/coupons/MRNCouponsDialogFragment;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160141
    .line 160142
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 160143
    .line 160144
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->abExpInfo:Ljava/lang/String;

    .line 160145
    .line 160146
    const-string v1, "stid"

    .line 160147
    .line 160148
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160149
    .line 160150
    .line 160151
    :cond_2
    iget v0, p0, Lcom/sankuai/waimai/store/drug/coupons/MRNCouponsDialogFragment;->e:I

    .line 160152
    .line 160153
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160154
    .line 160155
    .line 160156
    move-result-object v0

    .line 160157
    const-string v1, "selected_tab_type"

    .line 160158
    .line 160159
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160160
    .line 160161
    .line 160162
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 160163
    .line 160164
    .line 160165
    move-result-object v0

    .line 160166
    if-eqz v0, :cond_3

    .line 160167
    .line 160168
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 160169
    .line 160170
    .line 160171
    move-result-object v0

    .line 160172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160173
    .line 160174
    .line 160175
    move-result-object v0

    .line 160176
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 160177
    .line 160178
    .line 160179
    move-result-object v0

    .line 160180
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160181
    .line 160182
    .line 160183
    move-result v0

    .line 160184
    if-nez v0, :cond_3

    .line 160185
    .line 160186
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 160187
    .line 160188
    .line 160189
    move-result-object v0

    .line 160190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160191
    .line 160192
    .line 160193
    move-result-object v0

    .line 160194
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 160195
    .line 160196
    .line 160197
    move-result-object v0

    .line 160198
    const-string v1, "DrugGoodDetailActivity"

    .line 160199
    .line 160200
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 160201
    .line 160202
    .line 160203
    move-result v2

    .line 160204
    :cond_3
    if-eqz v2, :cond_4

    .line 160205
    .line 160206
    const-string v0, "1"

    .line 160207
    .line 160208
    goto :goto_1

    .line 160209
    :cond_4
    const-string v0, "0"

    .line 160210
    .line 160211
    :goto_1
    const-string v1, "page_source"

    .line 160212
    .line 160213
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160214
    .line 160215
    .line 160216
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 160217
    .line 160218
    .line 160219
    move-result-object v0

    .line 160220
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/h;->e(Landroid/content/Context;)I

    .line 160221
    .line 160222
    .line 160223
    move-result v0

    .line 160224
    int-to-double v0, v0

    .line 160225
    const-wide v2, 0x3fe6666666666666L    # 0.7

    .line 160226
    .line 160227
    .line 160228
    .line 160229
    .line 160230
    mul-double/2addr v0, v2

    .line 160231
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 160232
    .line 160233
    .line 160234
    move-result-object v0

    .line 160235
    const-string v1, "page_height"

    .line 160236
    .line 160237
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160238
    .line 160239
    .line 160240
    const-string v0, "extra_data_map"

    .line 160241
    .line 160242
    const-string v1, ""

    .line 160243
    .line 160244
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160245
    .line 160246
    .line 160247
    iget v0, p0, Lcom/sankuai/waimai/store/drug/coupons/MRNCouponsDialogFragment;->f:I

    .line 160248
    .line 160249
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160250
    .line 160251
    .line 160252
    move-result-object v0

    .line 160253
    const-string v1, "selected_tab_category_id"

    .line 160254
    .line 160255
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160256
    .line 160257
    .line 160258
    iput-object p2, p1, Lcom/sankuai/waimai/store/base/SGCommonRNFragment;->t:Ljava/util/HashMap;

    .line 160259
    .line 160260
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 160261
    .line 160262
    .line 160263
    move-result-object p2

    .line 160264
    if-eqz p2, :cond_5

    .line 160265
    .line 160266
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 160267
    .line 160268
    .line 160269
    move-result-object p2

    .line 160270
    invoke-virtual {p2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 160271
    .line 160272
    .line 160273
    move-result-object p2

    .line 160274
    const v0, 0x7f0a0d82

    .line 160275
    .line 160276
    .line 160277
    invoke-virtual {p2, v0, p1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 160278
    .line 160279
    .line 160280
    invoke-virtual {p2}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 160281
    .line 160282
    .line 160283
    :cond_5
    return-void
.end method
