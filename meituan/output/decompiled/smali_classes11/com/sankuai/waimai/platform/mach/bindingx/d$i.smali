.class public final Lcom/sankuai/waimai/platform/mach/bindingx/d$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/platform/mach/bindingx/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/platform/mach/bindingx/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/Object;Lcom/alibaba/android/bindingx/core/e$c;Ljava/util/Map;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/alibaba/android/bindingx/core/e$c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/Object;",
            "Lcom/alibaba/android/bindingx/core/e$c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p1, v0, v1

    .line 240005
    .line 240006
    const/4 v2, 0x1

    .line 240007
    aput-object p2, v0, v2

    .line 240008
    .line 240009
    const/4 v3, 0x2

    .line 240010
    aput-object p3, v0, v3

    .line 240011
    .line 240012
    const/4 p3, 0x3

    .line 240013
    aput-object p4, v0, p3

    .line 240014
    .line 240015
    sget-object p3, Lcom/sankuai/waimai/platform/mach/bindingx/d$i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240016
    .line 240017
    const v4, 0x5b88e6

    .line 240018
    .line 240019
    .line 240020
    invoke-static {v0, p0, p3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240021
    .line 240022
    .line 240023
    move-result v5

    .line 240024
    if-eqz v5, :cond_0

    .line 240025
    .line 240026
    invoke-static {v0, p0, p3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240027
    .line 240028
    .line 240029
    return-void

    .line 240030
    :cond_0
    :try_start_0
    const-string p3, "perspective"

    .line 240031
    .line 240032
    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240033
    .line 240034
    .line 240035
    move-result-object p3

    .line 240036
    invoke-static {p3}, Lcom/sankuai/waimai/platform/mach/bindingx/b;->a(Ljava/lang/Object;)I

    .line 240037
    .line 240038
    .line 240039
    move-result p3

    .line 240040
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 240041
    .line 240042
    .line 240043
    move-result-object v0

    .line 240044
    invoke-static {v0, p3}, Lcom/alibaba/android/bindingx/core/internal/s;->g(Landroid/content/Context;I)I

    .line 240045
    .line 240046
    .line 240047
    move-result p3

    .line 240048
    const-string v0, "transformOrigin"

    .line 240049
    .line 240050
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240051
    .line 240052
    .line 240053
    move-result-object p4

    .line 240054
    invoke-static {p4}, Lcom/sankuai/waimai/platform/mach/bindingx/b;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 240055
    .line 240056
    .line 240057
    move-result-object p4

    .line 240058
    invoke-static {p4, p1}, Lcom/alibaba/android/bindingx/core/internal/s;->h(Ljava/lang/String;Landroid/view/View;)Landroid/util/Pair;

    .line 240059
    .line 240060
    .line 240061
    move-result-object p4

    .line 240062
    if-eqz p3, :cond_1

    .line 240063
    .line 240064
    int-to-float p3, p3

    .line 240065
    invoke-virtual {p1, p3}, Landroid/view/View;->setCameraDistance(F)V

    .line 240066
    .line 240067
    .line 240068
    :cond_1
    if-eqz p4, :cond_2

    .line 240069
    .line 240070
    iget-object p3, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 240071
    .line 240072
    check-cast p3, Ljava/lang/Float;

    .line 240073
    .line 240074
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 240075
    .line 240076
    .line 240077
    move-result p3

    .line 240078
    invoke-virtual {p1, p3}, Landroid/view/View;->setPivotX(F)V

    .line 240079
    .line 240080
    .line 240081
    iget-object p3, p4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 240082
    .line 240083
    check-cast p3, Ljava/lang/Float;

    .line 240084
    .line 240085
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 240086
    .line 240087
    .line 240088
    move-result p3

    .line 240089
    invoke-virtual {p1, p3}, Landroid/view/View;->setPivotY(F)V

    .line 240090
    .line 240091
    .line 240092
    :cond_2
    instance-of p3, p2, Ljava/lang/Double;

    .line 240093
    .line 240094
    if-eqz p3, :cond_3

    .line 240095
    .line 240096
    check-cast p2, Ljava/lang/Double;

    .line 240097
    .line 240098
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 240099
    .line 240100
    .line 240101
    move-result-wide p2

    .line 240102
    double-to-float p2, p2

    .line 240103
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 240104
    .line 240105
    .line 240106
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 240107
    .line 240108
    .line 240109
    goto :goto_0

    .line 240110
    :cond_3
    instance-of p3, p2, Ljava/util/ArrayList;

    .line 240111
    .line 240112
    if-eqz p3, :cond_4

    .line 240113
    .line 240114
    check-cast p2, Ljava/util/ArrayList;

    .line 240115
    .line 240116
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 240117
    .line 240118
    .line 240119
    move-result p3

    .line 240120
    if-lt p3, v3, :cond_4

    .line 240121
    .line 240122
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 240123
    .line 240124
    .line 240125
    move-result-object p3

    .line 240126
    instance-of p3, p3, Ljava/lang/Double;

    .line 240127
    .line 240128
    if-eqz p3, :cond_4

    .line 240129
    .line 240130
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 240131
    .line 240132
    .line 240133
    move-result-object p3

    .line 240134
    instance-of p3, p3, Ljava/lang/Double;

    .line 240135
    .line 240136
    if-eqz p3, :cond_4

    .line 240137
    .line 240138
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 240139
    .line 240140
    .line 240141
    move-result-object p3

    .line 240142
    check-cast p3, Ljava/lang/Double;

    .line 240143
    .line 240144
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 240145
    .line 240146
    .line 240147
    move-result-wide p3

    .line 240148
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 240149
    .line 240150
    .line 240151
    move-result-object p2

    .line 240152
    check-cast p2, Ljava/lang/Double;

    .line 240153
    .line 240154
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 240155
    .line 240156
    .line 240157
    move-result-wide v0

    .line 240158
    double-to-float p2, p3

    .line 240159
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 240160
    .line 240161
    .line 240162
    double-to-float p2, v0

    .line 240163
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 240164
    .line 240165
    .line 240166
    goto :goto_0

    .line 240167
    :catch_0
    move-exception p1

    .line 240168
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 240169
    .line 240170
    .line 240171
    sget-object p1, Lcom/sankuai/waimai/foundation/utils/log/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240172
    .line 240173
    :cond_4
    :goto_0
    return-void
.end method
