.class public final Lcom/sankuai/waimai/platform/mach/lottieextend/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Z

.field public d:F

.field public e:F

.field public f:F

.field public g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x75742a5f2618b18fL    # -7.241306415120568E-258

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/waimai/platform/mach/lottieextend/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x105889

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 120025
    .line 120026
    iput v0, p0, Lcom/sankuai/waimai/platform/mach/lottieextend/b;->d:F

    .line 120027
    .line 120028
    iput v0, p0, Lcom/sankuai/waimai/platform/mach/lottieextend/b;->f:F

    .line 120029
    .line 120030
    const-string v0, "start"

    .line 120031
    .line 120032
    iput-object v0, p0, Lcom/sankuai/waimai/platform/mach/lottieextend/b;->g:Ljava/lang/String;

    .line 120033
    .line 120034
    if-nez p1, :cond_1

    .line 120035
    .line 120036
    return-void

    .line 120037
    :cond_1
    const-string v0, "lottie-url"

    .line 120038
    .line 120039
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v1

    .line 120043
    if-eqz v1, :cond_2

    .line 120044
    .line 120045
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v0

    .line 120053
    iput-object v0, p0, Lcom/sankuai/waimai/platform/mach/lottieextend/b;->a:Ljava/lang/String;

    .line 120054
    .line 120055
    :cond_2
    const-string v0, "loop-animation"

    .line 120056
    .line 120057
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120058
    .line 120059
    .line 120060
    move-result v1

    .line 120061
    const-string v2, "true"

    .line 120062
    .line 120063
    if-eqz v1, :cond_3

    .line 120064
    .line 120065
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v0

    .line 120069
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v0

    .line 120073
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120074
    .line 120075
    .line 120076
    move-result v0

    .line 120077
    iput-boolean v0, p0, Lcom/sankuai/waimai/platform/mach/lottieextend/b;->b:Z

    .line 120078
    .line 120079
    :cond_3
    const-string v0, "auto-reverse"

    .line 120080
    .line 120081
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120082
    .line 120083
    .line 120084
    move-result v1

    .line 120085
    if-eqz v1, :cond_4

    .line 120086
    .line 120087
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v0

    .line 120091
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v0

    .line 120095
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120096
    .line 120097
    .line 120098
    move-result v0

    .line 120099
    iput-boolean v0, p0, Lcom/sankuai/waimai/platform/mach/lottieextend/b;->c:Z

    .line 120100
    .line 120101
    :cond_4
    const-string v0, "max-progress"

    .line 120102
    .line 120103
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120104
    .line 120105
    .line 120106
    move-result v1

    .line 120107
    if-eqz v1, :cond_5

    .line 120108
    .line 120109
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v0

    .line 120113
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v0

    .line 120117
    invoke-static {v0}, Lcom/sankuai/waimai/mach/utils/f;->c(Ljava/lang/String;)F

    .line 120118
    .line 120119
    .line 120120
    move-result v0

    .line 120121
    iput v0, p0, Lcom/sankuai/waimai/platform/mach/lottieextend/b;->d:F

    .line 120122
    .line 120123
    :cond_5
    const-string v0, "min-progress"

    .line 120124
    .line 120125
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120126
    .line 120127
    .line 120128
    move-result v1

    .line 120129
    if-eqz v1, :cond_6

    .line 120130
    .line 120131
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v0

    .line 120135
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v0

    .line 120139
    invoke-static {v0}, Lcom/sankuai/waimai/mach/utils/f;->d(Ljava/lang/String;)I

    .line 120140
    .line 120141
    .line 120142
    move-result v0

    .line 120143
    int-to-float v0, v0

    .line 120144
    iput v0, p0, Lcom/sankuai/waimai/platform/mach/lottieextend/b;->e:F

    .line 120145
    .line 120146
    :cond_6
    const-string v0, "animation-speed"

    .line 120147
    .line 120148
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120149
    .line 120150
    .line 120151
    move-result v1

    .line 120152
    if-eqz v1, :cond_7

    .line 120153
    .line 120154
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120155
    .line 120156
    .line 120157
    move-result-object v0

    .line 120158
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120159
    .line 120160
    .line 120161
    move-result-object v0

    .line 120162
    invoke-static {v0}, Lcom/sankuai/waimai/mach/utils/f;->c(Ljava/lang/String;)F

    .line 120163
    .line 120164
    .line 120165
    move-result v0

    .line 120166
    iput v0, p0, Lcom/sankuai/waimai/platform/mach/lottieextend/b;->f:F

    .line 120167
    .line 120168
    :cond_7
    const-string v0, "animation-status"

    .line 120169
    .line 120170
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120171
    .line 120172
    .line 120173
    move-result v1

    .line 120174
    if-eqz v1, :cond_8

    .line 120175
    .line 120176
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120177
    .line 120178
    .line 120179
    move-result-object p1

    .line 120180
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/waimai/platform/mach/lottieextend/b;->g:Ljava/lang/String;

    :cond_8
    return-void
.end method
