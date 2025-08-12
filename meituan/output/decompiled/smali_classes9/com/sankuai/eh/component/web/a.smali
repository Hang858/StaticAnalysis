.class public Lcom/sankuai/eh/component/web/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/eh/component/service/spi/IEHInit;


# static fields
.field public static a:J

.field public static b:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x53ff56b6c0c746f5L    # 4.1836945406704916E96

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public init(Landroid/content/Context;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/eh/component/web/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x3489c8

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    sget-boolean v1, Lcom/sankuai/eh/component/web/a;->b:Z

    .line 120022
    .line 120023
    if-nez v1, :cond_2

    .line 120024
    .line 120025
    const-string v1, "WebComponentInit init..."

    .line 120026
    .line 120027
    invoke-static {v1}, Lcom/sankuai/eh/component/service/tools/d;->d(Ljava/lang/String;)V

    .line 120028
    .line 120029
    .line 120030
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120031
    .line 120032
    .line 120033
    move-result-wide v3

    .line 120034
    sput-wide v3, Lcom/sankuai/eh/component/web/a;->a:J

    .line 120035
    .line 120036
    new-array v1, v2, [Ljava/lang/Object;

    .line 120037
    .line 120038
    sget-object v2, Lcom/sankuai/eh/component/web/bridge/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120039
    .line 120040
    const/4 v3, 0x0

    .line 120041
    const v4, 0xf8d36e

    .line 120042
    .line 120043
    .line 120044
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v5

    .line 120048
    if-eqz v5, :cond_1

    .line 120049
    .line 120050
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    goto :goto_0

    .line 120054
    :cond_1
    const-class v1, Lcom/sankuai/eh/component/web/bridge/local/e;

    .line 120055
    .line 120056
    sget-object v2, Lcom/sankuai/eh/component/web/bridge/a;->b:Ljava/util/HashMap;

    .line 120057
    .line 120058
    const-string v3, "report"

    .line 120059
    .line 120060
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120061
    .line 120062
    .line 120063
    :goto_0
    const-class v1, Lcom/sankuai/eh/component/web/bridge/EHShowJsHandler;

    .line 120064
    .line 120065
    const-string v2, "eh.show"

    .line 120066
    .line 120067
    invoke-static {v2, v1}, Lcom/dianping/titans/js/JsHandlerFactory;->registerJsHandler(Ljava/lang/String;Ljava/lang/Class;)V

    .line 120068
    .line 120069
    .line 120070
    const-class v1, Lcom/sankuai/eh/component/web/bridge/EHPrefetchApiJsHandler;

    .line 120071
    .line 120072
    const-string v2, "eh.prefetchApi"

    .line 120073
    .line 120074
    const-string v3, "fcAr+GsE7DntIZDABNnV+ua5UEoKK8YWVILZU3PAnob67IzFLn+AoHDI//0oE6ULC6f0FOXIeu63RQWufZdwyA=="

    .line 120075
    .line 120076
    invoke-static {v2, v3, v1}, Lcom/dianping/titans/js/JsHandlerFactory;->registerJsHandler(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 120077
    .line 120078
    .line 120079
    const-class v1, Lcom/sankuai/eh/component/web/bridge/EHCloseModalJsHandler;

    .line 120080
    .line 120081
    const-string v2, "ehc.closeModal"

    .line 120082
    .line 120083
    const-string v3, "XpdXUbqeG8QnS/vzV3O8jJ0ZO3IYFWmIeWab8GHAvgGmnO7ScYGHLrTyusAaZ4xaHArv14yQ5hlpD2FvE05/zg=="

    .line 120084
    .line 120085
    invoke-static {v2, v3, v1}, Lcom/dianping/titans/js/JsHandlerFactory;->registerJsHandler(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 120086
    .line 120087
    .line 120088
    const-class v1, Lcom/sankuai/eh/component/web/bridge/EHGetRiskInfoJsHandler;

    .line 120089
    .line 120090
    const-string v2, "eh.getRiskInfo"

    .line 120091
    .line 120092
    const-string v3, "m3QIrqKynMlkuDycHQUcDb7oB1xThDX/+iGnE89DYhIndBBN8cM/3K7KDGKXZDZFUVr7LrLzId8WzcYE69RRpQ=="

    .line 120093
    .line 120094
    invoke-static {v2, v3, v1}, Lcom/dianping/titans/js/JsHandlerFactory;->registerJsHandler(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 120095
    .line 120096
    .line 120097
    const-class v1, Lcom/sankuai/eh/component/web/bridge/EHGetABInfoJsHandler;

    .line 120098
    .line 120099
    const-string v2, "ehc.getABInfo"

    .line 120100
    .line 120101
    const-string v3, "WEEDgpbvz1g97aOv7nkSHa4Cz2d4N7Tt562XUkCUGDK3P7y09nvBPTx/MZArxHz3j8TDdZ1D4Ga1oAhhDYnidw=="

    .line 120102
    .line 120103
    invoke-static {v2, v3, v1}, Lcom/dianping/titans/js/JsHandlerFactory;->registerJsHandler(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 120104
    .line 120105
    .line 120106
    const-class v1, Lcom/sankuai/eh/component/web/bridge/FinSharkRequestJsHandler;

    .line 120107
    .line 120108
    const-string v2, "ehc.request"

    .line 120109
    .line 120110
    const-string v3, "RZJG3EsBAdHlGOvFei5lTaRgwY9u43A3iSoeVHzVC+HnUbvxK1Yz0IjtQ0eeoOLClT9fF1RgCLTO5NrF/LRaNA=="

    .line 120111
    .line 120112
    invoke-static {v2, v3, v1}, Lcom/dianping/titans/js/JsHandlerFactory;->registerJsHandler(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 120113
    .line 120114
    .line 120115
    const-class v1, Lcom/sankuai/eh/component/web/plugins/f;

    .line 120116
    .line 120117
    const-string v2, "skeleton"

    .line 120118
    .line 120119
    invoke-static {v2, v1}, Lcom/sankuai/eh/component/web/plugins/core/b;->i(Ljava/lang/String;Ljava/lang/Class;)V

    .line 120120
    .line 120121
    .line 120122
    const-class v1, Lcom/sankuai/eh/component/web/plugins/a;

    .line 120123
    .line 120124
    const-string v2, "api_fetch"

    .line 120125
    .line 120126
    invoke-static {v2, v1}, Lcom/sankuai/eh/component/web/plugins/core/b;->i(Ljava/lang/String;Ljava/lang/Class;)V

    .line 120127
    .line 120128
    .line 120129
    const-class v1, Lcom/sankuai/eh/component/web/plugins/g;

    .line 120130
    .line 120131
    const-string v2, "urlRewrite"

    .line 120132
    .line 120133
    invoke-static {v2, v1}, Lcom/sankuai/eh/component/web/plugins/core/b;->i(Ljava/lang/String;Ljava/lang/Class;)V

    .line 120134
    .line 120135
    .line 120136
    check-cast p1, Landroid/app/Application;

    .line 120137
    .line 120138
    new-instance v1, Lcom/sankuai/eh/component/web/chain/d;

    .line 120139
    .line 120140
    invoke-direct {v1}, Lcom/sankuai/eh/component/web/chain/d;-><init>()V

    .line 120141
    .line 120142
    .line 120143
    invoke-virtual {p1, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 120144
    .line 120145
    .line 120146
    new-instance p1, Lcom/sankuai/eh/component/service/tools/d$c;

    .line 120147
    .line 120148
    invoke-direct {p1}, Lcom/sankuai/eh/component/service/tools/d$c;-><init>()V

    .line 120149
    .line 120150
    .line 120151
    const-string v1, "ehc.app.start"

    .line 120152
    .line 120153
    const-string v2, "name"

    .line 120154
    .line 120155
    invoke-virtual {p1, v2, v1}, Lcom/sankuai/eh/component/service/tools/d$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/eh/component/service/tools/d$c;

    .line 120156
    .line 120157
    .line 120158
    move-result-object p1

    .line 120159
    iget-object p1, p1, Lcom/sankuai/eh/component/service/tools/d$c;->a:Ljava/util/HashMap;

    .line 120160
    .line 120161
    const-string v2, "web_init"

    .line 120162
    .line 120163
    invoke-static {v2, p1}, Lcom/sankuai/eh/component/service/tools/d;->n(Ljava/lang/String;Ljava/util/Map;)V

    .line 120164
    .line 120165
    .line 120166
    new-instance p1, Lcom/sankuai/eh/component/service/tools/d$d;

    .line 120167
    .line 120168
    invoke-direct {p1}, Lcom/sankuai/eh/component/service/tools/d$d;-><init>()V

    .line 120169
    .line 120170
    .line 120171
    invoke-virtual {p1, v1}, Lcom/sankuai/eh/component/service/tools/d$d;->d(Ljava/lang/String;)Lcom/sankuai/eh/component/service/tools/d$d;

    .line 120172
    .line 120173
    .line 120174
    move-result-object p1

    .line 120175
    invoke-virtual {p1}, Lcom/sankuai/eh/component/service/tools/d$d;->f()V

    .line 120176
    .line 120177
    .line 120178
    sput-boolean v0, Lcom/sankuai/eh/component/web/a;->b:Z

    .line 120179
    .line 120180
    :cond_2
    return-void
.end method
