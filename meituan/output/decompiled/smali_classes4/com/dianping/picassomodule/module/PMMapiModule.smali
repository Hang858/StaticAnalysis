.class public Lcom/dianping/picassomodule/module/PMMapiModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/dianping/picassocontroller/annotation/PCSBModule;
    name = "moduleMapi"
    stringify = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/picassomodule/module/PMMapiModule$PMPostRequestBin;,
        Lcom/dianping/picassomodule/module/PMMapiModule$PMGetRequestBin;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static instance:Lcom/dianping/nvnetwork/NVDefaultNetworkService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4615d519ac119055L    # -1.0321289249369622E-29

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private changeJsonArrayToArray(Lorg/json/JSONArray;)[Ljava/lang/String;
    .locals 5

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
    sget-object v2, Lcom/dianping/picassomodule/module/PMMapiModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x6e6e97

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
    check-cast p1, [Ljava/lang/String;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    const/4 v0, 0x0

    .line 140025
    if-eqz p1, :cond_3

    .line 140026
    .line 140027
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 140028
    .line 140029
    .line 140030
    move-result v2

    .line 140031
    if-nez v2, :cond_1

    .line 140032
    .line 140033
    goto :goto_1

    .line 140034
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 140035
    .line 140036
    .line 140037
    move-result v2

    .line 140038
    new-array v2, v2, [Ljava/lang/String;

    .line 140039
    .line 140040
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 140041
    .line 140042
    .line 140043
    move-result v3

    .line 140044
    if-ge v1, v3, :cond_2

    .line 140045
    .line 140046
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 140047
    .line 140048
    .line 140049
    move-result-object v3

    .line 140050
    aput-object v3, v2, v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v2

    :catch_0
    :cond_3
    :goto_1
    return-object v0
.end method

.method private fetchPicasso(Ljava/lang/String;Lcom/dianping/picassocache/b;Lcom/dianping/dataservice/mapi/c;Lcom/dianping/tools/c$a;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dianping/picassocache/b;",
            "Lcom/dianping/dataservice/mapi/c;",
            "Lcom/dianping/tools/c$a;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 620000
    const/4 v0, 0x6

    .line 620001
    new-array v0, v0, [Ljava/lang/Object;

    .line 620002
    .line 620003
    const/4 v1, 0x0

    .line 620004
    aput-object p1, v0, v1

    .line 620005
    .line 620006
    const/4 v1, 0x1

    .line 620007
    aput-object p2, v0, v1

    .line 620008
    .line 620009
    const/4 v1, 0x2

    .line 620010
    aput-object p3, v0, v1

    .line 620011
    .line 620012
    const/4 v1, 0x3

    .line 620013
    aput-object p4, v0, v1

    .line 620014
    .line 620015
    const/4 v1, 0x4

    .line 620016
    aput-object p5, v0, v1

    .line 620017
    .line 620018
    const/4 v1, 0x5

    .line 620019
    aput-object p6, v0, v1

    .line 620020
    .line 620021
    sget-object v1, Lcom/dianping/picassomodule/module/PMMapiModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 620022
    .line 620023
    const v2, 0x95123b

    .line 620024
    .line 620025
    .line 620026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 620027
    .line 620028
    .line 620029
    move-result v3

    .line 620030
    if-eqz v3, :cond_0

    .line 620031
    .line 620032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 620033
    .line 620034
    .line 620035
    return-void

    .line 620036
    :cond_0
    const-string v0, "GET"

    .line 620037
    .line 620038
    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 620039
    .line 620040
    .line 620041
    move-result v0

    .line 620042
    if-eqz v0, :cond_2

    .line 620043
    .line 620044
    new-instance p5, Lcom/dianping/picassomodule/module/PMMapiModule$PMGetRequestBin;

    .line 620045
    .line 620046
    invoke-direct {p5}, Lcom/dianping/picassomodule/module/PMMapiModule$PMGetRequestBin;-><init>()V

    .line 620047
    .line 620048
    .line 620049
    if-eqz p2, :cond_1

    .line 620050
    .line 620051
    iget-object v3, p2, Lcom/dianping/picassocache/b;->a:Ljava/lang/String;

    .line 620052
    .line 620053
    iget-object v4, p2, Lcom/dianping/picassocache/b;->b:Ljava/lang/String;

    .line 620054
    .line 620055
    iget-object v5, p2, Lcom/dianping/picassocache/b;->c:[Ljava/lang/String;

    .line 620056
    .line 620057
    move-object v1, p5

    .line 620058
    move-object v2, p1

    .line 620059
    move-object v6, p3

    .line 620060
    invoke-virtual/range {v1 .. v6}, Lcom/dianping/picassomodule/module/PMMapiModule$PMGetRequestBin;->setGetRequestData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/dianping/dataservice/mapi/c;)V

    .line 620061
    .line 620062
    .line 620063
    goto :goto_0

    .line 620064
    :cond_1
    const/4 v5, 0x0

    .line 620065
    const-string v3, ""

    .line 620066
    .line 620067
    const-string v4, ""

    .line 620068
    .line 620069
    move-object v1, p5

    .line 620070
    move-object v2, p1

    .line 620071
    move-object v6, p3

    .line 620072
    invoke-virtual/range {v1 .. v6}, Lcom/dianping/picassomodule/module/PMMapiModule$PMGetRequestBin;->setGetRequestData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/dianping/dataservice/mapi/c;)V

    .line 620073
    .line 620074
    .line 620075
    :goto_0
    invoke-static {}, Lcom/dianping/babel/client/a;->a()Lcom/dianping/babel/client/a;

    .line 620076
    .line 620077
    .line 620078
    move-result-object p1

    .line 620079
    invoke-virtual {p1}, Lcom/dianping/babel/client/a;->b()Lcom/dianping/babel/client/b;

    .line 620080
    .line 620081
    .line 620082
    move-result-object p1

    .line 620083
    invoke-virtual {p5}, Lcom/dianping/apimodel/h;->getRequest()Lcom/dianping/dataservice/mapi/e;

    .line 620084
    .line 620085
    .line 620086
    move-result-object p2

    .line 620087
    new-instance p3, Lcom/dianping/picassomodule/module/PMMapiModule$5;

    .line 620088
    .line 620089
    invoke-direct {p3, p0, p4}, Lcom/dianping/picassomodule/module/PMMapiModule$5;-><init>(Lcom/dianping/picassomodule/module/PMMapiModule;Lcom/dianping/tools/c$a;)V

    .line 620090
    .line 620091
    .line 620092
    invoke-virtual {p1, p2, p3}, Lcom/dianping/babel/client/b;->a(Lcom/dianping/dataservice/mapi/e;Lcom/dianping/dataservice/f;)V

    .line 620093
    .line 620094
    .line 620095
    goto :goto_2

    .line 620096
    :cond_2
    const-string p3, "POST"

    .line 620097
    .line 620098
    invoke-virtual {p3, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 620099
    .line 620100
    .line 620101
    move-result p3

    .line 620102
    if-eqz p3, :cond_4

    .line 620103
    .line 620104
    new-instance p3, Lcom/dianping/picassomodule/module/PMMapiModule$PMPostRequestBin;

    .line 620105
    .line 620106
    invoke-direct {p3}, Lcom/dianping/picassomodule/module/PMMapiModule$PMPostRequestBin;-><init>()V

    .line 620107
    .line 620108
    .line 620109
    if-eqz p2, :cond_3

    .line 620110
    .line 620111
    iget-object v2, p2, Lcom/dianping/picassocache/b;->a:Ljava/lang/String;

    .line 620112
    .line 620113
    iget-object v3, p2, Lcom/dianping/picassocache/b;->b:Ljava/lang/String;

    .line 620114
    .line 620115
    iget-object v4, p2, Lcom/dianping/picassocache/b;->c:[Ljava/lang/String;

    .line 620116
    .line 620117
    move-object v0, p3

    .line 620118
    move-object v1, p1

    .line 620119
    move-object v5, p6

    .line 620120
    invoke-virtual/range {v0 .. v5}, Lcom/dianping/picassomodule/module/PMMapiModule$PMPostRequestBin;->setPostRequestData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 620121
    .line 620122
    .line 620123
    goto :goto_1

    .line 620124
    :cond_3
    const/4 v4, 0x0

    .line 620125
    const-string v2, ""

    .line 620126
    .line 620127
    const-string v3, ""

    .line 620128
    .line 620129
    move-object v0, p3

    .line 620130
    move-object v1, p1

    .line 620131
    move-object v5, p6

    .line 620132
    invoke-virtual/range {v0 .. v5}, Lcom/dianping/picassomodule/module/PMMapiModule$PMPostRequestBin;->setPostRequestData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 620133
    .line 620134
    .line 620135
    :goto_1
    invoke-static {}, Lcom/dianping/babel/client/a;->a()Lcom/dianping/babel/client/a;

    .line 620136
    .line 620137
    .line 620138
    move-result-object p1

    .line 620139
    invoke-virtual {p1}, Lcom/dianping/babel/client/a;->b()Lcom/dianping/babel/client/b;

    .line 620140
    .line 620141
    .line 620142
    move-result-object p1

    .line 620143
    invoke-virtual {p3}, Lcom/dianping/apimodel/i;->getRequest()Lcom/dianping/dataservice/mapi/e;

    .line 620144
    .line 620145
    .line 620146
    move-result-object p2

    .line 620147
    new-instance p3, Lcom/dianping/picassomodule/module/PMMapiModule$6;

    .line 620148
    .line 620149
    invoke-direct {p3, p0, p4}, Lcom/dianping/picassomodule/module/PMMapiModule$6;-><init>(Lcom/dianping/picassomodule/module/PMMapiModule;Lcom/dianping/tools/c$a;)V

    invoke-virtual {p1, p2, p3}, Lcom/dianping/babel/client/b;->a(Lcom/dianping/dataservice/mapi/e;Lcom/dianping/dataservice/f;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public static getDefaultNetworkService(Landroid/content/Context;)Lcom/dianping/nvnetwork/NVDefaultNetworkService;
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p0, v1, v2

    .line 140005
    .line 140006
    sget-object v2, Lcom/dianping/picassomodule/module/PMMapiModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    const v4, 0x6abec1

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v5

    .line 140016
    if-eqz v5, :cond_0

    .line 140017
    .line 140018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Lcom/dianping/nvnetwork/NVDefaultNetworkService;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    sget-object v1, Lcom/dianping/picassomodule/module/PMMapiModule;->instance:Lcom/dianping/nvnetwork/NVDefaultNetworkService;

    .line 140026
    .line 140027
    if-nez v1, :cond_1

    .line 140028
    .line 140029
    new-instance v1, Lcom/dianping/nvnetwork/NVDefaultNetworkService$Builder;

    .line 140030
    .line 140031
    invoke-direct {v1, p0}, Lcom/dianping/nvnetwork/NVDefaultNetworkService$Builder;-><init>(Landroid/content/Context;)V

    .line 140032
    .line 140033
    .line 140034
    invoke-static {v1}, Lcom/meituan/metrics/traffic/reflection/d;->a(Ljava/lang/Object;)V

    .line 140035
    .line 140036
    .line 140037
    new-instance v2, Lcom/meituan/android/common/mtguard/wtscore/plugin/sign/interceptors/NVCandyInterceptor;

    .line 140038
    .line 140039
    invoke-direct {v2, p0}, Lcom/meituan/android/common/mtguard/wtscore/plugin/sign/interceptors/NVCandyInterceptor;-><init>(Landroid/content/Context;)V

    .line 140040
    .line 140041
    .line 140042
    invoke-virtual {v1, v2}, Lcom/dianping/nvnetwork/NVDefaultNetworkService$Builder;->addRxInterceptor(Lcom/dianping/nvnetwork/RxInterceptor;)Lcom/dianping/nvnetwork/NVDefaultNetworkService$Builder;

    .line 140043
    .line 140044
    .line 140045
    move-result-object p0

    .line 140046
    invoke-virtual {p0, v0}, Lcom/dianping/nvnetwork/NVDefaultNetworkService$Builder;->enableMock(Z)Lcom/dianping/nvnetwork/NVDefaultNetworkService$Builder;

    .line 140047
    .line 140048
    .line 140049
    move-result-object p0

    .line 140050
    invoke-virtual {p0}, Lcom/dianping/nvnetwork/NVDefaultNetworkService$Builder;->build()Lcom/dianping/nvnetwork/NVDefaultNetworkService;

    .line 140051
    .line 140052
    .line 140053
    move-result-object p0

    .line 140054
    sput-object p0, Lcom/dianping/picassomodule/module/PMMapiModule;->instance:Lcom/dianping/nvnetwork/NVDefaultNetworkService;

    .line 140055
    .line 140056
    :cond_1
    sget-object p0, Lcom/dianping/picassomodule/module/PMMapiModule;->instance:Lcom/dianping/nvnetwork/NVDefaultNetworkService;

    .line 140057
    .line 140058
    return-object p0
.end method

.method private judgeBFFPreload(Lcom/dianping/picassocontroller/vc/c;Lcom/dianping/picassocontroller/bridge/b;Landroid/net/Uri$Builder;Ljava/lang/String;)Z
    .locals 5

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v0, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    const/4 v1, 0x0

    .line 560004
    aput-object p1, v0, v1

    .line 560005
    .line 560006
    const/4 v2, 0x1

    .line 560007
    aput-object p2, v0, v2

    .line 560008
    .line 560009
    const/4 v3, 0x2

    .line 560010
    aput-object p3, v0, v3

    .line 560011
    .line 560012
    const/4 v3, 0x3

    .line 560013
    aput-object p4, v0, v3

    .line 560014
    .line 560015
    sget-object p4, Lcom/dianping/picassomodule/module/PMMapiModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560016
    .line 560017
    const v3, 0x3d1894

    .line 560018
    .line 560019
    .line 560020
    invoke-static {v0, p0, p4, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560021
    .line 560022
    .line 560023
    move-result v4

    .line 560024
    if-eqz v4, :cond_0

    .line 560025
    .line 560026
    invoke-static {v0, p0, p4, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560027
    .line 560028
    .line 560029
    move-result-object p1

    .line 560030
    check-cast p1, Ljava/lang/Boolean;

    .line 560031
    .line 560032
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 560033
    .line 560034
    .line 560035
    move-result p1

    .line 560036
    return p1

    .line 560037
    :cond_0
    instance-of p4, p1, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;

    .line 560038
    .line 560039
    if-eqz p4, :cond_1

    .line 560040
    .line 560041
    move-object p4, p1

    .line 560042
    check-cast p4, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;

    .line 560043
    .line 560044
    invoke-virtual {p4}, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;->getHostName()Ljava/lang/String;

    .line 560045
    .line 560046
    .line 560047
    move-result-object p4

    .line 560048
    goto :goto_0

    .line 560049
    :cond_1
    const-string p4, ""

    .line 560050
    .line 560051
    :goto_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 560052
    .line 560053
    .line 560054
    move-result p4

    .line 560055
    if-eqz p4, :cond_2

    .line 560056
    .line 560057
    return v1

    .line 560058
    :cond_2
    invoke-interface {p1}, Lcom/dianping/picassocontroller/vc/c;->getContext()Landroid/content/Context;

    .line 560059
    .line 560060
    .line 560061
    move-result-object p4

    .line 560062
    instance-of p4, p4, Lcom/dianping/gcoptimize/a;

    .line 560063
    .line 560064
    if-eqz p4, :cond_4

    .line 560065
    .line 560066
    invoke-interface {p1}, Lcom/dianping/picassocontroller/vc/c;->getContext()Landroid/content/Context;

    .line 560067
    .line 560068
    .line 560069
    move-result-object p1

    .line 560070
    check-cast p1, Lcom/dianping/gcoptimize/a;

    .line 560071
    .line 560072
    invoke-virtual {p3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 560073
    .line 560074
    .line 560075
    move-result-object p3

    .line 560076
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 560077
    .line 560078
    .line 560079
    invoke-interface {p1}, Lcom/dianping/gcoptimize/a;->i3()V

    .line 560080
    .line 560081
    .line 560082
    const/4 p1, 0x0

    .line 560083
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 560084
    .line 560085
    .line 560086
    move-result p3

    .line 560087
    if-nez p3, :cond_4

    .line 560088
    .line 560089
    if-eqz p2, :cond_3

    .line 560090
    .line 560091
    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    .line 560092
    .line 560093
    invoke-direct {p3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 560094
    .line 560095
    .line 560096
    goto :goto_1

    .line 560097
    :catch_0
    new-instance p3, Lorg/json/JSONObject;

    .line 560098
    .line 560099
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 560100
    .line 560101
    .line 560102
    :goto_1
    invoke-virtual {p2, p3}, Lcom/dianping/picassocontroller/bridge/b;->e(Lorg/json/JSONObject;)V

    .line 560103
    .line 560104
    .line 560105
    :cond_3
    return v2

    .line 560106
    :cond_4
    return v1
.end method

.method private judgeNeedPreLoadMapi(Lcom/dianping/picassocontroller/vc/c;Lcom/dianping/picassocontroller/bridge/b;Landroid/net/Uri$Builder;)Z
    .locals 6

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    const/4 v2, 0x1

    .line 520007
    aput-object p2, v0, v2

    .line 520008
    .line 520009
    const/4 v3, 0x2

    .line 520010
    aput-object p3, v0, v3

    .line 520011
    .line 520012
    sget-object v3, Lcom/dianping/picassomodule/module/PMMapiModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v4, 0xcd921d

    .line 520015
    .line 520016
    .line 520017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520018
    .line 520019
    .line 520020
    move-result v5

    .line 520021
    if-eqz v5, :cond_0

    .line 520022
    .line 520023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520024
    .line 520025
    .line 520026
    move-result-object p1

    .line 520027
    check-cast p1, Ljava/lang/Boolean;

    .line 520028
    .line 520029
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 520030
    .line 520031
    .line 520032
    move-result p1

    .line 520033
    return p1

    .line 520034
    :cond_0
    instance-of v0, p1, Lcom/dianping/shield/dynamic/protocols/b;

    .line 520035
    .line 520036
    if-eqz v0, :cond_1

    .line 520037
    .line 520038
    move-object v3, p1

    .line 520039
    check-cast v3, Lcom/dianping/shield/dynamic/protocols/b;

    .line 520040
    .line 520041
    invoke-interface {v3}, Lcom/dianping/shield/dynamic/protocols/b;->getHostFragment()Landroid/support/v4/app/Fragment;

    .line 520042
    .line 520043
    .line 520044
    move-result-object v4

    .line 520045
    if-eqz v4, :cond_1

    .line 520046
    .line 520047
    invoke-interface {v3}, Lcom/dianping/shield/dynamic/protocols/b;->getHostFragment()Landroid/support/v4/app/Fragment;

    .line 520048
    .line 520049
    .line 520050
    move-result-object v4

    .line 520051
    instance-of v4, v4, Lcom/dianping/gcoptimize/b;

    .line 520052
    .line 520053
    if-eqz v4, :cond_1

    .line 520054
    .line 520055
    invoke-interface {v3}, Lcom/dianping/shield/dynamic/protocols/b;->getHostFragment()Landroid/support/v4/app/Fragment;

    .line 520056
    .line 520057
    .line 520058
    move-result-object v3

    .line 520059
    check-cast v3, Lcom/dianping/gcoptimize/b;

    .line 520060
    .line 520061
    invoke-interface {v3}, Lcom/dianping/gcoptimize/b;->m4()Z

    .line 520062
    .line 520063
    .line 520064
    move-result v3

    .line 520065
    goto :goto_0

    .line 520066
    :cond_1
    const/4 v3, 0x0

    .line 520067
    :goto_0
    if-eqz v3, :cond_4

    .line 520068
    .line 520069
    const/4 v3, -0x1

    .line 520070
    if-eqz v0, :cond_2

    .line 520071
    .line 520072
    move-object v0, p1

    .line 520073
    check-cast v0, Lcom/dianping/shield/dynamic/protocols/b;

    .line 520074
    .line 520075
    invoke-interface {v0}, Lcom/dianping/shield/dynamic/protocols/b;->getHostFragment()Landroid/support/v4/app/Fragment;

    .line 520076
    .line 520077
    .line 520078
    move-result-object v4

    .line 520079
    if-eqz v4, :cond_2

    .line 520080
    .line 520081
    invoke-interface {v0}, Lcom/dianping/shield/dynamic/protocols/b;->getHostFragment()Landroid/support/v4/app/Fragment;

    .line 520082
    .line 520083
    .line 520084
    move-result-object v4

    .line 520085
    instance-of v4, v4, Lcom/dianping/gcoptimize/b;

    .line 520086
    .line 520087
    if-eqz v4, :cond_2

    .line 520088
    .line 520089
    invoke-interface {v0}, Lcom/dianping/shield/dynamic/protocols/b;->getHostFragment()Landroid/support/v4/app/Fragment;

    .line 520090
    .line 520091
    .line 520092
    move-result-object v0

    .line 520093
    check-cast v0, Lcom/dianping/gcoptimize/b;

    .line 520094
    .line 520095
    invoke-interface {v0}, Lcom/dianping/gcoptimize/b;->s1()I

    .line 520096
    .line 520097
    .line 520098
    move-result v0

    .line 520099
    goto :goto_1

    .line 520100
    :cond_2
    const/4 v0, -0x1

    .line 520101
    :goto_1
    instance-of v4, p1, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;

    .line 520102
    .line 520103
    if-eqz v4, :cond_3

    .line 520104
    .line 520105
    check-cast p1, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;

    .line 520106
    .line 520107
    invoke-virtual {p1}, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;->getHostName()Ljava/lang/String;

    .line 520108
    .line 520109
    .line 520110
    move-result-object p1

    .line 520111
    goto :goto_2

    .line 520112
    :cond_3
    const-string p1, ""

    .line 520113
    .line 520114
    :goto_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 520115
    .line 520116
    .line 520117
    move-result v4

    .line 520118
    if-nez v4, :cond_4

    .line 520119
    .line 520120
    if-eq v0, v3, :cond_4

    .line 520121
    .line 520122
    invoke-static {}, Lcom/dianping/gcoptimize/f;->e()Lcom/dianping/gcoptimize/f;

    .line 520123
    .line 520124
    .line 520125
    move-result-object v3

    .line 520126
    invoke-virtual {p3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 520127
    .line 520128
    .line 520129
    move-result-object v4

    .line 520130
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 520131
    .line 520132
    .line 520133
    move-result-object v4

    .line 520134
    invoke-virtual {v3, v0, p1, v4}, Lcom/dianping/gcoptimize/f;->g(ILjava/lang/String;Ljava/lang/String;)Z

    .line 520135
    .line 520136
    .line 520137
    move-result v3

    .line 520138
    if-eqz v3, :cond_4

    .line 520139
    .line 520140
    invoke-static {}, Lcom/dianping/gcoptimize/f;->e()Lcom/dianping/gcoptimize/f;

    .line 520141
    .line 520142
    .line 520143
    move-result-object v1

    .line 520144
    invoke-virtual {p3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 520145
    .line 520146
    .line 520147
    move-result-object v3

    .line 520148
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 520149
    .line 520150
    .line 520151
    move-result-object v3

    .line 520152
    invoke-virtual {v1, v0, p1, v3, p2}, Lcom/dianping/gcoptimize/f;->k(ILjava/lang/String;Ljava/lang/String;Lcom/dianping/picassocontroller/bridge/b;)V

    .line 520153
    .line 520154
    .line 520155
    const/4 v1, 0x1

    .line 520156
    :cond_4
    if-eqz v1, :cond_5

    .line 520157
    .line 520158
    invoke-virtual {p3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 520159
    .line 520160
    .line 520161
    move-result-object p1

    .line 520162
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 520163
    .line 520164
    .line 520165
    goto :goto_3

    .line 520166
    :cond_5
    invoke-virtual {p3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 520167
    .line 520168
    .line 520169
    move-result-object p1

    .line 520170
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 520171
    .line 520172
    .line 520173
    :goto_3
    return v1
.end method


# virtual methods
.method public getJSArray(Lcom/dianping/picassocontroller/vc/c;Lorg/json/JSONObject;Lcom/dianping/picassocontroller/bridge/b;)V
    .locals 4
    .annotation runtime Lcom/dianping/picassocontroller/annotation/PCSBMethod;
    .end annotation

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    const/4 v1, 0x1

    .line 520007
    aput-object p2, v0, v1

    .line 520008
    .line 520009
    const/4 v1, 0x2

    .line 520010
    aput-object p3, v0, v1

    .line 520011
    .line 520012
    sget-object v1, Lcom/dianping/picassomodule/module/PMMapiModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v2, 0x5580b9

    .line 520015
    .line 520016
    .line 520017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520018
    .line 520019
    .line 520020
    move-result v3

    .line 520021
    if-eqz v3, :cond_0

    .line 520022
    .line 520023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520024
    .line 520025
    .line 520026
    return-void

    .line 520027
    :cond_0
    instance-of v0, p1, Lcom/dianping/picassomodule/protocols/PicassoModuleHostInterface;

    .line 520028
    .line 520029
    if-nez v0, :cond_1

    .line 520030
    .line 520031
    return-void

    .line 520032
    :cond_1
    invoke-interface {p1}, Lcom/dianping/picassocontroller/vc/c;->getHostId()Ljava/lang/String;

    .line 520033
    .line 520034
    .line 520035
    move-result-object v0

    .line 520036
    :try_start_0
    check-cast p1, Lcom/dianping/picassomodule/protocols/PicassoModuleHostInterface;

    .line 520037
    .line 520038
    invoke-interface {p1}, Lcom/dianping/picassomodule/protocols/PicassoModuleHostInterface;->getDynamicExecutor()Lcom/dianping/shield/dynamic/env/c;

    .line 520039
    .line 520040
    .line 520041
    move-result-object v1

    .line 520042
    instance-of v1, v1, Lcom/dianping/picassomodule/utils/PMPerformanceMonitor$RequestCallback;

    .line 520043
    .line 520044
    if-eqz v1, :cond_2

    .line 520045
    .line 520046
    invoke-interface {p1}, Lcom/dianping/picassomodule/protocols/PicassoModuleHostInterface;->getDynamicExecutor()Lcom/dianping/shield/dynamic/env/c;

    .line 520047
    .line 520048
    .line 520049
    move-result-object p1

    .line 520050
    check-cast p1, Lcom/dianping/picassomodule/utils/PMPerformanceMonitor$RequestCallback;

    .line 520051
    .line 520052
    invoke-interface {p1}, Lcom/dianping/picassomodule/utils/PMPerformanceMonitor$RequestCallback;->onFetchJsStart()V

    .line 520053
    .line 520054
    .line 520055
    :cond_2
    const-string p1, "jsArray"

    .line 520056
    .line 520057
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 520058
    .line 520059
    .line 520060
    move-result-object p1

    .line 520061
    invoke-direct {p0, p1}, Lcom/dianping/picassomodule/module/PMMapiModule;->changeJsonArrayToArray(Lorg/json/JSONArray;)[Ljava/lang/String;

    .line 520062
    .line 520063
    .line 520064
    move-result-object p1

    .line 520065
    if-nez p1, :cond_3

    .line 520066
    .line 520067
    return-void

    .line 520068
    :cond_3
    invoke-static {}, Lcom/dianping/picassoclient/a;->h()Lcom/dianping/picassoclient/a;

    .line 520069
    .line 520070
    .line 520071
    move-result-object p2

    .line 520072
    new-instance v1, Lcom/dianping/picassoclient/model/l;

    .line 520073
    .line 520074
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 520075
    .line 520076
    .line 520077
    move-result-object p1

    .line 520078
    const/4 v2, 0x0

    .line 520079
    invoke-direct {v1, v2, v2, p1}, Lcom/dianping/picassoclient/model/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 520080
    .line 520081
    .line 520082
    invoke-virtual {p2, v1}, Lcom/dianping/picassoclient/a;->c(Lcom/dianping/picassoclient/model/l;)Lrx/Observable;

    .line 520083
    .line 520084
    .line 520085
    move-result-object p1

    .line 520086
    new-instance p2, Lcom/dianping/picassomodule/module/PMMapiModule$3;

    .line 520087
    .line 520088
    invoke-direct {p2, p0, p3, v0}, Lcom/dianping/picassomodule/module/PMMapiModule$3;-><init>(Lcom/dianping/picassomodule/module/PMMapiModule;Lcom/dianping/picassocontroller/bridge/b;Ljava/lang/String;)V

    .line 520089
    .line 520090
    .line 520091
    new-instance v1, Lcom/dianping/picassomodule/module/PMMapiModule$4;

    .line 520092
    .line 520093
    invoke-direct {v1, p0, p3, v0}, Lcom/dianping/picassomodule/module/PMMapiModule$4;-><init>(Lcom/dianping/picassomodule/module/PMMapiModule;Lcom/dianping/picassocontroller/bridge/b;Ljava/lang/String;)V

    .line 520094
    .line 520095
    .line 520096
    invoke-virtual {p1, p2, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 520097
    .line 520098
    .line 520099
    :catch_0
    return-void
.end method

.method public mapiRequest(Lcom/dianping/picassocontroller/vc/c;Lorg/json/JSONObject;Lcom/dianping/picassocontroller/bridge/b;)V
    .locals 21
    .annotation runtime Lcom/dianping/picassocontroller/annotation/PCSBMethod;
    .end annotation

    .line 520000
    move-object/from16 v7, p0

    .line 520001
    .line 520002
    move-object/from16 v0, p1

    .line 520003
    .line 520004
    move-object/from16 v6, p2

    .line 520005
    .line 520006
    move-object/from16 v4, p3

    .line 520007
    .line 520008
    const-string v1, "url"

    .line 520009
    .line 520010
    const/4 v2, 0x3

    .line 520011
    new-array v3, v2, [Ljava/lang/Object;

    .line 520012
    .line 520013
    const/4 v5, 0x0

    .line 520014
    aput-object v0, v3, v5

    .line 520015
    .line 520016
    const/4 v8, 0x1

    .line 520017
    aput-object v6, v3, v8

    .line 520018
    .line 520019
    const/4 v9, 0x2

    .line 520020
    aput-object v4, v3, v9

    .line 520021
    .line 520022
    sget-object v10, Lcom/dianping/picassomodule/module/PMMapiModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520023
    .line 520024
    const v11, 0x7cfb27

    .line 520025
    .line 520026
    .line 520027
    invoke-static {v3, v7, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520028
    .line 520029
    .line 520030
    move-result v12

    .line 520031
    if-eqz v12, :cond_0

    .line 520032
    .line 520033
    invoke-static {v3, v7, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520034
    .line 520035
    .line 520036
    return-void

    .line 520037
    :cond_0
    instance-of v3, v0, Lcom/dianping/picassomodule/protocols/PicassoModuleHostInterface;

    .line 520038
    .line 520039
    if-nez v3, :cond_1

    .line 520040
    .line 520041
    return-void

    .line 520042
    :cond_1
    invoke-interface/range {p1 .. p1}, Lcom/dianping/picassocontroller/vc/c;->getHostId()Ljava/lang/String;

    .line 520043
    .line 520044
    .line 520045
    move-result-object v3

    .line 520046
    move-object v10, v0

    .line 520047
    check-cast v10, Lcom/dianping/picassomodule/protocols/PicassoModuleHostInterface;

    .line 520048
    .line 520049
    :try_start_0
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 520050
    .line 520051
    .line 520052
    move-result-object v11

    .line 520053
    const-string v12, "isPost"

    .line 520054
    .line 520055
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 520056
    .line 520057
    .line 520058
    move-result v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 520059
    const-string v13, "POST"

    .line 520060
    .line 520061
    const-string v14, "GET"

    .line 520062
    .line 520063
    if-eqz v12, :cond_2

    .line 520064
    .line 520065
    move-object v15, v13

    .line 520066
    goto :goto_0

    .line 520067
    :cond_2
    move-object v15, v14

    .line 520068
    :goto_0
    :try_start_1
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 520069
    .line 520070
    .line 520071
    move-result-object v16

    .line 520072
    invoke-virtual/range {v16 .. v16}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 520073
    .line 520074
    .line 520075
    move-result-object v2

    .line 520076
    const-string v9, "param"

    .line 520077
    .line 520078
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 520079
    .line 520080
    .line 520081
    move-result-object v9

    .line 520082
    new-instance v5, Ljava/util/ArrayList;

    .line 520083
    .line 520084
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 520085
    .line 520086
    .line 520087
    new-instance v8, Ljava/util/HashMap;

    .line 520088
    .line 520089
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 520090
    .line 520091
    .line 520092
    if-eqz v9, :cond_4

    .line 520093
    .line 520094
    invoke-virtual {v9}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 520095
    .line 520096
    .line 520097
    move-result-object v18

    .line 520098
    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 520099
    .line 520100
    .line 520101
    move-result v19

    .line 520102
    if-eqz v19, :cond_4

    .line 520103
    .line 520104
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520105
    .line 520106
    .line 520107
    move-result-object v19

    .line 520108
    move-object/from16 v20, v13

    .line 520109
    .line 520110
    move-object/from16 v13, v19

    .line 520111
    .line 520112
    check-cast v13, Ljava/lang/String;

    .line 520113
    .line 520114
    if-eqz v12, :cond_3

    .line 520115
    .line 520116
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520117
    .line 520118
    .line 520119
    move-object/from16 v19, v14

    .line 520120
    .line 520121
    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 520122
    .line 520123
    .line 520124
    move-result-object v14

    .line 520125
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520126
    .line 520127
    .line 520128
    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 520129
    .line 520130
    .line 520131
    move-result-object v14

    .line 520132
    invoke-virtual {v8, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520133
    .line 520134
    .line 520135
    goto :goto_2

    .line 520136
    :cond_3
    move-object/from16 v19, v14

    .line 520137
    .line 520138
    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 520139
    .line 520140
    .line 520141
    move-result-object v14

    .line 520142
    invoke-virtual {v2, v13, v14}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 520143
    .line 520144
    .line 520145
    :goto_2
    move-object/from16 v14, v19

    .line 520146
    .line 520147
    move-object/from16 v13, v20

    .line 520148
    .line 520149
    goto :goto_1

    .line 520150
    :cond_4
    move-object/from16 v20, v13

    .line 520151
    .line 520152
    move-object/from16 v19, v14

    .line 520153
    .line 520154
    const-string v9, "jsArray"

    .line 520155
    .line 520156
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 520157
    .line 520158
    .line 520159
    move-result-object v9

    .line 520160
    invoke-direct {v7, v9}, Lcom/dianping/picassomodule/module/PMMapiModule;->changeJsonArrayToArray(Lorg/json/JSONArray;)[Ljava/lang/String;

    .line 520161
    .line 520162
    .line 520163
    move-result-object v9

    .line 520164
    if-eqz v9, :cond_5

    .line 520165
    .line 520166
    array-length v13, v9

    .line 520167
    if-nez v13, :cond_6

    .line 520168
    .line 520169
    :cond_5
    move-object v13, v0

    .line 520170
    check-cast v13, Lcom/dianping/picassomodule/protocols/PicassoModuleHostInterface;

    .line 520171
    .line 520172
    invoke-interface {v13}, Lcom/dianping/picassomodule/protocols/PicassoModuleHostInterface;->getHostName()Ljava/lang/String;

    .line 520173
    .line 520174
    .line 520175
    move-result-object v13

    .line 520176
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 520177
    .line 520178
    .line 520179
    move-result v14

    .line 520180
    if-nez v14, :cond_6

    .line 520181
    .line 520182
    const/4 v14, 0x1

    .line 520183
    new-array v9, v14, [Ljava/lang/String;

    .line 520184
    .line 520185
    const/4 v14, 0x0

    .line 520186
    aput-object v13, v9, v14

    .line 520187
    .line 520188
    :cond_6
    const-string v13, "cacheType"

    .line 520189
    .line 520190
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 520191
    .line 520192
    .line 520193
    move-result v13

    .line 520194
    sget-object v14, Lcom/dianping/dataservice/mapi/c;->a:Lcom/dianping/dataservice/mapi/c;

    .line 520195
    .line 520196
    if-eqz v13, :cond_a

    .line 520197
    .line 520198
    move-object/from16 v17, v5

    .line 520199
    .line 520200
    const/4 v5, 0x1

    .line 520201
    if-eq v13, v5, :cond_9

    .line 520202
    .line 520203
    const/4 v5, 0x2

    .line 520204
    if-eq v13, v5, :cond_8

    .line 520205
    .line 520206
    const/4 v5, 0x3

    .line 520207
    if-eq v13, v5, :cond_7

    .line 520208
    .line 520209
    goto :goto_4

    .line 520210
    :cond_7
    sget-object v5, Lcom/dianping/dataservice/mapi/c;->d:Lcom/dianping/dataservice/mapi/c;

    .line 520211
    .line 520212
    goto :goto_3

    .line 520213
    :cond_8
    sget-object v5, Lcom/dianping/dataservice/mapi/c;->f:Lcom/dianping/dataservice/mapi/c;

    .line 520214
    .line 520215
    goto :goto_3

    .line 520216
    :cond_9
    sget-object v5, Lcom/dianping/dataservice/mapi/c;->b:Lcom/dianping/dataservice/mapi/c;

    .line 520217
    .line 520218
    :goto_3
    move-object v14, v5

    .line 520219
    goto :goto_4

    .line 520220
    :cond_a
    move-object/from16 v17, v5

    .line 520221
    .line 520222
    :goto_4
    invoke-interface {v10}, Lcom/dianping/picassomodule/protocols/PicassoModuleHostInterface;->getDynamicExecutor()Lcom/dianping/shield/dynamic/env/c;

    .line 520223
    .line 520224
    .line 520225
    move-result-object v5

    .line 520226
    instance-of v5, v5, Lcom/dianping/picassomodule/utils/PMPerformanceMonitor$RequestCallback;

    .line 520227
    .line 520228
    if-eqz v5, :cond_b

    .line 520229
    .line 520230
    invoke-interface {v10}, Lcom/dianping/picassomodule/protocols/PicassoModuleHostInterface;->getDynamicExecutor()Lcom/dianping/shield/dynamic/env/c;

    .line 520231
    .line 520232
    .line 520233
    move-result-object v5

    .line 520234
    check-cast v5, Lcom/dianping/picassomodule/utils/PMPerformanceMonitor$RequestCallback;

    .line 520235
    .line 520236
    invoke-interface {v5, v11}, Lcom/dianping/picassomodule/utils/PMPerformanceMonitor$RequestCallback;->onRequestStart(Ljava/lang/String;)V

    .line 520237
    .line 520238
    .line 520239
    :cond_b
    invoke-interface {v10}, Lcom/dianping/picassomodule/protocols/PicassoModuleHostInterface;->getDynamicChassis()Lcom/dianping/shield/dynamic/protocols/b;

    .line 520240
    .line 520241
    .line 520242
    move-result-object v5

    .line 520243
    const-string v10, "moduleRequest"

    .line 520244
    .line 520245
    invoke-static {v5, v10}, Lcom/dianping/picassomodule/utils/PicassoModuleUtils;->getSpeedKeyByHost(Lcom/dianping/shield/dynamic/protocols/b;Ljava/lang/String;)Ljava/lang/String;

    .line 520246
    .line 520247
    .line 520248
    move-result-object v5

    .line 520249
    invoke-static {v5}, Lcom/dianping/shield/monitor/i;->e(Ljava/lang/String;)Lcom/dianping/shield/monitor/i;

    .line 520250
    .line 520251
    .line 520252
    move-result-object v5

    .line 520253
    invoke-virtual {v5, v1, v11}, Lcom/dianping/shield/monitor/i;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/shield/monitor/i;

    .line 520254
    .line 520255
    .line 520256
    move-result-object v1

    .line 520257
    invoke-virtual {v1}, Lcom/dianping/shield/monitor/i;->h()Lcom/dianping/shield/monitor/i;

    .line 520258
    .line 520259
    .line 520260
    move-result-object v5

    .line 520261
    const-string v1, "isJson"

    .line 520262
    .line 520263
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 520264
    .line 520265
    .line 520266
    move-result v1

    .line 520267
    if-eqz v1, :cond_d

    .line 520268
    .line 520269
    if-eqz v12, :cond_c

    .line 520270
    .line 520271
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 520272
    .line 520273
    .line 520274
    move-result-object v1

    .line 520275
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 520276
    .line 520277
    .line 520278
    move-result-object v1

    .line 520279
    invoke-static {v1, v8}, Lcom/dianping/nvnetwork/Request;->post(Ljava/lang/String;Ljava/util/HashMap;)Lcom/dianping/nvnetwork/Request;

    .line 520280
    .line 520281
    .line 520282
    move-result-object v1

    .line 520283
    goto :goto_5

    .line 520284
    :cond_c
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 520285
    .line 520286
    .line 520287
    move-result-object v1

    .line 520288
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 520289
    .line 520290
    .line 520291
    move-result-object v1

    .line 520292
    invoke-static {v1}, Lcom/dianping/nvnetwork/Request;->get(Ljava/lang/String;)Lcom/dianping/nvnetwork/Request;

    .line 520293
    .line 520294
    .line 520295
    move-result-object v1

    .line 520296
    :goto_5
    invoke-interface/range {p1 .. p1}, Lcom/dianping/picassocontroller/vc/c;->getContext()Landroid/content/Context;

    .line 520297
    .line 520298
    .line 520299
    move-result-object v0

    .line 520300
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 520301
    .line 520302
    .line 520303
    move-result-object v0

    .line 520304
    invoke-static {v0}, Lcom/dianping/picassomodule/module/PMMapiModule;->getDefaultNetworkService(Landroid/content/Context;)Lcom/dianping/nvnetwork/NVDefaultNetworkService;

    .line 520305
    .line 520306
    .line 520307
    move-result-object v0

    .line 520308
    new-instance v2, Lcom/dianping/picassomodule/module/PMMapiModule$1;

    .line 520309
    .line 520310
    invoke-direct {v2, v7, v5, v4}, Lcom/dianping/picassomodule/module/PMMapiModule$1;-><init>(Lcom/dianping/picassomodule/module/PMMapiModule;Lcom/dianping/shield/monitor/i;Lcom/dianping/picassocontroller/bridge/b;)V

    .line 520311
    .line 520312
    .line 520313
    invoke-virtual {v0, v1, v2}, Lcom/dianping/nvnetwork/NVDefaultNetworkService;->exec(Lcom/dianping/nvnetwork/Request;Lcom/dianping/nvnetwork/y;)V

    .line 520314
    .line 520315
    .line 520316
    goto :goto_7

    .line 520317
    :cond_d
    if-eqz v12, :cond_e

    .line 520318
    .line 520319
    move-object/from16 v13, v20

    .line 520320
    .line 520321
    goto :goto_6

    .line 520322
    :cond_e
    move-object/from16 v13, v19

    .line 520323
    .line 520324
    :goto_6
    invoke-direct {v7, v0, v4, v2, v13}, Lcom/dianping/picassomodule/module/PMMapiModule;->judgeBFFPreload(Lcom/dianping/picassocontroller/vc/c;Lcom/dianping/picassocontroller/bridge/b;Landroid/net/Uri$Builder;Ljava/lang/String;)Z

    .line 520325
    .line 520326
    .line 520327
    move-result v1

    .line 520328
    if-eqz v1, :cond_f

    .line 520329
    .line 520330
    return-void

    .line 520331
    :cond_f
    invoke-direct {v7, v0, v4, v2}, Lcom/dianping/picassomodule/module/PMMapiModule;->judgeNeedPreLoadMapi(Lcom/dianping/picassocontroller/vc/c;Lcom/dianping/picassocontroller/bridge/b;Landroid/net/Uri$Builder;)Z

    .line 520332
    .line 520333
    .line 520334
    move-result v0

    .line 520335
    if-eqz v0, :cond_10

    .line 520336
    .line 520337
    return-void

    .line 520338
    :cond_10
    new-instance v8, Lcom/dianping/picassocache/b;

    .line 520339
    .line 520340
    invoke-direct {v8}, Lcom/dianping/picassocache/b;-><init>()V

    .line 520341
    .line 520342
    .line 520343
    iput-object v9, v8, Lcom/dianping/picassocache/b;->c:[Ljava/lang/String;

    .line 520344
    .line 520345
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 520346
    .line 520347
    .line 520348
    move-result-object v0

    .line 520349
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 520350
    .line 520351
    .line 520352
    move-result-object v9

    .line 520353
    new-instance v10, Lcom/dianping/picassomodule/module/PMMapiModule$2;

    .line 520354
    .line 520355
    move-object v0, v10

    .line 520356
    move-object/from16 v1, p0

    .line 520357
    .line 520358
    move-object v2, v3

    .line 520359
    move-object v3, v5

    .line 520360
    move-object/from16 v4, p3

    .line 520361
    .line 520362
    move-object/from16 v12, v17

    .line 520363
    .line 520364
    move-object v5, v11

    .line 520365
    move-object/from16 v6, p2

    .line 520366
    .line 520367
    invoke-direct/range {v0 .. v6}, Lcom/dianping/picassomodule/module/PMMapiModule$2;-><init>(Lcom/dianping/picassomodule/module/PMMapiModule;Ljava/lang/String;Lcom/dianping/shield/monitor/i;Lcom/dianping/picassocontroller/bridge/b;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 520368
    .line 520369
    .line 520370
    move-object/from16 v0, p0

    .line 520371
    .line 520372
    move-object v1, v9

    .line 520373
    move-object v2, v8

    .line 520374
    move-object v3, v14

    .line 520375
    move-object v4, v10

    .line 520376
    move-object v5, v15

    .line 520377
    move-object v6, v12

    .line 520378
    invoke-direct/range {v0 .. v6}, Lcom/dianping/picassomodule/module/PMMapiModule;->fetchPicasso(Ljava/lang/String;Lcom/dianping/picassocache/b;Lcom/dianping/dataservice/mapi/c;Lcom/dianping/tools/c$a;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 520379
    .line 520380
    .line 520381
    :catch_0
    :goto_7
    return-void
.end method
