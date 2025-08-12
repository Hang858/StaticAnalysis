.class public final Lcom/meituan/passport/login/fragment/AccountLoginFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/passport/view/PassportMobileInputViewV2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/passport/login/fragment/AccountLoginFragment;->c9(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/passport/login/fragment/AccountLoginFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/login/fragment/AccountLoginFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/login/fragment/AccountLoginFragment$a;->a:Lcom/meituan/passport/login/fragment/AccountLoginFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/passport/login/fragment/AccountLoginFragment$a;->a:Lcom/meituan/passport/login/fragment/AccountLoginFragment;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/passport/login/fragment/AccountLoginFragment;->p:Lcom/meituan/passport/BasePassportFragment$CountryInfoBroadcastReceiver;

    .line 100003
    .line 100004
    if-nez v1, :cond_0

    .line 100005
    .line 100006
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    if-eqz v0, :cond_0

    .line 100011
    .line 100012
    new-instance v0, Landroid/content/IntentFilter;

    .line 100013
    .line 100014
    const-string v1, "country_info"

    .line 100015
    .line 100016
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 100017
    .line 100018
    .line 100019
    iget-object v1, p0, Lcom/meituan/passport/login/fragment/AccountLoginFragment$a;->a:Lcom/meituan/passport/login/fragment/AccountLoginFragment;

    .line 100020
    .line 100021
    new-instance v2, Lcom/meituan/passport/BasePassportFragment$CountryInfoBroadcastReceiver;

    .line 100022
    .line 100023
    iget-object v3, p0, Lcom/meituan/passport/login/fragment/AccountLoginFragment$a;->a:Lcom/meituan/passport/login/fragment/AccountLoginFragment;

    .line 100024
    .line 100025
    invoke-direct {v2, v3}, Lcom/meituan/passport/BasePassportFragment$CountryInfoBroadcastReceiver;-><init>(Landroid/support/v4/app/Fragment;)V

    .line 100026
    .line 100027
    .line 100028
    iput-object v2, v1, Lcom/meituan/passport/login/fragment/AccountLoginFragment;->p:Lcom/meituan/passport/BasePassportFragment$CountryInfoBroadcastReceiver;

    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/meituan/passport/login/fragment/AccountLoginFragment$a;->a:Lcom/meituan/passport/login/fragment/AccountLoginFragment;

    .line 100031
    .line 100032
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    iget-object v2, p0, Lcom/meituan/passport/login/fragment/AccountLoginFragment$a;->a:Lcom/meituan/passport/login/fragment/AccountLoginFragment;

    .line 100041
    .line 100042
    iget-object v2, v2, Lcom/meituan/passport/login/fragment/AccountLoginFragment;->p:Lcom/meituan/passport/BasePassportFragment$CountryInfoBroadcastReceiver;

    .line 100043
    .line 100044
    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 100045
    .line 100046
    .line 100047
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100048
    .line 100049
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100050
    .line 100051
    .line 100052
    iget-object v1, p0, Lcom/meituan/passport/login/fragment/AccountLoginFragment$a;->a:Lcom/meituan/passport/login/fragment/AccountLoginFragment;

    .line 100053
    .line 100054
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v1

    .line 100058
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v1

    .line 100062
    const-string v2, "from"

    .line 100063
    .line 100064
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100065
    .line 100066
    .line 100067
    const-string v1, "noTitleBar"

    .line 100068
    .line 100069
    const-string v2, "true"

    .line 100070
    .line 100071
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100072
    .line 100073
    .line 100074
    iget-object v1, p0, Lcom/meituan/passport/login/fragment/AccountLoginFragment$a;->a:Lcom/meituan/passport/login/fragment/AccountLoginFragment;

    .line 100075
    .line 100076
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v1

    .line 100080
    iget-object v2, p0, Lcom/meituan/passport/login/fragment/AccountLoginFragment$a;->a:Lcom/meituan/passport/login/fragment/AccountLoginFragment;

    .line 100081
    .line 100082
    const v3, 0x7f10178b

    .line 100083
    .line 100084
    .line 100085
    invoke-virtual {v2, v3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v2

    .line 100089
    invoke-static {v1, v2, v0}, Lcom/meituan/passport/utils/Utils;->O(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 100090
    .line 100091
    .line 100092
    const/4 v0, 0x0

    .line 100093
    const-string v1, "account"

    .line 100094
    .line 100095
    invoke-static {v1, v0}, Lcom/meituan/passport/exception/babel/b;->i(Ljava/lang/String;I)V

    .line 100096
    .line 100097
    .line 100098
    return-void
.end method
