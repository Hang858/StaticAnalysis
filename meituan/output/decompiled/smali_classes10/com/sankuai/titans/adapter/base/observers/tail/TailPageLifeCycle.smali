.class public Lcom/sankuai/titans/adapter/base/observers/tail/TailPageLifeCycle;
.super Lcom/sankuai/titans/protocol/lifecycle/WebPageLifeCycleAdapter;
.source "SourceFile"


# static fields
.field public static final ENCODING_UTF:Ljava/lang/String; = "UTF-8"

.field public static final FORBIDDEN:Ljava/lang/String; = "\u7981\u6b62\u8bbf\u95ee"

.field public static final MIME_TYPE_PLAIN:Ljava/lang/String; = "text/plain"

.field public static final URL_PARAM_NEW_TASK:Ljava/lang/String; = "_new_task"

.field public static final URL_PARAM_NO_RESULT:Ljava/lang/String; = "noresult"

.field public static final URL_PARAM_OPEN_IN_APP:Ljava/lang/String; = "_knbopeninapp"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static sCacheList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final config:Lcom/sankuai/titans/config/Config;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2399bf200a564d02L    # -1.2939716383831065E137

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-object v0, Lcom/sankuai/titans/adapter/base/observers/tail/TailPageLifeCycle;->sCacheList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/titans/protocol/lifecycle/WebPageLifeCycleAdapter;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/titans/adapter/base/observers/tail/TailPageLifeCycle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x83471b

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
    invoke-static {}, Lcom/sankuai/titans/config/ConfigManager;->getConfig()Lcom/sankuai/titans/config/Config;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iput-object v0, p0, Lcom/sankuai/titans/adapter/base/observers/tail/TailPageLifeCycle;->config:Lcom/sankuai/titans/config/Config;

    return-void
.end method

