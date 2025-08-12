.class public Lcom/dianping/voyager/poi/GCPOIPopupFragment;
.super Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x743b6b3ca25e01a9L    # 7.852470695333626E251

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

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
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/voyager/poi/GCPOIPopupFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x49e148

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/dianping/voyager/poi/GCPOIPopupFragment;->c9()Landroid/net/Uri;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    new-instance v2, Lcom/dianping/voyager/apimodel/d;

    .line 100026
    .line 100027
    invoke-direct {v2}, Lcom/dianping/voyager/apimodel/d;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    const-string v3, "idencrypt"

    .line 100031
    .line 100032
    invoke-static {v1, v3}, Lcom/dianping/voyager/tools/a;->c(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v3

    .line 100036
    iput-object v3, v2, Lcom/dianping/voyager/apimodel/d;->e:Ljava/lang/String;

    .line 100037
    .line 100038
    const-string v3, "id"

    .line 100039
    .line 100040
    invoke-static {v1, v3}, Lcom/dianping/voyager/tools/a;->c(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v3

    .line 100044
    iput-object v3, v2, Lcom/dianping/voyager/apimodel/d;->d:Ljava/lang/String;

    .line 100045
    .line 100046
    invoke-static {v1, v0}, Lcom/dianping/gcmrn/ssr/tools/d;->b(Landroid/net/Uri;Z)Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    iput-object v0, v2, Lcom/dianping/voyager/apimodel/d;->b:Ljava/lang/String;

    .line 100051
    .line 100052
    invoke-static {}, Lcom/dianping/voyager/poi/tools/e;->b()Ljava/lang/String;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    iput-object v0, v2, Lcom/dianping/voyager/apimodel/d;->c:Ljava/lang/String;

    .line 100057
    .line 100058
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v0

    .line 100062
    invoke-static {v0}, Lcom/dianping/gcmrn/ssr/tools/d;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v0

    .line 100066
    iput-object v0, v2, Lcom/dianping/voyager/apimodel/d;->a:Ljava/lang/String;

    .line 100067
    .line 100068
    invoke-virtual {v2}, Lcom/dianping/apimodel/i;->getRequest()Lcom/dianping/dataservice/mapi/e;

    .line 100069
    .line 100070
    move-result-object v0

    return-object v0
.end method

.method public final Y8()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Z8()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a9(Lcom/dianping/voyager/model/PoiAggregateDataDo;)Ljava/util/Map;
    .locals 0
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

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b9()Landroid/support/v4/app/Fragment;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c9()Landroid/net/Uri;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/voyager/poi/GCPOIPopupFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa79b12

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
    check-cast v0, Landroid/net/Uri;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    const-string v1, "url"

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v1

    .line 100037
    if-nez v1, :cond_1

    .line 100038
    .line 100039
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100040
    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e9()V
    .locals 0

    return-void
.end method

.method public final f9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l9()V
    .locals 0

    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
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
    sget-object v1, Lcom/dianping/voyager/poi/GCPOIPopupFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x9d9453

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
    invoke-super {p0, p1}, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 140022
    .line 140023
    .line 140024
    if-eqz p1, :cond_1

    .line 140025
    .line 140026
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 140027
    .line 140028
    .line 140029
    move-result-object p1

    .line 140030
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 140031
    .line 140032
    .line 140033
    move-result-object p1

    .line 140034
    invoke-virtual {p1, p0}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 140035
    .line 140036
    .line 140037
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 140038
    .line 140039
    .line 140040
    :cond_1
    return-void
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
    sget-object v1, Lcom/dianping/voyager/poi/GCPOIPopupFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x7ff792

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
    const-string v1, "gc_origin_url"

    .line 140030
    .line 140031
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 140032
    .line 140033
    .line 140034
    move-result-object v2

    .line 140035
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140036
    .line 140037
    .line 140038
    move-result v3

    .line 140039
    if-nez v3, :cond_1

    .line 140040
    .line 140041
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 140042
    .line 140043
    .line 140044
    move-result-object v0

    .line 140045
    goto :goto_0

    .line 140046
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 140047
    .line 140048
    .line 140049
    move-result-object v2

    .line 140050
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 140051
    .line 140052
    .line 140053
    move-result-object v2

    .line 140054
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 140055
    .line 140056
    .line 140057
    move-result-object v2

    .line 140058
    if-eqz v2, :cond_2

    .line 140059
    .line 140060
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 140061
    .line 140062
    .line 140063
    move-result-object v3

    .line 140064
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 140065
    .line 140066
    .line 140067
    :cond_2
    move-object v0, v2

    .line 140068
    :goto_0
    invoke-virtual {p0}, Lcom/dianping/voyager/poi/GCPOIPopupFragment;->c9()Landroid/net/Uri;

    .line 140069
    .line 140070
    .line 140071
    move-result-object v1

    .line 140072
    if-eqz v0, :cond_4

    .line 140073
    .line 140074
    if-eqz v1, :cond_4

    .line 140075
    .line 140076
    const-string v2, "id"

    .line 140077
    .line 140078
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 140079
    .line 140080
    .line 140081
    move-result-object v2

    .line 140082
    const-string v3, "idencrypt"

    .line 140083
    .line 140084
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 140085
    .line 140086
    .line 140087
    move-result-object v1

    .line 140088
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140089
    .line 140090
    .line 140091
    move-result v3

    .line 140092
    if-eqz v3, :cond_3

    .line 140093
    .line 140094
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140095
    .line 140096
    .line 140097
    move-result v3

    .line 140098
    if-nez v3, :cond_4

    .line 140099
    .line 140100
    :cond_3
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 140101
    .line 140102
    .line 140103
    move-result-object v0

    .line 140104
    const-string v3, "shopId"

    .line 140105
    .line 140106
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 140107
    .line 140108
    .line 140109
    move-result-object v0

    .line 140110
    const-string v2, "shopIdEncrypt"

    .line 140111
    .line 140112
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 140113
    .line 140114
    .line 140115
    move-result-object v0

    .line 140116
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 140117
    .line 140118
    .line 140119
    move-result-object v0

    .line 140120
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 140121
    .line 140122
    .line 140123
    move-result-object v1

    .line 140124
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 140125
    .line 140126
    .line 140127
    move-result-object v1

    .line 140128
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 140129
    .line 140130
    .line 140131
    :cond_4
    invoke-super {p0, p1}, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->onCreate(Landroid/os/Bundle;)V

    .line 140132
    .line 140133
    .line 140134
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 140135
    .line 140136
    .line 140137
    move-result-object p1

    .line 140138
    if-eqz p1, :cond_5

    .line 140139
    .line 140140
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 140141
    .line 140142
    .line 140143
    move-result-object p1

    .line 140144
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 140145
    .line 140146
    .line 140147
    move-result-object p1

    .line 140148
    if-eqz p1, :cond_5

    .line 140149
    .line 140150
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_5
    return-void
.end method
