.class public final Lcom/sankuai/waimai/alita/platform/monitor/js/JSExceptionData$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/alita/platform/monitor/js/JSExceptionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lcom/sankuai/waimai/alita/platform/monitor/js/JSExceptionData$b;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 4

    .line 180000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180001
    .line 180002
    .line 180003
    const/4 v0, 0x2

    .line 180004
    new-array v0, v0, [Ljava/lang/Object;

    .line 180005
    .line 180006
    const/4 v1, 0x0

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    new-instance v1, Ljava/lang/Integer;

    .line 180010
    .line 180011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180012
    .line 180013
    .line 180014
    const/4 v2, 0x1

    .line 180015
    aput-object v1, v0, v2

    .line 180016
    .line 180017
    sget-object v1, Lcom/sankuai/waimai/alita/platform/monitor/js/JSExceptionData$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180018
    .line 180019
    const v2, 0x3b8b61

    .line 180020
    .line 180021
    .line 180022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180023
    .line 180024
    .line 180025
    move-result v3

    .line 180026
    if-eqz v3, :cond_0

    .line 180027
    .line 180028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180029
    .line 180030
    .line 180031
    goto :goto_0

    .line 180032
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/alita/platform/monitor/js/JSExceptionData$a;->a:Ljava/lang/String;

    .line 180033
    .line 180034
    iput p2, p0, Lcom/sankuai/waimai/alita/platform/monitor/js/JSExceptionData$a;->c:I

    .line 180035
    .line 180036
    new-instance p2, Lcom/sankuai/waimai/alita/platform/monitor/js/JSExceptionData$b;

    .line 180037
    .line 180038
    invoke-direct {p2, p1}, Lcom/sankuai/waimai/alita/platform/monitor/js/JSExceptionData$b;-><init>(Ljava/lang/String;)V

    .line 180039
    .line 180040
    iput-object p2, p0, Lcom/sankuai/waimai/alita/platform/monitor/js/JSExceptionData$a;->e:Lcom/sankuai/waimai/alita/platform/monitor/js/JSExceptionData$b;

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 8
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 100000
    const-string v0, "JSBundleExecutionStepCalculateEndWithBizFailure"

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/sankuai/waimai/alita/platform/monitor/js/JSExceptionData$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0xd5d120

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v5

    .line 100014
    if-eqz v5, :cond_0

    .line 100015
    .line 100016
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    check-cast v0, Lorg/json/JSONObject;

    .line 100021
    .line 100022
    return-object v0

    .line 100023
    :cond_0
    const/4 v2, 0x0

    .line 100024
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 100025
    .line 100026
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 100027
    .line 100028
    .line 100029
    :try_start_1
    const-string v2, "project"

    .line 100030
    .line 100031
    const-string v4, "com.sankuai.wmcapp.alita"

    .line 100032
    .line 100033
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100034
    .line 100035
    .line 100036
    const-string v2, "category"

    .line 100037
    .line 100038
    const-string v4, "jsError"

    .line 100039
    .line 100040
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100041
    .line 100042
    .line 100043
    const-string v2, "container"

    .line 100044
    .line 100045
    const-string v4, "Alita"

    .line 100046
    .line 100047
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100048
    .line 100049
    .line 100050
    const-string v2, "os"

    .line 100051
    .line 100052
    const-string v4, "Android"

    .line 100053
    .line 100054
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100055
    .line 100056
    .line 100057
    const-string v2, "unionId"

    .line 100058
    .line 100059
    invoke-static {}, Lcom/sankuai/waimai/alita/platform/init/c;->b()Lcom/sankuai/waimai/alita/platform/init/h;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v4

    .line 100063
    invoke-interface {v4}, Lcom/sankuai/waimai/alita/platform/init/h;->b()Ljava/lang/String;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v4

    .line 100067
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100068
    .line 100069
    .line 100070
    const-string v2, "pageUrl"

    .line 100071
    .line 100072
    iget-object v4, p0, Lcom/sankuai/waimai/alita/platform/monitor/js/JSExceptionData$a;->a:Ljava/lang/String;

    .line 100073
    .line 100074
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100075
    .line 100076
    .line 100077
    iget v2, p0, Lcom/sankuai/waimai/alita/platform/monitor/js/JSExceptionData$a;->c:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100078
    .line 100079
    const/4 v4, 0x1

    .line 100080
    const-string v5, "content"

    .line 100081
    .line 100082
    const-string v6, "level"

    .line 100083
    .line 100084
    const-string v7, "sec_category"

    .line 100085
    .line 100086
    if-eq v2, v4, :cond_4

    .line 100087
    .line 100088
    const/4 v0, 0x2

    .line 100089
    if-ne v2, v0, :cond_3

    .line 100090
    .line 100091
    :try_start_2
    const-string v0, "error"

    .line 100092
    .line 100093
    invoke-virtual {v3, v6, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100094
    .line 100095
    .line 100096
    iget-object v0, p0, Lcom/sankuai/waimai/alita/platform/monitor/js/JSExceptionData$a;->b:Ljava/lang/String;

    .line 100097
    .line 100098
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100099
    .line 100100
    .line 100101
    move-result v0

    .line 100102
    if-nez v0, :cond_2

    .line 100103
    .line 100104
    iget-object v0, p0, Lcom/sankuai/waimai/alita/platform/monitor/js/JSExceptionData$a;->b:Ljava/lang/String;

    .line 100105
    .line 100106
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 100107
    .line 100108
    .line 100109
    move-result v0

    .line 100110
    const/16 v2, 0xc7

    .line 100111
    .line 100112
    if-le v0, v2, :cond_1

    .line 100113
    .line 100114
    iget-object v0, p0, Lcom/sankuai/waimai/alita/platform/monitor/js/JSExceptionData$a;->b:Ljava/lang/String;

    .line 100115
    .line 100116
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v0

    .line 100120
    goto :goto_0

    .line 100121
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/alita/platform/monitor/js/JSExceptionData$a;->b:Ljava/lang/String;

    .line 100122
    .line 100123
    :goto_0
    invoke-virtual {v3, v7, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100124
    .line 100125
    .line 100126
    goto :goto_1

    .line 100127
    :cond_2
    const-string v0, "unkown"

    .line 100128
    .line 100129
    invoke-virtual {v3, v7, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100130
    .line 100131
    .line 100132
    :goto_1
    iget-object v0, p0, Lcom/sankuai/waimai/alita/platform/monitor/js/JSExceptionData$a;->d:Ljava/lang/String;

    .line 100133
    .line 100134
    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100135
    .line 100136
    .line 100137
    goto :goto_2

    .line 100138
    :cond_3
    new-instance v0, Ljava/lang/Exception;

    .line 100139
    .line 100140
    const-string v1, "level is not valid"

    .line 100141
    .line 100142
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 100143
    .line 100144
    .line 100145
    throw v0

    .line 100146
    :cond_4
    const-string v1, "warn"

    .line 100147
    .line 100148
    invoke-virtual {v3, v6, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100149
    .line 100150
    .line 100151
    invoke-virtual {v3, v7, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100152
    .line 100153
    .line 100154
    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100155
    .line 100156
    .line 100157
    :goto_2
    iget-object v0, p0, Lcom/sankuai/waimai/alita/platform/monitor/js/JSExceptionData$a;->e:Lcom/sankuai/waimai/alita/platform/monitor/js/JSExceptionData$b;

    .line 100158
    .line 100159
    if-eqz v0, :cond_5

    .line 100160
    .line 100161
    invoke-virtual {v0}, Lcom/sankuai/waimai/alita/platform/monitor/js/JSExceptionData$b;->a()Lorg/json/JSONObject;

    .line 100162
    .line 100163
    .line 100164
    move-result-object v0

    .line 100165
    const-string v1, "dynamicMetric"

    .line 100166
    .line 100167
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 100168
    .line 100169
    .line 100170
    goto :goto_3

    .line 100171
    :catch_0
    move-object v2, v3

    .line 100172
    :catch_1
    move-object v3, v2

    .line 100173
    :cond_5
    :goto_3
    return-object v3
.end method

.method public final b(Ljava/lang/String;)Lcom/sankuai/waimai/alita/platform/monitor/js/JSExceptionData$a;
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
    sget-object v1, Lcom/sankuai/waimai/alita/platform/monitor/js/JSExceptionData$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4ddf4c

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/waimai/alita/platform/monitor/js/JSExceptionData$a;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/alita/platform/monitor/js/JSExceptionData$a;->e:Lcom/sankuai/waimai/alita/platform/monitor/js/JSExceptionData$b;

    .line 120025
    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/alita/platform/monitor/js/JSExceptionData$b;->b(Ljava/lang/String;)Lcom/sankuai/waimai/alita/platform/monitor/js/JSExceptionData$b;

    .line 120029
    .line 120030
    :cond_1
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/sankuai/waimai/alita/platform/monitor/js/JSExceptionData$a;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/alita/platform/monitor/js/JSExceptionData$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/sankuai/waimai/alita/platform/monitor/js/JSExceptionData$a;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/alita/platform/monitor/js/JSExceptionData$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/sankuai/waimai/alita/platform/monitor/js/JSExceptionData$a;
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
    sget-object v1, Lcom/sankuai/waimai/alita/platform/monitor/js/JSExceptionData$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5e8387

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/waimai/alita/platform/monitor/js/JSExceptionData$a;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/alita/platform/monitor/js/JSExceptionData$a;->e:Lcom/sankuai/waimai/alita/platform/monitor/js/JSExceptionData$b;

    .line 120025
    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/alita/platform/monitor/js/JSExceptionData$b;->c(Ljava/lang/String;)Lcom/sankuai/waimai/alita/platform/monitor/js/JSExceptionData$b;

    .line 120029
    .line 120030
    :cond_1
    return-object p0
.end method
