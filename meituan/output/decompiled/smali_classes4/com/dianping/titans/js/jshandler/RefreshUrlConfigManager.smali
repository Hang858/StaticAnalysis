.class public Lcom/dianping/titans/js/jshandler/RefreshUrlConfigManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CONFIG_REFRESH_URL:Ljava/lang/String; = "refresh_url_switch"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static refreshUrlConfig:Lcom/dianping/titans/js/jshandler/RefreshUrlConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5a78e65d00763604L    # -6.665097816469297E-128

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getRefreshUrlConfig()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/titans/js/jshandler/RefreshUrlConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x9d192f

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    sget-object v1, Lcom/dianping/titans/js/jshandler/RefreshUrlConfigManager;->refreshUrlConfig:Lcom/dianping/titans/js/jshandler/RefreshUrlConfig;

    .line 100027
    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    iget-boolean v0, v1, Lcom/dianping/titans/js/jshandler/RefreshUrlConfig;->refreshUrl:Z

    :cond_1
    return v0
.end method

.method public static pullRefreshUrlConfig()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/titans/js/jshandler/RefreshUrlConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xa48b54

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    new-instance v0, Lcom/dianping/titans/js/jshandler/RefreshUrlConfigManager$1;

    .line 100020
    .line 100021
    invoke-direct {v0}, Lcom/dianping/titans/js/jshandler/RefreshUrlConfigManager$1;-><init>()V

    .line 100022
    .line 100023
    .line 100024
    const-string v1, "refresh_url_switch"

    .line 100025
    .line 100026
    invoke-static {v1, v0}, Lcom/meituan/android/common/horn/Horn;->accessCache(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 100027
    .line 100028
    .line 100029
    invoke-static {v1, v0}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 100030
    return-void
.end method

.method public static shouldOverrideLoading(Ljava/lang/String;)Z
    .locals 7

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
    sget-object v3, Lcom/dianping/titans/js/jshandler/RefreshUrlConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v4, 0x0

    .line 140009
    const v5, 0xbf9217

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v6

    .line 140016
    if-eqz v6, :cond_0

    .line 140017
    .line 140018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Ljava/lang/Boolean;

    .line 140023
    .line 140024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140025
    .line 140026
    .line 140027
    move-result p0

    .line 140028
    return p0

    .line 140029
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140030
    .line 140031
    .line 140032
    move-result v1

    .line 140033
    if-nez v1, :cond_4

    .line 140034
    .line 140035
    sget-object v1, Lcom/dianping/titans/js/jshandler/RefreshUrlConfigManager;->refreshUrlConfig:Lcom/dianping/titans/js/jshandler/RefreshUrlConfig;

    .line 140036
    .line 140037
    if-eqz v1, :cond_4

    .line 140038
    .line 140039
    iget-object v1, v1, Lcom/dianping/titans/js/jshandler/RefreshUrlConfig;->urlList:Ljava/util/List;

    .line 140040
    .line 140041
    if-nez v1, :cond_1

    .line 140042
    .line 140043
    goto :goto_1

    .line 140044
    :cond_1
    new-instance v1, Ljava/util/HashSet;

    .line 140045
    .line 140046
    sget-object v3, Lcom/dianping/titans/js/jshandler/RefreshUrlConfigManager;->refreshUrlConfig:Lcom/dianping/titans/js/jshandler/RefreshUrlConfig;

    .line 140047
    .line 140048
    iget-object v3, v3, Lcom/dianping/titans/js/jshandler/RefreshUrlConfig;->urlList:Ljava/util/List;

    .line 140049
    .line 140050
    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 140051
    .line 140052
    .line 140053
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 140054
    .line 140055
    .line 140056
    move-result-object v1

    .line 140057
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140058
    .line 140059
    .line 140060
    move-result v3

    .line 140061
    if-eqz v3, :cond_4

    .line 140062
    .line 140063
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140064
    .line 140065
    .line 140066
    move-result-object v3

    .line 140067
    check-cast v3, Ljava/lang/String;

    .line 140068
    .line 140069
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140070
    .line 140071
    .line 140072
    move-result v4

    .line 140073
    if-eqz v4, :cond_3

    .line 140074
    .line 140075
    goto :goto_0

    .line 140076
    :cond_3
    invoke-static {p0}, Lcom/sankuai/titans/protocol/utils/UrlUtils;->clearQueryAndFragment(Ljava/lang/String;)Ljava/lang/String;

    .line 140077
    .line 140078
    .line 140079
    move-result-object v4

    .line 140080
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v2

    :cond_4
    :goto_1
    return v0
.end method
