.class public final Lcom/sankuai/eh/component/web/bridge/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/sankuai/eh/component/web/bridge/local/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/eh/component/web/module/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x618cc81462ef034L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/b;->m(J)Ljava/util/HashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/sankuai/eh/component/web/bridge/a;->b:Ljava/util/HashMap;

    .line 100010
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

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
    sget-object p1, Lcom/sankuai/eh/component/web/bridge/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    const v1, 0xfee7c

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/eh/component/web/bridge/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x125694

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120022
    .line 120023
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    const-string v2, "callback: "

    .line 120027
    .line 120028
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    const-string v2, "EHNativeBridge"

    .line 120039
    .line 120040
    invoke-static {v2, v0}, Lcom/sankuai/eh/component/service/tools/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120041
    .line 120042
    .line 120043
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v0

    .line 120047
    if-nez v0, :cond_2

    .line 120048
    .line 120049
    invoke-static {p1}, Lcom/sankuai/eh/component/service/utils/c;->l(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v0

    .line 120053
    const-string v2, "method"

    .line 120054
    .line 120055
    invoke-static {v0, v2}, Lcom/sankuai/eh/component/service/utils/c;->k(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v0

    .line 120059
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120060
    .line 120061
    .line 120062
    move-result v2

    .line 120063
    if-eqz v2, :cond_1

    .line 120064
    .line 120065
    sget-object v2, Lcom/sankuai/eh/component/web/bridge/a;->b:Ljava/util/HashMap;

    .line 120066
    .line 120067
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120068
    .line 120069
    .line 120070
    move-result v2

    .line 120071
    if-eqz v2, :cond_2

    .line 120072
    .line 120073
    :cond_1
    sget-object v2, Lcom/sankuai/eh/component/web/bridge/a;->b:Ljava/util/HashMap;

    .line 120074
    .line 120075
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v0

    .line 120079
    check-cast v0, Ljava/lang/Class;

    .line 120080
    .line 120081
    :try_start_0
    new-array v2, v1, [Ljava/lang/Class;

    .line 120082
    .line 120083
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v0

    .line 120087
    new-array v1, v1, [Ljava/lang/Object;

    .line 120088
    .line 120089
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v0

    .line 120093
    check-cast v0, Lcom/sankuai/eh/component/web/bridge/local/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120094
    .line 120095
    goto :goto_0

    .line 120096
    :catch_0
    new-instance v0, Lcom/sankuai/eh/component/web/bridge/local/c;

    .line 120097
    .line 120098
    invoke-direct {v0}, Lcom/sankuai/eh/component/web/bridge/local/c;-><init>()V

    .line 120099
    .line 120100
    .line 120101
    :goto_0
    invoke-static {p1}, Lcom/sankuai/eh/component/service/utils/c;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 120102
    .line 120103
    .line 120104
    move-result-object p1

    .line 120105
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 120106
    .line 120107
    iput-object p1, v0, Lcom/sankuai/eh/component/web/bridge/local/b;->b:Lcom/google/gson/JsonObject;

    .line 120108
    .line 120109
    iget-object p1, p0, Lcom/sankuai/eh/component/web/bridge/a;->a:Lcom/sankuai/eh/component/web/module/b;

    .line 120110
    .line 120111
    iput-object p1, v0, Lcom/sankuai/eh/component/web/bridge/local/b;->a:Lcom/sankuai/eh/component/web/module/b;

    .line 120112
    .line 120113
    invoke-virtual {v0}, Lcom/sankuai/eh/component/web/bridge/local/b;->a()V

    .line 120114
    .line 120115
    .line 120116
    :cond_2
    return-void
.end method
