.class public final Lcom/sankuai/commercial/standard/capability/DynamicPopupCapability$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/commercial/standard/capability/DynamicPopupCapability;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/commercial/standard/model/ADPouchContract;

.field public b:Lcom/sankuai/commercial/standard/capability/DynamicPopupCapability$b;

.field public c:Lcom/sankuai/waimai/machpro/list/c;

.field public d:Ljava/util/Map;

.field public e:Lcom/sankuai/commercial/standard/capability/DynamicPopupCapability$GuidePopupFragment$b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/commercial/standard/capability/DynamicPopupCapability$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x16b69c

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/commercial/standard/model/ADPouchContract;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/commercial/standard/model/ADPouchContract;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/commercial/standard/capability/DynamicPopupCapability$c;->a:Lcom/sankuai/commercial/standard/model/ADPouchContract;

    .line 100027
    .line 100028
    new-instance v0, Lcom/sankuai/commercial/standard/capability/DynamicPopupCapability$c$a;

    .line 100029
    .line 100030
    invoke-direct {v0}, Lcom/sankuai/commercial/standard/capability/DynamicPopupCapability$c$a;-><init>()V

    iput-object v0, p0, Lcom/sankuai/commercial/standard/capability/DynamicPopupCapability$c;->e:Lcom/sankuai/commercial/standard/capability/DynamicPopupCapability$GuidePopupFragment$b;

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
    sget-object v1, Lcom/sankuai/commercial/standard/capability/DynamicPopupCapability$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x307832

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
    new-instance v0, Lcom/sankuai/commercial/standard/model/ADPouchContract;

    .line 120025
    .line 120026
    invoke-direct {v0}, Lcom/sankuai/commercial/standard/model/ADPouchContract;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/sankuai/commercial/standard/capability/DynamicPopupCapability$c;->a:Lcom/sankuai/commercial/standard/model/ADPouchContract;

    .line 120030
    .line 120031
    new-instance v0, Lcom/sankuai/commercial/standard/capability/DynamicPopupCapability$c$a;

    .line 120032
    .line 120033
    invoke-direct {v0}, Lcom/sankuai/commercial/standard/capability/DynamicPopupCapability$c$a;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    iput-object v0, p0, Lcom/sankuai/commercial/standard/capability/DynamicPopupCapability$c;->e:Lcom/sankuai/commercial/standard/capability/DynamicPopupCapability$GuidePopupFragment$b;

    .line 120037
    .line 120038
    if-nez p1, :cond_1

    .line 120039
    .line 120040
    return-void

    .line 120041
    :cond_1
    const-string v0, "cpParams"

    .line 120042
    .line 120043
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v1

    .line 120047
    if-eqz v1, :cond_5

    .line 120048
    .line 120049
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    check-cast p1, Ljava/util/Map;

    .line 120054
    .line 120055
    const-string v0, "string_data"

    .line 120056
    .line 120057
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120058
    .line 120059
    .line 120060
    move-result v1

    .line 120061
    if-eqz v1, :cond_2

    .line 120062
    .line 120063
    iget-object v1, p0, Lcom/sankuai/commercial/standard/capability/DynamicPopupCapability$c;->a:Lcom/sankuai/commercial/standard/model/ADPouchContract;

    .line 120064
    .line 120065
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v0

    .line 120069
    check-cast v0, Ljava/lang/String;

    .line 120070
    .line 120071
    iput-object v0, v1, Lcom/sankuai/commercial/standard/model/ADPouchContract;->stringData:Ljava/lang/String;

    .line 120072
    .line 120073
    :cond_2
    const-string v0, "template_id"

    .line 120074
    .line 120075
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120076
    .line 120077
    .line 120078
    move-result v1

    .line 120079
    if-eqz v1, :cond_3

    .line 120080
    .line 120081
    iget-object v1, p0, Lcom/sankuai/commercial/standard/capability/DynamicPopupCapability$c;->a:Lcom/sankuai/commercial/standard/model/ADPouchContract;

    .line 120082
    .line 120083
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v0

    .line 120087
    check-cast v0, Ljava/lang/String;

    .line 120088
    .line 120089
    iput-object v0, v1, Lcom/sankuai/commercial/standard/model/ADPouchContract;->adTemplateId:Ljava/lang/String;

    .line 120090
    .line 120091
    :cond_3
    const-string v0, "business_name"

    .line 120092
    .line 120093
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120094
    .line 120095
    .line 120096
    move-result v1

    .line 120097
    if-eqz v1, :cond_4

    .line 120098
    .line 120099
    iget-object v1, p0, Lcom/sankuai/commercial/standard/capability/DynamicPopupCapability$c;->a:Lcom/sankuai/commercial/standard/model/ADPouchContract;

    .line 120100
    .line 120101
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v0

    .line 120105
    check-cast v0, Ljava/lang/String;

    .line 120106
    .line 120107
    iput-object v0, v1, Lcom/sankuai/commercial/standard/model/ADPouchContract;->businessName:Ljava/lang/String;

    .line 120108
    .line 120109
    :cond_4
    const-string v0, "render_mode"

    .line 120110
    .line 120111
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120112
    .line 120113
    .line 120114
    move-result v1

    .line 120115
    if-eqz v1, :cond_5

    .line 120116
    .line 120117
    iget-object v1, p0, Lcom/sankuai/commercial/standard/capability/DynamicPopupCapability$c;->a:Lcom/sankuai/commercial/standard/model/ADPouchContract;

    .line 120118
    .line 120119
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120120
    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v1, Lcom/sankuai/commercial/standard/model/ADPouchContract;->renderMode:Ljava/lang/String;

    :cond_5
    return-void
.end method
