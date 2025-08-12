.class public final Lcom/sankuai/waimai/mach/utils/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/mach/utils/h$a;
    }
.end annotation


# static fields
.field public static a:F

.field public static b:F

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x515e63f9e7a209b4L    # -4.532287533813294E-84

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput v0, Lcom/sankuai/waimai/mach/utils/h;->b:F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(F)I
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p0}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/mach/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xb94e7

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/mach/utils/h;->b()F

    move-result v0

    mul-float/2addr v0, p0

    float-to-int v2, v0

    :goto_0
    return v2
.end method

.method public static b()F
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/mach/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x4a28b8

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
    check-cast v0, Ljava/lang/Float;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    sget v0, Lcom/sankuai/waimai/mach/utils/h;->b:F

    .line 100027
    .line 100028
    const/4 v1, 0x0

    .line 100029
    const v2, 0x43bb8000    # 375.0f

    .line 100030
    .line 100031
    .line 100032
    cmpl-float v1, v0, v1

    .line 100033
    .line 100034
    if-nez v1, :cond_1

    .line 100035
    .line 100036
    invoke-static {}, Lcom/sankuai/waimai/mach/common/i;->e()Lcom/sankuai/waimai/mach/common/i;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    iget-object v0, v0, Lcom/sankuai/waimai/mach/common/i;->b:Landroid/content/Context;

    .line 100041
    .line 100042
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    div-float/2addr v0, v2

    return v0

    :cond_1
    div-float/2addr v0, v2

    return v0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 5

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
    sget-object v1, Lcom/sankuai/waimai/mach/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xd0c673

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    sget v0, Lcom/sankuai/waimai/mach/utils/h;->a:F

    .line 120023
    .line 120024
    const/4 v1, 0x0

    .line 120025
    cmpl-float v0, v0, v1

    .line 120026
    .line 120027
    if-lez v0, :cond_1

    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p0

    .line 120034
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p0

    .line 120038
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 120039
    .line 120040
    sput p0, Lcom/sankuai/waimai/mach/utils/h;->a:F

    return-void
.end method

.method public static d(Ljava/lang/String;)I
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v2, Lcom/sankuai/waimai/mach/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x3bc0f4

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v1
.end method

.method public static e(F)V
    .locals 0

    sput p0, Lcom/sankuai/waimai/mach/utils/h;->b:F

    return-void
.end method

.method public static f(Ljava/lang/String;)F
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sankuai/waimai/mach/utils/h$a;
        }
    .end annotation

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
    sget-object v3, Lcom/sankuai/waimai/mach/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x24e040

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
    check-cast p0, Ljava/lang/Float;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    const/4 v3, 0x0

    .line 120034
    if-nez v1, :cond_7

    .line 120035
    .line 120036
    const-string v1, "dp"

    .line 120037
    .line 120038
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    if-eqz v1, :cond_3

    .line 120043
    .line 120044
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 120045
    .line 120046
    .line 120047
    move-result v1

    .line 120048
    add-int/lit8 v1, v1, -0x2

    .line 120049
    .line 120050
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p0

    .line 120054
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 120055
    .line 120056
    .line 120057
    move-result p0

    .line 120058
    new-array v0, v0, [Ljava/lang/Object;

    .line 120059
    .line 120060
    new-instance v1, Ljava/lang/Float;

    .line 120061
    .line 120062
    invoke-direct {v1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 120063
    .line 120064
    .line 120065
    aput-object v1, v0, v2

    .line 120066
    .line 120067
    sget-object v1, Lcom/sankuai/waimai/mach/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120068
    .line 120069
    const v2, 0x244c54

    .line 120070
    .line 120071
    .line 120072
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120073
    .line 120074
    .line 120075
    move-result v5

    .line 120076
    if-eqz v5, :cond_1

    .line 120077
    .line 120078
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120079
    .line 120080
    .line 120081
    move-result-object p0

    .line 120082
    check-cast p0, Ljava/lang/Float;

    .line 120083
    .line 120084
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 120085
    .line 120086
    .line 120087
    move-result p0

    .line 120088
    :goto_0
    move v3, p0

    .line 120089
    goto :goto_2

    .line 120090
    :cond_1
    cmpl-float v0, p0, v3

    .line 120091
    .line 120092
    if-nez v0, :cond_2

    .line 120093
    .line 120094
    goto :goto_2

    .line 120095
    :cond_2
    sget v0, Lcom/sankuai/waimai/mach/utils/h;->a:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120096
    .line 120097
    :goto_1
    mul-float v3, v0, p0

    .line 120098
    .line 120099
    goto :goto_2

    .line 120100
    :catch_0
    move-exception p0

    .line 120101
    new-instance v0, Lcom/sankuai/waimai/mach/utils/h$a;

    .line 120102
    .line 120103
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/mach/utils/h$a;-><init>(Ljava/lang/Exception;)V

    .line 120104
    .line 120105
    .line 120106
    throw v0

    .line 120107
    :cond_3
    const-string v1, "px"

    .line 120108
    .line 120109
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 120110
    .line 120111
    .line 120112
    move-result v1

    .line 120113
    if-eqz v1, :cond_4

    .line 120114
    .line 120115
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 120116
    .line 120117
    .line 120118
    move-result v0

    .line 120119
    add-int/lit8 v0, v0, -0x2

    .line 120120
    .line 120121
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120122
    .line 120123
    .line 120124
    move-result-object p0

    .line 120125
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 120126
    .line 120127
    .line 120128
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120129
    goto :goto_2

    .line 120130
    :catch_1
    move-exception p0

    .line 120131
    new-instance v0, Lcom/sankuai/waimai/mach/utils/h$a;

    .line 120132
    .line 120133
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/mach/utils/h$a;-><init>(Ljava/lang/Exception;)V

    .line 120134
    .line 120135
    .line 120136
    throw v0

    .line 120137
    :cond_4
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 120138
    .line 120139
    .line 120140
    move-result p0

    .line 120141
    new-array v0, v0, [Ljava/lang/Object;

    .line 120142
    .line 120143
    new-instance v1, Ljava/lang/Float;

    .line 120144
    .line 120145
    invoke-direct {v1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 120146
    .line 120147
    .line 120148
    aput-object v1, v0, v2

    .line 120149
    .line 120150
    sget-object v1, Lcom/sankuai/waimai/mach/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120151
    .line 120152
    const v2, 0x1d3388

    .line 120153
    .line 120154
    .line 120155
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120156
    .line 120157
    .line 120158
    move-result v5

    .line 120159
    if-eqz v5, :cond_5

    .line 120160
    .line 120161
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120162
    .line 120163
    .line 120164
    move-result-object p0

    .line 120165
    check-cast p0, Ljava/lang/Float;

    .line 120166
    .line 120167
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 120168
    .line 120169
    .line 120170
    move-result p0

    .line 120171
    goto :goto_0

    .line 120172
    :cond_5
    cmpl-float v0, p0, v3

    .line 120173
    .line 120174
    if-nez v0, :cond_6

    .line 120175
    .line 120176
    goto :goto_2

    .line 120177
    :cond_6
    invoke-static {}, Lcom/sankuai/waimai/mach/utils/h;->b()F

    .line 120178
    .line 120179
    .line 120180
    move-result v0

    goto :goto_1

    :cond_7
    :goto_2
    return v3
.end method

.method public static g(Ljava/lang/String;)F
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/waimai/mach/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x646239

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/sankuai/waimai/mach/utils/h;->f(Ljava/lang/String;)F

    move-result v0
    :try_end_0
    .catch Lcom/sankuai/waimai/mach/utils/h$a; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method
