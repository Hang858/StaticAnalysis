.class public final Lcom/sankuai/commercial/standard/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/commercial/standard/d$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6db380bfefa2888aL    # -1.576715786056811E-220

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/sankuai/commercial/standard/d$a;)Lcom/sankuai/waimai/machpro/base/MachMap;
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
    sget-object v1, Lcom/sankuai/commercial/standard/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xa1c47b

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
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    iget v2, p0, Lcom/sankuai/commercial/standard/d$a;->a:I

    .line 120035
    .line 120036
    int-to-float v2, v2

    .line 120037
    invoke-static {v1, v2}, Lcom/sankuai/waimai/foundation/utils/h;->l(Landroid/content/Context;F)I

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    const-string v2, "x"

    .line 120046
    .line 120047
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120048
    .line 120049
    .line 120050
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v1

    .line 120054
    iget v2, p0, Lcom/sankuai/commercial/standard/d$a;->b:I

    .line 120055
    .line 120056
    int-to-float v2, v2

    .line 120057
    invoke-static {v1, v2}, Lcom/sankuai/waimai/foundation/utils/h;->l(Landroid/content/Context;F)I

    .line 120058
    .line 120059
    .line 120060
    move-result v1

    .line 120061
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v1

    .line 120065
    const-string v2, "y"

    .line 120066
    .line 120067
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120068
    .line 120069
    .line 120070
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v1

    .line 120074
    iget v2, p0, Lcom/sankuai/commercial/standard/d$a;->c:I

    .line 120075
    .line 120076
    int-to-float v2, v2

    .line 120077
    invoke-static {v1, v2}, Lcom/sankuai/waimai/foundation/utils/h;->l(Landroid/content/Context;F)I

    .line 120078
    .line 120079
    .line 120080
    move-result v1

    .line 120081
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v1

    .line 120085
    const-string v2, "width"

    .line 120086
    .line 120087
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120088
    .line 120089
    .line 120090
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    move-result-object v1

    iget p0, p0, Lcom/sankuai/commercial/standard/d$a;->d:I

    int-to-float p0, p0

    invoke-static {v1, p0}, Lcom/sankuai/waimai/foundation/utils/h;->l(Landroid/content/Context;F)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "height"

    invoke-virtual {v0, v1, p0}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b(Lcom/sankuai/waimai/machpro/list/c;Landroid/view/View;Z)V
    .locals 9

    .line 220000
    const/4 v0, 0x4

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p1, v0, v2

    .line 220008
    .line 220009
    const/4 v3, 0x2

    .line 220010
    const/4 v4, 0x0

    .line 220011
    aput-object v4, v0, v3

    .line 220012
    .line 220013
    new-instance v5, Ljava/lang/Byte;

    .line 220014
    .line 220015
    invoke-direct {v5, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 220016
    .line 220017
    .line 220018
    const/4 v6, 0x3

    .line 220019
    aput-object v5, v0, v6

    .line 220020
    .line 220021
    sget-object v5, Lcom/sankuai/commercial/standard/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220022
    .line 220023
    const v7, 0x575b4b

    .line 220024
    .line 220025
    .line 220026
    invoke-static {v0, v4, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220027
    .line 220028
    .line 220029
    move-result v8

    .line 220030
    if-eqz v8, :cond_0

    .line 220031
    .line 220032
    invoke-static {v0, v4, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220033
    .line 220034
    .line 220035
    return-void

    .line 220036
    :cond_0
    if-nez p1, :cond_1

    .line 220037
    .line 220038
    return-void

    .line 220039
    :cond_1
    new-instance v0, Lcom/sankuai/commercial/standard/d$a;

    .line 220040
    .line 220041
    invoke-direct {v0, p1}, Lcom/sankuai/commercial/standard/d$a;-><init>(Landroid/view/View;)V

    .line 220042
    .line 220043
    .line 220044
    new-array p1, v6, [Ljava/lang/Object;

    .line 220045
    .line 220046
    aput-object v0, p1, v1

    .line 220047
    .line 220048
    aput-object v4, p1, v2

    .line 220049
    .line 220050
    new-instance v5, Ljava/lang/Byte;

    .line 220051
    .line 220052
    invoke-direct {v5, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 220053
    .line 220054
    .line 220055
    aput-object v5, p1, v3

    .line 220056
    .line 220057
    sget-object v5, Lcom/sankuai/commercial/standard/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220058
    .line 220059
    const v6, 0xacb102

    .line 220060
    .line 220061
    .line 220062
    invoke-static {p1, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220063
    .line 220064
    .line 220065
    move-result v7

    .line 220066
    if-eqz v7, :cond_2

    .line 220067
    .line 220068
    invoke-static {p1, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220069
    .line 220070
    .line 220071
    move-result-object p1

    .line 220072
    check-cast p1, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 220073
    .line 220074
    goto :goto_0

    .line 220075
    :cond_2
    new-instance p1, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 220076
    .line 220077
    invoke-direct {p1}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 220078
    .line 220079
    .line 220080
    iget-boolean v5, v0, Lcom/sankuai/commercial/standard/d$a;->e:Z

    .line 220081
    .line 220082
    if-nez v5, :cond_3

    .line 220083
    .line 220084
    goto :goto_0

    .line 220085
    :cond_3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220086
    .line 220087
    .line 220088
    move-result-object p2

    .line 220089
    const-string v5, "reset"

    .line 220090
    .line 220091
    invoke-virtual {p1, v5, p2}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 220092
    .line 220093
    .line 220094
    new-instance p2, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 220095
    .line 220096
    invoke-direct {p2}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 220097
    .line 220098
    .line 220099
    iget v5, v0, Lcom/sankuai/commercial/standard/d$a;->b:I

    .line 220100
    .line 220101
    invoke-static {v4}, Lcom/sankuai/waimai/foundation/utils/h;->f(Landroid/content/Context;)I

    .line 220102
    .line 220103
    .line 220104
    move-result v6

    .line 220105
    div-int/2addr v5, v6

    .line 220106
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220107
    .line 220108
    .line 220109
    move-result-object v5

    .line 220110
    const-string v6, "current_screen"

    .line 220111
    .line 220112
    invoke-virtual {p2, v6, v5}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 220113
    .line 220114
    .line 220115
    const-string v5, "data"

    .line 220116
    .line 220117
    invoke-virtual {p1, v5, p2}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 220118
    .line 220119
    .line 220120
    new-instance p2, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 220121
    .line 220122
    invoke-direct {p2}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 220123
    .line 220124
    .line 220125
    invoke-static {v0}, Lcom/sankuai/commercial/standard/d;->a(Lcom/sankuai/commercial/standard/d$a;)Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 220126
    .line 220127
    .line 220128
    move-result-object v0

    .line 220129
    const-string v5, "rect"

    .line 220130
    .line 220131
    invoke-virtual {p2, v5, v0}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 220132
    .line 220133
    .line 220134
    const-string v0, "componentInfo"

    .line 220135
    .line 220136
    invoke-virtual {p1, v0, p2}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 220137
    .line 220138
    .line 220139
    :goto_0
    new-array p2, v3, [Ljava/lang/Object;

    .line 220140
    .line 220141
    aput-object p0, p2, v1

    .line 220142
    .line 220143
    aput-object p1, p2, v2

    .line 220144
    .line 220145
    sget-object v0, Lcom/sankuai/commercial/standard/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220146
    .line 220147
    const v1, 0x35e50e

    .line 220148
    .line 220149
    .line 220150
    invoke-static {p2, v4, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220151
    .line 220152
    .line 220153
    move-result v2

    .line 220154
    if-eqz v2, :cond_4

    .line 220155
    .line 220156
    invoke-static {p2, v4, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220157
    .line 220158
    .line 220159
    goto :goto_1

    .line 220160
    :cond_4
    if-nez p0, :cond_5

    .line 220161
    .line 220162
    goto :goto_1

    .line 220163
    :cond_5
    if-nez p1, :cond_6

    .line 220164
    .line 220165
    goto :goto_1

    .line 220166
    :cond_6
    const-string p2, "calculateExposure"

    .line 220167
    .line 220168
    invoke-virtual {p0, p2, p1}, Lcom/sankuai/waimai/machpro/list/c;->d(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;)V

    .line 220169
    .line 220170
    .line 220171
    :goto_1
    return-void
.end method
