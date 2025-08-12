.class public final Lcom/meituan/android/takeout/library/common/scheme/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x51ecb0e77043b8e4L    # -9.706447997298203E-87

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)Z
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
    sget-object v2, Lcom/meituan/android/takeout/library/common/scheme/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xf9a52

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
    if-eqz p0, :cond_1

    .line 120030
    .line 120031
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    if-eqz v0, :cond_1

    .line 120036
    .line 120037
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p0

    .line 120041
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p0

    .line 120045
    invoke-static {}, Lcom/sankuai/waimai/business/knb/MtKnbHornConfig;->b()Lcom/sankuai/waimai/business/knb/MtKnbHornConfig$Config;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/knb/MtKnbHornConfig$Config;->isEnable()Z

    .line 120050
    .line 120051
    .line 120052
    move-result v0

    .line 120053
    if-eqz v0, :cond_1

    .line 120054
    .line 120055
    invoke-static {}, Lcom/sankuai/waimai/business/knb/MtKnbHornConfig;->b()Lcom/sankuai/waimai/business/knb/MtKnbHornConfig$Config;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v0

    .line 120059
    iget-boolean v0, v0, Lcom/sankuai/waimai/business/knb/MtKnbHornConfig$Config;->optInitTaskEnable:Z

    .line 120060
    .line 120061
    if-eqz v0, :cond_1

    .line 120062
    .line 120063
    invoke-static {p0}, Lcom/sankuai/waimai/business/knb/scheme/rule/KNBSchemeReplaceRule;->isLegalScheme(Landroid/net/Uri;)Z

    .line 120064
    .line 120065
    .line 120066
    move-result v0

    .line 120067
    if-eqz v0, :cond_1

    .line 120068
    .line 120069
    const-string v0, "inner_url"

    .line 120070
    .line 120071
    const-string v2, ""

    .line 120072
    .line 120073
    invoke-static {p0, v0, v2}, Lcom/sankuai/waimai/foundation/utils/f0;->g(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120074
    .line 120075
    .line 120076
    move-result-object p0

    .line 120077
    new-instance v0, Lcom/meituan/android/takeout/launcher/aurora/c;

    .line 120078
    .line 120079
    invoke-direct {v0}, Lcom/meituan/android/takeout/launcher/aurora/c;-><init>()V

    .line 120080
    .line 120081
    .line 120082
    const-string v2, "knb_launcher"

    .line 120083
    .line 120084
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v0

    .line 120088
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120089
    .line 120090
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120091
    .line 120092
    .line 120093
    const-string v3, "onTakeoutStarting\uff1aKNB\u4efb\u52a1\u521d\u59cb\u5316\u68c0\u6d4b\uff0curl="

    .line 120094
    .line 120095
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120096
    .line 120097
    .line 120098
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120099
    .line 120100
    .line 120101
    const-string v3, ",isSupportUrl="

    .line 120102
    .line 120103
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120104
    .line 120105
    .line 120106
    invoke-static {}, Lcom/sankuai/waimai/business/knb/MtKnbHornConfig;->b()Lcom/sankuai/waimai/business/knb/MtKnbHornConfig$Config;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v3

    .line 120110
    invoke-virtual {v3, p0}, Lcom/sankuai/waimai/business/knb/MtKnbHornConfig$Config;->isSupportUrl(Ljava/lang/String;)Z

    .line 120111
    .line 120112
    .line 120113
    move-result v3

    .line 120114
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120115
    .line 120116
    .line 120117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v2

    .line 120121
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->d(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v0

    .line 120125
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v0

    .line 120129
    invoke-static {v0}, Lcom/sankuai/waimai/platform/capacity/log/j;->f(Lcom/sankuai/waimai/platform/capacity/log/a;)V

    .line 120130
    .line 120131
    .line 120132
    invoke-static {}, Lcom/sankuai/waimai/business/knb/MtKnbHornConfig;->b()Lcom/sankuai/waimai/business/knb/MtKnbHornConfig$Config;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v0

    .line 120136
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/business/knb/MtKnbHornConfig$Config;->isSupportUrl(Ljava/lang/String;)Z

    .line 120137
    .line 120138
    .line 120139
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120140
    return p0

    .line 120141
    :catch_0
    move-exception p0

    .line 120142
    const-string v0, "lt-log"

    .line 120143
    .line 120144
    invoke-static {v0, p0}, Lcom/sankuai/waimai/foundation/utils/log/a;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120145
    .line 120146
    .line 120147
    :cond_1
    return v1
.end method
