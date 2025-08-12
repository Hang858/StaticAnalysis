.class public abstract Lcom/sankuai/eh/component/web/plugins/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/eh/component/web/plugins/d;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/eh/component/web/module/b;

.field public b:Lcom/sankuai/eh/component/web/module/f;

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 0

    return-void
.end method

.method public d(Lcom/sankuai/eh/component/web/module/b;)V
    .locals 0

    .line 120000
    iput-object p1, p0, Lcom/sankuai/eh/component/web/plugins/b;->a:Lcom/sankuai/eh/component/web/module/b;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/eh/component/web/module/b;->e:Lcom/sankuai/eh/component/web/module/f;

    .line 120003
    .line 120004
    iput-object p1, p0, Lcom/sankuai/eh/component/web/plugins/b;->b:Lcom/sankuai/eh/component/web/module/f;

    .line 120005
    .line 120006
    return-void
.end method

.method public final e(Lcom/sankuai/eh/component/web/plugins/api/a;)Ljava/lang/String;
    .locals 5

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    const/4 v1, 0x1

    .line 120007
    const-string v2, "url"

    .line 120008
    .line 120009
    aput-object v2, v0, v1

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/eh/component/web/plugins/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x5f1c8f

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/String;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    if-eqz p1, :cond_1

    .line 120030
    .line 120031
    iget-object p1, p1, Lcom/sankuai/eh/component/web/plugins/api/a;->a:Lcom/sankuai/eh/component/web/plugins/api/a$a;

    .line 120032
    .line 120033
    iget-object p1, p1, Lcom/sankuai/eh/component/web/plugins/api/a$a;->c:Lorg/json/JSONObject;

    .line 120034
    .line 120035
    if-eqz p1, :cond_1

    .line 120036
    .line 120037
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public final f(Z)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/eh/component/web/plugins/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x531e26

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    new-instance v1, Lcom/sankuai/eh/component/service/tools/d$c;

    .line 120027
    .line 120028
    invoke-direct {v1}, Lcom/sankuai/eh/component/service/tools/d$c;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    invoke-interface {p0}, Lcom/sankuai/eh/component/web/plugins/d;->name()Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v2

    .line 120035
    const-string v4, "plugin"

    .line 120036
    .line 120037
    invoke-virtual {v1, v4, v2}, Lcom/sankuai/eh/component/service/tools/d$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/eh/component/service/tools/d$c;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    const-string v2, "status"

    .line 120046
    .line 120047
    invoke-virtual {v1, v2, p1}, Lcom/sankuai/eh/component/service/tools/d$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/eh/component/service/tools/d$c;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    .line 120051
    iget-object p1, p1, Lcom/sankuai/eh/component/service/tools/d$c;->a:Ljava/util/HashMap;

    .line 120052
    .line 120053
    new-array v0, v0, [Ljava/lang/Object;

    .line 120054
    .line 120055
    aput-object p1, v0, v3

    .line 120056
    .line 120057
    sget-object v1, Lcom/sankuai/eh/component/web/plugins/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120058
    .line 120059
    const v2, 0x6e1a64

    .line 120060
    .line 120061
    .line 120062
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120063
    .line 120064
    .line 120065
    move-result v3

    .line 120066
    if-eqz v3, :cond_1

    .line 120067
    .line 120068
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120069
    .line 120070
    .line 120071
    goto :goto_0

    .line 120072
    :cond_1
    new-instance v0, Lcom/sankuai/eh/component/service/tools/d$c;

    .line 120073
    .line 120074
    invoke-direct {v0}, Lcom/sankuai/eh/component/service/tools/d$c;-><init>()V

    .line 120075
    .line 120076
    .line 120077
    const-string v1, "name"

    .line 120078
    .line 120079
    const-string v2, "ehc.plugin.finish"

    .line 120080
    .line 120081
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/eh/component/service/tools/d$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/eh/component/service/tools/d$c;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v0

    .line 120085
    iget-object v1, p0, Lcom/sankuai/eh/component/web/plugins/b;->a:Lcom/sankuai/eh/component/web/module/b;

    .line 120086
    .line 120087
    invoke-virtual {v1}, Lcom/sankuai/eh/component/web/module/b;->e()Ljava/util/Map;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v1

    .line 120091
    invoke-virtual {v0, v1}, Lcom/sankuai/eh/component/service/tools/d$c;->b(Ljava/util/Map;)Lcom/sankuai/eh/component/service/tools/d$c;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v0

    .line 120095
    invoke-virtual {v0, p1}, Lcom/sankuai/eh/component/service/tools/d$c;->b(Ljava/util/Map;)Lcom/sankuai/eh/component/service/tools/d$c;

    .line 120096
    .line 120097
    .line 120098
    move-result-object p1

    .line 120099
    iget-object p1, p1, Lcom/sankuai/eh/component/service/tools/d$c;->a:Ljava/util/HashMap;

    .line 120100
    .line 120101
    iget-wide v0, p0, Lcom/sankuai/eh/component/web/plugins/b;->c:J

    .line 120102
    .line 120103
    invoke-static {v0, v1}, Lcom/sankuai/eh/component/service/utils/i;->n(J)J

    .line 120104
    .line 120105
    .line 120106
    move-result-wide v0

    .line 120107
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v0

    .line 120111
    const-string v1, "plugin_finish"

    .line 120112
    .line 120113
    invoke-static {v1, p1, v0}, Lcom/sankuai/eh/component/service/tools/d;->o(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;)V

    .line 120114
    .line 120115
    .line 120116
    :goto_0
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
    sget-object v2, Lcom/sankuai/eh/component/web/plugins/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5865b1

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
    new-instance v1, Lcom/sankuai/eh/component/service/tools/d$c;

    .line 100019
    .line 100020
    invoke-direct {v1}, Lcom/sankuai/eh/component/service/tools/d$c;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    invoke-interface {p0}, Lcom/sankuai/eh/component/web/plugins/d;->name()Ljava/lang/String;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v2

    .line 100027
    const-string v3, "plugin"

    .line 100028
    .line 100029
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/eh/component/service/tools/d$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/eh/component/service/tools/d$c;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    iget-object v1, v1, Lcom/sankuai/eh/component/service/tools/d$c;->a:Ljava/util/HashMap;

    .line 100034
    .line 100035
    const/4 v2, 0x1

    .line 100036
    new-array v2, v2, [Ljava/lang/Object;

    .line 100037
    .line 100038
    aput-object v1, v2, v0

    .line 100039
    .line 100040
    sget-object v0, Lcom/sankuai/eh/component/web/plugins/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100041
    .line 100042
    const v3, 0x1ce721

    .line 100043
    .line 100044
    .line 100045
    invoke-static {v2, p0, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100046
    .line 100047
    .line 100048
    move-result v4

    .line 100049
    if-eqz v4, :cond_1

    .line 100050
    .line 100051
    invoke-static {v2, p0, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    goto :goto_0

    .line 100055
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100056
    .line 100057
    .line 100058
    move-result-wide v2

    .line 100059
    iput-wide v2, p0, Lcom/sankuai/eh/component/web/plugins/b;->c:J

    .line 100060
    .line 100061
    new-instance v0, Lcom/sankuai/eh/component/service/tools/d$c;

    .line 100062
    .line 100063
    invoke-direct {v0}, Lcom/sankuai/eh/component/service/tools/d$c;-><init>()V

    .line 100064
    .line 100065
    .line 100066
    const-string v2, "name"

    .line 100067
    .line 100068
    const-string v3, "ehc.plugin.start"

    .line 100069
    .line 100070
    invoke-virtual {v0, v2, v3}, Lcom/sankuai/eh/component/service/tools/d$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/eh/component/service/tools/d$c;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v0

    .line 100074
    iget-object v2, p0, Lcom/sankuai/eh/component/web/plugins/b;->a:Lcom/sankuai/eh/component/web/module/b;

    .line 100075
    .line 100076
    invoke-virtual {v2}, Lcom/sankuai/eh/component/web/module/b;->e()Ljava/util/Map;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v2

    .line 100080
    invoke-virtual {v0, v2}, Lcom/sankuai/eh/component/service/tools/d$c;->b(Ljava/util/Map;)Lcom/sankuai/eh/component/service/tools/d$c;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v0

    .line 100084
    invoke-virtual {v0, v1}, Lcom/sankuai/eh/component/service/tools/d$c;->b(Ljava/util/Map;)Lcom/sankuai/eh/component/service/tools/d$c;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v0

    .line 100088
    iget-object v0, v0, Lcom/sankuai/eh/component/service/tools/d$c;->a:Ljava/util/HashMap;

    .line 100089
    .line 100090
    const-string v1, "plugin_start"

    .line 100091
    .line 100092
    invoke-static {v1, v0}, Lcom/sankuai/eh/component/service/tools/d;->n(Ljava/lang/String;Ljava/util/Map;)V

    .line 100093
    .line 100094
    .line 100095
    :goto_0
    return-void
.end method

.method public isEnabled()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/eh/component/web/plugins/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1afdbd

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-interface {p0}, Lcom/sankuai/eh/component/web/plugins/d;->type()Ljava/lang/String;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    const/4 v2, -0x1

    .line 100033
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 100034
    .line 100035
    .line 100036
    move-result v3

    .line 100037
    const/4 v4, 0x1

    .line 100038
    sparse-switch v3, :sswitch_data_0

    .line 100039
    .line 100040
    .line 100041
    goto :goto_0

    .line 100042
    :sswitch_0
    const-string v3, "11"

    .line 100043
    .line 100044
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100045
    .line 100046
    .line 100047
    move-result v1

    .line 100048
    if-nez v1, :cond_1

    .line 100049
    .line 100050
    goto :goto_0

    .line 100051
    :cond_1
    const/4 v2, 0x3

    .line 100052
    goto :goto_0

    .line 100053
    :sswitch_1
    const-string v3, "10"

    .line 100054
    .line 100055
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100056
    .line 100057
    .line 100058
    move-result v1

    .line 100059
    if-nez v1, :cond_2

    .line 100060
    .line 100061
    goto :goto_0

    .line 100062
    :cond_2
    const/4 v2, 0x2

    .line 100063
    goto :goto_0

    .line 100064
    :sswitch_2
    const-string v3, "01"

    .line 100065
    .line 100066
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100067
    .line 100068
    .line 100069
    move-result v1

    .line 100070
    if-nez v1, :cond_3

    .line 100071
    .line 100072
    goto :goto_0

    .line 100073
    :cond_3
    const/4 v2, 0x1

    .line 100074
    goto :goto_0

    .line 100075
    :sswitch_3
    const-string v3, "00"

    .line 100076
    .line 100077
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100078
    .line 100079
    .line 100080
    move-result v1

    .line 100081
    if-nez v1, :cond_4

    .line 100082
    .line 100083
    goto :goto_0

    .line 100084
    :cond_4
    const/4 v2, 0x0

    .line 100085
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 100086
    .line 100087
    .line 100088
    return v0

    .line 100089
    :pswitch_0
    iget-object v1, p0, Lcom/sankuai/eh/component/web/plugins/b;->a:Lcom/sankuai/eh/component/web/module/b;

    .line 100090
    .line 100091
    if-eqz v1, :cond_5

    .line 100092
    .line 100093
    const/4 v0, 0x1

    .line 100094
    :cond_5
    return v0

    .line 100095
    :pswitch_1
    iget-object v1, p0, Lcom/sankuai/eh/component/web/plugins/b;->a:Lcom/sankuai/eh/component/web/module/b;

    .line 100096
    .line 100097
    if-eqz v1, :cond_6

    .line 100098
    .line 100099
    iget-object v1, v1, Lcom/sankuai/eh/component/web/module/b;->e:Lcom/sankuai/eh/component/web/module/f;

    .line 100100
    if-eqz v1, :cond_6

    const/4 v0, 0x1

    :cond_6
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x600 -> :sswitch_3
        0x601 -> :sswitch_2
        0x61f -> :sswitch_1
        0x620 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
