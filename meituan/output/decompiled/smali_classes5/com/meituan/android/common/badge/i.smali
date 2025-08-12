.class public final Lcom/meituan/android/common/badge/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x455ac6350a7a1a93L    # 1.2947231322387824E26

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
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
    sget-object v2, Lcom/meituan/android/common/badge/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x332e9e

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    invoke-static {v0}, Lcom/meituan/android/common/badge/f;->f(I)Z

    .line 120023
    .line 120024
    .line 120025
    move-result v1

    .line 120026
    const-string v2, "badge_br"

    .line 120027
    .line 120028
    if-eqz v1, :cond_1

    .line 120029
    .line 120030
    const-string v1, "will synchronize: "

    .line 120031
    .line 120032
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    new-instance v3, Lorg/json/JSONObject;

    .line 120037
    .line 120038
    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    invoke-static {v2, v1}, Lcom/meituan/android/common/badge/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120049
    .line 120050
    .line 120051
    :cond_1
    sget-boolean v1, Lcom/meituan/android/common/badge/a;->a:Z

    .line 120052
    .line 120053
    invoke-static {v0}, Lcom/meituan/android/common/badge/f;->f(I)Z

    .line 120054
    .line 120055
    .line 120056
    move-result v3

    .line 120057
    if-eqz v3, :cond_2

    .line 120058
    .line 120059
    const-string v3, "report on: "

    .line 120060
    .line 120061
    const-string v4, " strategy on: "

    .line 120062
    .line 120063
    invoke-static {v3, v1, v4}, Landroid/arch/lifecycle/a;->q(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v3

    .line 120067
    invoke-static {}, Lcom/meituan/android/common/badge/f;->e()Z

    .line 120068
    .line 120069
    .line 120070
    move-result v4

    .line 120071
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120072
    .line 120073
    .line 120074
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v3

    .line 120078
    invoke-static {v2, v3}, Lcom/meituan/android/common/badge/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120079
    .line 120080
    .line 120081
    :cond_2
    if-eqz v1, :cond_3

    .line 120082
    .line 120083
    invoke-static {}, Lcom/meituan/android/common/badge/f;->e()Z

    .line 120084
    .line 120085
    .line 120086
    move-result v1

    .line 120087
    if-eqz v1, :cond_3

    .line 120088
    .line 120089
    new-instance v1, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120090
    .line 120091
    const-string v3, ""

    .line 120092
    .line 120093
    invoke-direct {v1, v3}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 120094
    .line 120095
    .line 120096
    const-string v3, "badge"

    .line 120097
    .line 120098
    invoke-virtual {v1, v3}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v1

    .line 120102
    const-string v3, "bd0"

    .line 120103
    .line 120104
    invoke-virtual {v1, v3}, Lcom/meituan/android/common/kitefly/Log$Builder;->reportChannel(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v1

    .line 120108
    new-instance v3, Ljava/util/HashMap;

    .line 120109
    .line 120110
    invoke-direct {v3, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 120111
    .line 120112
    .line 120113
    invoke-virtual {v1, v3}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120114
    .line 120115
    .line 120116
    move-result-object p0

    .line 120117
    invoke-virtual {p0, v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->lv4LocalStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120118
    .line 120119
    .line 120120
    move-result-object p0

    .line 120121
    invoke-virtual {p0}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 120122
    .line 120123
    .line 120124
    move-result-object p0

    .line 120125
    invoke-static {p0}, Lcom/meituan/android/common/babel/a;->h(Lcom/meituan/android/common/kitefly/Log;)V

    .line 120126
    .line 120127
    .line 120128
    invoke-static {v0}, Lcom/meituan/android/common/badge/f;->f(I)Z

    .line 120129
    .line 120130
    .line 120131
    move-result p0

    .line 120132
    if-eqz p0, :cond_3

    .line 120133
    .line 120134
    const-string p0, "report over"

    .line 120135
    .line 120136
    invoke-static {v2, p0}, Lcom/meituan/android/common/badge/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120137
    .line 120138
    .line 120139
    :cond_3
    return-void
.end method