.method private getForbiddenResponse(Landroid/content/Context;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 7

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/titans/adapter/base/observers/tail/TailPageLifeCycle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0x64ed6c

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    move-result-object p1

    .line 180024
    check-cast p1, Landroid/webkit/WebResourceResponse;

    .line 180025
    .line 180026
    return-object p1

    .line 180027
    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 180028
    .line 180029
    .line 180030
    move-result-object p2

    .line 180031
    invoke-direct {p0, p1, p2}, Lcom/sankuai/titans/adapter/base/observers/tail/TailPageLifeCycle;->isForbiddenFileUri(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 180032
    .line 180033
    .line 180034
    move-result p1

    .line 180035
    if-eqz p1, :cond_1

    .line 180036
    .line 180037
    new-instance v6, Ljava/io/ByteArrayInputStream;

    .line 180038
    .line 180039
    const-string p1, "\u7981\u6b62\u8bbf\u95ee"

    .line 180040
    .line 180041
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 180042
    .line 180043
    .line 180044
    move-result-object p1

    .line 180045
    invoke-direct {v6, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 180046
    .line 180047
    .line 180048
    new-instance p1, Landroid/webkit/WebResourceResponse;

    .line 180049
    .line 180050
    const/16 v3, 0x193

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v1, "text/plain"

    const-string v2, "UTF-8"

    const-string v4, "forbidden"

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private getUrlForWebSafe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    const/4 v1, 0x1

    .line 250007
    aput-object p2, v0, v1

    .line 250008
    .line 250009
    const/4 v1, 0x2

    .line 250010
    aput-object p3, v0, v1

    .line 250011
    .line 250012
    new-instance v1, Ljava/lang/Byte;

    .line 250013
    .line 250014
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 250015
    .line 250016
    .line 250017
    const/4 v2, 0x3

    .line 250018
    aput-object v1, v0, v2

    .line 250019
    .line 250020
    sget-object v1, Lcom/sankuai/titans/adapter/base/observers/tail/TailPageLifeCycle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250021
    .line 250022
    const v2, 0xbcfa84

    .line 250023
    .line 250024
    .line 250025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250026
    .line 250027
    .line 250028
    move-result v3

    .line 250029
    if-eqz v3, :cond_0

    .line 250030
    .line 250031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250032
    .line 250033
    .line 250034
    move-result-object p1

    .line 250035
    check-cast p1, Ljava/lang/String;

    .line 250036
    .line 250037
    return-object p1

    .line 250038
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 250039
    .line 250040
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 250041
    .line 250042
    .line 250043
    sget-object v1, Lcom/sankuai/titans/adapter/base/Constants;->WEBSAFE_HOST:Ljava/lang/String;

    .line 250044
    .line 250045
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250046
    .line 250047
    .line 250048
    const-string v1, "/websafe"

    .line 250049
    .line 250050
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250051
    .line 250052
    .line 250053
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250054
    .line 250055
    .line 250056
    move-result-object v0

    .line 250057
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 250058
    .line 250059
    .line 250060
    move-result-object v0

    .line 250061
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 250062
    .line 250063
    .line 250064
    move-result-object v0

    .line 250065
    const-string v1, "url"

    .line 250066
    .line 250067
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 250068
    .line 250069
    .line 250070
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250071
    .line 250072
    .line 250073
    move-result p1

    .line 250074
    if-nez p1, :cond_1

    .line 250075
    .line 250076
    const-string p1, "appId"

    .line 250077
    .line 250078
    invoke-virtual {v0, p1, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 250079
    .line 250080
    .line 250081
    :cond_1
    const-string p1, "appVersion"

    .line 250082
    .line 250083
    invoke-virtual {v0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 250084
    .line 250085
    .line 250086
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 250087
    .line 250088
    .line 250089
    move-result-object p1

    .line 250090
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 250091
    .line 250092
    .line 250093
    move-result-object p2

    .line 250094
    const-string p3, "language"

    .line 250095
    .line 250096
    invoke-virtual {v0, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 250097
    .line 250098
    .line 250099
    invoke-virtual {p1}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    .line 250100
    .line 250101
    .line 250102
    move-result-object p2

    .line 250103
    const-string p3, "script"

    .line 250104
    .line 250105
    invoke-virtual {v0, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 250106
    .line 250107
    .line 250108
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 250109
    .line 250110
    .line 250111
    move-result-object p1

    .line 250112
    const-string p2, "country"

    .line 250113
    .line 250114
    invoke-virtual {v0, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 250115
    .line 250116
    .line 250117
    if-eqz p4, :cond_2

    .line 250118
    .line 250119
    const-string p1, "isKNBDebug"

    .line 250120
    .line 250121
    const-string p2, "true"

    .line 250122
    .line 250123
    invoke-virtual {v0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 250124
    .line 250125
    .line 250126
    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 250127
    .line 250128
    .line 250129
    move-result-object p1

    .line 250130
    return-object p1
.end method

.method private handleUri(Lcom/sankuai/titans/protocol/context/ITitansContainerContext;Ljava/lang/String;Landroid/net/Uri;)Z
    .locals 11
    .param p1    # Lcom/sankuai/titans/protocol/context/ITitansContainerContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    const/4 v2, 0x1

    .line 230007
    aput-object p2, v0, v2

    .line 230008
    .line 230009
    const/4 v3, 0x2

    .line 230010
    aput-object p3, v0, v3

    .line 230011
    .line 230012
    sget-object v3, Lcom/sankuai/titans/adapter/base/observers/tail/TailPageLifeCycle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const v4, 0x8f70ca

    .line 230015
    .line 230016
    .line 230017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230018
    .line 230019
    .line 230020
    move-result v5

    .line 230021
    if-eqz v5, :cond_0

    .line 230022
    .line 230023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230024
    .line 230025
    .line 230026
    move-result-object p1

    .line 230027
    check-cast p1, Ljava/lang/Boolean;

    .line 230028
    .line 230029
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230030
    .line 230031
    .line 230032
    move-result p1

    .line 230033
    return p1

    .line 230034
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 230035
    .line 230036
    const-string v3, "android.intent.action.VIEW"

    .line 230037
    .line 230038
    invoke-direct {v0, v3, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 230039
    .line 230040
    .line 230041
    :try_start_0
    invoke-virtual {p3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 230042
    .line 230043
    .line 230044
    move-result-object v3

    .line 230045
    invoke-interface {p1}, Lcom/sankuai/titans/protocol/context/ITitansContainerContext;->getActivity()Landroid/app/Activity;

    .line 230046
    .line 230047
    .line 230048
    move-result-object v4

    .line 230049
    invoke-static {v4}, Lcom/sankuai/titans/protocol/utils/AppUtils;->getPackageName(Landroid/content/Context;)Ljava/lang/String;

    .line 230050
    .line 230051
    .line 230052
    move-result-object v4

    .line 230053
    invoke-virtual {p3}, Landroid/net/Uri;->isHierarchical()Z

    .line 230054
    .line 230055
    .line 230056
    move-result v5

    .line 230057
    const/4 v6, 0x0

    .line 230058
    if-eqz v5, :cond_1

    .line 230059
    .line 230060
    const-string v7, "_knbopeninapp"

    .line 230061
    .line 230062
    invoke-virtual {p3, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 230063
    .line 230064
    .line 230065
    move-result-object v7

    .line 230066
    goto :goto_0

    .line 230067
    :cond_1
    move-object v7, v6

    .line 230068
    :goto_0
    if-eqz v5, :cond_2

    .line 230069
    .line 230070
    const-string v6, "openInApp"

    .line 230071
    .line 230072
    invoke-virtual {p3, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 230073
    .line 230074
    .line 230075
    move-result-object v6

    .line 230076
    :cond_2
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230077
    .line 230078
    const/16 v9, 0x19

    .line 230079
    .line 230080
    const-string v10, "1"

    .line 230081
    .line 230082
    if-lt v8, v9, :cond_4

    .line 230083
    .line 230084
    :try_start_1
    const-string v8, "imeituan"

    .line 230085
    .line 230086
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230087
    .line 230088
    .line 230089
    move-result v8

    .line 230090
    if-eqz v8, :cond_3

    .line 230091
    .line 230092
    const-string v8, "com.sankuai.meituan"

    .line 230093
    .line 230094
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230095
    .line 230096
    .line 230097
    move-result v8

    .line 230098
    if-nez v8, :cond_5

    .line 230099
    .line 230100
    :cond_3
    const-string v8, "meituanpayment"

    .line 230101
    .line 230102
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230103
    .line 230104
    .line 230105
    move-result v8

    .line 230106
    if-nez v8, :cond_5

    .line 230107
    .line 230108
    :cond_4
    if-eqz v5, :cond_6

    .line 230109
    .line 230110
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230111
    .line 230112
    .line 230113
    move-result v7

    .line 230114
    if-nez v7, :cond_5

    .line 230115
    .line 230116
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230117
    .line 230118
    .line 230119
    move-result v6

    .line 230120
    if-eqz v6, :cond_6

    .line 230121
    .line 230122
    :cond_5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230123
    .line 230124
    .line 230125
    move-result v6

    .line 230126
    if-nez v6, :cond_6

    .line 230127
    .line 230128
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 230129
    .line 230130
    .line 230131
    const/4 v4, 0x0

    .line 230132
    goto :goto_1

    .line 230133
    :cond_6
    const/4 v4, 0x1

    .line 230134
    :goto_1
    if-eqz v4, :cond_7

    .line 230135
    .line 230136
    invoke-virtual {p3}, Landroid/net/Uri;->isHierarchical()Z

    .line 230137
    .line 230138
    .line 230139
    move-result v4

    .line 230140
    if-eqz v4, :cond_7

    .line 230141
    .line 230142
    const-string v4, "_new_task"

    .line 230143
    .line 230144
    invoke-virtual {p3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 230145
    .line 230146
    .line 230147
    move-result-object v4

    .line 230148
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230149
    .line 230150
    .line 230151
    move-result v4

    .line 230152
    if-eqz v4, :cond_7

    .line 230153
    .line 230154
    const/high16 v4, 0x10000000

    .line 230155
    .line 230156
    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 230157
    .line 230158
    .line 230159
    :cond_7
    const-string v4, "tel"

    .line 230160
    .line 230161
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230162
    .line 230163
    .line 230164
    move-result v4

    .line 230165
    if-eqz v4, :cond_8

    .line 230166
    .line 230167
    const-string v6, "android.intent.action.DIAL"

    .line 230168
    .line 230169
    invoke-virtual {v0, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 230170
    .line 230171
    .line 230172
    :cond_8
    const-string v6, "need_exception"

    .line 230173
    .line 230174
    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 230175
    .line 230176
    .line 230177
    const-string v6, "referer"

    .line 230178
    .line 230179
    invoke-virtual {v0, v6, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 230180
    .line 230181
    .line 230182
    const-string p2, "referer_source"

    .line 230183
    .line 230184
    const-string v6, "titans"

    .line 230185
    .line 230186
    invoke-virtual {v0, p2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 230187
    .line 230188
    .line 230189
    invoke-interface {p1}, Lcom/sankuai/titans/protocol/context/ITitansContainerContext;->getActivity()Landroid/app/Activity;

    .line 230190
    .line 230191
    .line 230192
    move-result-object p2

    .line 230193
    invoke-static {p2, p3}, Lcom/sankuai/titans/adapter/base/observers/tail/TailPageLifeCycle;->hasActivityHandleUri(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 230194
    .line 230195
    .line 230196
    move-result p2

    .line 230197
    if-nez p2, :cond_a

    .line 230198
    .line 230199
    if-nez v4, :cond_a

    .line 230200
    .line 230201
    const-string p2, "geo"

    .line 230202
    .line 230203
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230204
    .line 230205
    .line 230206
    move-result p2

    .line 230207
    if-nez p2, :cond_a

    .line 230208
    .line 230209
    const-string p2, "mailto"

    .line 230210
    .line 230211
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230212
    .line 230213
    .line 230214
    move-result p2

    .line 230215
    if-nez p2, :cond_a

    .line 230216
    .line 230217
    if-eqz v5, :cond_9

    .line 230218
    .line 230219
    const-string p2, "noresult"

    .line 230220
    .line 230221
    invoke-virtual {p3, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 230222
    .line 230223
    .line 230224
    move-result-object p2

    .line 230225
    invoke-virtual {v10, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230226
    .line 230227
    .line 230228
    move-result p2

    .line 230229
    if-eqz p2, :cond_9

    .line 230230
    .line 230231
    goto :goto_2

    .line 230232
    :cond_9
    const/16 p2, 0x6e

    .line 230233
    .line 230234
    invoke-interface {p1, v0, p2}, Lcom/sankuai/titans/protocol/context/ITitansContainerContext;->startActivityForResult(Landroid/content/Intent;I)V

    .line 230235
    .line 230236
    .line 230237
    goto :goto_3

    .line 230238
    :cond_a
    :goto_2
    invoke-interface {p1, v0}, Lcom/sankuai/titans/protocol/context/ITitansContainerContext;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 230239
    .line 230240
    .line 230241
    :goto_3
    return v2

    .line 230242
    :catchall_0
    move-exception p1

    .line 230243
    invoke-static {}, Lcom/sankuai/titans/statistics/impl/TitansStatisticsUtil;->containerExceptionService()Lcom/sankuai/titans/statistics/impl/container/WebContainerExceptionService;

    .line 230244
    .line 230245
    .line 230246
    move-result-object p2

    .line 230247
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 230248
    .line 230249
    .line 230250
    move-result-object p3

    const-string v0, "21.0.6"

    invoke-static {v0, p3, p1}, Lcom/sankuai/titans/statistics/impl/container/JumpExceptionInfo;->jumpException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/sankuai/titans/statistics/impl/container/JumpExceptionInfo;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/sankuai/titans/statistics/impl/container/WebContainerExceptionService;->jumpException(Lcom/sankuai/titans/statistics/impl/container/JumpExceptionInfo;)V

    return v1
.end method

.method private static hasActivityHandleUri(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 8

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v1, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v2, 0x0

    .line 180004
    aput-object p0, v1, v2

    .line 180005
    .line 180006
    const/4 v3, 0x1

    .line 180007
    aput-object p1, v1, v3

    .line 180008
    .line 180009
    sget-object v4, Lcom/sankuai/titans/adapter/base/observers/tail/TailPageLifeCycle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v5, 0x0

    .line 180012
    const v6, 0x707d7e

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v7

    .line 180019
    if-eqz v7, :cond_0

    .line 180020
    .line 180021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    move-result-object p0

    .line 180025
    check-cast p0, Ljava/lang/Boolean;

    .line 180026
    .line 180027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180028
    .line 180029
    .line 180030
    move-result p0

    .line 180031
    return p0

    .line 180032
    :cond_0
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 180033
    .line 180034
    const-string v4, "android.intent.action.VIEW"

    .line 180035
    .line 180036
    invoke-direct {v1, v4, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 180037
    .line 180038
    .line 180039
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 180040
    .line 180041
    .line 180042
    move-result-object p1

    .line 180043
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 180044
    .line 180045
    .line 180046
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 180047
    .line 180048
    .line 180049
    move-result-object p0

    .line 180050
    invoke-virtual {p0, v1, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 180051
    .line 180052
    .line 180053
    move-result-object p0

    .line 180054
    if-eqz p0, :cond_1

    .line 180055
    .line 180056
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 180057
    .line 180058
    iget p0, p0, Landroid/content/pm/ActivityInfo;->launchMode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180059
    .line 180060
    if-ne p0, v0, :cond_1

    const/4 v2, 0x1

    :catch_0
    :cond_1
    return v2
.end method

.method private isForbiddenFileUri(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 6

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v2, 0x1

    .line 180007
    aput-object p2, v0, v2

    .line 180008
    .line 180009
    sget-object v3, Lcom/sankuai/titans/adapter/base/observers/tail/TailPageLifeCycle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v4, 0x57d592

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v5

    .line 180018
    if-eqz v5, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    move-result-object p1

    .line 180024
    check-cast p1, Ljava/lang/Boolean;

    .line 180025
    .line 180026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180027
    .line 180028
    .line 180029
    move-result p1

    .line 180030
    return p1

    .line 180031
    :cond_0
    if-nez p2, :cond_1

    .line 180032
    .line 180033
    return v1

    .line 180034
    :cond_1
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 180035
    .line 180036
    .line 180037
    move-result-object v0

    .line 180038
    const-string v3, "file"

    .line 180039
    .line 180040
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180041
    .line 180042
    .line 180043
    move-result v0

    .line 180044
    if-eqz v0, :cond_7

    .line 180045
    .line 180046
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 180047
    .line 180048
    .line 180049
    move-result-object v0

    .line 180050
    if-eqz v0, :cond_2

    .line 180051
    .line 180052
    :try_start_0
    new-instance v3, Ljava/io/File;

    .line 180053
    .line 180054
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 180055
    .line 180056
    .line 180057
    move-result-object p2

    .line 180058
    invoke-direct {v3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 180059
    .line 180060
    .line 180061
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 180062
    .line 180063
    .line 180064
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180065
    :catch_0
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180066
    .line 180067
    .line 180068
    move-result p2

    .line 180069
    if-eqz p2, :cond_3

    .line 180070
    .line 180071
    return v2

    .line 180072
    :cond_3
    sget-object p2, Lcom/sankuai/titans/adapter/base/observers/tail/TailPageLifeCycle;->sCacheList:Ljava/util/List;

    .line 180073
    .line 180074
    if-nez p2, :cond_4

    .line 180075
    .line 180076
    new-instance p2, Ljava/util/ArrayList;

    .line 180077
    .line 180078
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 180079
    .line 180080
    .line 180081
    sput-object p2, Lcom/sankuai/titans/adapter/base/observers/tail/TailPageLifeCycle;->sCacheList:Ljava/util/List;

    .line 180082
    .line 180083
    invoke-static {p1}, Lcom/sankuai/titans/protocol/utils/CacheDirUtil;->getCacheDirPath(Landroid/content/Context;)Ljava/lang/String;

    .line 180084
    .line 180085
    .line 180086
    move-result-object p2

    .line 180087
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 180088
    .line 180089
    .line 180090
    move-result-object p1

    .line 180091
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 180092
    .line 180093
    .line 180094
    move-result v2

    .line 180095
    sget-object v3, Lcom/sankuai/titans/adapter/base/observers/tail/TailPageLifeCycle;->sCacheList:Ljava/util/List;

    .line 180096
    .line 180097
    new-instance v4, Ljava/lang/StringBuilder;

    .line 180098
    .line 180099
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 180100
    .line 180101
    .line 180102
    invoke-static {p2, v1, v2, v4, p1}, Landroid/support/v4/app/a;->C(Ljava/lang/String;IILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 180103
    .line 180104
    .line 180105
    const-string p1, "/h5/"

    .line 180106
    .line 180107
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180108
    .line 180109
    .line 180110
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180111
    .line 180112
    .line 180113
    move-result-object p1

    .line 180114
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180115
    .line 180116
    .line 180117
    sget-object p1, Lcom/sankuai/titans/adapter/base/observers/tail/TailPageLifeCycle;->sCacheList:Ljava/util/List;

    .line 180118
    .line 180119
    const-string p2, "/android_asset/"

    .line 180120
    .line 180121
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180122
    .line 180123
    .line 180124
    sget-object p1, Lcom/sankuai/titans/adapter/base/observers/tail/TailPageLifeCycle;->sCacheList:Ljava/util/List;

    .line 180125
    .line 180126
    const-string p2, "/android_res/"

    .line 180127
    .line 180128
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180129
    .line 180130
    .line 180131
    :cond_4
    sget-object p1, Lcom/sankuai/titans/adapter/base/observers/tail/TailPageLifeCycle;->sCacheList:Ljava/util/List;

    .line 180132
    .line 180133
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180134
    .line 180135
    .line 180136
    move-result-object p1

    .line 180137
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 180138
    .line 180139
    .line 180140
    move-result p2

    .line 180141
    if-eqz p2, :cond_6

    .line 180142
    .line 180143
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180144
    .line 180145
    .line 180146
    move-result-object p2

    .line 180147
    check-cast p2, Ljava/lang/String;

    .line 180148
    .line 180149
    invoke-virtual {v0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 180150
    move-result p2

    if-eqz p2, :cond_5

    goto :goto_0

    :cond_6
    const/4 v1, 0x1

    :cond_7
    :goto_0
    return v1
.end method

.method private isNeedHandleUrl(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Ljava/lang/String;)Z
    .locals 6

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v2, 0x1

    .line 180007
    aput-object p2, v0, v2

    .line 180008
    .line 180009
    sget-object v3, Lcom/sankuai/titans/adapter/base/observers/tail/TailPageLifeCycle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v4, 0x5b9949

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v5

    .line 180018
    if-eqz v5, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    move-result-object p1

    .line 180024
    check-cast p1, Ljava/lang/Boolean;

    .line 180025
    .line 180026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180027
    .line 180028
    .line 180029
    move-result p1

    .line 180030
    return p1

    .line 180031
    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 180032
    .line 180033
    .line 180034
    move-result-object p2

    .line 180035
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 180036
    .line 180037
    .line 180038
    move-result-object v0

    .line 180039
    invoke-interface {p1}, Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;->getContainerContext()Lcom/sankuai/titans/protocol/context/ITitansContainerContext;

    .line 180040
    .line 180041
    .line 180042
    move-result-object p1

    .line 180043
    invoke-interface {p1}, Lcom/sankuai/titans/protocol/context/ITitansContainerContext;->getTitansContext()Lcom/sankuai/titans/protocol/context/ITitansContext;

    .line 180044
    .line 180045
    .line 180046
    move-result-object p1

    .line 180047
    invoke-interface {p1}, Lcom/sankuai/titans/protocol/context/ITitansContext;->getAppInfo()Lcom/sankuai/titans/protocol/adaptor/IAppTitansInfo;

    .line 180048
    .line 180049
    .line 180050
    move-result-object p1

    .line 180051
    invoke-interface {p1}, Lcom/sankuai/titans/protocol/adaptor/IAppTitansInfo;->getSchemeWhiteSet()Ljava/util/Set;

    .line 180052
    .line 180053
    .line 180054
    move-result-object p1

    .line 180055
    iget-object v3, p0, Lcom/sankuai/titans/adapter/base/observers/tail/TailPageLifeCycle;->config:Lcom/sankuai/titans/config/Config;

    .line 180056
    .line 180057
    iget-object v3, v3, Lcom/sankuai/titans/config/Config;->scheme:Lcom/sankuai/titans/config/Scheme;

    .line 180058
    .line 180059
    invoke-static {v0, p1, v3}, Lcom/sankuai/titans/adapter/base/observers/SankuaiUrlUtil;->isSchemeInWhite(Ljava/lang/String;Ljava/util/Set;Lcom/sankuai/titans/config/Scheme;)Z

    .line 180060
    .line 180061
    .line 180062
    move-result p1

    .line 180063
    if-nez p1, :cond_1

    .line 180064
    .line 180065
    invoke-direct {p0, p2}, Lcom/sankuai/titans/adapter/base/observers/tail/TailPageLifeCycle;->isOpenInOtherApp(Landroid/net/Uri;)Z

    .line 180066
    .line 180067
    .line 180068
    move-result p1

    .line 180069
    if-eqz p1, :cond_2

    .line 180070
    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private isOpenInOtherApp(Landroid/net/Uri;)Z
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
    sget-object v3, Lcom/sankuai/titans/adapter/base/observers/tail/TailPageLifeCycle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xecc128

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-eqz v1, :cond_1

    .line 120033
    .line 120034
    const-string v1, "openInApp"

    .line 120035
    .line 120036
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    goto :goto_0

    .line 120041
    :cond_1
    const/4 v1, 0x0

    .line 120042
    :goto_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    invoke-static {p1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 120047
    .line 120048
    .line 120049
    move-result p1

    .line 120050
    if-eqz p1, :cond_2

    const-string p1, "2"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private needRemoveToken(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v2, 0x1

    .line 180007
    aput-object p2, v0, v2

    .line 180008
    .line 180009
    sget-object v3, Lcom/sankuai/titans/adapter/base/observers/tail/TailPageLifeCycle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v4, 0x75f8c4

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v5

    .line 180018
    if-eqz v5, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    move-result-object p1

    .line 180024
    check-cast p1, Ljava/lang/Boolean;

    .line 180025
    .line 180026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180027
    .line 180028
    .line 180029
    move-result p1

    .line 180030
    return p1

    .line 180031
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180032
    .line 180033
    .line 180034
    move-result v0

    .line 180035
    if-nez v0, :cond_4

    .line 180036
    .line 180037
    iget-object v0, p0, Lcom/sankuai/titans/adapter/base/observers/tail/TailPageLifeCycle;->config:Lcom/sankuai/titans/config/Config;

    .line 180038
    .line 180039
    if-eqz v0, :cond_4

    .line 180040
    .line 180041
    iget-object v0, v0, Lcom/sankuai/titans/config/Config;->access:Lcom/sankuai/titans/config/Access;

    .line 180042
    .line 180043
    if-nez v0, :cond_1

    .line 180044
    .line 180045
    goto :goto_0

    .line 180046
    :cond_1
    invoke-static {p2}, Lcom/sankuai/titans/protocol/utils/UrlUtils;->containTokenInUrlQuery(Ljava/lang/String;)Z

    .line 180047
    .line 180048
    .line 180049
    move-result p2

    .line 180050
    if-nez p2, :cond_2

    .line 180051
    .line 180052
    return v1

    .line 180053
    :cond_2
    iget-object p2, p0, Lcom/sankuai/titans/adapter/base/observers/tail/TailPageLifeCycle;->config:Lcom/sankuai/titans/config/Config;

    .line 180054
    .line 180055
    iget-object p2, p2, Lcom/sankuai/titans/config/Config;->access:Lcom/sankuai/titans/config/Access;

    .line 180056
    .line 180057
    invoke-virtual {p2}, Lcom/sankuai/titans/config/Access;->getAccessInternalWhiteList()Ljava/util/List;

    .line 180058
    .line 180059
    .line 180060
    move-result-object p2

    .line 180061
    if-eqz p2, :cond_4

    .line 180062
    .line 180063
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 180064
    .line 180065
    .line 180066
    move-result v0

    .line 180067
    if-eqz v0, :cond_3

    .line 180068
    .line 180069
    goto :goto_0

    .line 180070
    :cond_3
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {p1, v0}, Lcom/sankuai/titans/protocol/utils/UrlUtils;->hostEndWith(Ljava/lang/String;Ljava/util/Set;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_4

    return v2

    :catch_0
    :cond_4
    :goto_0
    return v1
.end method

.method private removeToken(Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/sankuai/titans/adapter/base/observers/tail/TailPageLifeCycle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe317

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
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-direct {p0, p1, p1}, Lcom/sankuai/titans/adapter/base/observers/tail/TailPageLifeCycle;->needRemoveToken(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-static {p1}, Lcom/sankuai/titans/protocol/utils/UrlUtils;->removeTokenInUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method private removeTokenInReferer(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/titans/adapter/base/observers/tail/TailPageLifeCycle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0x56de0b

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    move-result-object p1

    .line 180024
    check-cast p1, Ljava/lang/String;

    .line 180025
    .line 180026
    return-object p1

    .line 180027
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/sankuai/titans/adapter/base/observers/tail/TailPageLifeCycle;->needRemoveToken(Ljava/lang/String;Ljava/lang/String;)Z

    .line 180028
    .line 180029
    .line 180030
    move-result p1

    .line 180031
    if-eqz p1, :cond_1

    .line 180032
    .line 180033
    invoke-static {p2}, Lcom/sankuai/titans/protocol/utils/UrlUtils;->removeTokenInUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 180034
    .line 180035
    move-result-object p1

    return-object p1

    :cond_1
    return-object p2
.end method


# virtual methods
.method public onWebOverrideUrlLoading(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Lcom/sankuai/titans/protocol/lifecycle/WebOverrideUrlLoadingParam;)Z
    .locals 10

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v2, 0x1

    .line 180007
    aput-object p2, v0, v2

    .line 180008
    .line 180009
    sget-object v3, Lcom/sankuai/titans/adapter/base/observers/tail/TailPageLifeCycle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v4, 0xed867c

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v5

    .line 180018
    if-eqz v5, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    move-result-object p1

    .line 180024
    check-cast p1, Ljava/lang/Boolean;

    .line 180025
    .line 180026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180027
    .line 180028
    .line 180029
    move-result p1

    .line 180030
    return p1

    .line 180031
    :cond_0
    invoke-virtual {p2}, Lcom/sankuai/titans/protocol/lifecycle/WebOverrideUrlLoadingParam;->getUrl()Ljava/lang/String;

    .line 180032
    .line 180033
    .line 180034
    move-result-object v0

    .line 180035
    invoke-virtual {p2}, Lcom/sankuai/titans/protocol/lifecycle/WebOverrideUrlLoadingParam;->getReferer()Ljava/lang/String;

    .line 180036
    .line 180037
    .line 180038
    move-result-object v3

    .line 180039
    invoke-direct {p0, v0}, Lcom/sankuai/titans/adapter/base/observers/tail/TailPageLifeCycle;->removeToken(Ljava/lang/String;)Ljava/lang/String;

    .line 180040
    .line 180041
    .line 180042
    move-result-object v4

    .line 180043
    invoke-virtual {p2, v4}, Lcom/sankuai/titans/protocol/lifecycle/WebOverrideUrlLoadingParam;->setUrl(Ljava/lang/String;)V

    .line 180044
    .line 180045
    .line 180046
    invoke-direct {p0, v0, v3}, Lcom/sankuai/titans/adapter/base/observers/tail/TailPageLifeCycle;->removeTokenInReferer(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180047
    .line 180048
    .line 180049
    move-result-object v0

    .line 180050
    invoke-virtual {p2, v0}, Lcom/sankuai/titans/protocol/lifecycle/WebOverrideUrlLoadingParam;->setReferer(Ljava/lang/String;)V

    .line 180051
    .line 180052
    .line 180053
    invoke-virtual {p2}, Lcom/sankuai/titans/protocol/lifecycle/WebOverrideUrlLoadingParam;->getUrl()Ljava/lang/String;

    .line 180054
    .line 180055
    .line 180056
    move-result-object v0

    .line 180057
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180058
    .line 180059
    .line 180060
    move-result v3

    .line 180061
    if-eqz v3, :cond_1

    .line 180062
    .line 180063
    return v1

    .line 180064
    :cond_1
    invoke-interface {p1}, Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;->getContainerContext()Lcom/sankuai/titans/protocol/context/ITitansContainerContext;

    .line 180065
    .line 180066
    .line 180067
    move-result-object v3

    .line 180068
    invoke-direct {p0, p1, v0}, Lcom/sankuai/titans/adapter/base/observers/tail/TailPageLifeCycle;->isNeedHandleUrl(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Ljava/lang/String;)Z

    .line 180069
    .line 180070
    .line 180071
    move-result v4

    .line 180072
    const/4 v5, 0x0

    .line 180073
    if-eqz v4, :cond_2

    .line 180074
    .line 180075
    invoke-virtual {p2}, Lcom/sankuai/titans/protocol/lifecycle/WebOverrideUrlLoadingParam;->getReferer()Ljava/lang/String;

    .line 180076
    .line 180077
    .line 180078
    move-result-object v4

    .line 180079
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 180080
    .line 180081
    .line 180082
    move-result-object v6

    .line 180083
    invoke-direct {p0, v3, v4, v6}, Lcom/sankuai/titans/adapter/base/observers/tail/TailPageLifeCycle;->handleUri(Lcom/sankuai/titans/protocol/context/ITitansContainerContext;Ljava/lang/String;Landroid/net/Uri;)Z

    .line 180084
    .line 180085
    .line 180086
    move-result v4

    .line 180087
    if-eqz v4, :cond_2

    .line 180088
    .line 180089
    invoke-virtual {p2, v5}, Lcom/sankuai/titans/protocol/lifecycle/WebOverrideUrlLoadingParam;->setUrl(Ljava/lang/String;)V

    .line 180090
    .line 180091
    .line 180092
    return v2

    .line 180093
    :cond_2
    :try_start_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 180094
    .line 180095
    .line 180096
    move-result-object v4

    .line 180097
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 180098
    .line 180099
    .line 180100
    move-result-object v6

    .line 180101
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180102
    .line 180103
    .line 180104
    move-result v6

    .line 180105
    if-nez v6, :cond_3

    .line 180106
    .line 180107
    invoke-static {v4}, Lcom/sankuai/titans/protocol/utils/UrlUtils;->isSchemeHTTPOrHTTPS(Landroid/net/Uri;)Z

    .line 180108
    .line 180109
    .line 180110
    move-result v6

    .line 180111
    if-nez v6, :cond_3

    .line 180112
    .line 180113
    invoke-interface {v3}, Lcom/sankuai/titans/protocol/context/ITitansContainerContext;->getTitansContext()Lcom/sankuai/titans/protocol/context/ITitansContext;

    .line 180114
    .line 180115
    .line 180116
    move-result-object v6

    .line 180117
    invoke-interface {v6}, Lcom/sankuai/titans/protocol/context/ITitansContext;->getServiceManager()Lcom/sankuai/titans/protocol/services/IServiceManager;

    .line 180118
    .line 180119
    .line 180120
    move-result-object v6

    .line 180121
    invoke-interface {v6}, Lcom/sankuai/titans/protocol/services/IServiceManager;->getToastService()Lcom/sankuai/titans/protocol/services/IToastService;

    .line 180122
    .line 180123
    .line 180124
    move-result-object v6

    .line 180125
    invoke-interface {p1}, Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;->getContainerContext()Lcom/sankuai/titans/protocol/context/ITitansContainerContext;

    .line 180126
    .line 180127
    .line 180128
    move-result-object p1

    .line 180129
    invoke-interface {p1}, Lcom/sankuai/titans/protocol/context/ITitansContainerContext;->getActivity()Landroid/app/Activity;

    .line 180130
    .line 180131
    .line 180132
    move-result-object p1

    .line 180133
    const-string v7, "\u4e0d\u5141\u8bb8\u6253\u5f00\"%s\"\u5916\u90e8\u5730\u5740"

    .line 180134
    .line 180135
    new-array v8, v2, [Ljava/lang/Object;

    .line 180136
    .line 180137
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 180138
    .line 180139
    .line 180140
    move-result-object v9

    .line 180141
    aput-object v9, v8, v1

    .line 180142
    .line 180143
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 180144
    .line 180145
    .line 180146
    move-result-object v7

    .line 180147
    invoke-interface {v6, p1, v7}, Lcom/sankuai/titans/protocol/services/IToastService;->showShortToast(Landroid/app/Activity;Ljava/lang/CharSequence;)V

    .line 180148
    .line 180149
    .line 180150
    invoke-virtual {p2, v5}, Lcom/sankuai/titans/protocol/lifecycle/WebOverrideUrlLoadingParam;->setUrl(Ljava/lang/String;)V

    .line 180151
    .line 180152
    .line 180153
    invoke-static {}, Lcom/sankuai/titans/statistics/impl/TitansStatisticsUtil;->containerExceptionService()Lcom/sankuai/titans/statistics/impl/container/WebContainerExceptionService;

    .line 180154
    .line 180155
    .line 180156
    move-result-object p1

    .line 180157
    const-string v5, "21.0.6"

    .line 180158
    .line 180159
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 180160
    .line 180161
    .line 180162
    move-result-object v4

    .line 180163
    invoke-static {v5, v4}, Lcom/sankuai/titans/statistics/impl/container/JumpExceptionInfo;->jumpNotHandle(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/titans/statistics/impl/container/JumpExceptionInfo;

    .line 180164
    .line 180165
    .line 180166
    move-result-object v4

    .line 180167
    invoke-interface {p1, v4}, Lcom/sankuai/titans/statistics/impl/container/WebContainerExceptionService;->jumpException(Lcom/sankuai/titans/statistics/impl/container/JumpExceptionInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180168
    .line 180169
    .line 180170
    return v2

    .line 180171
    :catchall_0
    move-exception p1

    .line 180172
    const-string v2, "page"

    .line 180173
    .line 180174
    invoke-static {v2, v0}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 180175
    .line 180176
    .line 180177
    move-result-object v0

    .line 180178
    invoke-interface {v3}, Lcom/sankuai/titans/protocol/context/ITitansContainerContext;->getTitansContext()Lcom/sankuai/titans/protocol/context/ITitansContext;

    .line 180179
    .line 180180
    .line 180181
    move-result-object v2

    .line 180182
    invoke-interface {v2}, Lcom/sankuai/titans/protocol/context/ITitansContext;->getServiceManager()Lcom/sankuai/titans/protocol/services/IServiceManager;

    .line 180183
    .line 180184
    .line 180185
    move-result-object v2

    .line 180186
    invoke-interface {v2}, Lcom/sankuai/titans/protocol/services/IServiceManager;->getStatisticsService()Lcom/sankuai/titans/protocol/services/IStatisticsService;

    .line 180187
    .line 180188
    .line 180189
    move-result-object v2

    .line 180190
    const-string v3, "TailPageLifeCycle"

    .line 180191
    .line 180192
    const-string v4, "onWebOverrideUrlLoading"

    .line 180193
    .line 180194
    invoke-interface {v2, v3, v4, p1, v0}, Lcom/sankuai/titans/protocol/services/IStatisticsService;->reportClassError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 180195
    .line 180196
    .line 180197
    :cond_3
    const-string p1, "web"

    .line 180198
    .line 180199
    invoke-static {p1}, Lcom/meituan/crashreporter/c;->g(Ljava/lang/String;)Lcom/meituan/crashreporter/container/c;

    .line 180200
    move-result-object p1

    invoke-virtual {p2}, Lcom/sankuai/titans/protocol/lifecycle/WebOverrideUrlLoadingParam;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/meituan/crashreporter/container/c;->d(Ljava/lang/String;)V

    return v1
.end method

.method public onWebShouldInterceptRequest(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 4

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/titans/adapter/base/observers/tail/TailPageLifeCycle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0xe899a8

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    move-result-object p1

    .line 180024
    check-cast p1, Landroid/webkit/WebResourceResponse;

    .line 180025
    .line 180026
    return-object p1

    .line 180027
    :cond_0
    const/4 v0, 0x0

    .line 180028
    :try_start_0
    invoke-interface {p1}, Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;->getContainerContext()Lcom/sankuai/titans/protocol/context/ITitansContainerContext;

    .line 180029
    .line 180030
    move-result-object p1

    invoke-interface {p1}, Lcom/sankuai/titans/protocol/context/ITitansContainerContext;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_1

    move-object p2, v0

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/sankuai/titans/adapter/base/observers/tail/TailPageLifeCycle;->getForbiddenResponse(Landroid/content/Context;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method public onWebShouldInterceptRequest(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 4

    .line 190000
    const/4 v0, 0x2

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    sget-object v1, Lcom/sankuai/titans/adapter/base/observers/tail/TailPageLifeCycle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190010
    .line 190011
    const v2, 0xef007

    .line 190012
    .line 190013
    .line 190014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190015
    .line 190016
    .line 190017
    move-result v3

    .line 190018
    if-eqz v3, :cond_0

    .line 190019
    .line 190020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190021
    .line 190022
    .line 190023
    move-result-object p1

    .line 190024
    check-cast p1, Landroid/webkit/WebResourceResponse;

    .line 190025
    .line 190026
    return-object p1

    .line 190027
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;->getContainerContext()Lcom/sankuai/titans/protocol/context/ITitansContainerContext;

    .line 190028
    .line 190029
    .line 190030
    move-result-object p1

    invoke-interface {p1}, Lcom/sankuai/titans/protocol/context/ITitansContainerContext;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/sankuai/titans/adapter/base/observers/tail/TailPageLifeCycle;->getForbiddenResponse(Landroid/content/Context;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onWebUrlLoad(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Lcom/sankuai/titans/protocol/lifecycle/WebUrlLoadParam;)Z
    .locals 5

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v2, Lcom/sankuai/titans/adapter/base/observers/tail/TailPageLifeCycle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v3, 0x963f98

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v4

    .line 180018
    if-eqz v4, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    move-result-object p1

    .line 180024
    check-cast p1, Ljava/lang/Boolean;

    .line 180025
    .line 180026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180027
    .line 180028
    .line 180029
    move-result p1

    .line 180030
    return p1

    .line 180031
    :cond_0
    invoke-virtual {p2}, Lcom/sankuai/titans/protocol/lifecycle/WebUrlLoadParam;->getUrl()Ljava/lang/String;

    .line 180032
    .line 180033
    .line 180034
    move-result-object v0

    .line 180035
    invoke-virtual {p2}, Lcom/sankuai/titans/protocol/lifecycle/WebUrlLoadParam;->getReferer()Ljava/lang/String;

    .line 180036
    .line 180037
    .line 180038
    move-result-object v2

    .line 180039
    invoke-direct {p0, v0}, Lcom/sankuai/titans/adapter/base/observers/tail/TailPageLifeCycle;->removeToken(Ljava/lang/String;)Ljava/lang/String;

    .line 180040
    .line 180041
    .line 180042
    move-result-object v3

    .line 180043
    invoke-virtual {p2, v3}, Lcom/sankuai/titans/protocol/lifecycle/WebUrlLoadParam;->setUrl(Ljava/lang/String;)V

    .line 180044
    .line 180045
    .line 180046
    invoke-direct {p0, v0, v2}, Lcom/sankuai/titans/adapter/base/observers/tail/TailPageLifeCycle;->removeTokenInReferer(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180047
    .line 180048
    .line 180049
    move-result-object v0

    .line 180050
    invoke-virtual {p2, v0}, Lcom/sankuai/titans/protocol/lifecycle/WebUrlLoadParam;->setReferer(Ljava/lang/String;)V

    .line 180051
    .line 180052
    .line 180053
    invoke-virtual {p2}, Lcom/sankuai/titans/protocol/lifecycle/WebUrlLoadParam;->getUrl()Ljava/lang/String;

    .line 180054
    .line 180055
    .line 180056
    move-result-object v0

    .line 180057
    iget-object v2, p0, Lcom/sankuai/titans/adapter/base/observers/tail/TailPageLifeCycle;->config:Lcom/sankuai/titans/config/Config;

    .line 180058
    .line 180059
    iget-object v2, v2, Lcom/sankuai/titans/config/Config;->access:Lcom/sankuai/titans/config/Access;

    .line 180060
    .line 180061
    invoke-static {v0, v2}, Lcom/sankuai/titans/adapter/base/observers/SankuaiUrlUtil;->isUrlInAccessWhite(Ljava/lang/String;Lcom/sankuai/titans/config/Access;)Z

    .line 180062
    .line 180063
    .line 180064
    move-result v0

    .line 180065
    const-string v2, "web"

    .line 180066
    .line 180067
    if-eqz v0, :cond_1

    .line 180068
    .line 180069
    invoke-static {v2}, Lcom/meituan/crashreporter/c;->g(Ljava/lang/String;)Lcom/meituan/crashreporter/container/c;

    .line 180070
    .line 180071
    .line 180072
    move-result-object p1

    .line 180073
    invoke-virtual {p2}, Lcom/sankuai/titans/protocol/lifecycle/WebUrlLoadParam;->getUrl()Ljava/lang/String;

    .line 180074
    .line 180075
    .line 180076
    move-result-object p2

    .line 180077
    invoke-virtual {p1, p2}, Lcom/meituan/crashreporter/container/c;->d(Ljava/lang/String;)V

    .line 180078
    .line 180079
    .line 180080
    return v1

    .line 180081
    :cond_1
    invoke-interface {p1}, Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;->getContainerContext()Lcom/sankuai/titans/protocol/context/ITitansContainerContext;

    .line 180082
    .line 180083
    .line 180084
    move-result-object v0

    .line 180085
    invoke-interface {v0}, Lcom/sankuai/titans/protocol/context/ITitansContainerContext;->getTitansContext()Lcom/sankuai/titans/protocol/context/ITitansContext;

    .line 180086
    .line 180087
    .line 180088
    move-result-object v0

    .line 180089
    invoke-interface {v0}, Lcom/sankuai/titans/protocol/context/ITitansContext;->getAppInfo()Lcom/sankuai/titans/protocol/adaptor/IAppTitansInfo;

    .line 180090
    .line 180091
    .line 180092
    move-result-object v0

    .line 180093
    invoke-virtual {p2}, Lcom/sankuai/titans/protocol/lifecycle/WebUrlLoadParam;->getUrl()Ljava/lang/String;

    .line 180094
    .line 180095
    .line 180096
    move-result-object v3

    .line 180097
    invoke-interface {p1}, Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;->getContainerContext()Lcom/sankuai/titans/protocol/context/ITitansContainerContext;

    .line 180098
    .line 180099
    .line 180100
    move-result-object p1

    .line 180101
    invoke-interface {p1}, Lcom/sankuai/titans/protocol/context/ITitansContainerContext;->getActivity()Landroid/app/Activity;

    .line 180102
    .line 180103
    .line 180104
    move-result-object p1

    .line 180105
    invoke-static {p1}, Lcom/sankuai/titans/protocol/utils/AppUtils;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    .line 180106
    .line 180107
    .line 180108
    move-result-object p1

    .line 180109
    invoke-interface {v0}, Lcom/sankuai/titans/protocol/adaptor/IAppTitansInfo;->titansAppId()Ljava/lang/String;

    .line 180110
    .line 180111
    .line 180112
    move-result-object v4

    .line 180113
    invoke-interface {v0}, Lcom/sankuai/titans/protocol/adaptor/IAppTitansInfo;->isDebugMode()Z

    .line 180114
    .line 180115
    .line 180116
    move-result v0

    .line 180117
    invoke-direct {p0, v3, p1, v4, v0}, Lcom/sankuai/titans/adapter/base/observers/tail/TailPageLifeCycle;->getUrlForWebSafe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 180118
    .line 180119
    .line 180120
    move-result-object p1

    .line 180121
    invoke-virtual {p2, p1}, Lcom/sankuai/titans/protocol/lifecycle/WebUrlLoadParam;->setUrl(Ljava/lang/String;)V

    .line 180122
    .line 180123
    .line 180124
    invoke-static {v2}, Lcom/meituan/crashreporter/c;->g(Ljava/lang/String;)Lcom/meituan/crashreporter/container/c;

    .line 180125
    .line 180126
    .line 180127
    move-result-object p1

    .line 180128
    invoke-virtual {p2}, Lcom/sankuai/titans/protocol/lifecycle/WebUrlLoadParam;->getUrl()Ljava/lang/String;

    .line 180129
    .line 180130
    .line 180131
    move-result-object p2

    .line 180132
    invoke-virtual {p1, p2}, Lcom/meituan/crashreporter/container/c;->d(Ljava/lang/String;)V

    .line 180133
    .line 180134
    .line 180135
    return v1
.end method
