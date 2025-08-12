.class public abstract Lcom/dianping/voyager/poi/GCPOIShellBaseFragment;
.super Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final X8()Lcom/dianping/dataservice/mapi/e;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dianping/dataservice/mapi/e<",
            "Lcom/dianping/voyager/model/PoiAggregateDataDo;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/voyager/poi/GCPOIShellBaseFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3d9970

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
    check-cast v0, Lcom/dianping/dataservice/mapi/e;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/dianping/voyager/apimodel/b;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/dianping/voyager/apimodel/b;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-static {v1}, Lcom/dianping/voyager/tools/a;->d(Landroid/app/Activity;)J

    .line 100031
    .line 100032
    .line 100033
    move-result-wide v1

    .line 100034
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    iput-object v1, v0, Lcom/dianping/voyager/apimodel/b;->e:Ljava/lang/Long;

    .line 100039
    .line 100040
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    const-string v2, "idencrypt"

    .line 100045
    .line 100046
    invoke-static {v1, v2}, Lcom/dianping/voyager/tools/a;->b(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    iput-object v1, v0, Lcom/dianping/voyager/apimodel/b;->f:Ljava/lang/String;

    .line 100051
    .line 100052
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v1

    .line 100056
    invoke-static {}, Lcom/dianping/voyager/poi/tools/g;->b()Lcom/dianping/voyager/poi/tools/g;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v2

    .line 100060
    iget-boolean v2, v2, Lcom/dianping/voyager/poi/tools/g;->a:Z

    .line 100061
    .line 100062
    invoke-static {v1, v2}, Lcom/dianping/gcmrn/ssr/tools/d;->a(Landroid/app/Activity;Z)Ljava/lang/String;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v1

    .line 100066
    iput-object v1, v0, Lcom/dianping/voyager/apimodel/b;->b:Ljava/lang/String;

    .line 100067
    .line 100068
    invoke-static {}, Lcom/dianping/voyager/poi/tools/e;->b()Ljava/lang/String;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v1

    .line 100072
    iput-object v1, v0, Lcom/dianping/voyager/apimodel/b;->a:Ljava/lang/String;

    .line 100073
    .line 100074
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v1

    .line 100078
    invoke-static {v1}, Lcom/dianping/gcmrn/ssr/tools/d;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v1

    .line 100082
    iput-object v1, v0, Lcom/dianping/voyager/apimodel/b;->c:Ljava/lang/String;

    .line 100083
    .line 100084
    invoke-virtual {v0}, Lcom/dianping/apimodel/i;->getRequest()Lcom/dianping/dataservice/mapi/e;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v0

    .line 100088
    if-eqz v0, :cond_1

    .line 100089
    .line 100090
    new-instance v1, Ljava/util/ArrayList;

    .line 100091
    .line 100092
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100093
    .line 100094
    .line 100095
    new-instance v2, Lcom/dianping/apache/http/message/a;

    .line 100096
    .line 100097
    const-string v3, "mtnetlib-color-tag"

    .line 100098
    .line 100099
    const-string v4, "daodian,http://mapi.dianping.com/safa/getmtpoiaggregatedata.bin"

    .line 100100
    .line 100101
    invoke-direct {v2, v3, v4}, Lcom/dianping/apache/http/message/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100102
    .line 100103
    .line 100104
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100105
    .line 100106
    .line 100107
    invoke-interface {v0, v1}, Lcom/dianping/dataservice/http/b;->f(Ljava/util/List;)V

    .line 100108
    .line 100109
    .line 100110
    :cond_1
    return-object v0
.end method

.method public final Y8()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/voyager/poi/GCPOIShellBaseFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4e984f

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
    const/4 v0, 0x0

    .line 100022
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    if-eqz v1, :cond_2

    .line 100027
    .line 100028
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    if-eqz v1, :cond_2

    .line 100037
    .line 100038
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    if-eqz v1, :cond_2

    .line 100051
    .line 100052
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v1

    .line 100056
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v1

    .line 100060
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v1

    .line 100064
    const-string v2, "categoryId"

    .line 100065
    .line 100066
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v2

    .line 100070
    const-string v3, "showtype"

    .line 100071
    .line 100072
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v1

    .line 100076
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100077
    .line 100078
    .line 100079
    move-result v3

    .line 100080
    if-nez v3, :cond_1

    .line 100081
    .line 100082
    invoke-static {v2}, Lcom/dianping/voyager/poi/performer/GCPOIPreloadPerformer;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v0

    .line 100086
    goto :goto_0

    .line 100087
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100088
    .line 100089
    .line 100090
    move-result v2

    .line 100091
    if-nez v2, :cond_2

    .line 100092
    .line 100093
    invoke-static {v1}, Lcom/dianping/voyager/poi/performer/GCPOIPreloadPerformer;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100097
    :catch_0
    :cond_2
    :goto_0
    return-object v0
.end method

.method public final Z8()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/voyager/poi/GCPOIShellBaseFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4a922d

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
    iget-object v0, p0, Lcom/dianping/voyager/poi/GCPOIShellBaseFragment;->y:Ljava/lang/String;

    .line 100022
    .line 100023
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    const-string v0, "-999"

    .line 100030
    .line 100031
    return-object v0

    .line 100032
    :cond_1
    invoke-static {}, Lcom/dianping/voyager/poi/tools/g;->b()Lcom/dianping/voyager/poi/tools/g;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    iget v0, v0, Lcom/dianping/voyager/poi/tools/g;->c:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a9(Lcom/dianping/voyager/model/PoiAggregateDataDo;)Ljava/util/Map;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/voyager/model/PoiAggregateDataDo;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

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
    sget-object v3, Lcom/dianping/voyager/poi/GCPOIShellBaseFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0xf3830b

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
    check-cast p1, Ljava/util/Map;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 140025
    .line 140026
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 140027
    .line 140028
    .line 140029
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 140030
    .line 140031
    .line 140032
    move-result-object v3

    .line 140033
    invoke-static {v3}, Lcom/dianping/voyager/tools/a;->d(Landroid/app/Activity;)J

    .line 140034
    .line 140035
    .line 140036
    move-result-wide v3

    .line 140037
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140038
    .line 140039
    .line 140040
    move-result-object v3

    .line 140041
    const-string v4, "poi_id"

    .line 140042
    .line 140043
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140044
    .line 140045
    .line 140046
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 140047
    .line 140048
    .line 140049
    move-result-object v3

    .line 140050
    const-string v4, "idencrypt"

    .line 140051
    .line 140052
    invoke-static {v3, v4}, Lcom/dianping/voyager/tools/a;->b(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 140053
    .line 140054
    .line 140055
    move-result-object v3

    .line 140056
    const-string v4, "poi_id_encrypt"

    .line 140057
    .line 140058
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140059
    .line 140060
    .line 140061
    iget-object v3, p0, Lcom/dianping/voyager/poi/GCPOIShellBaseFragment;->y:Ljava/lang/String;

    .line 140062
    .line 140063
    const-string v4, "show_type"

    .line 140064
    .line 140065
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140066
    .line 140067
    .line 140068
    :try_start_0
    iget-object v3, p1, Lcom/dianping/voyager/model/PoiAggregateDataDo;->a:Ljava/lang/String;

    .line 140069
    .line 140070
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140071
    .line 140072
    .line 140073
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140074
    const-string v4, "avg_score"

    .line 140075
    .line 140076
    const-string v5, "third_cate_id"

    .line 140077
    .line 140078
    const-string v6, "avg_price"

    .line 140079
    .line 140080
    const-string v7, "second_cate_id"

    .line 140081
    .line 140082
    const-string v8, "first_cate_id"

    .line 140083
    .line 140084
    const-string v9, "cityId"

    .line 140085
    .line 140086
    const-string v10, "city_id"

    .line 140087
    .line 140088
    const/4 v11, 0x2

    .line 140089
    if-nez v3, :cond_4

    .line 140090
    .line 140091
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    .line 140092
    .line 140093
    iget-object p1, p1, Lcom/dianping/voyager/model/PoiAggregateDataDo;->a:Ljava/lang/String;

    .line 140094
    .line 140095
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 140096
    .line 140097
    .line 140098
    const-string p1, "backGroundCates"

    .line 140099
    .line 140100
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 140101
    .line 140102
    .line 140103
    move-result-object p1

    .line 140104
    if-eqz p1, :cond_3

    .line 140105
    .line 140106
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 140107
    .line 140108
    .line 140109
    move-result v12

    .line 140110
    if-lez v12, :cond_1

    .line 140111
    .line 140112
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 140113
    .line 140114
    .line 140115
    move-result-object v2

    .line 140116
    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140117
    .line 140118
    .line 140119
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 140120
    .line 140121
    .line 140122
    move-result v2

    .line 140123
    if-le v2, v0, :cond_2

    .line 140124
    .line 140125
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 140126
    .line 140127
    .line 140128
    move-result-object v0

    .line 140129
    invoke-virtual {v1, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140130
    .line 140131
    .line 140132
    :cond_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 140133
    .line 140134
    .line 140135
    move-result v0

    .line 140136
    if-le v0, v11, :cond_3

    .line 140137
    .line 140138
    invoke-virtual {p1, v11}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 140139
    .line 140140
    .line 140141
    move-result-object p1

    .line 140142
    invoke-virtual {v1, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140143
    .line 140144
    .line 140145
    :cond_3
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 140146
    .line 140147
    .line 140148
    move-result p1

    .line 140149
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140150
    .line 140151
    .line 140152
    move-result-object p1

    .line 140153
    invoke-virtual {v1, v10, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140154
    .line 140155
    .line 140156
    const-string p1, "avgprice"

    .line 140157
    .line 140158
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 140159
    .line 140160
    .line 140161
    move-result-wide v7

    .line 140162
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 140163
    .line 140164
    .line 140165
    move-result-object p1

    .line 140166
    invoke-virtual {v1, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140167
    .line 140168
    .line 140169
    const-string p1, "avgscore"

    .line 140170
    .line 140171
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 140172
    .line 140173
    .line 140174
    move-result-wide v2

    .line 140175
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 140176
    .line 140177
    .line 140178
    move-result-object p1

    .line 140179
    invoke-virtual {v1, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140180
    .line 140181
    .line 140182
    goto :goto_0

    .line 140183
    :cond_4
    iget-object v3, p1, Lcom/dianping/voyager/model/PoiAggregateDataDo;->n:Ljava/lang/String;

    .line 140184
    .line 140185
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140186
    .line 140187
    .line 140188
    move-result v3

    .line 140189
    if-nez v3, :cond_8

    .line 140190
    .line 140191
    new-instance v3, Lorg/json/JSONObject;

    .line 140192
    .line 140193
    iget-object p1, p1, Lcom/dianping/voyager/model/PoiAggregateDataDo;->n:Ljava/lang/String;

    .line 140194
    .line 140195
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 140196
    .line 140197
    .line 140198
    const-string p1, "poiInfo"

    .line 140199
    .line 140200
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 140201
    .line 140202
    .line 140203
    move-result-object p1

    .line 140204
    const-string v3, "backGroundCateIds"

    .line 140205
    .line 140206
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 140207
    .line 140208
    .line 140209
    move-result-object v3

    .line 140210
    if-eqz v3, :cond_7

    .line 140211
    .line 140212
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 140213
    .line 140214
    .line 140215
    move-result v12

    .line 140216
    if-lez v12, :cond_5

    .line 140217
    .line 140218
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 140219
    .line 140220
    .line 140221
    move-result-object v2

    .line 140222
    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140223
    .line 140224
    .line 140225
    :cond_5
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 140226
    .line 140227
    .line 140228
    move-result v2

    .line 140229
    if-le v2, v0, :cond_6

    .line 140230
    .line 140231
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 140232
    .line 140233
    .line 140234
    move-result-object v0

    .line 140235
    invoke-virtual {v1, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140236
    .line 140237
    .line 140238
    :cond_6
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 140239
    .line 140240
    .line 140241
    move-result v0

    .line 140242
    if-le v0, v11, :cond_7

    .line 140243
    .line 140244
    invoke-virtual {v3, v11}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 140245
    .line 140246
    .line 140247
    move-result-object v0

    .line 140248
    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140249
    .line 140250
    .line 140251
    :cond_7
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 140252
    .line 140253
    .line 140254
    move-result v0

    .line 140255
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140256
    .line 140257
    .line 140258
    move-result-object v0

    .line 140259
    invoke-virtual {v1, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140260
    .line 140261
    .line 140262
    const-string v0, "avgPrice"

    .line 140263
    .line 140264
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 140265
    .line 140266
    .line 140267
    move-result-wide v2

    .line 140268
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 140269
    .line 140270
    .line 140271
    move-result-object v0

    .line 140272
    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140273
    .line 140274
    .line 140275
    const-string v0, "avgScore"

    .line 140276
    .line 140277
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 140278
    .line 140279
    .line 140280
    move-result-wide v2

    .line 140281
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 140282
    .line 140283
    .line 140284
    move-result-object p1

    .line 140285
    invoke-virtual {v1, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 140286
    .line 140287
    .line 140288
    :catch_0
    :cond_8
    :goto_0
    return-object v1
.end method

.method public e9()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/voyager/poi/GCPOIShellBaseFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcc7a9c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/dianping/voyager/poi/GCPOIShellBaseFragment;->p9(Z)V

    return-void
.end method

.method public final f9()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final k9(Lcom/dianping/voyager/model/PoiAggregateDataDo;)V
    .locals 14

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
    sget-object v3, Lcom/dianping/voyager/poi/GCPOIShellBaseFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0xfbd5d3

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
    return-void

    .line 140021
    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 140022
    .line 140023
    aput-object p1, v1, v2

    .line 140024
    .line 140025
    sget-object v3, Lcom/dianping/voyager/poi/GCPOIShellBaseFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140026
    .line 140027
    const v4, 0x46d225

    .line 140028
    .line 140029
    .line 140030
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140031
    .line 140032
    .line 140033
    move-result v5

    .line 140034
    const/4 v6, 0x2

    .line 140035
    if-eqz v5, :cond_1

    .line 140036
    .line 140037
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140038
    .line 140039
    .line 140040
    move-result-object v1

    .line 140041
    check-cast v1, Ljava/lang/Boolean;

    .line 140042
    .line 140043
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140044
    .line 140045
    .line 140046
    move-result v1

    .line 140047
    goto :goto_0

    .line 140048
    :cond_1
    invoke-virtual {p0, p1}, Lcom/dianping/voyager/poi/GCPOIShellBaseFragment;->o9(Lcom/dianping/voyager/model/PoiAggregateDataDo;)Ljava/util/List;

    .line 140049
    .line 140050
    .line 140051
    move-result-object v1

    .line 140052
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 140053
    .line 140054
    .line 140055
    move-result v3

    .line 140056
    if-lt v3, v6, :cond_2

    .line 140057
    .line 140058
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140059
    .line 140060
    .line 140061
    move-result-object v3

    .line 140062
    check-cast v3, Ljava/lang/CharSequence;

    .line 140063
    .line 140064
    const-string v4, "379"

    .line 140065
    .line 140066
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 140067
    .line 140068
    .line 140069
    move-result v3

    .line 140070
    if-eqz v3, :cond_2

    .line 140071
    .line 140072
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140073
    .line 140074
    .line 140075
    move-result-object v1

    .line 140076
    check-cast v1, Ljava/lang/CharSequence;

    .line 140077
    .line 140078
    const-string v3, "380"

    .line 140079
    .line 140080
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 140081
    .line 140082
    .line 140083
    move-result v1

    .line 140084
    if-eqz v1, :cond_2

    .line 140085
    .line 140086
    const/4 v1, 0x1

    .line 140087
    goto :goto_0

    .line 140088
    :cond_2
    const/4 v1, 0x0

    .line 140089
    :goto_0
    if-eqz v1, :cond_5

    .line 140090
    .line 140091
    new-array v1, v0, [Ljava/lang/Object;

    .line 140092
    .line 140093
    aput-object p1, v1, v2

    .line 140094
    .line 140095
    sget-object v3, Lcom/dianping/voyager/poi/GCPOIShellBaseFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140096
    .line 140097
    const v4, 0x1d830c

    .line 140098
    .line 140099
    .line 140100
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140101
    .line 140102
    .line 140103
    move-result v5

    .line 140104
    if-eqz v5, :cond_3

    .line 140105
    .line 140106
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140107
    .line 140108
    .line 140109
    move-result-object v1

    .line 140110
    check-cast v1, Ljava/lang/Boolean;

    .line 140111
    .line 140112
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140113
    .line 140114
    .line 140115
    move-result v1

    .line 140116
    goto :goto_1

    .line 140117
    :cond_3
    :try_start_0
    const-class v1, Lcom/dianping/voyager/poi/PoiDetailInterceptor;

    .line 140118
    .line 140119
    const-string v3, "gc_poi_detail_mall"

    .line 140120
    .line 140121
    invoke-static {v1, v3}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 140122
    .line 140123
    .line 140124
    move-result-object v1

    .line 140125
    if-eqz v1, :cond_4

    .line 140126
    .line 140127
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 140128
    .line 140129
    .line 140130
    move-result v3

    .line 140131
    if-lez v3, :cond_4

    .line 140132
    .line 140133
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140134
    .line 140135
    .line 140136
    move-result-object v1

    .line 140137
    check-cast v1, Lcom/dianping/voyager/poi/PoiDetailInterceptor;

    .line 140138
    .line 140139
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 140140
    .line 140141
    .line 140142
    move-result-object v3

    .line 140143
    invoke-interface {v1, v3, p1}, Lcom/dianping/voyager/poi/PoiDetailInterceptor;->a(Landroid/app/Activity;Lcom/dianping/voyager/model/PoiAggregateDataDo;)Z

    .line 140144
    .line 140145
    .line 140146
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140147
    goto :goto_1

    .line 140148
    :catch_0
    :cond_4
    const/4 v1, 0x0

    .line 140149
    :goto_1
    if-eqz v1, :cond_5

    .line 140150
    .line 140151
    return-void

    .line 140152
    :cond_5
    new-array v1, v0, [Ljava/lang/Object;

    .line 140153
    .line 140154
    aput-object p1, v1, v2

    .line 140155
    .line 140156
    sget-object v3, Lcom/dianping/voyager/poi/GCPOIShellBaseFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140157
    .line 140158
    const v4, 0x9fcd27

    .line 140159
    .line 140160
    .line 140161
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140162
    .line 140163
    .line 140164
    move-result v5

    .line 140165
    if-eqz v5, :cond_6

    .line 140166
    .line 140167
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140168
    .line 140169
    .line 140170
    move-result-object v1

    .line 140171
    check-cast v1, Ljava/lang/Boolean;

    .line 140172
    .line 140173
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140174
    .line 140175
    .line 140176
    move-result v1

    .line 140177
    goto :goto_2

    .line 140178
    :cond_6
    const-string v7, "2145"

    .line 140179
    .line 140180
    const-string v8, "365"

    .line 140181
    .line 140182
    const-string v9, "2146"

    .line 140183
    .line 140184
    const-string v10, "364"

    .line 140185
    .line 140186
    const-string v11, "2289"

    .line 140187
    .line 140188
    const-string v12, "2290"

    .line 140189
    .line 140190
    const-string v13, "2291"

    .line 140191
    .line 140192
    filled-new-array/range {v7 .. v13}, [Ljava/lang/String;

    .line 140193
    .line 140194
    .line 140195
    move-result-object v1

    .line 140196
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 140197
    .line 140198
    .line 140199
    move-result-object v1

    .line 140200
    invoke-virtual {p0, p1}, Lcom/dianping/voyager/poi/GCPOIShellBaseFragment;->o9(Lcom/dianping/voyager/model/PoiAggregateDataDo;)Ljava/util/List;

    .line 140201
    .line 140202
    .line 140203
    move-result-object v3

    .line 140204
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 140205
    .line 140206
    .line 140207
    move-result v4

    .line 140208
    if-lt v4, v6, :cond_7

    .line 140209
    .line 140210
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140211
    .line 140212
    .line 140213
    move-result-object v4

    .line 140214
    check-cast v4, Ljava/lang/CharSequence;

    .line 140215
    .line 140216
    const-string v5, "1854"

    .line 140217
    .line 140218
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 140219
    .line 140220
    .line 140221
    move-result v4

    .line 140222
    if-eqz v4, :cond_7

    .line 140223
    .line 140224
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140225
    .line 140226
    .line 140227
    move-result-object v3

    .line 140228
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 140229
    .line 140230
    .line 140231
    move-result v1

    .line 140232
    if-eqz v1, :cond_7

    .line 140233
    .line 140234
    const/4 v1, 0x1

    .line 140235
    goto :goto_2

    .line 140236
    :cond_7
    const/4 v1, 0x0

    .line 140237
    :goto_2
    if-eqz v1, :cond_9

    .line 140238
    .line 140239
    :try_start_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 140240
    .line 140241
    .line 140242
    move-result-object p1

    .line 140243
    if-eqz p1, :cond_a

    .line 140244
    .line 140245
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 140246
    .line 140247
    .line 140248
    move-result-object v1

    .line 140249
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 140250
    .line 140251
    .line 140252
    move-result-object v1

    .line 140253
    const-string v3, "imeituan://www.meituan.com/mrn?mrn_biz=gewara&mrn_entry=gw-mrn-modules&mrn_component=gw-mrn-poi-page&entry=home&poiid=%s"

    .line 140254
    .line 140255
    new-array v0, v0, [Ljava/lang/Object;

    .line 140256
    .line 140257
    iget-object v4, p0, Lcom/dianping/voyager/poi/GCPOIShellBaseFragment;->z:Ljava/lang/String;

    .line 140258
    .line 140259
    aput-object v4, v0, v2

    .line 140260
    .line 140261
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140262
    .line 140263
    .line 140264
    move-result-object v0

    .line 140265
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 140266
    .line 140267
    .line 140268
    move-result-object v0

    .line 140269
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 140270
    .line 140271
    .line 140272
    move-result-object v0

    .line 140273
    if-eqz v1, :cond_8

    .line 140274
    .line 140275
    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 140276
    .line 140277
    .line 140278
    move-result-object v3

    .line 140279
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140280
    .line 140281
    .line 140282
    move-result-object v3

    .line 140283
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 140284
    .line 140285
    .line 140286
    move-result v4

    .line 140287
    if-eqz v4, :cond_8

    .line 140288
    .line 140289
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140290
    .line 140291
    .line 140292
    move-result-object v4

    .line 140293
    check-cast v4, Ljava/lang/String;

    .line 140294
    .line 140295
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 140296
    .line 140297
    .line 140298
    move-result-object v5

    .line 140299
    invoke-virtual {v0, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 140300
    .line 140301
    .line 140302
    goto :goto_3

    .line 140303
    :cond_8
    new-instance v1, Landroid/content/Intent;

    .line 140304
    .line 140305
    const-string v3, "android.intent.action.VIEW"

    .line 140306
    .line 140307
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 140308
    .line 140309
    .line 140310
    const/high16 v3, 0x10000

    .line 140311
    .line 140312
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 140313
    .line 140314
    .line 140315
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 140316
    .line 140317
    .line 140318
    move-result-object v0

    .line 140319
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 140320
    .line 140321
    .line 140322
    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 140323
    .line 140324
    .line 140325
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 140326
    .line 140327
    .line 140328
    move-result v0

    .line 140329
    if-nez v0, :cond_a

    .line 140330
    .line 140331
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 140332
    .line 140333
    .line 140334
    invoke-virtual {p1, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 140335
    .line 140336
    .line 140337
    goto :goto_4

    .line 140338
    :cond_9
    invoke-super {p0, p1}, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->k9(Lcom/dianping/voyager/model/PoiAggregateDataDo;)V

    .line 140339
    .line 140340
    .line 140341
    :catch_1
    :cond_a
    :goto_4
    return-void
.end method

.method public l9()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/dianping/voyager/poi/GCPOIShellBaseFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x393db4

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lcom/dianping/voyager/poi/GCPOIShellBaseFragment;->p9(Z)V

    return-void
.end method

.method public final o9(Lcom/dianping/voyager/model/PoiAggregateDataDo;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/voyager/model/PoiAggregateDataDo;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

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
    sget-object v2, Lcom/dianping/voyager/poi/GCPOIShellBaseFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x6d6c9d

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/util/List;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 140025
    .line 140026
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140027
    .line 140028
    .line 140029
    if-eqz p1, :cond_2

    .line 140030
    .line 140031
    :try_start_0
    iget-object v2, p1, Lcom/dianping/voyager/model/PoiAggregateDataDo;->a:Ljava/lang/String;

    .line 140032
    .line 140033
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140034
    .line 140035
    .line 140036
    move-result v2

    .line 140037
    if-nez v2, :cond_1

    .line 140038
    .line 140039
    new-instance v2, Lorg/json/JSONObject;

    .line 140040
    .line 140041
    iget-object p1, p1, Lcom/dianping/voyager/model/PoiAggregateDataDo;->a:Ljava/lang/String;

    .line 140042
    .line 140043
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 140044
    .line 140045
    .line 140046
    const-string p1, "backGroundCates"

    .line 140047
    .line 140048
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 140049
    .line 140050
    .line 140051
    move-result-object p1

    .line 140052
    if-eqz p1, :cond_2

    .line 140053
    .line 140054
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 140055
    .line 140056
    .line 140057
    move-result v2

    .line 140058
    if-ge v1, v2, :cond_2

    .line 140059
    .line 140060
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 140061
    .line 140062
    .line 140063
    move-result-object v2

    .line 140064
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140065
    .line 140066
    .line 140067
    add-int/lit8 v1, v1, 0x1

    .line 140068
    .line 140069
    goto :goto_0

    .line 140070
    :cond_1
    iget-object v2, p1, Lcom/dianping/voyager/model/PoiAggregateDataDo;->n:Ljava/lang/String;

    .line 140071
    .line 140072
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140073
    .line 140074
    .line 140075
    move-result v2

    .line 140076
    if-nez v2, :cond_2

    .line 140077
    .line 140078
    new-instance v2, Lorg/json/JSONObject;

    .line 140079
    .line 140080
    iget-object p1, p1, Lcom/dianping/voyager/model/PoiAggregateDataDo;->n:Ljava/lang/String;

    .line 140081
    .line 140082
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 140083
    .line 140084
    .line 140085
    const-string p1, "poiInfo"

    .line 140086
    .line 140087
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 140088
    .line 140089
    .line 140090
    move-result-object p1

    .line 140091
    if-eqz p1, :cond_2

    .line 140092
    .line 140093
    const-string v2, "backGroundCateIds"

    .line 140094
    .line 140095
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 140096
    .line 140097
    .line 140098
    move-result-object p1

    .line 140099
    if-eqz p1, :cond_2

    .line 140100
    .line 140101
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 140102
    .line 140103
    .line 140104
    move-result v2

    .line 140105
    if-ge v1, v2, :cond_2

    .line 140106
    .line 140107
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 140108
    .line 140109
    .line 140110
    move-result-object v2

    .line 140111
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140112
    .line 140113
    .line 140114
    add-int/lit8 v1, v1, 0x1

    .line 140115
    .line 140116
    goto :goto_1

    .line 140117
    :catch_0
    :cond_2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v1, Lcom/dianping/voyager/poi/GCPOIShellBaseFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x111cfd

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
    return-void

    .line 140021
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 140022
    .line 140023
    .line 140024
    move-result-object v0

    .line 140025
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 140026
    .line 140027
    .line 140028
    move-result-object v0

    .line 140029
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 140030
    .line 140031
    .line 140032
    move-result-object v0

    .line 140033
    if-eqz v0, :cond_2

    .line 140034
    .line 140035
    const-string v1, "id"

    .line 140036
    .line 140037
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 140038
    .line 140039
    .line 140040
    move-result-object v1

    .line 140041
    iput-object v1, p0, Lcom/dianping/voyager/poi/GCPOIShellBaseFragment;->z:Ljava/lang/String;

    .line 140042
    .line 140043
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 140044
    .line 140045
    .line 140046
    move-result-object v0

    .line 140047
    iget-object v1, p0, Lcom/dianping/voyager/poi/GCPOIShellBaseFragment;->z:Ljava/lang/String;

    .line 140048
    .line 140049
    const-string v2, "shopId"

    .line 140050
    .line 140051
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 140052
    .line 140053
    .line 140054
    move-result-object v0

    .line 140055
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 140056
    .line 140057
    .line 140058
    move-result-object v0

    .line 140059
    const-string v1, "com.sankuai.meituan.search.SEARCH_WORD"

    .line 140060
    .line 140061
    invoke-static {v1, p0}, Lcom/dianping/agentsdk/utils/b;->e(Ljava/lang/String;Landroid/support/v4/app/Fragment;)Ljava/lang/String;

    .line 140062
    .line 140063
    .line 140064
    move-result-object v1

    .line 140065
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140066
    .line 140067
    .line 140068
    move-result v2

    .line 140069
    if-nez v2, :cond_1

    .line 140070
    .line 140071
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 140072
    .line 140073
    .line 140074
    move-result-object v0

    .line 140075
    const-string v2, "keyword"

    .line 140076
    .line 140077
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 140078
    .line 140079
    .line 140080
    move-result-object v0

    .line 140081
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 140082
    .line 140083
    .line 140084
    move-result-object v0

    .line 140085
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 140086
    .line 140087
    .line 140088
    move-result-object v1

    .line 140089
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 140090
    .line 140091
    .line 140092
    move-result-object v1

    .line 140093
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 140094
    .line 140095
    .line 140096
    const-string v1, "showtype"

    .line 140097
    .line 140098
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 140099
    .line 140100
    .line 140101
    move-result-object v1

    .line 140102
    iput-object v1, p0, Lcom/dianping/voyager/poi/GCPOIShellBaseFragment;->y:Ljava/lang/String;

    .line 140103
    .line 140104
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140105
    .line 140106
    .line 140107
    move-result v1

    .line 140108
    if-eqz v1, :cond_2

    .line 140109
    .line 140110
    const-string v1, "channel"

    .line 140111
    .line 140112
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 140113
    .line 140114
    .line 140115
    move-result-object v0

    .line 140116
    iput-object v0, p0, Lcom/dianping/voyager/poi/GCPOIShellBaseFragment;->y:Ljava/lang/String;

    .line 140117
    .line 140118
    :cond_2
    invoke-super {p0, p1}, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->onCreate(Landroid/os/Bundle;)V

    .line 140119
    .line 140120
    return-void
.end method

.method public final p9(Z)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Byte;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/voyager/poi/GCPOIShellBaseFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0xc511e6

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 140027
    .line 140028
    .line 140029
    move-result-object v0

    .line 140030
    if-eqz v0, :cond_3

    .line 140031
    .line 140032
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 140033
    .line 140034
    .line 140035
    move-result v1

    .line 140036
    if-eqz v1, :cond_1

    .line 140037
    .line 140038
    goto :goto_1

    .line 140039
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 140040
    .line 140041
    .line 140042
    move-result-object v0

    .line 140043
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 140044
    .line 140045
    .line 140046
    move-result-object v0

    .line 140047
    if-eqz p1, :cond_2

    .line 140048
    .line 140049
    new-instance p1, Lcom/dianping/voyager/poi/GCPOIShellBaseFragment$a;

    .line 140050
    .line 140051
    invoke-direct {p1}, Lcom/dianping/voyager/poi/GCPOIShellBaseFragment$a;-><init>()V

    .line 140052
    .line 140053
    .line 140054
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 140055
    .line 140056
    .line 140057
    goto :goto_0

    .line 140058
    :cond_2
    const/4 p1, 0x0

    .line 140059
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 140060
    .line 140061
    .line 140062
    :goto_0
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    .line 140063
    .line 140064
    .line 140065
    :cond_3
    :goto_1
    return-void
.end method
