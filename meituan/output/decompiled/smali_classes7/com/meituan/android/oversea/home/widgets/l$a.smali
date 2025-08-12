.class public final Lcom/meituan/android/oversea/home/widgets/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/android/oversea/base/widget/OsStretchAdapterView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/oversea/home/widgets/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/meituan/android/oversea/home/widgets/l;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/home/widgets/l;)V
    .locals 3

    iput-object p1, p0, Lcom/meituan/android/oversea/home/widgets/l$a;->a:Lcom/meituan/android/oversea/home/widgets/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/oversea/home/widgets/l$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xb29fee

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final b(Landroid/content/Context;)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/oversea/home/widgets/l$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xea9c0c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {p1, v0}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    move-result p1

    return p1
.end method

.method public final c(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/oversea/home/widgets/l$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x774c48

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    new-instance v0, Lcom/meituan/android/oversea/home/widgets/OverseaHomeHotelCouponItemView;

    invoke-direct {v0, p1}, Lcom/meituan/android/oversea/home/widgets/OverseaHomeHotelCouponItemView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final d(Landroid/content/Context;Landroid/view/View;I)V
    .locals 3

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v0, p1

    .line 170008
    .line 170009
    new-instance p1, Ljava/lang/Integer;

    .line 170010
    .line 170011
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v1, 0x2

    .line 170015
    aput-object p1, v0, v1

    .line 170016
    .line 170017
    sget-object p1, Lcom/meituan/android/oversea/home/widgets/l$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v1, 0x53bc85

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v2

    .line 170026
    if-eqz v2, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    check-cast p2, Lcom/meituan/android/oversea/home/widgets/OverseaHomeHotelCouponItemView;

    .line 170033
    .line 170034
    iget-object p1, p0, Lcom/meituan/android/oversea/home/widgets/l$a;->a:Lcom/meituan/android/oversea/home/widgets/l;

    .line 170035
    .line 170036
    iget-object p1, p1, Lcom/meituan/android/oversea/home/widgets/l;->d:Lcom/dianping/model/OVIndexHotelCouponModule;

    .line 170037
    .line 170038
    iget-object p1, p1, Lcom/dianping/model/OVIndexHotelCouponModule;->f:[Lcom/dianping/model/OVHotelCouponItem;

    .line 170039
    .line 170040
    aget-object p1, p1, p3

    .line 170041
    .line 170042
    iget-object v0, p1, Lcom/dianping/model/OVHotelCouponItem;->e:Ljava/lang/String;

    .line 170043
    .line 170044
    invoke-virtual {p2, v0}, Lcom/meituan/android/oversea/home/widgets/OverseaHomeHotelCouponItemView;->setCouponTitle(Ljava/lang/String;)V

    .line 170045
    .line 170046
    .line 170047
    iget-object v0, p1, Lcom/dianping/model/OVHotelCouponItem;->d:Ljava/lang/String;

    .line 170048
    .line 170049
    invoke-virtual {p2, v0}, Lcom/meituan/android/oversea/home/widgets/OverseaHomeHotelCouponItemView;->setCouponDesc(Ljava/lang/String;)V

    .line 170050
    .line 170051
    .line 170052
    iget-object v0, p1, Lcom/dianping/model/OVHotelCouponItem;->c:Ljava/lang/String;

    .line 170053
    .line 170054
    invoke-virtual {p2, v0}, Lcom/meituan/android/oversea/home/widgets/OverseaHomeHotelCouponItemView;->setCouponPrice(Ljava/lang/String;)V

    .line 170055
    .line 170056
    .line 170057
    iget v0, p1, Lcom/dianping/model/OVHotelCouponItem;->h:I

    .line 170058
    .line 170059
    invoke-virtual {p2, v0}, Lcom/meituan/android/oversea/home/widgets/OverseaHomeHotelCouponItemView;->setGetCouponBtn(I)V

    .line 170060
    .line 170061
    .line 170062
    new-instance v0, Lcom/meituan/android/oversea/home/widgets/l$a$a;

    .line 170063
    .line 170064
    invoke-direct {v0, p0, p1, p3}, Lcom/meituan/android/oversea/home/widgets/l$a$a;-><init>(Lcom/meituan/android/oversea/home/widgets/l$a;Lcom/dianping/model/OVHotelCouponItem;I)V

    .line 170065
    .line 170066
    .line 170067
    invoke-virtual {p2, v0}, Lcom/meituan/android/oversea/home/widgets/OverseaHomeHotelCouponItemView;->setOnCouponClickListener(Lcom/meituan/android/oversea/home/widgets/OverseaHomeHotelCouponItemView$a;)V

    .line 170068
    .line 170069
    .line 170070
    iget-object p2, p0, Lcom/meituan/android/oversea/home/widgets/l$a;->a:Lcom/meituan/android/oversea/home/widgets/l;

    .line 170071
    .line 170072
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170073
    .line 170074
    .line 170075
    move-result-object p2

    .line 170076
    invoke-static {p2}, Lcom/meituan/android/oversea/home/utils/c;->i(Landroid/content/Context;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 170077
    .line 170078
    .line 170079
    move-result-object p2

    .line 170080
    const-string v0, "b_4358wjg8"

    .line 170081
    .line 170082
    invoke-virtual {p2, v0}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->f(Ljava/lang/String;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 170083
    .line 170084
    .line 170085
    const-string v0, "view"

    .line 170086
    .line 170087
    invoke-virtual {p2, v0}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->k(Ljava/lang/String;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 170088
    .line 170089
    .line 170090
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170091
    .line 170092
    .line 170093
    move-result-object p3

    .line 170094
    const-string v0, "position_id"

    .line 170095
    .line 170096
    invoke-virtual {p2, v0, p3}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 170097
    .line 170098
    .line 170099
    move-result-object p2

    .line 170100
    iget p3, p1, Lcom/dianping/model/OVHotelCouponItem;->b:I

    .line 170101
    .line 170102
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170103
    .line 170104
    .line 170105
    move-result-object p3

    .line 170106
    const-string v0, "coupon_id"

    .line 170107
    .line 170108
    invoke-virtual {p2, v0, p3}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 170109
    .line 170110
    .line 170111
    move-result-object p2

    .line 170112
    iget p1, p1, Lcom/dianping/model/OVHotelCouponItem;->g:I

    .line 170113
    .line 170114
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170115
    .line 170116
    .line 170117
    move-result-object p1

    .line 170118
    invoke-virtual {p2, p1}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->e(Ljava/lang/String;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 170119
    .line 170120
    .line 170121
    invoke-virtual {p2}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->b()V

    .line 170122
    .line 170123
    .line 170124
    return-void
.end method

.method public final e(Landroid/content/Context;)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/oversea/home/widgets/l$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb53400

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {p1, v0}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    move-result p1

    return p1
.end method

.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/oversea/home/widgets/l$a;->a:Lcom/meituan/android/oversea/home/widgets/l;

    iget-object v0, v0, Lcom/meituan/android/oversea/home/widgets/l;->d:Lcom/dianping/model/OVIndexHotelCouponModule;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/dianping/model/OVIndexHotelCouponModule;->f:[Lcom/dianping/model/OVHotelCouponItem;

    if-eqz v0, :cond_0

    array-length v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
