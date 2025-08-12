.class public Lcom/meituan/android/recce/views/base/business/HostRunData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "HostRunData"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public bundleInfo:Ljava/lang/String;

.field public bundleName:Ljava/lang/String;

.field public bundleVersion:Ljava/lang/String;

.field public businessData:Ljava/lang/String;

.field public component:Ljava/lang/String;

.field public host:Ljava/lang/String;

.field public isRebuild:Ljava/lang/String;

.field public path:Ljava/lang/String;

.field public rootViewURL:Ljava/lang/String;

.field public savedInstanceState:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x326a305dd91b68a0L    # -5.7424338849478795E65

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/recce/views/base/business/HostRunData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x90be9f

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
    const-string v0, ""

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/android/recce/views/base/business/HostRunData;->host:Ljava/lang/String;

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/recce/views/base/business/HostRunData;->path:Ljava/lang/String;

    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/meituan/android/recce/views/base/business/HostRunData;->bundleName:Ljava/lang/String;

    .line 100028
    .line 100029
    iput-object v0, p0, Lcom/meituan/android/recce/views/base/business/HostRunData;->bundleVersion:Ljava/lang/String;

    .line 100030
    .line 100031
    iput-object v0, p0, Lcom/meituan/android/recce/views/base/business/HostRunData;->businessData:Ljava/lang/String;

    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/meituan/android/recce/views/base/business/HostRunData;->rootViewURL:Ljava/lang/String;

    .line 100034
    .line 100035
    iput-object v0, p0, Lcom/meituan/android/recce/views/base/business/HostRunData;->component:Ljava/lang/String;

    .line 100036
    .line 100037
    iput-object v0, p0, Lcom/meituan/android/recce/views/base/business/HostRunData;->savedInstanceState:Ljava/lang/String;

    .line 100038
    .line 100039
    return-void
.end method

