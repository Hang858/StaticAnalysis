.class public final Lcom/sankuai/waimai/platform/widget/emptylayout/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static final b:Lcom/sankuai/waimai/foundation/utils/v;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x371720f408934d6bL    # -1.7332749891164335E43

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "rn_error_pageid"

    .line 100009
    .line 100010
    sput-object v0, Lcom/sankuai/waimai/platform/widget/emptylayout/h;->a:Ljava/lang/String;

    .line 100011
    .line 100012
    new-instance v0, Lcom/sankuai/waimai/foundation/utils/v;

    .line 100013
    .line 100014
    invoke-direct {v0}, Lcom/sankuai/waimai/foundation/utils/v;-><init>()V

    .line 100015
    sput-object v0, Lcom/sankuai/waimai/platform/widget/emptylayout/h;->b:Lcom/sankuai/waimai/foundation/utils/v;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

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
    const/4 v1, 0x1

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x2

    .line 190010
    aput-object p2, v0, v1

    .line 190011
    .line 190012
    sget-object v1, Lcom/sankuai/waimai/platform/widget/emptylayout/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const/4 v2, 0x0

    .line 190015
    const v3, 0x9635d5

    .line 190016
    .line 190017
    .line 190018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190019
    .line 190020
    .line 190021
    move-result v4

    .line 190022
    if-eqz v4, :cond_0

    .line 190023
    .line 190024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190025
    .line 190026
    .line 190027
    return-void

    .line 190028
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/l;->i()Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 190029
    .line 190030
    .line 190031
    move-result-object v0

    .line 190032
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/location/v2/l;->p()Lcom/sankuai/waimai/foundation/location/v2/City;

    .line 190033
    .line 190034
    .line 190035
    move-result-object v0

    .line 190036
    const-string v1, ""

    .line 190037
    .line 190038
    if-eqz v0, :cond_1

    .line 190039
    .line 190040
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/location/v2/City;->getCityCode()Ljava/lang/String;

    .line 190041
    .line 190042
    .line 190043
    move-result-object v0

    .line 190044
    move-object v6, v0

    .line 190045
    goto :goto_0

    .line 190046
    :cond_1
    move-object v6, v1

    .line 190047
    :goto_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 190048
    .line 190049
    .line 190050
    move-result-object v0

    .line 190051
    invoke-static {v0}, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/OneIdHandler;

    .line 190052
    .line 190053
    .line 190054
    move-result-object v0

    .line 190055
    invoke-virtual {v0}, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->getLocalOneId()Ljava/lang/String;

    .line 190056
    .line 190057
    .line 190058
    move-result-object v7

    .line 190059
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 190060
    .line 190061
    .line 190062
    move-result-object v0

    .line 190063
    invoke-static {v0}, Lcom/sankuai/waimai/monitor/utils/d;->a(Landroid/content/Context;)I

    .line 190064
    .line 190065
    .line 190066
    move-result v0

    .line 190067
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 190068
    .line 190069
    .line 190070
    move-result-object v8

    .line 190071
    invoke-static {}, Lcom/sankuai/waimai/platform/b;->D()Lcom/sankuai/waimai/platform/b;

    .line 190072
    .line 190073
    .line 190074
    move-result-object v0

    .line 190075
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/a;->e()Ljava/lang/String;

    .line 190076
    .line 190077
    .line 190078
    move-result-object v9

    .line 190079
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->h()Z

    .line 190080
    .line 190081
    .line 190082
    move-result v0

    .line 190083
    if-eqz v0, :cond_2

    .line 190084
    .line 190085
    const-string v1, "wm_"

    .line 190086
    .line 190087
    goto :goto_1

    .line 190088
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->g()Z

    .line 190089
    .line 190090
    .line 190091
    move-result v0

    .line 190092
    if-eqz v0, :cond_3

    .line 190093
    .line 190094
    const-string v1, "mt_"

    .line 190095
    .line 190096
    goto :goto_1

    .line 190097
    :cond_3
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->f()Z

    .line 190098
    .line 190099
    .line 190100
    move-result v0

    .line 190101
    if-eqz v0, :cond_4

    .line 190102
    .line 190103
    const-string v1, "dp_"

    .line 190104
    .line 190105
    :cond_4
    :goto_1
    invoke-static {v1, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190106
    .line 190107
    .line 190108
    move-result-object v4

    .line 190109
    sget-object p1, Lcom/sankuai/waimai/platform/widget/emptylayout/h;->b:Lcom/sankuai/waimai/foundation/utils/v;

    .line 190110
    .line 190111
    new-instance v0, Lcom/sankuai/waimai/platform/widget/emptylayout/h$a;

    .line 190112
    .line 190113
    move-object v2, v0

    .line 190114
    move-object v3, p0

    .line 190115
    move-object v5, p2

    .line 190116
    invoke-direct/range {v2 .. v9}, Lcom/sankuai/waimai/platform/widget/emptylayout/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 190117
    .line 190118
    .line 190119
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/foundation/utils/v;->execute(Ljava/lang/Runnable;)V

    .line 190120
    return-void
.end method
