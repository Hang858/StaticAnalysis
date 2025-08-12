.class public final Lcom/sankuai/waimai/store/monitor/ddd/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/v8jse/JSRuntime;

.field public b:Landroid/os/Handler;

.field public c:Landroid/os/HandlerThread;

.field public d:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x43ddb46512cad31fL    # 8.561787417177914E18

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/store/monitor/ddd/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x9b9c27

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
    new-instance v0, Landroid/os/HandlerThread;

    .line 120025
    .line 120026
    const-string v1, "SGCLinkMonitorJSEngine"

    .line 120027
    .line 120028
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 120029
    .line 120030
    .line 120031
    iput-object v0, p0, Lcom/sankuai/waimai/store/monitor/ddd/i;->c:Landroid/os/HandlerThread;

    .line 120032
    .line 120033
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 120034
    .line 120035
    .line 120036
    new-instance v0, Landroid/os/Handler;

    .line 120037
    .line 120038
    iget-object v1, p0, Lcom/sankuai/waimai/store/monitor/ddd/i;->c:Landroid/os/HandlerThread;

    .line 120039
    .line 120040
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 120045
    .line 120046
    .line 120047
    iput-object v0, p0, Lcom/sankuai/waimai/store/monitor/ddd/i;->b:Landroid/os/Handler;

    .line 120048
    .line 120049
    new-instance v1, Lcom/sankuai/waimai/store/monitor/ddd/f;

    .line 120050
    .line 120051
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/monitor/ddd/f;-><init>(Lcom/sankuai/waimai/store/monitor/ddd/i;)V

    .line 120052
    .line 120053
    .line 120054
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120055
    .line 120056
    .line 120057
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/store/util/c;->a()Landroid/content/Context;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v0

    .line 120061
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v1

    .line 120065
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v0

    .line 120069
    const/16 v2, 0x4000

    .line 120070
    .line 120071
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v0

    .line 120075
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120076
    .line 120077
    goto :goto_0

    .line 120078
    :catch_0
    move-exception v0

    .line 120079
    invoke-static {v0}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 120080
    .line 120081
    .line 120082
    const-string v0, ""

    .line 120083
    .line 120084
    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    .line 120085
    .line 120086
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 120087
    .line 120088
    .line 120089
    iput-object v1, p0, Lcom/sankuai/waimai/store/monitor/ddd/i;->d:Lorg/json/JSONObject;

    .line 120090
    .line 120091
    :try_start_1
    const-string v2, "platform"

    .line 120092
    .line 120093
    const-string v3, "Android"

    .line 120094
    .line 120095
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120096
    .line 120097
    .line 120098
    iget-object v1, p0, Lcom/sankuai/waimai/store/monitor/ddd/i;->d:Lorg/json/JSONObject;

    .line 120099
    .line 120100
    const-string v2, "version"

    .line 120101
    .line 120102
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 120103
    .line 120104
    .line 120105
    goto :goto_1

    .line 120106
    :catch_1
    move-exception v0

    .line 120107
    invoke-static {v0}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 120108
    .line 120109
    .line 120110
    :goto_1
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120111
    .line 120112
    .line 120113
    move-result v0

    .line 120114
    if-eqz v0, :cond_1

    .line 120115
    .line 120116
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120117
    .line 120118
    const-string v0, "loadJS function script is null"

    .line 120119
    .line 120120
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120121
    .line 120122
    .line 120123
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 120124
    .line 120125
    .line 120126
    const-string p1, "\u6267\u884cjs\u811a\u672c\u4e3a\u7a7a"

    .line 120127
    .line 120128
    invoke-static {p1}, Lcom/sankuai/waimai/store/monitor/c;->a(Ljava/lang/String;)V

    .line 120129
    .line 120130
    .line 120131
    goto :goto_2

    .line 120132
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/monitor/ddd/i;->b:Landroid/os/Handler;

    .line 120133
    .line 120134
    if-nez v0, :cond_2

    .line 120135
    .line 120136
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120137
    .line 120138
    const-string v0, "js handler is null"

    .line 120139
    .line 120140
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120141
    .line 120142
    .line 120143
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 120144
    .line 120145
    .line 120146
    const-string p1, "js handler \u4e3a\u7a7a"

    .line 120147
    .line 120148
    invoke-static {p1}, Lcom/sankuai/waimai/store/monitor/c;->a(Ljava/lang/String;)V

    .line 120149
    .line 120150
    .line 120151
    goto :goto_2

    .line 120152
    :cond_2
    new-instance v1, Lcom/sankuai/waimai/store/monitor/ddd/g;

    .line 120153
    .line 120154
    invoke-direct {v1, p0, p1}, Lcom/sankuai/waimai/store/monitor/ddd/g;-><init>(Lcom/sankuai/waimai/store/monitor/ddd/i;Ljava/lang/String;)V

    .line 120155
    .line 120156
    .line 120157
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120158
    .line 120159
    .line 120160
    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/store/monitor/ddd/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x38625e

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 120022
    .line 120023
    .line 120024
    const/4 v0, 0x4

    .line 120025
    invoke-static {v0}, Lcom/sankuai/waimai/store/monitor/ddd/LinkMonitorJSRaptor;->b(I)V

    .line 120026
    .line 120027
    .line 120028
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120029
    .line 120030
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u6267\u884cjs\u811a\u672c\u5f02\u5e38: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sankuai/waimai/store/monitor/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final finalize()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/monitor/ddd/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe0d685

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/monitor/ddd/i;->a:Lcom/meituan/v8jse/JSRuntime;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/v8jse/JSRuntime;->destroy()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/monitor/ddd/i;->c:Landroid/os/HandlerThread;

    .line 100026
    .line 100027
    if-eqz v0, :cond_2

    .line 100028
    .line 100029
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 100030
    .line 100031
    .line 100032
    :cond_2
    const/4 v0, 0x0

    .line 100033
    iput-object v0, p0, Lcom/sankuai/waimai/store/monitor/ddd/i;->a:Lcom/meituan/v8jse/JSRuntime;

    .line 100034
    .line 100035
    iput-object v0, p0, Lcom/sankuai/waimai/store/monitor/ddd/i;->c:Landroid/os/HandlerThread;

    .line 100036
    .line 100037
    iput-object v0, p0, Lcom/sankuai/waimai/store/monitor/ddd/i;->b:Landroid/os/Handler;

    .line 100038
    .line 100039
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 100040
    return-void
.end method