.method public static init(Ljava/lang/String;)Lcom/meituan/android/recce/views/base/business/HostRunData;
    .locals 12

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/recce/views/base/business/HostRunData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x787423

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/recce/views/base/business/HostRunData;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    const-string v2, "Recce-Android"

    .line 120030
    .line 120031
    const/4 v4, 0x3

    .line 120032
    if-nez v1, :cond_3

    .line 120033
    .line 120034
    new-instance v3, Lcom/meituan/android/recce/views/base/business/HostRunData;

    .line 120035
    .line 120036
    invoke-direct {v3}, Lcom/meituan/android/recce/views/base/business/HostRunData;-><init>()V

    .line 120037
    .line 120038
    .line 120039
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v5

    .line 120047
    const-string v6, "recce"

    .line 120048
    .line 120049
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120050
    .line 120051
    .line 120052
    move-result v5

    .line 120053
    if-eqz v5, :cond_2

    .line 120054
    .line 120055
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v2

    .line 120059
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v4

    .line 120063
    const-string v5, "business_data"

    .line 120064
    .line 120065
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v5

    .line 120069
    const-string v6, "component"

    .line 120070
    .line 120071
    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v6

    .line 120075
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v7

    .line 120079
    const-string v8, "saved_instance_state"

    .line 120080
    .line 120081
    invoke-virtual {v1, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v8

    .line 120085
    const-string v9, "rebuild"

    .line 120086
    .line 120087
    invoke-virtual {v1, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v9

    .line 120091
    const-string v10, "bundle_info"

    .line 120092
    .line 120093
    invoke-virtual {v1, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v10

    .line 120097
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v1

    .line 120101
    if-eqz v1, :cond_1

    .line 120102
    .line 120103
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 120104
    .line 120105
    .line 120106
    move-result v11

    .line 120107
    if-le v11, v0, :cond_1

    .line 120108
    .line 120109
    sget-object v11, Ljava/io/File;->separator:Ljava/lang/String;

    .line 120110
    .line 120111
    invoke-virtual {v1, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120112
    .line 120113
    .line 120114
    move-result v11

    .line 120115
    if-eqz v11, :cond_1

    .line 120116
    .line 120117
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v1

    .line 120121
    :cond_1
    invoke-virtual {v3, v5}, Lcom/meituan/android/recce/views/base/business/HostRunData;->setBusinessData(Ljava/lang/String;)Lcom/meituan/android/recce/views/base/business/HostRunData;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v0

    .line 120125
    invoke-virtual {v0, v1}, Lcom/meituan/android/recce/views/base/business/HostRunData;->setBundleName(Ljava/lang/String;)Lcom/meituan/android/recce/views/base/business/HostRunData;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v0

    .line 120129
    const-string v1, ""

    .line 120130
    .line 120131
    invoke-virtual {v0, v1}, Lcom/meituan/android/recce/views/base/business/HostRunData;->setBundleVersion(Ljava/lang/String;)Lcom/meituan/android/recce/views/base/business/HostRunData;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v0

    .line 120135
    invoke-virtual {v0, v2}, Lcom/meituan/android/recce/views/base/business/HostRunData;->setHost(Ljava/lang/String;)Lcom/meituan/android/recce/views/base/business/HostRunData;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v0

    .line 120139
    invoke-virtual {v0, v4}, Lcom/meituan/android/recce/views/base/business/HostRunData;->setPath(Ljava/lang/String;)Lcom/meituan/android/recce/views/base/business/HostRunData;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v0

    .line 120143
    invoke-virtual {v0, v7}, Lcom/meituan/android/recce/views/base/business/HostRunData;->setRootViewURL(Ljava/lang/String;)Lcom/meituan/android/recce/views/base/business/HostRunData;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v0

    .line 120147
    invoke-virtual {v0, v6}, Lcom/meituan/android/recce/views/base/business/HostRunData;->setComponent(Ljava/lang/String;)Lcom/meituan/android/recce/views/base/business/HostRunData;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v0

    .line 120151
    invoke-virtual {v0, v8}, Lcom/meituan/android/recce/views/base/business/HostRunData;->setSavedInstanceState(Ljava/lang/String;)Lcom/meituan/android/recce/views/base/business/HostRunData;

    .line 120152
    .line 120153
    .line 120154
    move-result-object v0

    .line 120155
    invoke-virtual {v0, v9}, Lcom/meituan/android/recce/views/base/business/HostRunData;->setIsRebuild(Ljava/lang/String;)Lcom/meituan/android/recce/views/base/business/HostRunData;

    .line 120156
    .line 120157
    .line 120158
    move-result-object v0

    .line 120159
    invoke-direct {v0, p0}, Lcom/meituan/android/recce/views/base/business/HostRunData;->setUrl(Ljava/lang/String;)Lcom/meituan/android/recce/views/base/business/HostRunData;

    .line 120160
    .line 120161
    .line 120162
    move-result-object p0

    .line 120163
    invoke-virtual {p0, v10}, Lcom/meituan/android/recce/views/base/business/HostRunData;->setBundleInfo(Ljava/lang/String;)Lcom/meituan/android/recce/views/base/business/HostRunData;

    .line 120164
    .line 120165
    .line 120166
    goto :goto_0

    .line 120167
    :cond_2
    filled-new-array {v2}, [Ljava/lang/String;

    .line 120168
    .line 120169
    .line 120170
    move-result-object p0

    .line 120171
    const-string v0, "HostRunData: init uri scheme error"

    .line 120172
    .line 120173
    invoke-static {v0, v4, p0}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 120174
    .line 120175
    .line 120176
    goto :goto_0

    .line 120177
    :cond_3
    filled-new-array {v2}, [Ljava/lang/String;

    .line 120178
    .line 120179
    .line 120180
    move-result-object p0

    .line 120181
    const-string v0, "HostRunData: init url is empty"

    .line 120182
    .line 120183
    invoke-static {v0, v4, p0}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 120184
    .line 120185
    .line 120186
    :goto_0
    const-string p0, "HostRunData is null"

    .line 120187
    .line 120188
    invoke-static {v3, p0}, Lcom/meituan/android/recce/exception/Assertions;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 120189
    .line 120190
    .line 120191
    move-result-object p0

    .line 120192
    check-cast p0, Lcom/meituan/android/recce/views/base/business/HostRunData;

    .line 120193
    .line 120194
    return-object p0
.end method

.method private setUrl(Ljava/lang/String;)Lcom/meituan/android/recce/views/base/business/HostRunData;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/recce/views/base/business/HostRunData;->url:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public getBundleInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/recce/views/base/business/HostRunData;->bundleInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getBundleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/recce/views/base/business/HostRunData;->bundleName:Ljava/lang/String;

    return-object v0
.end method

.method public getBundleVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/recce/views/base/business/HostRunData;->bundleVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getBusinessData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/recce/views/base/business/HostRunData;->businessData:Ljava/lang/String;

    return-object v0
.end method

.method public getComponent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/recce/views/base/business/HostRunData;->component:Ljava/lang/String;

    return-object v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/recce/views/base/business/HostRunData;->host:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/recce/views/base/business/HostRunData;->path:Ljava/lang/String;

    return-object v0
.end method

.method public getRootViewURL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/recce/views/base/business/HostRunData;->rootViewURL:Ljava/lang/String;

    return-object v0
.end method

.method public getSavedInstanceState()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/recce/views/base/business/HostRunData;->savedInstanceState:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/recce/views/base/business/HostRunData;->url:Ljava/lang/String;

    return-object v0
.end method

.method public isRebuild()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/recce/views/base/business/HostRunData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf5c64f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/business/HostRunData;->isRebuild:Ljava/lang/String;

    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public setBundleInfo(Ljava/lang/String;)Lcom/meituan/android/recce/views/base/business/HostRunData;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/recce/views/base/business/HostRunData;->bundleInfo:Ljava/lang/String;

    return-object p0
.end method

.method public setBundleName(Ljava/lang/String;)Lcom/meituan/android/recce/views/base/business/HostRunData;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/recce/views/base/business/HostRunData;->bundleName:Ljava/lang/String;

    return-object p0
.end method

.method public setBundleVersion(Ljava/lang/String;)Lcom/meituan/android/recce/views/base/business/HostRunData;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/recce/views/base/business/HostRunData;->bundleVersion:Ljava/lang/String;

    return-object p0
.end method

.method public setBusinessData(Ljava/lang/String;)Lcom/meituan/android/recce/views/base/business/HostRunData;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/recce/views/base/business/HostRunData;->businessData:Ljava/lang/String;

    return-object p0
.end method

.method public setComponent(Ljava/lang/String;)Lcom/meituan/android/recce/views/base/business/HostRunData;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/recce/views/base/business/HostRunData;->component:Ljava/lang/String;

    return-object p0
.end method

.method public setHost(Ljava/lang/String;)Lcom/meituan/android/recce/views/base/business/HostRunData;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/recce/views/base/business/HostRunData;->host:Ljava/lang/String;

    return-object p0
.end method

.method public setIsRebuild(Ljava/lang/String;)Lcom/meituan/android/recce/views/base/business/HostRunData;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/recce/views/base/business/HostRunData;->isRebuild:Ljava/lang/String;

    return-object p0
.end method

.method public setPath(Ljava/lang/String;)Lcom/meituan/android/recce/views/base/business/HostRunData;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/recce/views/base/business/HostRunData;->path:Ljava/lang/String;

    return-object p0
.end method

.method public setRootViewURL(Ljava/lang/String;)Lcom/meituan/android/recce/views/base/business/HostRunData;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/recce/views/base/business/HostRunData;->rootViewURL:Ljava/lang/String;

    return-object p0
.end method

.method public setSavedInstanceState(Ljava/lang/String;)Lcom/meituan/android/recce/views/base/business/HostRunData;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/recce/views/base/business/HostRunData;->savedInstanceState:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/recce/views/base/business/HostRunData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfab0f1

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
    const-string v0, "HostRunData{path=\'"

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/meituan/android/recce/views/base/business/HostRunData;->path:Ljava/lang/String;

    .line 100028
    .line 100029
    const/16 v2, 0x27

    .line 100030
    .line 100031
    const-string v3, ", bundleVersion=\'"

    .line 100032
    .line 100033
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/meituan/android/recce/views/base/business/HostRunData;->bundleVersion:Ljava/lang/String;

    .line 100037
    .line 100038
    const-string v3, ", bundleName=\'"

    .line 100039
    .line 100040
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100041
    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/meituan/android/recce/views/base/business/HostRunData;->bundleName:Ljava/lang/String;

    .line 100044
    .line 100045
    const-string v3, ", businessData=\'"

    .line 100046
    .line 100047
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100048
    .line 100049
    .line 100050
    iget-object v1, p0, Lcom/meituan/android/recce/views/base/business/HostRunData;->businessData:Ljava/lang/String;

    .line 100051
    .line 100052
    const-string v3, ", savedInstanceState=\'"

    .line 100053
    .line 100054
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100055
    .line 100056
    .line 100057
    iget-object v1, p0, Lcom/meituan/android/recce/views/base/business/HostRunData;->savedInstanceState:Ljava/lang/String;

    .line 100058
    .line 100059
    const-string v3, ", isRebuild=\'"

    .line 100060
    .line 100061
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100062
    .line 100063
    .line 100064
    iget-object v1, p0, Lcom/meituan/android/recce/views/base/business/HostRunData;->isRebuild:Ljava/lang/String;

    .line 100065
    .line 100066
    const-string v3, ", url=\'"

    .line 100067
    .line 100068
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100069
    .line 100070
    .line 100071
    iget-object v1, p0, Lcom/meituan/android/recce/views/base/business/HostRunData;->url:Ljava/lang/String;

    .line 100072
    .line 100073
    const-string v3, ", bundleInfo=\'"

    .line 100074
    .line 100075
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100076
    .line 100077
    .line 100078
    iget-object v1, p0, Lcom/meituan/android/recce/views/base/business/HostRunData;->bundleInfo:Ljava/lang/String;

    .line 100079
    .line 100080
    const/16 v3, 0x7d

    .line 100081
    .line 100082
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/app/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;CC)Ljava/lang/String;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v0

    .line 100086
    return-object v0
.end method
