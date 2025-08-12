.class public final Lcom/sankuai/waimai/business/page/common/util/PageSP;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/page/common/util/PageSP$PageSPKey;
    }
.end annotation


# static fields
.field public static a:Lcom/sankuai/waimai/foundation/utils/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/waimai/foundation/utils/f<",
            "Lcom/sankuai/waimai/business/page/common/util/PageSP$PageSPKey;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x32981b0b9af9012eL    # -7.863653734955391E64

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/sankuai/waimai/foundation/utils/f;

    const-string v1, "waimai_page_common"

    invoke-direct {v0, v1}, Lcom/sankuai/waimai/foundation/utils/f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/sankuai/waimai/business/page/common/util/PageSP;->a:Lcom/sankuai/waimai/foundation/utils/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(J)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/business/page/common/util/PageSP;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xfca153

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/sankuai/waimai/business/page/common/util/PageSP;->a:Lcom/sankuai/waimai/foundation/utils/f;

    sget-object v1, Lcom/sankuai/waimai/business/page/common/util/PageSP$PageSPKey;->HOME_ONE_KEY_REFRESH_DIALOG_SHOW_TIME:Lcom/sankuai/waimai/business/page/common/util/PageSP$PageSPKey;

    invoke-virtual {v0, v1, p0, p1}, Lcom/sankuai/waimai/foundation/utils/f;->j(Ljava/lang/Enum;J)V

    return-void
.end method

.method public static B(Z)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/business/page/common/util/PageSP;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x4b80d0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/sankuai/waimai/business/page/common/util/PageSP;->a:Lcom/sankuai/waimai/foundation/utils/f;

    sget-object v1, Lcom/sankuai/waimai/business/page/common/util/PageSP$PageSPKey;->JUMP_TO_CHANGE_LOCATION_WHEN_FAILED:Lcom/sankuai/waimai/business/page/common/util/PageSP$PageSPKey;

    invoke-virtual {v0, v1, p0}, Lcom/sankuai/waimai/foundation/utils/f;->g(Ljava/lang/Enum;Z)V

    return-void
.end method

.method public static C(I)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/business/page/common/util/PageSP;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v2, 0x0

    .line 120014
    const v3, 0x45c0b

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v4

    .line 120021
    if-eqz v4, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/business/page/common/util/PageSP;->a:Lcom/sankuai/waimai/foundation/utils/f;

    .line 120028
    .line 120029
    sget-object v1, Lcom/sankuai/waimai/business/page/common/util/PageSP$PageSPKey;->SELF_PICK_FLOAT_ICON_SHOW:Lcom/sankuai/waimai/business/page/common/util/PageSP$PageSPKey;

    .line 120030
    .line 120031
    new-instance v2, Ljava/util/HashSet;

    .line 120032
    .line 120033
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/foundation/utils/f;->f(Ljava/lang/Enum;Ljava/util/Set;)Ljava/util/Set;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p0

    .line 120044
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 120045
    .line 120046
    .line 120047
    sget-object p0, Lcom/sankuai/waimai/business/page/common/util/PageSP;->a:Lcom/sankuai/waimai/foundation/utils/f;

    .line 120048
    .line 120049
    invoke-virtual {p0, v1, v0}, Lcom/sankuai/waimai/foundation/utils/f;->l(Ljava/lang/Enum;Ljava/util/Set;)V

    .line 120050
    return-void
.end method

.method public static a()I
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/business/page/common/util/PageSP;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x85bd4f

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    sget-object v1, Lcom/sankuai/waimai/business/page/common/util/PageSP;->a:Lcom/sankuai/waimai/foundation/utils/f;

    sget-object v2, Lcom/sankuai/waimai/business/page/common/util/PageSP$PageSPKey;->BUSINESS_EFFECT_SHOW_TIMES:Lcom/sankuai/waimai/business/page/common/util/PageSP$PageSPKey;

    invoke-virtual {v1, v2, v0}, Lcom/sankuai/waimai/foundation/utils/f;->c(Ljava/lang/Enum;I)I

    move-result v0

    return v0
