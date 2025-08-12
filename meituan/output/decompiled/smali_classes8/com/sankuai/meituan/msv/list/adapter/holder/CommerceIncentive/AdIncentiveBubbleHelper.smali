.class public final Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/AdIncentiveBubbleHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/AdIncentiveBubbleHelper$BubbleType;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2d05c07faf48f5b4L    # -5.3468225593046564E91

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;IZ)V
    .locals 6

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    new-instance v2, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v3, 0x1

    .line 220012
    aput-object v2, v0, v3

    .line 220013
    .line 220014
    new-instance v2, Ljava/lang/Byte;

    .line 220015
    .line 220016
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v3, 0x2

    .line 220020
    aput-object v2, v0, v3

    .line 220021
    .line 220022
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/AdIncentiveBubbleHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const/4 v3, 0x0

    .line 220025
    const v4, 0x2f132f

    .line 220026
    .line 220027
    .line 220028
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220029
    .line 220030
    .line 220031
    move-result v5

    .line 220032
    if-eqz v5, :cond_0

    .line 220033
    .line 220034
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220035
    .line 220036
    .line 220037
    return-void

    .line 220038
    :cond_0
    if-nez p0, :cond_1

    .line 220039
    .line 220040
    return-void

    .line 220041
    :cond_1
    const-class v0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/e;

    .line 220042
    .line 220043
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->n(Ljava/lang/Class;)Ljava/lang/Object;

    .line 220044
    .line 220045
    .line 220046
    move-result-object p0

    .line 220047
    check-cast p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/e;

    .line 220048
    .line 220049
    if-nez p0, :cond_2

    .line 220050
    .line 220051
    return-void

    .line 220052
    :cond_2
    if-eqz p2, :cond_3

    .line 220053
    .line 220054
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/e;->h0()V

    .line 220055
    .line 220056
    .line 220057
    goto :goto_0

    .line 220058
    :cond_3
    invoke-virtual {p0, p1, v1}, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/e;->i0(IZ)V

    .line 220059
    .line 220060
    :goto_0
    return-void
.end method

.method public static b(Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/AdIncentiveBubbleHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x28e8a0

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    if-nez p0, :cond_1

    .line 120030
    .line 120031
    return v1

    .line 120032
    :cond_1
    const-class v0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/e;

    .line 120033
    .line 120034
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->n(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p0

    .line 120038
    check-cast p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/e;

    .line 120039
    .line 120040
    if-nez p0, :cond_2

    .line 120041
    .line 120042
    return v1

    .line 120043
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/e;->j0()Z

    .line 120044
    .line 120045
    .line 120046
    move-result p0

    .line 120047
    return p0
.end method

.method public static c(Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;I)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/AdIncentiveBubbleHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v2, 0x0

    .line 170017
    const v3, 0x8cd93b

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v4

    .line 170024
    if-eqz v4, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    if-nez p0, :cond_1

    .line 170031
    .line 170032
    return-void

    .line 170033
    :cond_1
    const-class v0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/e;

    .line 170034
    .line 170035
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->n(Ljava/lang/Class;)Ljava/lang/Object;

    .line 170036
    .line 170037
    .line 170038
    move-result-object p0

    .line 170039
    check-cast p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/e;

    .line 170040
    .line 170041
    if-nez p0, :cond_2

    .line 170042
    .line 170043
    return-void

    .line 170044
    :cond_2
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/e;->k0(I)V

    .line 170045
    .line 170046
    .line 170047
    return-void
.end method

.method public static d(Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;ILcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/ItemIncentiveModel$BubbleInfo;)V
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    new-instance v1, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v2, 0x1

    .line 220012
    aput-object v1, v0, v2

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p2, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/AdIncentiveBubbleHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v2, 0x0

    .line 220020
    const v3, 0xa4a788

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v4

    .line 220027
    if-eqz v4, :cond_0

    .line 220028
    .line 220029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    return-void

    .line 220033
    :cond_0
    if-eqz p0, :cond_3

    .line 220034
    .line 220035
    if-nez p2, :cond_1

    .line 220036
    .line 220037
    goto :goto_0

    .line 220038
    :cond_1
    const-class v0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/e;

    .line 220039
    .line 220040
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->n(Ljava/lang/Class;)Ljava/lang/Object;

    .line 220041
    .line 220042
    .line 220043
    move-result-object p0

    .line 220044
    check-cast p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/e;

    .line 220045
    .line 220046
    if-nez p0, :cond_2

    .line 220047
    .line 220048
    return-void

    .line 220049
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/e;->n0(ILcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/ItemIncentiveModel$BubbleInfo;)V

    .line 220050
    :cond_3
    :goto_0
    return-void
.end method
