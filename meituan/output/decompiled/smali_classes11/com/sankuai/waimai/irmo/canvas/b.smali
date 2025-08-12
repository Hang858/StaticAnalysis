.class public final Lcom/sankuai/waimai/irmo/canvas/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/irmo/canvas/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4a262104ef1f8118L    # -2.7658858063749293E-49

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/irmo/canvas/b$a;)V
    .locals 6

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v3, Lcom/sankuai/waimai/irmo/canvas/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0x461a6f

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v5

    .line 120018
    if-eqz v5, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/irmo/a;->b()Lcom/sankuai/waimai/irmo/a;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v1

    .line 120028
    iget-object v1, v1, Lcom/sankuai/waimai/irmo/a;->a:Landroid/app/Application;

    .line 120029
    .line 120030
    const/4 v3, 0x0

    .line 120031
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v4

    .line 120035
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v5

    .line 120039
    invoke-virtual {v4, v5, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v3

    .line 120043
    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 120044
    .line 120045
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 120046
    .line 120047
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v4

    .line 120051
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v4

    .line 120055
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 120056
    .line 120057
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v1

    .line 120061
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v1

    .line 120065
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120066
    .line 120067
    :catch_0
    if-eqz v3, :cond_5

    .line 120068
    .line 120069
    iget-object v1, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 120070
    .line 120071
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120072
    .line 120073
    .line 120074
    move-result v1

    .line 120075
    if-nez v1, :cond_5

    .line 120076
    .line 120077
    iget-object v1, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 120078
    .line 120079
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120080
    .line 120081
    .line 120082
    move-result v3

    .line 120083
    if-eqz v3, :cond_1

    .line 120084
    .line 120085
    goto :goto_0

    .line 120086
    :cond_1
    const-string v3, "0000"

    .line 120087
    .line 120088
    const-string v4, "\\."

    .line 120089
    .line 120090
    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v1

    .line 120094
    if-eqz v1, :cond_5

    .line 120095
    .line 120096
    array-length v4, v1

    .line 120097
    const/4 v5, 0x3

    .line 120098
    if-ne v4, v5, :cond_5

    .line 120099
    .line 120100
    aget-object v4, v1, v2

    .line 120101
    .line 120102
    aget-object v4, v1, v0

    .line 120103
    .line 120104
    if-eqz v4, :cond_3

    .line 120105
    .line 120106
    aget-object v4, v1, v0

    .line 120107
    .line 120108
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 120109
    .line 120110
    .line 120111
    move-result v4

    .line 120112
    rsub-int/lit8 v4, v4, 0x4

    .line 120113
    .line 120114
    if-lez v4, :cond_2

    .line 120115
    .line 120116
    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120117
    .line 120118
    .line 120119
    :cond_2
    aget-object v0, v1, v0

    .line 120120
    .line 120121
    :cond_3
    const/4 v0, 0x2

    .line 120122
    aget-object v4, v1, v0

    .line 120123
    .line 120124
    if-eqz v4, :cond_5

    .line 120125
    .line 120126
    aget-object v4, v1, v0

    .line 120127
    .line 120128
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 120129
    .line 120130
    .line 120131
    move-result v4

    .line 120132
    rsub-int/lit8 v4, v4, 0x4

    .line 120133
    .line 120134
    if-lez v4, :cond_4

    .line 120135
    .line 120136
    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120137
    .line 120138
    .line 120139
    :cond_4
    aget-object v0, v1, v0

    .line 120140
    .line 120141
    :cond_5
    :goto_0
    iget-object v0, p1, Lcom/sankuai/waimai/irmo/canvas/b$a;->a:Ljava/lang/String;

    .line 120142
    .line 120143
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    .line 120144
    .line 120145
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 120146
    .line 120147
    iget-object v0, p1, Lcom/sankuai/waimai/irmo/canvas/b$a;->b:Ljava/lang/String;

    .line 120148
    .line 120149
    iput-object v0, p0, Lcom/sankuai/waimai/irmo/canvas/b;->a:Ljava/lang/String;

    .line 120150
    .line 120151
    iget-object v0, p1, Lcom/sankuai/waimai/irmo/canvas/b$a;->c:Ljava/lang/String;

    .line 120152
    .line 120153
    iput-object v0, p0, Lcom/sankuai/waimai/irmo/canvas/b;->b:Ljava/lang/String;

    .line 120154
    .line 120155
    iget-object p1, p1, Lcom/sankuai/waimai/irmo/canvas/b$a;->d:Ljava/lang/String;

    .line 120156
    .line 120157
    iput-object p1, p0, Lcom/sankuai/waimai/irmo/canvas/b;->c:Ljava/lang/String;

    .line 120158
    .line 120159
    return-void
.end method
