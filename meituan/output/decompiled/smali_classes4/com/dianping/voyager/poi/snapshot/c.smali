.class public final Lcom/dianping/voyager/poi/snapshot/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/gcmrn/MFSkeleton/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/dianping/voyager/model/ShopCacheAggregateDo;

.field public b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x12e80faf3cff36dL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/dianping/voyager/model/ShopCacheAggregateDo;)V
    .locals 4

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v0, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v1, 0x0

    .line 140007
    aput-object p1, v0, v1

    .line 140008
    .line 140009
    sget-object v1, Lcom/dianping/voyager/poi/snapshot/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v2, 0x4d045

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v3

    .line 140018
    if-eqz v3, :cond_0

    .line 140019
    .line 140020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    iput-object p1, p0, Lcom/dianping/voyager/poi/snapshot/c;->a:Lcom/dianping/voyager/model/ShopCacheAggregateDo;

    .line 140025
    .line 140026
    iget-object p1, p1, Lcom/dianping/voyager/model/ShopCacheAggregateDo;->d:Lcom/dianping/voyager/model/BundleInfo;

    .line 140027
    .line 140028
    invoke-static {p1}, Lcom/dianping/voyager/poi/snapshot/a;->d(Lcom/dianping/voyager/model/BundleInfo;)Ljava/lang/String;

    .line 140029
    .line 140030
    move-result-object p1

    iput-object p1, p0, Lcom/dianping/voyager/poi/snapshot/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/voyager/poi/snapshot/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5cf3af

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0c0860

    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v1

    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final b()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/dianping/voyager/poi/snapshot/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xbd104a

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/dianping/voyager/poi/snapshot/c;->a:Lcom/dianping/voyager/model/ShopCacheAggregateDo;

    iget-object v1, v1, Lcom/dianping/voyager/model/ShopCacheAggregateDo;->d:Lcom/dianping/voyager/model/BundleInfo;

    iget-object v1, v1, Lcom/dianping/voyager/model/BundleInfo;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/dianping/voyager/poi/snapshot/c;->a:Lcom/dianping/voyager/model/ShopCacheAggregateDo;

    iget-object v1, v1, Lcom/dianping/voyager/model/ShopCacheAggregateDo;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/dianping/voyager/poi/snapshot/c;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/voyager/poi/snapshot/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7ab9f1

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/dianping/voyager/poi/snapshot/c;->a:Lcom/dianping/voyager/model/ShopCacheAggregateDo;

    .line 100022
    .line 100023
    iget-object v0, v0, Lcom/dianping/voyager/model/ShopCacheAggregateDo;->d:Lcom/dianping/voyager/model/BundleInfo;

    .line 100024
    .line 100025
    invoke-static {v0}, Lcom/dianping/voyager/poi/snapshot/a;->b(Lcom/dianping/voyager/model/BundleInfo;)Ljava/lang/String;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    iget-object v1, p0, Lcom/dianping/voyager/poi/snapshot/c;->a:Lcom/dianping/voyager/model/ShopCacheAggregateDo;

    .line 100030
    iget-object v1, v1, Lcom/dianping/voyager/model/ShopCacheAggregateDo;->d:Lcom/dianping/voyager/model/BundleInfo;

    iget-object v1, v1, Lcom/dianping/voyager/model/BundleInfo;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/dianping/voyager/poi/snapshot/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d()Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e(Landroid/view/ViewGroup;Lcom/dianping/gcmrn/MFSkeleton/b$a;)V
    .locals 6

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
    sget-object v3, Lcom/dianping/voyager/poi/snapshot/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v4, 0xa7bee1

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
    new-instance v0, Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;

    .line 410025
    .line 410026
    invoke-direct {v0}, Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;-><init>()V

    .line 410027
    .line 410028
    .line 410029
    :try_start_0
    new-array v2, v2, [Ljava/lang/String;

    .line 410030
    .line 410031
    iget-object v3, p0, Lcom/dianping/voyager/poi/snapshot/c;->b:Ljava/lang/String;

    .line 410032
    .line 410033
    aput-object v3, v2, v1

    .line 410034
    .line 410035
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 410036
    .line 410037
    .line 410038
    move-result-object v2

    .line 410039
    iput-object v2, v0, Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;->templates:Ljava/util/List;

    .line 410040
    .line 410041
    new-instance v2, Lorg/json/JSONObject;

    .line 410042
    .line 410043
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 410044
    .line 410045
    .line 410046
    iget-object v3, p0, Lcom/dianping/voyager/poi/snapshot/c;->a:Lcom/dianping/voyager/model/ShopCacheAggregateDo;

    .line 410047
    .line 410048
    iget-object v3, v3, Lcom/dianping/voyager/model/ShopCacheAggregateDo;->c:Ljava/lang/String;

    .line 410049
    .line 410050
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410051
    .line 410052
    .line 410053
    move-result v3

    .line 410054
    if-nez v3, :cond_1

    .line 410055
    .line 410056
    const-string v3, "modulesData"

    .line 410057
    .line 410058
    new-instance v4, Lorg/json/JSONObject;

    .line 410059
    .line 410060
    iget-object v5, p0, Lcom/dianping/voyager/poi/snapshot/c;->a:Lcom/dianping/voyager/model/ShopCacheAggregateDo;

    .line 410061
    .line 410062
    iget-object v5, v5, Lcom/dianping/voyager/model/ShopCacheAggregateDo;->c:Ljava/lang/String;

    .line 410063
    .line 410064
    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 410065
    .line 410066
    .line 410067
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 410068
    .line 410069
    .line 410070
    :cond_1
    iget-object v3, p0, Lcom/dianping/voyager/poi/snapshot/c;->a:Lcom/dianping/voyager/model/ShopCacheAggregateDo;

    .line 410071
    .line 410072
    iget-object v3, v3, Lcom/dianping/voyager/model/ShopCacheAggregateDo;->i:[Ljava/lang/String;

    .line 410073
    .line 410074
    array-length v3, v3

    .line 410075
    if-lez v3, :cond_3

    .line 410076
    .line 410077
    new-instance v3, Lorg/json/JSONArray;

    .line 410078
    .line 410079
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 410080
    .line 410081
    .line 410082
    :goto_0
    iget-object v4, p0, Lcom/dianping/voyager/poi/snapshot/c;->a:Lcom/dianping/voyager/model/ShopCacheAggregateDo;

    .line 410083
    .line 410084
    iget-object v4, v4, Lcom/dianping/voyager/model/ShopCacheAggregateDo;->i:[Ljava/lang/String;

    .line 410085
    .line 410086
    array-length v5, v4

    .line 410087
    if-ge v1, v5, :cond_2

    .line 410088
    .line 410089
    aget-object v4, v4, v1

    .line 410090
    .line 410091
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 410092
    .line 410093
    .line 410094
    add-int/lit8 v1, v1, 0x1

    .line 410095
    .line 410096
    goto :goto_0

    .line 410097
    :cond_2
    const-string v1, "moduleOrders"

    .line 410098
    .line 410099
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 410100
    .line 410101
    .line 410102
    :cond_3
    iget-object v1, p0, Lcom/dianping/voyager/poi/snapshot/c;->a:Lcom/dianping/voyager/model/ShopCacheAggregateDo;

    .line 410103
    .line 410104
    iget-object v1, v1, Lcom/dianping/voyager/model/ShopCacheAggregateDo;->b:Ljava/lang/String;

    .line 410105
    .line 410106
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410107
    .line 410108
    .line 410109
    move-result v1

    .line 410110
    if-nez v1, :cond_4

    .line 410111
    .line 410112
    const-string v1, "pageProps"

    .line 410113
    .line 410114
    new-instance v3, Lorg/json/JSONObject;

    .line 410115
    .line 410116
    iget-object v4, p0, Lcom/dianping/voyager/poi/snapshot/c;->a:Lcom/dianping/voyager/model/ShopCacheAggregateDo;

    .line 410117
    .line 410118
    iget-object v4, v4, Lcom/dianping/voyager/model/ShopCacheAggregateDo;->b:Ljava/lang/String;

    .line 410119
    .line 410120
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 410121
    .line 410122
    .line 410123
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 410124
    .line 410125
    .line 410126
    :cond_4
    invoke-static {}, Lcom/dianping/voyager/poi/snapshot/a;->a()Lorg/json/JSONObject;

    .line 410127
    .line 410128
    .line 410129
    move-result-object v1

    .line 410130
    const-string v3, "deviceInfo"

    .line 410131
    .line 410132
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 410133
    .line 410134
    .line 410135
    invoke-static {}, Lcom/dianping/voyager/poi/snapshot/a;->c()Lorg/json/JSONObject;

    .line 410136
    .line 410137
    .line 410138
    move-result-object v1

    .line 410139
    const-string v3, "userCache"

    .line 410140
    .line 410141
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 410142
    .line 410143
    .line 410144
    iput-object v2, v0, Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;->jsonData:Lorg/json/JSONObject;

    .line 410145
    .line 410146
    check-cast p2, Lcom/dianping/gcmrn/MFSkeleton/d;

    .line 410147
    .line 410148
    invoke-virtual {p2, p1, v0}, Lcom/dianping/gcmrn/MFSkeleton/d;->b(Landroid/view/ViewGroup;Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 410149
    .line 410150
    :catch_0
    return-void
.end method
