.class public Lcom/maoyan/android/adx/web/ThirdPartyWebFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/maoyan/android/adx/web/ThirdPartyWebFragment$a;,
        Lcom/maoyan/android/adx/web/ThirdPartyWebFragment$b;,
        Lcom/maoyan/android/adx/web/ThirdPartyWebFragment$InternalWebChromeClient;,
        Lcom/maoyan/android/adx/web/ThirdPartyWebFragment$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Landroid/widget/ProgressBar;

.field public h:Landroid/webkit/WebView;

.field public i:Lrx/Subscription;

.field public j:Ljava/lang/String;

.field public k:Lcom/maoyan/android/adx/bean/ThridPartyShareInfo;

.field public l:Lcom/maoyan/android/adx/web/ThirdPartyWebFragment$a;

.field public m:Lcom/maoyan/android/adx/web/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2e05d663e93090a2L    # 5.4887496754005235E-87

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "http"

    const-string v1, "https"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/maoyan/android/adx/web/ThirdPartyWebFragment;->n:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 22

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    const/4 v1, 0x0

    .line 100006
    new-array v1, v1, [Ljava/lang/Object;

    .line 100007
    .line 100008
    sget-object v2, Lcom/maoyan/android/adx/web/ThirdPartyWebFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const v3, 0xfda476

    .line 100011
    .line 100012
    .line 100013
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100014
    .line 100015
    .line 100016
    move-result v4

    .line 100017
    if-eqz v4, :cond_0

    .line 100018
    .line 100019
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_0
    const-string v5, "tel"

    .line 100024
    .line 100025
    const-string v6, "geo"

    .line 100026
    .line 100027
    const-string v7, "mailto"

    .line 100028
    .line 100029
    const-string v8, "imeituan"

    .line 100030
    .line 100031
    const-string v9, "meituanpayment"

    .line 100032
    .line 100033
    const-string v10, "weixin"

    .line 100034
    .line 100035
    const-string v11, "mqqapi"

    .line 100036
    .line 100037
    const-string v12, "alipay"

    .line 100038
    .line 100039
    const-string v13, "alipays"

    .line 100040
    .line 100041
    const-string v14, "mttower"

    .line 100042
    .line 100043
    const-string v15, "wtloginmqq"

    .line 100044
    .line 100045
    const-string v16, "qqmap"

    .line 100046
    .line 100047
    const-string v17, "bizmeituan"

    .line 100048
    .line 100049
    const-string v18, "baidumap"

    .line 100050
    .line 100051
    const-string v19, "iosamap"

    .line 100052
    .line 100053
    const-string v20, "comgooglemaps"

    .line 100054
    .line 100055
    const-string v21, "meituanmovie"

    .line 100056
    .line 100057
    filled-new-array/range {v5 .. v21}, [Ljava/lang/String;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/maoyan/android/adx/web/ThirdPartyWebFragment;->a:Ljava/util/List;

    return-void
.end method

.method public static V8(Ljava/lang/String;)Lcom/maoyan/android/adx/web/ThirdPartyWebFragment;
    .locals 6

    .line 140000
    const/4 v0, 0x2

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    const/4 v1, 0x1

    .line 140007
    const-string v2, ""

    .line 140008
    .line 140009
    aput-object v2, v0, v1

    .line 140010
    .line 140011
    sget-object v1, Lcom/maoyan/android/adx/web/ThirdPartyWebFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const/4 v3, 0x0

    .line 140014
    const v4, 0xefc995

    .line 140015
    .line 140016
    .line 140017
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140018
    .line 140019
    .line 140020
    move-result v5

    .line 140021
    if-eqz v5, :cond_0

    .line 140022
    .line 140023
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140024
    .line 140025
    .line 140026
    move-result-object p0

    .line 140027
    check-cast p0, Lcom/maoyan/android/adx/web/ThirdPartyWebFragment;

    .line 140028
    .line 140029
    return-object p0

    .line 140030
    :cond_0
    new-instance v0, Lcom/maoyan/android/adx/web/ThirdPartyWebFragment;

    .line 140031
    .line 140032
    invoke-direct {v0}, Lcom/maoyan/android/adx/web/ThirdPartyWebFragment;-><init>()V

    .line 140033
    .line 140034
    .line 140035
    new-instance v1, Landroid/os/Bundle;

    .line 140036
    .line 140037
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 140038
    .line 140039
    .line 140040
    const-string v3, "url"

    .line 140041
    .line 140042
    invoke-virtual {v1, v3, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140043
    .line 140044
    .line 140045
    const-string p0, "title"

    .line 140046
    .line 140047
    invoke-virtual {v1, p0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140048
    .line 140049
    .line 140050
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static W8(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/maoyan/android/adx/web/ThirdPartyWebFragment;
    .locals 6

    .line 560000
    const/4 v0, 0x5

    .line 560001
    new-array v0, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    const/4 v1, 0x0

    .line 560004
    aput-object p0, v0, v1

    .line 560005
    .line 560006
    const/4 v1, 0x1

    .line 560007
    const-string v2, ""

    .line 560008
    .line 560009
    aput-object v2, v0, v1

    .line 560010
    .line 560011
    new-instance v1, Ljava/lang/Byte;

    .line 560012
    .line 560013
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 560014
    .line 560015
    .line 560016
    const/4 v3, 0x2

    .line 560017
    aput-object v1, v0, v3

    .line 560018
    .line 560019
    const/4 v1, 0x3

    .line 560020
    aput-object p2, v0, v1

    .line 560021
    .line 560022
    const/4 v1, 0x4

    .line 560023
    aput-object p3, v0, v1

    .line 560024
    .line 560025
    sget-object v1, Lcom/maoyan/android/adx/web/ThirdPartyWebFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560026
    .line 560027
    const/4 v3, 0x0

    .line 560028
    const v4, 0x927198

    .line 560029
    .line 560030
    .line 560031
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560032
    .line 560033
    .line 560034
    move-result v5

    .line 560035
    if-eqz v5, :cond_0

    .line 560036
    .line 560037
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560038
    .line 560039
    .line 560040
    move-result-object p0

    .line 560041
    check-cast p0, Lcom/maoyan/android/adx/web/ThirdPartyWebFragment;

    .line 560042
    .line 560043
    return-object p0

    .line 560044
    :cond_0
    new-instance v0, Lcom/maoyan/android/adx/web/ThirdPartyWebFragment;

    .line 560045
    .line 560046
    invoke-direct {v0}, Lcom/maoyan/android/adx/web/ThirdPartyWebFragment;-><init>()V

    .line 560047
    .line 560048
    .line 560049
    const-string v1, "url"

    .line 560050
    .line 560051
    const-string v3, "title"

    .line 560052
    .line 560053
    invoke-static {v1, p0, v3, v2}, Landroid/support/v4/app/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 560054
    .line 560055
    .line 560056
    move-result-object p0

    .line 560057
    const-string v1, "shouldIntercept"

    .line 560058
    .line 560059
    invoke-virtual {p0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 560060
    .line 560061
    .line 560062
    const-string p1, "shouldInterceptUrl"

    .line 560063
    .line 560064
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 560065
    .line 560066
    .line 560067
    const-string p1, "interceptJumpScheme"

    .line 560068
    .line 560069
    invoke-virtual {p0, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 560070
    .line 560071
    .line 560072
    invoke-virtual {v0, p0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 560073
    .line 560074
    .line 560075
    return-object v0
.end method


# virtual methods
.method public final U8(Lcom/maoyan/android/adx/bean/ThridPartyShareInfo;)V
    .locals 6

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
    sget-object v1, Lcom/maoyan/android/adx/web/ThirdPartyWebFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xf4e83b

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
    if-eqz v0, :cond_2

    .line 140026
    .line 140027
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 140028
    .line 140029
    .line 140030
    move-result v0

    .line 140031
    if-eqz v0, :cond_2

    .line 140032
    .line 140033
    if-eqz p1, :cond_2

    .line 140034
    .line 140035
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 140036
    .line 140037
    .line 140038
    move-result-object v0

    .line 140039
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 140040
    .line 140041
    .line 140042
    move-result-object v0

    .line 140043
    const-class v1, Lcom/maoyan/android/service/share/IShareBridge;

    .line 140044
    .line 140045
    invoke-static {v0, v1}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 140046
    .line 140047
    .line 140048
    move-result-object v0

    .line 140049
    check-cast v0, Lcom/maoyan/android/service/share/IShareBridge;

    .line 140050
    .line 140051
    invoke-interface {v0}, Lcom/maoyan/android/service/share/IShareBridge;->getHostAppChannelSet()Ljava/util/Set;

    .line 140052
    .line 140053
    .line 140054
    move-result-object v1

    .line 140055
    if-eqz v1, :cond_2

    .line 140056
    .line 140057
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 140058
    .line 140059
    .line 140060
    move-result v2

    .line 140061
    if-nez v2, :cond_2

    .line 140062
    .line 140063
    new-instance v2, Landroid/util/SparseArray;

    .line 140064
    .line 140065
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 140066
    .line 140067
    .line 140068
    move-result v3

    .line 140069
    invoke-direct {v2, v3}, Landroid/util/SparseArray;-><init>(I)V

    .line 140070
    .line 140071
    .line 140072
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140073
    .line 140074
    .line 140075
    move-result-object v1

    .line 140076
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140077
    .line 140078
    .line 140079
    move-result v3

    .line 140080
    if-eqz v3, :cond_1

    .line 140081
    .line 140082
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140083
    .line 140084
    .line 140085
    move-result-object v3

    .line 140086
    check-cast v3, Ljava/lang/Integer;

    .line 140087
    .line 140088
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 140089
    .line 140090
    .line 140091
    move-result v3

    .line 140092
    new-instance v4, Lcom/maoyan/android/service/share/a;

    .line 140093
    .line 140094
    invoke-direct {v4}, Lcom/maoyan/android/service/share/a;-><init>()V

    .line 140095
    .line 140096
    .line 140097
    iget-object v5, p1, Lcom/maoyan/android/adx/bean/ThridPartyShareInfo;->iconUrl:Ljava/lang/String;

    .line 140098
    .line 140099
    iput-object v5, v4, Lcom/maoyan/android/service/share/a;->c:Ljava/lang/String;

    .line 140100
    .line 140101
    iget-object v5, p1, Lcom/maoyan/android/adx/bean/ThridPartyShareInfo;->srcUrl:Ljava/lang/String;

    .line 140102
    .line 140103
    iput-object v5, v4, Lcom/maoyan/android/service/share/a;->e:Ljava/lang/String;

    .line 140104
    .line 140105
    iget-object v5, p1, Lcom/maoyan/android/adx/bean/ThridPartyShareInfo;->shareTitle:Ljava/lang/String;

    .line 140106
    .line 140107
    iput-object v5, v4, Lcom/maoyan/android/service/share/a;->b:Ljava/lang/String;

    .line 140108
    .line 140109
    iget-object v5, p1, Lcom/maoyan/android/adx/bean/ThridPartyShareInfo;->shareContent:Ljava/lang/String;

    .line 140110
    .line 140111
    iput-object v5, v4, Lcom/maoyan/android/service/share/a;->d:Ljava/lang/String;

    .line 140112
    .line 140113
    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 140114
    .line 140115
    .line 140116
    goto :goto_0

    .line 140117
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 140118
    .line 140119
    .line 140120
    move-result-object p1

    invoke-interface {v0, p1, v2}, Lcom/maoyan/android/service/share/IShareBridge;->share(Landroid/app/Activity;Landroid/util/SparseArray;)V

    :cond_2
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
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
    sget-object v3, Lcom/maoyan/android/adx/web/ThirdPartyWebFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0xf7ebbc

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
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 140022
    .line 140023
    .line 140024
    iget-object v1, p0, Lcom/maoyan/android/adx/web/ThirdPartyWebFragment;->h:Landroid/webkit/WebView;

    .line 140025
    .line 140026
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140027
    .line 140028
    .line 140029
    move-result-object v1

    .line 140030
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 140031
    .line 140032
    .line 140033
    move-result-object v1

    .line 140034
    iget-object v3, p0, Lcom/maoyan/android/adx/web/ThirdPartyWebFragment;->h:Landroid/webkit/WebView;

    .line 140035
    .line 140036
    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 140037
    .line 140038
    .line 140039
    move-result-object v3

    .line 140040
    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 140041
    .line 140042
    .line 140043
    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 140044
    .line 140045
    .line 140046
    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 140047
    .line 140048
    .line 140049
    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 140050
    .line 140051
    .line 140052
    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 140053
    .line 140054
    .line 140055
    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 140056
    .line 140057
    .line 140058
    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 140059
    .line 140060
    .line 140061
    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 140062
    .line 140063
    .line 140064
    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 140065
    .line 140066
    .line 140067
    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 140068
    .line 140069
    .line 140070
    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 140071
    .line 140072
    .line 140073
    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 140074
    .line 140075
    .line 140076
    const-string v0, "webview"

    .line 140077
    .line 140078
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 140079
    .line 140080
    .line 140081
    move-result-object v0

    .line 140082
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 140083
    .line 140084
    .line 140085
    move-result-object v0

    .line 140086
    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 140087
    .line 140088
    .line 140089
    const/4 v0, -0x1

    .line 140090
    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 140091
    .line 140092
    .line 140093
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140094
    .line 140095
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140096
    .line 140097
    .line 140098
    const-string v1, "android/"

    .line 140099
    .line 140100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140101
    .line 140102
    .line 140103
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 140104
    .line 140105
    const-string v4, " maoyan"

    .line 140106
    .line 140107
    invoke-static {v0, v1, v4}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140108
    .line 140109
    .line 140110
    move-result-object v0

    .line 140111
    invoke-virtual {v3}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 140112
    .line 140113
    .line 140114
    move-result-object v1

    .line 140115
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140116
    .line 140117
    .line 140118
    move-result v4

    .line 140119
    if-eqz v4, :cond_1

    .line 140120
    .line 140121
    const-string v1, ""

    .line 140122
    .line 140123
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 140124
    .line 140125
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 140126
    .line 140127
    .line 140128
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140129
    .line 140130
    .line 140131
    const-string v1, ";"

    .line 140132
    .line 140133
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140134
    .line 140135
    .line 140136
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140137
    .line 140138
    .line 140139
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140140
    .line 140141
    .line 140142
    move-result-object v0

    .line 140143
    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 140144
    .line 140145
    .line 140146
    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 140147
    .line 140148
    .line 140149
    iget-object v0, p0, Lcom/maoyan/android/adx/web/ThirdPartyWebFragment;->h:Landroid/webkit/WebView;

    .line 140150
    .line 140151
    invoke-virtual {v0, v2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 140152
    .line 140153
    .line 140154
    iget-object v0, p0, Lcom/maoyan/android/adx/web/ThirdPartyWebFragment;->h:Landroid/webkit/WebView;

    .line 140155
    .line 140156
    const-string v1, "searchBoxJavaBridge_"

    .line 140157
    .line 140158
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 140159
    .line 140160
    .line 140161
    iget-object v0, p0, Lcom/maoyan/android/adx/web/ThirdPartyWebFragment;->h:Landroid/webkit/WebView;

    .line 140162
    .line 140163
    const-string v1, "accessibility"

    .line 140164
    .line 140165
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 140166
    .line 140167
    .line 140168
    iget-object v0, p0, Lcom/maoyan/android/adx/web/ThirdPartyWebFragment;->h:Landroid/webkit/WebView;

    .line 140169
    .line 140170
    const-string v1, "accessibilityTraversal"

    .line 140171
    .line 140172
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 140173
    .line 140174
    .line 140175
    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 140176
    .line 140177
    .line 140178
    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 140179
    .line 140180
    .line 140181
    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 140182
    .line 140183
    .line 140184
    iget-object v0, p0, Lcom/maoyan/android/adx/web/ThirdPartyWebFragment;->h:Landroid/webkit/WebView;

    .line 140185
    .line 140186
    new-instance v1, Lcom/maoyan/android/adx/web/ThirdPartyWebFragment$b;

    .line 140187
    .line 140188
    const/4 v4, 0x0

    .line 140189
    invoke-direct {v1, p0}, Lcom/maoyan/android/adx/web/ThirdPartyWebFragment$b;-><init>(Lcom/maoyan/android/adx/web/ThirdPartyWebFragment;)V

    .line 140190
    .line 140191
    .line 140192
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 140193
    .line 140194
    .line 140195
    iget-object v0, p0, Lcom/maoyan/android/adx/web/ThirdPartyWebFragment;->h:Landroid/webkit/WebView;

    .line 140196
    .line 140197
    new-instance v1, Lcom/maoyan/android/adx/web/ThirdPartyWebFragment$InternalWebChromeClient;

    .line 140198
    .line 140199
    invoke-direct {v1, p0, v4}, Lcom/maoyan/android/adx/web/ThirdPartyWebFragment$InternalWebChromeClient;-><init>(Lcom/maoyan/android/adx/web/ThirdPartyWebFragment;Lcom/maoyan/android/adx/web/d;)V

    .line 140200
    .line 140201
    .line 140202
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 140203
    .line 140204
    .line 140205
    iget-object v0, p0, Lcom/maoyan/android/adx/web/ThirdPartyWebFragment;->h:Landroid/webkit/WebView;

    .line 140206
    .line 140207
    new-instance v1, Lcom/maoyan/android/adx/web/ThirdPartyWebFragment$c;

    .line 140208
    .line 140209
    invoke-direct {v1, p0}, Lcom/maoyan/android/adx/web/ThirdPartyWebFragment$c;-><init>(Lcom/maoyan/android/adx/web/ThirdPartyWebFragment;)V

    .line 140210
    .line 140211
    .line 140212
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 140213
    .line 140214
    .line 140215
    :try_start_0
    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140216
    .line 140217
    .line 140218
    :catchall_0
    iget-object v0, p0, Lcom/maoyan/android/adx/web/ThirdPartyWebFragment;->b:Ljava/lang/String;

    .line 140219
    .line 140220
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140221
    .line 140222
    .line 140223
    move-result v0

    .line 140224
    if-nez v0, :cond_3

    .line 140225
    .line 140226
    iget-object p1, p0, Lcom/maoyan/android/adx/web/ThirdPartyWebFragment;->b:Ljava/lang/String;

    .line 140227
    .line 140228
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140229
    .line 140230
    .line 140231
    move-result v0

    .line 140232
    if-eqz v0, :cond_2

    .line 140233
    .line 140234
    goto :goto_0

    .line 140235
    :cond_2
    iget-object v0, p0, Lcom/maoyan/android/adx/web/ThirdPartyWebFragment;->h:Landroid/webkit/WebView;

    .line 140236
    .line 140237
    new-instance v1, Lcom/maoyan/android/adx/web/d;

    .line 140238
    .line 140239
    invoke-direct {v1, p0, p1}, Lcom/maoyan/android/adx/web/d;-><init>(Lcom/maoyan/android/adx/web/ThirdPartyWebFragment;Ljava/lang/String;)V

    .line 140240
    .line 140241
    .line 140242
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 140243
    .line 140244
    .line 140245
    goto :goto_0

    .line 140246
    :cond_3
    if-eqz p1, :cond_5

    .line 140247
    .line 140248
    const-string v0, "url"

    .line 140249
    .line 140250
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140251
    .line 140252
    .line 140253
    move-result-object p1

    .line 140254
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140255
    .line 140256
    .line 140257
    move-result v0

    .line 140258
    if-eqz v0, :cond_4

    .line 140259
    .line 140260
    goto :goto_0

    .line 140261
    :cond_4
    iget-object v0, p0, Lcom/maoyan/android/adx/web/ThirdPartyWebFragment;->h:Landroid/webkit/WebView;

    .line 140262
    .line 140263
    new-instance v1, Lcom/maoyan/android/adx/web/d;

    .line 140264
    .line 140265
    invoke-direct {v1, p0, p1}, Lcom/maoyan/android/adx/web/d;-><init>(Lcom/maoyan/android/adx/web/ThirdPartyWebFragment;Ljava/lang/String;)V

    .line 140266
    .line 140267
    .line 140268
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 140269
    .line 140270
    .line 140271
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/maoyan/android/adx/web/ThirdPartyWebFragment;->c:Ljava/lang/String;

    .line 140272
    .line 140273
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140274
    .line 140275
    .line 140276
    move-result p1

    .line 140277
    if-nez p1, :cond_6

    .line 140278
    .line 140279
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 140280
    .line 140281
    .line 140282
    move-result-object p1

    .line 140283
    iget-object v0, p0, Lcom/maoyan/android/adx/web/ThirdPartyWebFragment;->c:Ljava/lang/String;

    .line 140284
    .line 140285
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 140286
    .line 140287
    .line 140288
    :cond_6
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    new-instance v1, Ljava/lang/Integer;

    .line 520004
    .line 520005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 520006
    .line 520007
    .line 520008
    const/4 v2, 0x0

    .line 520009
    aput-object v1, v0, v2

    .line 520010
    .line 520011
    new-instance v1, Ljava/lang/Integer;

    .line 520012
    .line 520013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 520014
    .line 520015
    .line 520016
    const/4 v2, 0x1

    .line 520017
    aput-object v1, v0, v2

    .line 520018
    .line 520019
    const/4 v1, 0x2

    .line 520020
    aput-object p3, v0, v1

    .line 520021
    .line 520022
    sget-object v1, Lcom/maoyan/android/adx/web/ThirdPartyWebFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520023
    .line 520024
    const v2, 0xb1dfe1

    .line 520025
    .line 520026
    .line 520027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520028
    .line 520029
    .line 520030
    move-result v3

    .line 520031
    if-eqz v3, :cond_0

    .line 520032
    .line 520033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520034
    .line 520035
    .line 520036
    return-void

    .line 520037
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->f()V

    .line 520038
    .line 520039
    .line 520040
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 520041
    .line 520042
    .line 520043
    iget-object v0, p0, Lcom/maoyan/android/adx/web/ThirdPartyWebFragment;->m:Lcom/maoyan/android/adx/web/g;

    .line 520044
    .line 520045
    const/16 v1, 0x14a

    .line 520046
    .line 520047
    const/16 v2, 0x14b

    .line 520048
    .line 520049
    if-eq p1, v1, :cond_2

    .line 520050
    .line 520051
    if-ne p1, v2, :cond_1

    .line 520052
    .line 520053
    goto :goto_0

    .line 520054
    :cond_1
    invoke-virtual {v0}, Lcom/maoyan/android/adx/web/g;->f()V

    .line 520055
    .line 520056
    .line 520057
    goto :goto_1

    .line 520058
    :cond_2
    :goto_0
    const/4 v1, -0x1

    .line 520059
    if-eq p2, v1, :cond_3

    .line 520060
    .line 520061
    invoke-virtual {v0}, Lcom/maoyan/android/adx/web/g;->f()V

    .line 520062
    .line 520063
    .line 520064
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->c()V

    .line 520065
    .line 520066
    .line 520067
    return-void

    .line 520068
    :cond_3
    const/4 p2, 0x0

    .line 520069
    if-ne p1, v2, :cond_4

    .line 520070
    .line 520071
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 520072
    .line 520073
    .line 520074
    move-result-object p2

    .line 520075
    :cond_4
    iget-object p1, p0, Lcom/maoyan/android/adx/web/ThirdPartyWebFragment;->m:Lcom/maoyan/android/adx/web/g;

    .line 520076
    .line 520077
    invoke-virtual {p1, p2}, Lcom/maoyan/android/adx/web/g;->a(Landroid/net/Uri;)V

    .line 520078
    .line 520079
    .line 520080
    :goto_1
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->c()V

    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
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
    sget-object v1, Lcom/maoyan/android/adx/web/ThirdPartyWebFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x626601

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
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 140022
    .line 140023
    .line 140024
    instance-of v0, p1, Lcom/maoyan/android/adx/web/ThirdPartyWebFragment$a;

    .line 140025
    .line 140026
    if-eqz v0, :cond_1

    .line 140027
    .line 140028
    check-cast p1, Lcom/maoyan/android/adx/web/ThirdPartyWebFragment$a;

    .line 140029
    .line 140030
    iput-object p1, p0, Lcom/maoyan/android/adx/web/ThirdPartyWebFragment;->l:Lcom/maoyan/android/adx/web/ThirdPartyWebFragment$a;

    :cond_1
    return-void
.end method

.method public final onBackPressed()Z
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/maoyan/android/adx/web/ThirdPartyWebFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x753b24

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/maoyan/android/adx/web/ThirdPartyWebFragment;->h:Landroid/webkit/WebView;

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v0

    .line 100033
    if-eqz v0, :cond_1

    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/maoyan/android/adx/web/ThirdPartyWebFragment;->h:Landroid/webkit/WebView;

    .line 100036
    .line 100037
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 100038
    .line 100039
    .line 100040
    goto :goto_0

    .line 100041
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 100042
    .line 100043
    .line 100044
    move-result v0

    .line 100045
    if-eqz v0, :cond_2

    .line 100046
    .line 100047
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

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
    sget-object v2, Lcom/maoyan/android/adx/web/ThirdPartyWebFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0xc2755f

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 140022
    .line 140023
    .line 140024
    new-instance p1, Lcom/maoyan/android/adx/web/g;

    .line 140025
    .line 140026
    invoke-direct {p1, p0}, Lcom/maoyan/android/adx/web/g;-><init>(Lcom/maoyan/android/adx/web/ThirdPartyWebFragment;)V

    .line 140027
    .line 140028
    .line 140029
    iput-object p1, p0, Lcom/maoyan/android/adx/web/ThirdPartyWebFragment;->m:Lcom/maoyan/android/adx/web/g;

    .line 140030
    .line 140031
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 140032
    .line 140033
    .line 140034
    move-result-object p1

    .line 140035
    if-eqz p1, :cond_1

    .line 140036
    .line 140037
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 140038
    .line 140039
    .line 140040
    move-result-object p1

    .line 140041
    const-string v1, "url"

    .line 140042
    .line 140043
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140044
    .line 140045
    .line 140046
    move-result-object p1

    .line 140047
    iput-object p1, p0, Lcom/maoyan/android/adx/web/ThirdPartyWebFragment;->b:Ljava/lang/String;

    .line 140048
    .line 140049
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 140050
    .line 140051
    .line 140052
    move-result-object p1

    .line 140053
    const-string v1, "title"

    .line 140054
    .line 140055
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140056
    .line 140057
    .line 140058
    move-result-object p1

    .line 140059
    iput-object p1, p0, Lcom/maoyan/android/adx/web/ThirdPartyWebFragment;->c:Ljava/lang/String;

    .line 140060
    .line 140061
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 140062
    .line 140063
    .line 140064
    move-result-object p1

    .line 140065
    const-string v1, "shouldIntercept"

    .line 140066
    .line 140067
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 140068
    .line 140069
    .line 140070
    move-result p1

    .line 140071
    iput-boolean p1, p0, Lcom/maoyan/android/adx/web/ThirdPartyWebFragment;->d:Z

    .line 140072
    .line 140073
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 140074
    .line 140075
    .line 140076
    move-result-object p1

    .line 140077
    const-string v1, "shouldInterceptUrl"

    .line 140078
    .line 140079
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140080
    .line 140081
    .line 140082
    move-result-object p1

    .line 140083
    iput-object p1, p0, Lcom/maoyan/android/adx/web/ThirdPartyWebFragment;->e:Ljava/lang/String;

    .line 140084
    .line 140085
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 140086
    .line 140087
    .line 140088
    move-result-object p1

    .line 140089
    const-string v1, "interceptJumpScheme"

    .line 140090
    .line 140091
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140092
    .line 140093
    .line 140094
    move-result-object p1

    .line 140095
    iput-object p1, p0, Lcom/maoyan/android/adx/web/ThirdPartyWebFragment;->f:Ljava/lang/String;

    .line 140096
    .line 140097
    iget-object p1, p0, Lcom/maoyan/android/adx/web/ThirdPartyWebFragment;->b:Ljava/lang/String;

    .line 140098
    .line 140099
    const-string v1, "/"

    .line 140100
    .line 140101
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 140102
    .line 140103
    .line 140104
    move-result p1

    .line 140105
    add-int/2addr p1, v0

    .line 140106
    iget-object v0, p0, Lcom/maoyan/android/adx/web/ThirdPartyWebFragment;->b:Ljava/lang/String;

    .line 140107
    .line 140108
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 140109
    .line 140110
    .line 140111
    move-result v0

    .line 140112
    iget-object v1, p0, Lcom/maoyan/android/adx/web/ThirdPartyWebFragment;->b:Ljava/lang/String;

    .line 140113
    .line 140114
    invoke-virtual {v1, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 140115
    .line 140116
    .line 140117
    move-result-object p1

    .line 140118
    iput-object p1, p0, Lcom/maoyan/android/adx/web/ThirdPartyWebFragment;->j:Ljava/lang/String;

    .line 140119
    .line 140120
    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const/4 v2, 0x2

    aput-object p3, v0, v2

    sget-object p3, Lcom/maoyan/android/adx/web/ThirdPartyWebFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xefb713

    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const p3, 0x7f0c0454

    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result p3

    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/maoyan/android/adx/web/ThirdPartyWebFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x902be

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
    iget-object v0, p0, Lcom/maoyan/android/adx/web/ThirdPartyWebFragment;->h:Landroid/webkit/WebView;

    .line 100019
    .line 100020
    if-eqz v0, :cond_2

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    check-cast v0, Landroid/view/ViewGroup;

    .line 100027
    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/maoyan/android/adx/web/ThirdPartyWebFragment;->h:Landroid/webkit/WebView;

    .line 100031
    .line 100032
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100033
    .line 100034
    .line 100035
    :cond_1
    iget-object v0, p0, Lcom/maoyan/android/adx/web/ThirdPartyWebFragment;->h:Landroid/webkit/WebView;

    .line 100036
    .line 100037
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100038
    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/maoyan/android/adx/web/ThirdPartyWebFragment;->h:Landroid/webkit/WebView;

    .line 100041
    .line 100042
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 100043
    .line 100044
    .line 100045
    :cond_2
    iget-object v0, p0, Lcom/maoyan/android/adx/web/ThirdPartyWebFragment;->i:Lrx/Subscription;

    .line 100046
    .line 100047
    if-eqz v0, :cond_3

    .line 100048
    .line 100049
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100050
    .line 100051
    .line 100052
    const/4 v0, 0x0

    .line 100053
    iput-object v0, p0, Lcom/maoyan/android/adx/web/ThirdPartyWebFragment;->i:Lrx/Subscription;

    .line 100054
    .line 100055
    :cond_3
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 100056
    .line 100057
    .line 100058
    return-void
.end method

.method public final onDetach()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/maoyan/android/adx/web/ThirdPartyWebFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1dddf1

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
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    .line 100019
    .line 100020
    .line 100021
    const/4 v0, 0x0

    .line 100022
    iput-object v0, p0, Lcom/maoyan/android/adx/web/ThirdPartyWebFragment;->l:Lcom/maoyan/android/adx/web/ThirdPartyWebFragment$a;

    .line 100023
    .line 100024
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
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
    sget-object v1, Lcom/maoyan/android/adx/web/ThirdPartyWebFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x1ed215

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
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 140022
    .line 140023
    .line 140024
    iget-object v0, p0, Lcom/maoyan/android/adx/web/ThirdPartyWebFragment;->b:Ljava/lang/String;

    .line 140025
    const-string v1, "url"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

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
    sget-object v1, Lcom/maoyan/android/adx/web/ThirdPartyWebFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0x83ecbd

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
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 410025
    .line 410026
    .line 410027
    const p2, 0x7f0a25e7

    .line 410028
    .line 410029
    .line 410030
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410031
    .line 410032
    .line 410033
    move-result-object p2

    .line 410034
    check-cast p2, Landroid/widget/ProgressBar;

    .line 410035
    .line 410036
    iput-object p2, p0, Lcom/maoyan/android/adx/web/ThirdPartyWebFragment;->g:Landroid/widget/ProgressBar;

    .line 410037
    .line 410038
    const p2, 0x7f0a2d95

    .line 410039
    .line 410040
    .line 410041
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410042
    .line 410043
    .line 410044
    move-result-object p1

    .line 410045
    check-cast p1, Landroid/webkit/WebView;

    .line 410046
    .line 410047
    iput-object p1, p0, Lcom/maoyan/android/adx/web/ThirdPartyWebFragment;->h:Landroid/webkit/WebView;

    .line 410048
    .line 410049
    return-void
.end method
