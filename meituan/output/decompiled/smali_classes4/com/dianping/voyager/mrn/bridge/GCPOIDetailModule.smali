.class public Lcom/dianping/voyager/mrn/bridge/GCPOIDetailModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "GCPOIDetailModule"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x60ec96561f9b138cL    # 7.849827926633816E158

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 3
    .param p1    # Lcom/facebook/react/bridge/ReactApplicationContext;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/dianping/voyager/mrn/bridge/GCPOIDetailModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xee67d6

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public addMtMerchantReportInfo(Ljava/util/List;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/commonmenu/module/a;",
            ">;",
            "Lcom/facebook/react/bridge/ReadableMap;",
            ")V"
        }
    .end annotation

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/dianping/voyager/mrn/bridge/GCPOIDetailModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0x9dcaae

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v3

    .line 410018
    if-eqz v3, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    if-eqz p1, :cond_5

    .line 410025
    .line 410026
    if-nez p2, :cond_1

    .line 410027
    .line 410028
    goto :goto_2

    .line 410029
    :cond_1
    const-string v0, "merchantSettleInfo"

    .line 410030
    .line 410031
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 410032
    .line 410033
    .line 410034
    move-result v1

    .line 410035
    if-eqz v1, :cond_2

    .line 410036
    .line 410037
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 410038
    .line 410039
    .line 410040
    move-result-object p2

    .line 410041
    goto :goto_0

    .line 410042
    :cond_2
    const/4 p2, 0x0

    .line 410043
    :goto_0
    if-nez p2, :cond_3

    .line 410044
    .line 410045
    return-void

    .line 410046
    :cond_3
    const-string v0, "reportUrl"

    .line 410047
    .line 410048
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 410049
    .line 410050
    .line 410051
    move-result v1

    .line 410052
    if-eqz v1, :cond_4

    .line 410053
    .line 410054
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 410055
    .line 410056
    .line 410057
    move-result-object p2

    .line 410058
    goto :goto_1

    .line 410059
    :cond_4
    const-string p2, ""

    .line 410060
    .line 410061
    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410062
    .line 410063
    .line 410064
    move-result v0

    .line 410065
    if-nez v0, :cond_5

    .line 410066
    .line 410067
    new-instance v0, Lcom/meituan/android/commonmenu/module/a;

    .line 410068
    .line 410069
    invoke-direct {v0}, Lcom/meituan/android/commonmenu/module/a;-><init>()V

    .line 410070
    .line 410071
    .line 410072
    const-string v1, "\u4e3e\u62a5\u5546\u5bb6"

    .line 410073
    .line 410074
    iput-object v1, v0, Lcom/meituan/android/commonmenu/module/a;->b:Ljava/lang/String;

    .line 410075
    .line 410076
    invoke-static {}, Lcom/dianping/voyager/tools/c;->a()Landroid/app/Application;

    .line 410077
    .line 410078
    .line 410079
    move-result-object v1

    .line 410080
    const v2, 0x7f081ae7

    .line 410081
    .line 410082
    .line 410083
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 410084
    .line 410085
    .line 410086
    move-result v2

    .line 410087
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 410088
    .line 410089
    .line 410090
    move-result-object v1

    .line 410091
    iput-object v1, v0, Lcom/meituan/android/commonmenu/module/a;->a:Landroid/graphics/drawable/Drawable;

    .line 410092
    .line 410093
    new-instance v1, Lcom/dianping/voyager/mrn/bridge/GCPOIDetailModule$c;

    .line 410094
    .line 410095
    invoke-direct {v1, p0, p2}, Lcom/dianping/voyager/mrn/bridge/GCPOIDetailModule$c;-><init>(Lcom/dianping/voyager/mrn/bridge/GCPOIDetailModule;Ljava/lang/String;)V

    .line 410096
    .line 410097
    .line 410098
    iput-object v1, v0, Lcom/meituan/android/commonmenu/module/a;->d:Lcom/meituan/android/commonmenu/listener/b;

    .line 410099
    .line 410100
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    return-void
.end method