.end method

.method public static b()I
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/business/page/common/util/PageSP;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x31446b

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    sget-object v1, Lcom/sankuai/waimai/business/page/common/util/PageSP;->a:Lcom/sankuai/waimai/foundation/utils/f;

    sget-object v2, Lcom/sankuai/waimai/business/page/common/util/PageSP$PageSPKey;->POI_CARD_FAST_DELIVERY_ENHANCED_ANIM_COUNT:Lcom/sankuai/waimai/business/page/common/util/PageSP$PageSPKey;

    invoke-virtual {v1, v2, v0}, Lcom/sankuai/waimai/foundation/utils/f;->c(Ljava/lang/Enum;I)I

    move-result v0

    return v0
.end method

.method public static c()J
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/page/common/util/PageSP;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xa868a4

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    sget-object v0, Lcom/sankuai/waimai/business/page/common/util/PageSP;->a:Lcom/sankuai/waimai/foundation/utils/f;

    sget-object v1, Lcom/sankuai/waimai/business/page/common/util/PageSP$PageSPKey;->POI_CARD_FAST_DELIVERY_ENHANCED_ANIM_SHOW_TIME:Lcom/sankuai/waimai/business/page/common/util/PageSP$PageSPKey;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/sankuai/waimai/foundation/utils/f;->d(Ljava/lang/Enum;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static d()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/page/common/util/PageSP;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xa9ad4e

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object v0, Lcom/sankuai/waimai/business/page/common/util/PageSP;->a:Lcom/sankuai/waimai/foundation/utils/f;

    sget-object v1, Lcom/sankuai/waimai/business/page/common/util/PageSP$PageSPKey;->HOME_PAGE_HORN_COMMON_CONFIG:Lcom/sankuai/waimai/business/page/common/util/PageSP$PageSPKey;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/foundation/utils/f;->e(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e()Lcom/sankuai/waimai/business/page/common/util/PageSP$PageSPKey;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/common/util/PageSP;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xbf9a7c

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/sankuai/waimai/business/page/common/util/PageSP$PageSPKey;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100027
    .line 100028
    .line 100029
    move-result-wide v1

    .line 100030
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 100031
    .line 100032
    .line 100033
    const/4 v1, 0x7

    .line 100034
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 100035
    .line 100036
    .line 100037
    move-result v2

    .line 100038
    const/4 v3, 0x1

    .line 100039
    if-eq v2, v3, :cond_5

    .line 100040
    .line 100041
    if-ne v2, v1, :cond_1

    .line 100042
    .line 100043
    goto :goto_1

    .line 100044
    :cond_1
    const/16 v1, 0xb

    .line 100045
    .line 100046
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 100047
    .line 100048
    .line 100049
    move-result v0

    .line 100050
    const/4 v1, 0x5

    .line 100051
    if-lt v0, v1, :cond_2

    .line 100052
    .line 100053
    const/16 v1, 0x9

    .line 100054
    .line 100055
    if-gt v0, v1, :cond_2

    .line 100056
    .line 100057
    sget-object v0, Lcom/sankuai/waimai/business/page/common/util/PageSP$PageSPKey;->AM_PRE_CACHE_LOCATION:Lcom/sankuai/waimai/business/page/common/util/PageSP$PageSPKey;

    .line 100058
    .line 100059
    goto :goto_0

    .line 100060
    :cond_2
    const/16 v1, 0xa

    .line 100061
    .line 100062
    if-lt v0, v1, :cond_3

    .line 100063
    .line 100064
    const/16 v1, 0xf

    .line 100065
    .line 100066
    if-gt v0, v1, :cond_3

    .line 100067
    .line 100068
    sget-object v0, Lcom/sankuai/waimai/business/page/common/util/PageSP$PageSPKey;->NOON_PRE_CACHE_LOCATION:Lcom/sankuai/waimai/business/page/common/util/PageSP$PageSPKey;

    .line 100069
    .line 100070
    goto :goto_0

    .line 100071
    :cond_3
    const/16 v1, 0x10

    .line 100072
    .line 100073
    if-lt v0, v1, :cond_4

    .line 100074
    .line 100075
    const/16 v1, 0x13

    .line 100076
    .line 100077
    if-gt v0, v1, :cond_4

    .line 100078
    .line 100079
    sget-object v0, Lcom/sankuai/waimai/business/page/common/util/PageSP$PageSPKey;->PM_PRE_CACHE_LOCATION:Lcom/sankuai/waimai/business/page/common/util/PageSP$PageSPKey;

    .line 100080
    .line 100081
    goto :goto_0

    .line 100082
    :cond_4
    sget-object v0, Lcom/sankuai/waimai/business/page/common/util/PageSP$PageSPKey;->NIGHT_PRE_CACHE_LOCATION:Lcom/sankuai/waimai/business/page/common/util/PageSP$PageSPKey;

    .line 100083
    .line 100084
    :goto_0
    return-object v0

    .line 100085
    :cond_5
    :goto_1
    sget-object v0, Lcom/sankuai/waimai/business/page/common/util/PageSP$PageSPKey;->WEEKEND_PRE_CACHE_LOCATION:Lcom/sankuai/waimai/business/page/common/util/PageSP$PageSPKey;

    .line 100086
    .line 100087
    return-object v0
.end method

.method public static f()I
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/business/page/common/util/PageSP;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x4bd64c

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    sget-object v1, Lcom/sankuai/waimai/business/page/common/util/PageSP;->a:Lcom/sankuai/waimai/foundation/utils/f;

    sget-object v2, Lcom/sankuai/waimai/business/page/common/util/PageSP$PageSPKey;->OFFSITE_BOUNCE_ANIM_SHOW_COUNT:Lcom/sankuai/waimai/business/page/common/util/PageSP$PageSPKey;

    invoke-virtual {v1, v2, v0}, Lcom/sankuai/waimai/foundation/utils/f;->c(Ljava/lang/Enum;I)I

    move-result v0

    return v0
.end method

.method public static g()I
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/business/page/common/util/PageSP;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x8c41cc

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    sget-object v1, Lcom/sankuai/waimai/business/page/common/util/PageSP;->a:Lcom/sankuai/waimai/foundation/utils/f;

    sget-object v2, Lcom/sankuai/waimai/business/page/common/util/PageSP$PageSPKey;->POI_CARD_FAST_DELIVERY_ANIMATION_SHOW_COUNT:Lcom/sankuai/waimai/business/page/common/util/PageSP$PageSPKey;

    invoke-virtual {v1, v2, v0}, Lcom/sankuai/waimai/foundation/utils/f;->c(Ljava/lang/Enum;I)I

    move-result v0

    return v0
.end method

.method public static h()I
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/business/page/common/util/PageSP;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x86c0e0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    sget-object v1, Lcom/sankuai/waimai/business/page/common/util/PageSP;->a:Lcom/sankuai/waimai/foundation/utils/f;

    sget-object v2, Lcom/sankuai/waimai/business/page/common/util/PageSP$PageSPKey;->FKK_FILTER_BLOCK_GUIDE_ANIM_SHOW_COUNT:Lcom/sankuai/waimai/business/page/common/util/PageSP$PageSPKey;

    invoke-virtual {v1, v2, v0}, Lcom/sankuai/waimai/foundation/utils/f;->c(Ljava/lang/Enum;I)I

    move-result v0

    return v0
.end method

.method public static i()I
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/business/page/common/util/PageSP;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xdec626

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    sget-object v1, Lcom/sankuai/waimai/business/page/common/util/PageSP;->a:Lcom/sankuai/waimai/foundation/utils/f;

    sget-object v2, Lcom/sankuai/waimai/business/page/common/util/PageSP$PageSPKey;->HOME_KINGKONG_GUIDE_ANIM_SHOW_COUNT:Lcom/sankuai/waimai/business/page/common/util/PageSP$PageSPKey;

    invoke-virtual {v1, v2, v0}, Lcom/sankuai/waimai/foundation/utils/f;->c(Ljava/lang/Enum;I)I

    move-result v0

    return v0
.end method

.method public static j()J
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/page/common/util/PageSP;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x52f280

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    sget-object v0, Lcom/sankuai/waimai/business/page/common/util/PageSP;->a:Lcom/sankuai/waimai/foundation/utils/f;

    sget-object v1, Lcom/sankuai/waimai/business/page/common/util/PageSP$PageSPKey;->HOME_KINGKONG_GUIDE_ANIM_SHOW_TIME:Lcom/sankuai/waimai/business/page/common/util/PageSP$PageSPKey;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/sankuai/waimai/foundation/utils/f;->d(Ljava/lang/Enum;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static k()I
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/business/page/common/util/PageSP;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xa06846

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    sget-object v1, Lcom/sankuai/waimai/business/page/common/util/PageSP;->a:Lcom/sankuai/waimai/foundation/utils/f;

    sget-object v2, Lcom/sankuai/waimai/business/page/common/util/PageSP$PageSPKey;->TOP_BUBBLE_SHOW_COUNT:Lcom/sankuai/waimai/business/page/common/util/PageSP$PageSPKey;

    invoke-virtual {v1, v2, v0}, Lcom/sankuai/waimai/foundation/utils/f;->c(Ljava/lang/Enum;I)I

    move-result v0

    return v0
.end method

.method public static l()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/page/common/util/PageSP;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xe9eedb

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object v0, Lcom/sankuai/waimai/business/page/common/util/PageSP;->a:Lcom/sankuai/waimai/foundation/utils/f;

    sget-object v1, Lcom/sankuai/waimai/business/page/common/util/PageSP$PageSPKey;->WM_CHANNEL_FORCE_UPDATE_GUIDE_CLICK_INFO:Lcom/sankuai/waimai/business/page/common/util/PageSP$PageSPKey;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/foundation/utils/f;->e(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static m()Ljava/lang/String;
    .locals 7

    .line 100000
    const-string v0, ""

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/sankuai/waimai/business/page/common/util/PageSP;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const/4 v4, 0x0

    .line 100008
    const v5, 0x86f044

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v6

    .line 100015
    if-eqz v6, :cond_0

    .line 100016
    .line 100017
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v0

    .line 100021
    check-cast v0, Ljava/lang/String;

    .line 100022
    .line 100023
    return-object v0

    .line 100024
    :cond_0
    :try_start_0
    sget-object v2, Lcom/sankuai/waimai/business/page/common/util/PageSP;->a:Lcom/sankuai/waimai/foundation/utils/f;

    .line 100025
    .line 100026
    sget-object v3, Lcom/sankuai/waimai/business/page/common/util/PageSP$PageSPKey;->WM_CHANNEL_FORCE_UPDATE_HORN_CONFIG:Lcom/sankuai/waimai/business/page/common/util/PageSP$PageSPKey;

    .line 100027
    .line 100028
    invoke-virtual {v2, v3, v0}, Lcom/sankuai/waimai/foundation/utils/f;->e(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v2

    .line 100032
    invoke-static {}, Lcom/sankuai/waimai/platform/b;->D()Lcom/sankuai/waimai/platform/b;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v3

    .line 100036
    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/a;->e()Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v3

    .line 100040
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100041
    .line 100042
    .line 100043
    move-result v4

    .line 100044
    if-nez v4, :cond_1

    .line 100045
    .line 100046
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100047
    .line 100048
    .line 100049
    move-result v4

    .line 100050
    if-nez v4, :cond_1

    .line 100051
    .line 100052
    const-string v4, "_-_"

    .line 100053
    .line 100054
    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v2

    .line 100058
    const/4 v4, 0x1

    .line 100059
    aget-object v4, v2, v4

    .line 100060
    .line 100061
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100062
    .line 100063
    .line 100064
    move-result v3

    .line 100065
    if-eqz v3, :cond_1

    .line 100066
    .line 100067
    aget-object v0, v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100068
    .line 100069
    return-object v0

    .line 100070
    :catchall_0
    move-exception v1

    .line 100071
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->n(Ljava/lang/Throwable;)V

    .line 100072
    .line 100073
    .line 100074
    :cond_1
    return-object v0
.end method

.method public static n(I)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/business/page/common/util/PageSP;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v3, 0x0

    .line 120014
    const v4, 0x4308fe

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v5

    .line 120021
    if-eqz v5, :cond_0

    .line 120022
    .line 120023
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Ljava/lang/Boolean;

    .line 120028
    .line 120029
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120030
    .line 120031
    .line 120032
    move-result p0

    .line 120033
    return p0

    .line 120034
    :cond_0
    sget-object v1, Lcom/sankuai/waimai/business/page/common/util/PageSP;->a:Lcom/sankuai/waimai/foundation/utils/f;

    .line 120035
    .line 120036
    sget-object v2, Lcom/sankuai/waimai/business/page/common/util/PageSP$PageSPKey;->SELF_PICK_FLOAT_ICON_SHOW:Lcom/sankuai/waimai/business/page/common/util/PageSP$PageSPKey;

    .line 120037
    .line 120038
    new-instance v3, Ljava/util/HashSet;

    .line 120039
    .line 120040
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/waimai/foundation/utils/f;->f(Ljava/lang/Enum;Ljava/util/Set;)Ljava/util/Set;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public static o()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/business/page/common/util/PageSP;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xa9a9f8

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-object v1, Lcom/sankuai/waimai/business/page/common/util/PageSP;->a:Lcom/sankuai/waimai/foundation/utils/f;

    sget-object v2, Lcom/sankuai/waimai/business/page/common/util/PageSP$PageSPKey;->JUMP_TO_CHANGE_LOCATION_WHEN_FAILED:Lcom/sankuai/waimai/business/page/common/util/PageSP$PageSPKey;

    invoke-virtual {v1, v2, v0}, Lcom/sankuai/waimai/foundation/utils/f;->a(Ljava/lang/Enum;Z)Z

    move-result v0

    return v0
.end method

.method public static p()Lcom/sankuai/waimai/business/page/home/preload/b$d;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/common/util/PageSP;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x7bf726

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/sankuai/waimai/business/page/home/preload/b$d;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    new-instance v1, Lcom/sankuai/waimai/business/page/home/preload/b$d;

    .line 100023
    .line 100024
    invoke-direct {v1}, Lcom/sankuai/waimai/business/page/home/preload/b$d;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    sget-object v2, Lcom/sankuai/waimai/business/page/common/util/PageSP;->a:Lcom/sankuai/waimai/foundation/utils/f;

    .line 100028
    .line 100029
    sget-object v3, Lcom/sankuai/waimai/business/page/common/util/PageSP$PageSPKey;->WM_LOCATION_TIMEOUT_DIALOG_SWITCH:Lcom/sankuai/waimai/business/page/common/util/PageSP$PageSPKey;

    .line 100030
    .line 100031
    invoke-virtual {v2, v3, v0}, Lcom/sankuai/waimai/foundation/utils/f;->a(Ljava/lang/Enum;Z)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    iput-boolean v0, v1, Lcom/sankuai/waimai/business/page/home/preload/b$d;->a:Z

    .line 100036
    .line 100037
    sget-object v0, Lcom/sankuai/waimai/business/page/common/util/PageSP;->a:Lcom/sankuai/waimai/foundation/utils/f;

    .line 100038
    .line 100039
    sget-object v2, Lcom/sankuai/waimai/business/page/common/util/PageSP$PageSPKey;->WM_LOCATION_TIMEOUT_DIALOG_TIMEOUT:Lcom/sankuai/waimai/business/page/common/util/PageSP$PageSPKey;

    .line 100040
    const-wide/16 v3, 0x1388

    invoke-virtual {v0, v2, v3, v4}, Lcom/sankuai/waimai/foundation/utils/f;->d(Ljava/lang/Enum;J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/sankuai/waimai/business/page/home/preload/b$d;->b:J

    return-object v1
.end method

.method public static q(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/page/common/util/PageSP;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xf06c48

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/sankuai/waimai/business/page/common/util/PageSP;->a:Lcom/sankuai/waimai/foundation/utils/f;

    sget-object v1, Lcom/sankuai/waimai/business/page/common/util/PageSP$PageSPKey;->BOOT_LOCATE_STATUS:Lcom/sankuai/waimai/business/page/common/util/PageSP$PageSPKey;

    invoke-virtual {v0, v1, p0}, Lcom/sankuai/waimai/foundation/utils/f;->k(Ljava/lang/Enum;Ljava/lang/String;)V

    return-void
.end method

.method public static r(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)V
    .locals 8

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
    sget-object v2, Lcom/sankuai/waimai/business/page/common/util/PageSP;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x277384

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
    return-void

    .line 120022
    :cond_0
    if-nez p0, :cond_1

    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 120026
    .line 120027
    .line 120028
    move-result-wide v2

    .line 120029
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 120030
    .line 120031
    .line 120032
    move-result-wide v4

    .line 120033
    const-wide/16 v6, 0x0

    .line 120034
    .line 120035
    cmpl-double p0, v2, v6

    .line 120036
    .line 120037
    if-eqz p0, :cond_3

    .line 120038
    .line 120039
    cmpl-double p0, v4, v6

    .line 120040
    .line 120041
    if-nez p0, :cond_2

    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_2
    sget-object p0, Lcom/sankuai/waimai/business/page/common/util/PageSP;->a:Lcom/sankuai/waimai/foundation/utils/f;

    .line 120045
    .line 120046
    invoke-static {}, Lcom/sankuai/waimai/business/page/common/util/PageSP;->e()Lcom/sankuai/waimai/business/page/common/util/PageSP$PageSPKey;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/sankuai/waimai/foundation/utils/f;->k(Ljava/lang/Enum;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static s(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/page/common/util/PageSP;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x39ad08

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/sankuai/waimai/business/page/common/util/PageSP;->a:Lcom/sankuai/waimai/foundation/utils/f;

    sget-object v1, Lcom/sankuai/waimai/business/page/common/util/PageSP$PageSPKey;->WM_CHANNEL_FORCE_UPDATE_GUIDE_CLICK_INFO:Lcom/sankuai/waimai/business/page/common/util/PageSP$PageSPKey;

    invoke-virtual {v0, v1, p0}, Lcom/sankuai/waimai/foundation/utils/f;->k(Ljava/lang/Enum;Ljava/lang/String;)V

    return-void
.end method

.method public static t(I)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/business/page/common/util/PageSP;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x1237df

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/sankuai/waimai/business/page/common/util/PageSP;->a:Lcom/sankuai/waimai/foundation/utils/f;

    sget-object v1, Lcom/sankuai/waimai/business/page/common/util/PageSP$PageSPKey;->BUSINESS_EFFECT_SHOW_TIMES:Lcom/sankuai/waimai/business/page/common/util/PageSP$PageSPKey;

    invoke-virtual {v0, v1, p0}, Lcom/sankuai/waimai/foundation/utils/f;->i(Ljava/lang/Enum;I)V

    return-void
.end method

.method public static u(I)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/business/page/common/util/PageSP;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x846389

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/sankuai/waimai/business/page/common/util/PageSP;->a:Lcom/sankuai/waimai/foundation/utils/f;

    sget-object v1, Lcom/sankuai/waimai/business/page/common/util/PageSP$PageSPKey;->POI_CARD_FAST_DELIVERY_ENHANCED_ANIM_COUNT:Lcom/sankuai/waimai/business/page/common/util/PageSP$PageSPKey;

    invoke-virtual {v0, v1, p0}, Lcom/sankuai/waimai/foundation/utils/f;->i(Ljava/lang/Enum;I)V

    return-void
.end method

.method public static v(J)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/business/page/common/util/PageSP;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x592948

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/sankuai/waimai/business/page/common/util/PageSP;->a:Lcom/sankuai/waimai/foundation/utils/f;

    sget-object v1, Lcom/sankuai/waimai/business/page/common/util/PageSP$PageSPKey;->POI_CARD_FAST_DELIVERY_ENHANCED_ANIM_SHOW_TIME:Lcom/sankuai/waimai/business/page/common/util/PageSP$PageSPKey;

    invoke-virtual {v0, v1, p0, p1}, Lcom/sankuai/waimai/foundation/utils/f;->j(Ljava/lang/Enum;J)V

    return-void
.end method

.method public static w(I)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/business/page/common/util/PageSP;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xb57602

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/sankuai/waimai/business/page/common/util/PageSP;->a:Lcom/sankuai/waimai/foundation/utils/f;

    sget-object v1, Lcom/sankuai/waimai/business/page/common/util/PageSP$PageSPKey;->OFFSITE_BOUNCE_ANIM_SHOW_COUNT:Lcom/sankuai/waimai/business/page/common/util/PageSP$PageSPKey;

    invoke-virtual {v0, v1, p0}, Lcom/sankuai/waimai/foundation/utils/f;->i(Ljava/lang/Enum;I)V

    return-void
.end method

.method public static x(I)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/business/page/common/util/PageSP;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xd84f15

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/sankuai/waimai/business/page/common/util/PageSP;->a:Lcom/sankuai/waimai/foundation/utils/f;

    sget-object v1, Lcom/sankuai/waimai/business/page/common/util/PageSP$PageSPKey;->POI_CARD_FAST_DELIVERY_ANIMATION_SHOW_COUNT:Lcom/sankuai/waimai/business/page/common/util/PageSP$PageSPKey;

    invoke-virtual {v0, v1, p0}, Lcom/sankuai/waimai/foundation/utils/f;->i(Ljava/lang/Enum;I)V

    return-void
.end method

.method public static y(J)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/business/page/common/util/PageSP;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xd8836a

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/sankuai/waimai/business/page/common/util/PageSP;->a:Lcom/sankuai/waimai/foundation/utils/f;

    sget-object v1, Lcom/sankuai/waimai/business/page/common/util/PageSP$PageSPKey;->POI_CARD_FAST_DELIVERY_ANIMATION_LAST_SHOW_TIME:Lcom/sankuai/waimai/business/page/common/util/PageSP$PageSPKey;

    invoke-virtual {v0, v1, p0, p1}, Lcom/sankuai/waimai/foundation/utils/f;->j(Ljava/lang/Enum;J)V

    return-void
.end method

.method public static z(I)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/business/page/common/util/PageSP;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x6befec

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/sankuai/waimai/business/page/common/util/PageSP;->a:Lcom/sankuai/waimai/foundation/utils/f;

    sget-object v1, Lcom/sankuai/waimai/business/page/common/util/PageSP$PageSPKey;->HOME_KINGKONG_GUIDE_ANIM_SHOW_COUNT:Lcom/sankuai/waimai/business/page/common/util/PageSP$PageSPKey;

    invoke-virtual {v0, v1, p0}, Lcom/sankuai/waimai/foundation/utils/f;->i(Ljava/lang/Enum;I)V

    return-void
.end method
