.class public final Lcom/sankuai/magicpage/contanier/custom/a;
.super Lcom/sankuai/magicpage/contanier/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/magicpage/contanier/custom/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public h:Lcom/sankuai/magicpage/contanier/custom/b;

.field public i:Lcom/sankuai/magicpage/contanier/custom/a$a;

.field public j:Lcom/sankuai/magicpage/contanier/custom/bridge/a;

.field public k:Z

.field public l:Z

.field public m:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xa9510e4cc6550ffL    # -4.044150488638954E257

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/magicpage/context/j;Lcom/sankuai/magicpage/contanier/d;Lcom/sankuai/magicpage/contanier/g$c;)V
    .locals 2

    .line 220000
    invoke-direct {p0, p1, p2, p3}, Lcom/sankuai/magicpage/contanier/a;-><init>(Lcom/sankuai/magicpage/context/j;Lcom/sankuai/magicpage/contanier/d;Lcom/sankuai/magicpage/contanier/g$c;)V

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x3

    .line 220004
    new-array v0, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    const/4 v1, 0x0

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 p1, 0x1

    .line 220010
    aput-object p2, v0, p1

    .line 220011
    .line 220012
    const/4 p2, 0x2

    .line 220013
    aput-object p3, v0, p2

    .line 220014
    .line 220015
    sget-object p2, Lcom/sankuai/magicpage/contanier/custom/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220016
    .line 220017
    const p3, 0x5841dd

    .line 220018
    .line 220019
    .line 220020
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220021
    .line 220022
    .line 220023
    move-result v1

    .line 220024
    if-eqz v1, :cond_0

    .line 220025
    .line 220026
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220027
    .line 220028
    .line 220029
    return-void

    .line 220030
    :cond_0
    iput-boolean p1, p0, Lcom/sankuai/magicpage/contanier/custom/a;->l:Z

    .line 220031
    .line 220032
    new-instance p1, Lcom/sankuai/magicpage/contanier/custom/a$a;

    .line 220033
    .line 220034
    invoke-direct {p1, p0}, Lcom/sankuai/magicpage/contanier/custom/a$a;-><init>(Lcom/sankuai/magicpage/contanier/custom/a;)V

    .line 220035
    iput-object p1, p0, Lcom/sankuai/magicpage/contanier/custom/a;->i:Lcom/sankuai/magicpage/contanier/custom/a$a;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 8

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 p1, 0x0

    .line 120009
    aput-object v1, v0, p1

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/magicpage/contanier/custom/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xbdac80

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    new-instance v0, Lcom/sankuai/magicpage/contanier/custom/bridge/a;

    .line 120027
    .line 120028
    iget-object v1, p0, Lcom/sankuai/magicpage/contanier/custom/a;->i:Lcom/sankuai/magicpage/contanier/custom/a$a;

    .line 120029
    .line 120030
    invoke-direct {v0, v1}, Lcom/sankuai/magicpage/contanier/custom/bridge/a;-><init>(Lcom/sankuai/magicpage/contanier/b;)V

    .line 120031
    .line 120032
    .line 120033
    iput-object v0, p0, Lcom/sankuai/magicpage/contanier/custom/a;->j:Lcom/sankuai/magicpage/contanier/custom/bridge/a;

    .line 120034
    .line 120035
    invoke-static {}, Lcom/sankuai/magicpage/core/event/b;->a()Lcom/sankuai/magicpage/core/event/b;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    iget-object v1, p0, Lcom/sankuai/magicpage/contanier/a;->b:Lcom/sankuai/magicpage/model/c;

    .line 120040
    .line 120041
    iget-object v1, v1, Lcom/sankuai/magicpage/model/c;->n:Ljava/lang/String;

    .line 120042
    .line 120043
    iget-object v2, p0, Lcom/sankuai/magicpage/contanier/custom/a;->j:Lcom/sankuai/magicpage/contanier/custom/bridge/a;

    .line 120044
    .line 120045
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/magicpage/core/event/b;->e(Ljava/lang/String;Lcom/sankuai/magicpage/core/event/d;)V

    .line 120046
    .line 120047
    .line 120048
    const-class v0, Lcom/sankuai/magicpage/contanier/f;

    .line 120049
    .line 120050
    const-string v1, "magicpage.service"

    .line 120051
    .line 120052
    invoke-static {v0, v1}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v0

    .line 120056
    invoke-static {v0}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120057
    .line 120058
    .line 120059
    move-result v1

    .line 120060
    if-nez v1, :cond_2

    .line 120061
    .line 120062
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v1

    .line 120066
    if-nez v1, :cond_1

    .line 120067
    .line 120068
    goto :goto_0

    .line 120069
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120070
    .line 120071
    .line 120072
    move-result-object p1

    .line 120073
    check-cast p1, Lcom/sankuai/magicpage/contanier/f;

    .line 120074
    .line 120075
    invoke-interface {p1}, Lcom/sankuai/magicpage/contanier/f;->a()Lcom/sankuai/magicpage/contanier/custom/b;

    .line 120076
    .line 120077
    .line 120078
    move-result-object p1

    .line 120079
    goto :goto_1

    .line 120080
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/sankuai/magicpage/contanier/custom/a;->onDestroy()V

    .line 120081
    .line 120082
    .line 120083
    const/4 p1, 0x0

    .line 120084
    :goto_1
    iput-object p1, p0, Lcom/sankuai/magicpage/contanier/custom/a;->h:Lcom/sankuai/magicpage/contanier/custom/b;

    .line 120085
    .line 120086
    if-nez p1, :cond_3

    .line 120087
    .line 120088
    invoke-virtual {p0}, Lcom/sankuai/magicpage/contanier/custom/a;->onDestroy()V

    .line 120089
    .line 120090
    .line 120091
    :cond_3
    iget-object p1, p0, Lcom/sankuai/magicpage/contanier/a;->b:Lcom/sankuai/magicpage/model/c;

    .line 120092
    .line 120093
    iget-object p1, p1, Lcom/sankuai/magicpage/model/c;->a:Lcom/google/gson/JsonObject;

    .line 120094
    .line 120095
    invoke-static {p1}, Lcom/sankuai/common/utils/r;->B(Lcom/google/gson/JsonObject;)Lorg/json/JSONObject;

    .line 120096
    .line 120097
    .line 120098
    move-result-object p1

    .line 120099
    iget-object v0, p0, Lcom/sankuai/magicpage/contanier/a;->b:Lcom/sankuai/magicpage/model/c;

    .line 120100
    .line 120101
    iget-object v0, v0, Lcom/sankuai/magicpage/model/c;->b:Lcom/sankuai/magicpage/model/MagicPageBean$GuideMaterial;

    .line 120102
    .line 120103
    iget-object v0, v0, Lcom/sankuai/magicpage/model/MagicPageBean$GuideMaterial;->extMap:Ljava/util/Map;

    .line 120104
    .line 120105
    if-eqz v0, :cond_4

    .line 120106
    .line 120107
    new-instance v0, Lorg/json/JSONObject;

    .line 120108
    .line 120109
    iget-object v1, p0, Lcom/sankuai/magicpage/contanier/a;->b:Lcom/sankuai/magicpage/model/c;

    .line 120110
    .line 120111
    iget-object v1, v1, Lcom/sankuai/magicpage/model/c;->b:Lcom/sankuai/magicpage/model/MagicPageBean$GuideMaterial;

    .line 120112
    .line 120113
    iget-object v1, v1, Lcom/sankuai/magicpage/model/MagicPageBean$GuideMaterial;->extMap:Ljava/util/Map;

    .line 120114
    .line 120115
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 120116
    .line 120117
    .line 120118
    const-string v1, "extMap"

    .line 120119
    .line 120120
    invoke-static {p1, v1, v0}, Lcom/sankuai/common/utils/r;->x(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120121
    .line 120122
    .line 120123
    :cond_4
    iget-object v0, p0, Lcom/sankuai/magicpage/contanier/a;->b:Lcom/sankuai/magicpage/model/c;

    .line 120124
    .line 120125
    iget-object v0, v0, Lcom/sankuai/magicpage/model/c;->x:Lcom/sankuai/magicpage/model/MagicPageBean$GlobalFlag;

    .line 120126
    .line 120127
    if-eqz v0, :cond_5

    .line 120128
    .line 120129
    :try_start_0
    const-string v0, "globalFlagMap"

    .line 120130
    .line 120131
    new-instance v1, Lorg/json/JSONObject;

    .line 120132
    .line 120133
    iget-object v2, p0, Lcom/sankuai/magicpage/contanier/a;->b:Lcom/sankuai/magicpage/model/c;

    .line 120134
    .line 120135
    iget-object v2, v2, Lcom/sankuai/magicpage/model/c;->x:Lcom/sankuai/magicpage/model/MagicPageBean$GlobalFlag;

    .line 120136
    .line 120137
    invoke-static {v2}, Lcom/sankuai/common/utils/r;->F(Ljava/lang/Object;)Ljava/lang/String;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v2

    .line 120141
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120142
    .line 120143
    .line 120144
    invoke-static {p1, v0, v1}, Lcom/sankuai/common/utils/r;->x(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120145
    .line 120146
    .line 120147
    :catch_0
    :cond_5
    iget-object v0, p0, Lcom/sankuai/magicpage/contanier/a;->b:Lcom/sankuai/magicpage/model/c;

    .line 120148
    .line 120149
    iget-object v0, v0, Lcom/sankuai/magicpage/model/c;->n:Ljava/lang/String;

    .line 120150
    .line 120151
    const-string v1, "magicpage.init"

    .line 120152
    .line 120153
    invoke-static {v0, v1, p1}, Lcom/sankuai/magicpage/core/event/a;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/sankuai/magicpage/core/event/a;

    .line 120154
    .line 120155
    .line 120156
    move-result-object p1

    .line 120157
    invoke-static {}, Lcom/sankuai/magicpage/core/event/b;->a()Lcom/sankuai/magicpage/core/event/b;

    .line 120158
    .line 120159
    .line 120160
    move-result-object v0

    .line 120161
    invoke-virtual {v0, p1}, Lcom/sankuai/magicpage/core/event/b;->d(Lcom/sankuai/magicpage/core/event/a;)Z

    .line 120162
    .line 120163
    .line 120164
    iget-object p1, p0, Lcom/sankuai/magicpage/contanier/a;->b:Lcom/sankuai/magicpage/model/c;

    .line 120165
    .line 120166
    iget-object v1, p1, Lcom/sankuai/magicpage/model/c;->y:Ljava/lang/String;

    .line 120167
    .line 120168
    invoke-static {}, Lcom/sankuai/magicpage/a;->n()Lcom/sankuai/magicpage/a;

    .line 120169
    .line 120170
    .line 120171
    move-result-object p1

    .line 120172
    invoke-virtual {p1}, Lcom/sankuai/magicpage/a;->r()Ljava/lang/String;

    .line 120173
    .line 120174
    .line 120175
    move-result-object v2

    .line 120176
    iget-object p1, p0, Lcom/sankuai/magicpage/contanier/a;->b:Lcom/sankuai/magicpage/model/c;

    .line 120177
    .line 120178
    iget-wide v3, p1, Lcom/sankuai/magicpage/model/c;->f:J

    .line 120179
    .line 120180
    iget-object v5, p1, Lcom/sankuai/magicpage/model/c;->h:Ljava/lang/String;

    iget-object v6, p1, Lcom/sankuai/magicpage/model/c;->b:Lcom/sankuai/magicpage/model/MagicPageBean$GuideMaterial;

    const/4 v7, 0x0

    const-string v0, "container_loaded"

    invoke-static/range {v0 .. v7}, Lcom/sankuai/magicpage/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/sankuai/magicpage/model/MagicPageBean$GuideMaterial;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/magicpage/contanier/custom/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf79dd

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    const/4 v1, 0x1

    .line 100019
    iput-boolean v1, p0, Lcom/sankuai/magicpage/contanier/custom/a;->l:Z

    .line 100020
    .line 100021
    iget-boolean v1, p0, Lcom/sankuai/magicpage/contanier/custom/a;->k:Z

    .line 100022
    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {p0}, Lcom/sankuai/magicpage/contanier/custom/a;->g()V

    .line 100026
    .line 100027
    .line 100028
    iput-boolean v0, p0, Lcom/sankuai/magicpage/contanier/custom/a;->k:Z

    .line 100029
    .line 100030
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sankuai/magicpage/contanier/custom/a;->l:Z

    return-void
.end method

.method public final d(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v0, p1

    .line 170008
    .line 170009
    sget-object p1, Lcom/sankuai/magicpage/contanier/custom/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const p2, 0x404378

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v1

    .line 170018
    if-eqz v1, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object p1, p0, Lcom/sankuai/magicpage/contanier/custom/a;->h:Lcom/sankuai/magicpage/contanier/custom/b;

    .line 170025
    .line 170026
    if-eqz p1, :cond_1

    .line 170027
    .line 170028
    invoke-interface {p1}, Lcom/sankuai/magicpage/contanier/custom/b;->a()V

    .line 170029
    .line 170030
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/magicpage/contanier/custom/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x78246c

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/sankuai/magicpage/contanier/custom/a;->h:Lcom/sankuai/magicpage/contanier/custom/b;

    .line 100019
    .line 100020
    const-string v2, "PWM_MagicKey"

    .line 100021
    .line 100022
    const/4 v3, 0x1

    .line 100023
    if-nez v1, :cond_2

    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/sankuai/magicpage/contanier/a;->d:Lcom/sankuai/magicpage/contanier/d;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    new-array v0, v0, [Ljava/lang/Object;

    .line 100030
    .line 100031
    const-string v1, "CustomContainer perform guide show failed custom dialog null"

    .line 100032
    .line 100033
    invoke-static {v2, v1, v3, v0}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 100034
    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/sankuai/magicpage/contanier/a;->d:Lcom/sankuai/magicpage/contanier/d;

    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/sankuai/magicpage/contanier/a;->b:Lcom/sankuai/magicpage/model/c;

    .line 100039
    .line 100040
    invoke-interface {v0, v1}, Lcom/sankuai/magicpage/contanier/d;->a(Lcom/sankuai/magicpage/model/c;)V

    .line 100041
    .line 100042
    .line 100043
    :cond_1
    return-void

    .line 100044
    :cond_2
    invoke-interface {v1}, Lcom/sankuai/magicpage/contanier/custom/b;->isShowing()Z

    .line 100045
    .line 100046
    .line 100047
    move-result v1

    .line 100048
    if-nez v1, :cond_3

    .line 100049
    .line 100050
    iget-object v1, p0, Lcom/sankuai/magicpage/contanier/custom/a;->h:Lcom/sankuai/magicpage/contanier/custom/b;

    .line 100051
    .line 100052
    invoke-interface {v1}, Lcom/sankuai/magicpage/contanier/custom/b;->show()Z

    .line 100053
    .line 100054
    .line 100055
    move-result v1

    .line 100056
    if-nez v1, :cond_3

    .line 100057
    .line 100058
    const-string v0, "CustomContainer"

    .line 100059
    .line 100060
    const-string v1, "perform show failed"

    .line 100061
    .line 100062
    invoke-static {v0, v1}, Lcom/sankuai/magicpage/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100063
    .line 100064
    .line 100065
    invoke-virtual {p0}, Lcom/sankuai/magicpage/contanier/custom/a;->onDestroy()V

    .line 100066
    .line 100067
    .line 100068
    return-void

    .line 100069
    :cond_3
    iput-boolean v3, p0, Lcom/sankuai/magicpage/contanier/custom/a;->m:Z

    .line 100070
    .line 100071
    iget-object v1, p0, Lcom/sankuai/magicpage/contanier/a;->d:Lcom/sankuai/magicpage/contanier/d;

    .line 100072
    .line 100073
    if-eqz v1, :cond_4

    .line 100074
    .line 100075
    new-array v0, v0, [Ljava/lang/Object;

    .line 100076
    .line 100077
    const-string v1, "CustomContainer perform guide show"

    .line 100078
    .line 100079
    invoke-static {v2, v1, v3, v0}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 100080
    .line 100081
    .line 100082
    iget-object v0, p0, Lcom/sankuai/magicpage/contanier/a;->d:Lcom/sankuai/magicpage/contanier/d;

    .line 100083
    .line 100084
    iget-object v1, p0, Lcom/sankuai/magicpage/contanier/a;->b:Lcom/sankuai/magicpage/model/c;

    .line 100085
    .line 100086
    invoke-interface {v0, v1}, Lcom/sankuai/magicpage/contanier/d;->c(Lcom/sankuai/magicpage/model/c;)V

    .line 100087
    .line 100088
    .line 100089
    :cond_4
    return-void
.end method

.method public final onDestroy()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/magicpage/contanier/custom/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x30f710

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iput-boolean v0, p0, Lcom/sankuai/magicpage/contanier/custom/a;->k:Z

    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/sankuai/magicpage/contanier/a;->d:Lcom/sankuai/magicpage/contanier/d;

    .line 100021
    .line 100022
    if-eqz v1, :cond_2

    .line 100023
    .line 100024
    iget-boolean v2, p0, Lcom/sankuai/magicpage/contanier/custom/a;->m:Z

    .line 100025
    .line 100026
    if-eqz v2, :cond_1

    .line 100027
    .line 100028
    iput-boolean v0, p0, Lcom/sankuai/magicpage/contanier/custom/a;->m:Z

    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/sankuai/magicpage/contanier/a;->b:Lcom/sankuai/magicpage/model/c;

    .line 100031
    .line 100032
    invoke-interface {v1, v0}, Lcom/sankuai/magicpage/contanier/d;->d(Lcom/sankuai/magicpage/model/c;)V

    .line 100033
    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :cond_1
    iget-object v0, p0, Lcom/sankuai/magicpage/contanier/a;->b:Lcom/sankuai/magicpage/model/c;

    .line 100037
    .line 100038
    invoke-interface {v1, v0}, Lcom/sankuai/magicpage/contanier/d;->a(Lcom/sankuai/magicpage/model/c;)V

    .line 100039
    .line 100040
    .line 100041
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/sankuai/magicpage/contanier/a;->f()V

    .line 100042
    .line 100043
    .line 100044
    invoke-virtual {p0}, Lcom/sankuai/magicpage/contanier/a;->e()V

    .line 100045
    .line 100046
    .line 100047
    new-instance v0, Landroid/os/Handler;

    .line 100048
    .line 100049
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 100050
    new-instance v1, Lcom/meituan/android/pt/homepage/tab/z;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lcom/meituan/android/pt/homepage/tab/z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