.method public addMtMerchantSettleInfo(Ljava/util/List;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/commonmenu/module/a;",
            ">;",
            "Lcom/facebook/react/bridge/ReadableMap;",
            ")V"
        }
    .end annotation

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/dianping/voyager/mrn/bridge/GCPOIDetailModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0xc3c871

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v3

    .line 410018
    if-eqz v3, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    if-eqz p1, :cond_7

    .line 410025
    .line 410026
    if-nez p2, :cond_1

    .line 410027
    .line 410028
    goto :goto_3

    .line 410029
    :cond_1
    const-string v0, "merchantSettleInfo"

    .line 410030
    .line 410031
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 410032
    .line 410033
    .line 410034
    move-result v1

    .line 410035
    const/4 v2, 0x0

    .line 410036
    if-eqz v1, :cond_2

    .line 410037
    .line 410038
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 410039
    .line 410040
    .line 410041
    move-result-object p2

    .line 410042
    goto :goto_0

    .line 410043
    :cond_2
    move-object p2, v2

    .line 410044
    :goto_0
    if-nez p2, :cond_3

    .line 410045
    .line 410046
    return-void

    .line 410047
    :cond_3
    const-string v0, "settleNewUrl"

    .line 410048
    .line 410049
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 410050
    .line 410051
    .line 410052
    move-result v1

    .line 410053
    if-eqz v1, :cond_4

    .line 410054
    .line 410055
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 410056
    .line 410057
    .line 410058
    move-result-object v0

    .line 410059
    goto :goto_1

    .line 410060
    :cond_4
    const-string v0, ""

    .line 410061
    .line 410062
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410063
    .line 410064
    .line 410065
    move-result v1

    .line 410066
    if-eqz v1, :cond_5

    .line 410067
    .line 410068
    return-void

    .line 410069
    :cond_5
    const-string v1, "settleNewTitle"

    .line 410070
    .line 410071
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 410072
    .line 410073
    .line 410074
    move-result v3

    .line 410075
    if-eqz v3, :cond_6

    .line 410076
    .line 410077
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 410078
    .line 410079
    .line 410080
    move-result-object p2

    .line 410081
    goto :goto_2

    .line 410082
    :cond_6
    const-string p2, "\u8ba4\u9886\u5e97\u94fa"

    .line 410083
    .line 410084
    :goto_2
    new-instance v1, Lcom/meituan/android/commonmenu/module/a;

    .line 410085
    .line 410086
    invoke-direct {v1}, Lcom/meituan/android/commonmenu/module/a;-><init>()V

    .line 410087
    .line 410088
    .line 410089
    iput-object p2, v1, Lcom/meituan/android/commonmenu/module/a;->b:Ljava/lang/String;

    .line 410090
    .line 410091
    invoke-static {}, Lcom/dianping/voyager/tools/c;->a()Landroid/app/Application;

    .line 410092
    .line 410093
    .line 410094
    move-result-object p2

    .line 410095
    const v3, 0x7f081ae6

    .line 410096
    .line 410097
    .line 410098
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 410099
    .line 410100
    .line 410101
    move-result v3

    .line 410102
    invoke-virtual {p2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 410103
    .line 410104
    .line 410105
    move-result-object p2

    .line 410106
    iput-object p2, v1, Lcom/meituan/android/commonmenu/module/a;->a:Landroid/graphics/drawable/Drawable;

    .line 410107
    .line 410108
    new-instance p2, Lcom/dianping/voyager/mrn/bridge/GCPOIDetailModule$d;

    .line 410109
    .line 410110
    invoke-direct {p2, p0, v0}, Lcom/dianping/voyager/mrn/bridge/GCPOIDetailModule$d;-><init>(Lcom/dianping/voyager/mrn/bridge/GCPOIDetailModule;Ljava/lang/String;)V

    .line 410111
    .line 410112
    .line 410113
    iput-object p2, v1, Lcom/meituan/android/commonmenu/module/a;->d:Lcom/meituan/android/commonmenu/listener/b;

    .line 410114
    .line 410115
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 410116
    .line 410117
    .line 410118
    move-result-object p2

    .line 410119
    invoke-static {p2}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 410120
    .line 410121
    .line 410122
    move-result-object p2

    .line 410123
    const-string v0, "gc"

    .line 410124
    .line 410125
    invoke-static {v0}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 410126
    .line 410127
    .line 410128
    move-result-object v0

    .line 410129
    const-string v3, "b_gc_4pdpp2e5_mv"

    .line 410130
    .line 410131
    const-string v4, "c_oast293"

    .line 410132
    .line 410133
    invoke-virtual {v0, p2, v3, v2, v4}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 410134
    .line 410135
    .line 410136
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 410137
    .line 410138
    .line 410139
    :cond_7
    :goto_3
    return-void
.end method

.method public buildPoi(Ljava/lang/String;)Lcom/sankuai/meituan/model/dao/Poi;
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/voyager/mrn/bridge/GCPOIDetailModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x3a46c1

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Lcom/sankuai/meituan/model/dao/Poi;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    new-instance v0, Lcom/sankuai/meituan/model/dao/Poi;

    .line 140025
    .line 140026
    invoke-direct {v0}, Lcom/sankuai/meituan/model/dao/Poi;-><init>()V

    .line 140027
    .line 140028
    .line 140029
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 140030
    .line 140031
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 140032
    .line 140033
    .line 140034
    const-string p1, "id"

    .line 140035
    .line 140036
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 140037
    .line 140038
    .line 140039
    move-result-wide v2

    .line 140040
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140041
    .line 140042
    .line 140043
    move-result-object p1

    .line 140044
    iput-object p1, v0, Lcom/sankuai/meituan/model/dao/Poi;->id:Ljava/lang/Long;

    .line 140045
    .line 140046
    const-string p1, "name"

    .line 140047
    .line 140048
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 140049
    .line 140050
    .line 140051
    move-result-object p1

    .line 140052
    iput-object p1, v0, Lcom/sankuai/meituan/model/dao/Poi;->name:Ljava/lang/String;

    .line 140053
    .line 140054
    const-string p1, "frontImg"

    .line 140055
    .line 140056
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 140057
    .line 140058
    .line 140059
    move-result-object p1

    .line 140060
    iput-object p1, v0, Lcom/sankuai/meituan/model/dao/Poi;->frontImg:Ljava/lang/String;

    .line 140061
    .line 140062
    const-string p1, "addr"

    .line 140063
    .line 140064
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 140065
    .line 140066
    .line 140067
    move-result-object p1

    .line 140068
    iput-object p1, v0, Lcom/sankuai/meituan/model/dao/Poi;->addr:Ljava/lang/String;

    .line 140069
    .line 140070
    const-string p1, "phone"

    .line 140071
    .line 140072
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 140073
    .line 140074
    .line 140075
    move-result-object p1

    .line 140076
    iput-object p1, v0, Lcom/sankuai/meituan/model/dao/Poi;->phone:Ljava/lang/String;

    .line 140077
    .line 140078
    const-string p1, "avgscore"

    .line 140079
    .line 140080
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 140081
    .line 140082
    .line 140083
    move-result-wide v2

    .line 140084
    iput-wide v2, v0, Lcom/sankuai/meituan/model/dao/Poi;->avgScore:D

    .line 140085
    .line 140086
    const-string p1, "avgprice"

    .line 140087
    .line 140088
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 140089
    .line 140090
    .line 140091
    move-result-wide v2

    .line 140092
    iput-wide v2, v0, Lcom/sankuai/meituan/model/dao/Poi;->avgPrice:D

    .line 140093
    .line 140094
    const-string p1, "cateName"

    .line 140095
    .line 140096
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 140097
    .line 140098
    .line 140099
    move-result-object p1

    .line 140100
    iput-object p1, v0, Lcom/sankuai/meituan/model/dao/Poi;->cateName:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public changeFavorite(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v2, 0x1

    .line 410007
    aput-object p2, v0, v2

    .line 410008
    .line 410009
    sget-object v3, Lcom/dianping/voyager/mrn/bridge/GCPOIDetailModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v4, 0xdafa49

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v5

    .line 410018
    if-eqz v5, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    const-string v0, "poiId"

    .line 410025
    .line 410026
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 410027
    .line 410028
    .line 410029
    move-result-wide v3

    .line 410030
    double-to-long v3, v3

    .line 410031
    const-string v0, "isFavorite"

    .line 410032
    .line 410033
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 410034
    .line 410035
    .line 410036
    move-result p1

    .line 410037
    invoke-static {}, Lcom/meituan/android/singleton/l;->a()Lcom/sankuai/android/favorite/rx/config/FavoriteController;

    .line 410038
    .line 410039
    .line 410040
    move-result-object v0

    .line 410041
    if-eqz p1, :cond_2

    .line 410042
    .line 410043
    new-array v2, v2, [J

    .line 410044
    .line 410045
    aput-wide v3, v2, v1

    .line 410046
    .line 410047
    const-string v1, "poi_type"

    .line 410048
    .line 410049
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/android/favorite/rx/config/FavoriteController;->j(Ljava/lang/String;[J)Lcom/sankuai/android/favorite/rx/config/c;

    .line 410050
    .line 410051
    .line 410052
    move-result-object v0

    .line 410053
    iget-boolean v1, v0, Lcom/sankuai/android/favorite/rx/config/c;->a:Z

    .line 410054
    .line 410055
    if-eqz v1, :cond_1

    .line 410056
    .line 410057
    const-string v1, "\u53d6\u6d88\u6536\u85cf"

    .line 410058
    .line 410059
    goto :goto_0

    .line 410060
    :cond_1
    const-string v1, "\u53d6\u6d88\u5931\u8d25"

    .line 410061
    .line 410062
    :goto_0
    iput-object v1, v0, Lcom/sankuai/android/favorite/rx/config/c;->b:Ljava/lang/String;

    .line 410063
    .line 410064
    goto :goto_2

    .line 410065
    :cond_2
    new-instance v1, Lcom/sankuai/android/favorite/rx/model/Favorite;

    .line 410066
    .line 410067
    invoke-direct {v1}, Lcom/sankuai/android/favorite/rx/model/Favorite;-><init>()V

    .line 410068
    .line 410069
    .line 410070
    const-string v2, "poi"

    .line 410071
    .line 410072
    iput-object v2, v1, Lcom/sankuai/android/favorite/rx/model/Favorite;->type:Ljava/lang/String;

    .line 410073
    .line 410074
    iput-wide v3, v1, Lcom/sankuai/android/favorite/rx/model/Favorite;->id:J

    .line 410075
    .line 410076
    invoke-virtual {v0, v1}, Lcom/sankuai/android/favorite/rx/config/FavoriteController;->b(Lcom/sankuai/android/favorite/rx/model/Favorite;)Lcom/sankuai/android/favorite/rx/config/c;

    .line 410077
    .line 410078
    .line 410079
    move-result-object v0

    .line 410080
    iget-boolean v1, v0, Lcom/sankuai/android/favorite/rx/config/c;->a:Z

    .line 410081
    .line 410082
    if-eqz v1, :cond_3

    .line 410083
    .line 410084
    const-string v1, "\u6536\u85cf\u6210\u529f"

    .line 410085
    .line 410086
    goto :goto_1

    .line 410087
    :cond_3
    const-string v1, "\u6536\u85cf\u5931\u8d25"

    .line 410088
    .line 410089
    :goto_1
    iput-object v1, v0, Lcom/sankuai/android/favorite/rx/config/c;->b:Ljava/lang/String;

    .line 410090
    .line 410091
    :goto_2
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 410092
    .line 410093
    .line 410094
    move-result-object v1

    .line 410095
    iget-boolean v2, v0, Lcom/sankuai/android/favorite/rx/config/c;->a:Z

    .line 410096
    .line 410097
    xor-int/2addr p1, v2

    .line 410098
    const-string v2, "favoriteSuccess"

    .line 410099
    .line 410100
    invoke-interface {v1, v2, p1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 410101
    .line 410102
    .line 410103
    iget-object p1, v0, Lcom/sankuai/android/favorite/rx/config/c;->b:Ljava/lang/String;

    .line 410104
    .line 410105
    const-string v0, "message"

    .line 410106
    .line 410107
    invoke-interface {v1, v0, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 410108
    .line 410109
    .line 410110
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 410111
    .line 410112
    .line 410113
    return-void
.end method

.method public createMiCarShareBean(Lcom/sankuai/meituan/model/dao/Poi;)Lcom/sankuai/android/share/bean/ShareBaseBean;
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/dianping/voyager/mrn/bridge/GCPOIDetailModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x9eaa22

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 140025
    .line 140026
    iget-object v3, p1, Lcom/sankuai/meituan/model/dao/Poi;->id:Ljava/lang/Long;

    .line 140027
    .line 140028
    aput-object v3, v1, v2

    .line 140029
    .line 140030
    const-string v2, "http://www.meituan.com/shop/%d.html"

    .line 140031
    .line 140032
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140033
    .line 140034
    .line 140035
    move-result-object v1

    .line 140036
    invoke-static {p1}, Lcom/meituan/android/generalcategories/poi/share/b;->a(Lcom/sankuai/meituan/model/dao/Poi;)Ljava/lang/String;

    .line 140037
    .line 140038
    .line 140039
    move-result-object p1

    .line 140040
    new-instance v2, Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 140041
    .line 140042
    const-string v3, "title"

    .line 140043
    .line 140044
    invoke-direct {v2, v3, p1}, Lcom/sankuai/android/share/bean/ShareBaseBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 140045
    .line 140046
    .line 140047
    iput-object v1, v2, Lcom/sankuai/android/share/bean/ShareBaseBean;->url:Ljava/lang/String;

    .line 140048
    .line 140049
    iput-boolean v0, v2, Lcom/sankuai/android/share/bean/ShareBaseBean;->showMICar:Z

    .line 140050
    .line 140051
    iput-object v1, v2, Lcom/sankuai/android/share/bean/ShareBaseBean;->miCarUrl:Ljava/lang/String;

    .line 140052
    .line 140053
    return-object v2
.end method

.method public getName()Ljava/lang/String;
    .locals 4
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/voyager/mrn/bridge/GCPOIDetailModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc12c0a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "GCPOIDetailModule"

    return-object v0
.end method

.method public goHome()V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/voyager/mrn/bridge/GCPOIDetailModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa795d8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/dianping/voyager/mrn/bridge/GCPOIDetailModule$e;

    invoke-direct {v0, p0}, Lcom/dianping/voyager/mrn/bridge/GCPOIDetailModule$e;-><init>(Lcom/dianping/voyager/mrn/bridge/GCPOIDetailModule;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public isFavorite(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v2, 0x1

    .line 410007
    aput-object p2, v0, v2

    .line 410008
    .line 410009
    sget-object v2, Lcom/dianping/voyager/mrn/bridge/GCPOIDetailModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v3, 0x7e5bbc

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v4

    .line 410018
    if-eqz v4, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    const-string v0, "poiId"

    .line 410025
    .line 410026
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 410027
    .line 410028
    .line 410029
    move-result-wide v2

    .line 410030
    double-to-long v2, v2

    .line 410031
    const-string v0, "isFavorite"

    .line 410032
    .line 410033
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 410034
    .line 410035
    .line 410036
    move-result v4

    .line 410037
    if-eqz v4, :cond_1

    .line 410038
    .line 410039
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 410040
    .line 410041
    .line 410042
    move-result v1

    .line 410043
    :cond_1
    invoke-static {}, Lcom/meituan/android/singleton/l;->a()Lcom/sankuai/android/favorite/rx/config/FavoriteController;

    .line 410044
    .line 410045
    .line 410046
    move-result-object p1

    .line 410047
    const-string v0, "poi_type"

    .line 410048
    .line 410049
    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/sankuai/android/favorite/rx/config/FavoriteController;->p(JLjava/lang/String;Z)Z

    .line 410050
    .line 410051
    .line 410052
    move-result p1

    .line 410053
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 410054
    .line 410055
    .line 410056
    move-result-object p1

    .line 410057
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 410058
    .line 410059
    .line 410060
    return-void
.end method

.method public share(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/voyager/mrn/bridge/GCPOIDetailModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x45a81a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/dianping/voyager/mrn/bridge/GCPOIDetailModule$a;

    invoke-direct {v0, p0, p1}, Lcom/dianping/voyager/mrn/bridge/GCPOIDetailModule$a;-><init>(Lcom/dianping/voyager/mrn/bridge/GCPOIDetailModule;Lcom/facebook/react/bridge/ReadableMap;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public showMoreMenu(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/voyager/mrn/bridge/GCPOIDetailModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5544de

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/dianping/voyager/mrn/bridge/GCPOIDetailModule$b;

    invoke-direct {v0, p0, p1}, Lcom/dianping/voyager/mrn/bridge/GCPOIDetailModule$b;-><init>(Lcom/dianping/voyager/mrn/bridge/GCPOIDetailModule;Lcom/facebook/react/bridge/ReadableMap;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
