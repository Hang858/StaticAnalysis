.class public final Lcom/meituan/android/paybase/fingerprint/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x221b74849173a50L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 8

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/paybase/fingerprint/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xb2cd45

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Integer;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    new-array v1, v2, [Ljava/lang/Object;

    .line 120030
    .line 120031
    sget-object v3, Lcom/meituan/android/paybase/fingerprint/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120032
    .line 120033
    const v5, 0x9f1929

    .line 120034
    .line 120035
    .line 120036
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v6

    .line 120040
    if-eqz v6, :cond_1

    .line 120041
    .line 120042
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    check-cast v1, Ljava/lang/Integer;

    .line 120047
    .line 120048
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120049
    .line 120050
    .line 120051
    move-result v1

    .line 120052
    goto :goto_0

    .line 120053
    :cond_1
    invoke-static {}, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/external/a;->m()Z

    .line 120054
    .line 120055
    .line 120056
    move-result v1

    .line 120057
    :goto_0
    shl-int/2addr v1, v0

    .line 120058
    new-array v3, v0, [Ljava/lang/Object;

    .line 120059
    .line 120060
    aput-object p0, v3, v2

    .line 120061
    .line 120062
    sget-object v5, Lcom/meituan/android/paybase/fingerprint/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120063
    .line 120064
    const v6, 0xfc43a4

    .line 120065
    .line 120066
    .line 120067
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120068
    .line 120069
    .line 120070
    move-result v7

    .line 120071
    if-eqz v7, :cond_2

    .line 120072
    .line 120073
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120074
    .line 120075
    .line 120076
    move-result-object p0

    .line 120077
    check-cast p0, Ljava/lang/Integer;

    .line 120078
    .line 120079
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120080
    .line 120081
    .line 120082
    move-result p0

    .line 120083
    goto :goto_2

    .line 120084
    :cond_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120085
    .line 120086
    const/16 v4, 0x17

    .line 120087
    .line 120088
    if-lt v3, v4, :cond_3

    .line 120089
    .line 120090
    if-eqz p0, :cond_3

    .line 120091
    .line 120092
    const-string v3, "android.permission.USE_FINGERPRINT"

    .line 120093
    .line 120094
    invoke-static {p0, v3}, Lcom/sankuai/meituan/aop/HijackPermissionCheckerOnM;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 120095
    .line 120096
    .line 120097
    move-result p0

    .line 120098
    if-nez p0, :cond_3

    .line 120099
    .line 120100
    invoke-static {}, Lcom/meituan/android/paybase/fingerprint/util/c;->f()Z

    .line 120101
    .line 120102
    .line 120103
    move-result p0

    .line 120104
    if-eqz p0, :cond_3

    .line 120105
    .line 120106
    goto :goto_1

    .line 120107
    :cond_3
    const/4 v0, 0x0

    .line 120108
    :goto_1
    move p0, v0

    .line 120109
    :goto_2
    or-int/2addr p0, v1

    .line 120110
    new-instance v0, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120111
    .line 120112
    invoke-direct {v0}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 120113
    .line 120114
    .line 120115
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v1

    .line 120119
    const-string v2, "type"

    .line 120120
    .line 120121
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v0

    .line 120125
    iget-object v0, v0, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 120126
    .line 120127
    const-string v1, "b_pay_xqiyo4de_mv"

    .line 120128
    .line 120129
    invoke-static {v1, v0}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 120130
    .line 120131
    .line 120132
    return p0
.end method
