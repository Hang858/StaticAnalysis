.class public final Lcom/meituan/passport/outer/OuterMobileIndexFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/passport/view/PassportMobileInputViewV2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/passport/outer/OuterMobileIndexFragment;->c9(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/passport/outer/OuterMobileIndexFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/outer/OuterMobileIndexFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/outer/OuterMobileIndexFragment$a;->a:Lcom/meituan/passport/outer/OuterMobileIndexFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/passport/outer/OuterMobileIndexFragment$a;->a:Lcom/meituan/passport/outer/OuterMobileIndexFragment;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/meituan/passport/outer/OuterMobileIndexFragment$a;->a:Lcom/meituan/passport/outer/OuterMobileIndexFragment;

    .line 100009
    .line 100010
    iget-object v0, v0, Lcom/meituan/passport/outer/OuterMobileIndexFragment;->q:Lcom/meituan/passport/BasePassportFragment$CountryInfoBroadcastReceiver;

    .line 100011
    .line 100012
    if-nez v0, :cond_0

    .line 100013
    .line 100014
    new-instance v0, Landroid/content/IntentFilter;

    .line 100015
    .line 100016
    const-string v1, "country_info"

    .line 100017
    .line 100018
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/meituan/passport/outer/OuterMobileIndexFragment$a;->a:Lcom/meituan/passport/outer/OuterMobileIndexFragment;

    .line 100022
    .line 100023
    new-instance v2, Lcom/meituan/passport/BasePassportFragment$CountryInfoBroadcastReceiver;

    .line 100024
    .line 100025
    iget-object v3, p0, Lcom/meituan/passport/outer/OuterMobileIndexFragment$a;->a:Lcom/meituan/passport/outer/OuterMobileIndexFragment;

    .line 100026
    .line 100027
    invoke-direct {v2, v3}, Lcom/meituan/passport/BasePassportFragment$CountryInfoBroadcastReceiver;-><init>(Landroid/support/v4/app/Fragment;)V

    .line 100028
    .line 100029
    .line 100030
    iput-object v2, v1, Lcom/meituan/passport/outer/OuterMobileIndexFragment;->q:Lcom/meituan/passport/BasePassportFragment$CountryInfoBroadcastReceiver;

    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/meituan/passport/outer/OuterMobileIndexFragment$a;->a:Lcom/meituan/passport/outer/OuterMobileIndexFragment;

    .line 100033
    .line 100034
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    iget-object v2, p0, Lcom/meituan/passport/outer/OuterMobileIndexFragment$a;->a:Lcom/meituan/passport/outer/OuterMobileIndexFragment;

    .line 100043
    .line 100044
    iget-object v2, v2, Lcom/meituan/passport/outer/OuterMobileIndexFragment;->q:Lcom/meituan/passport/BasePassportFragment$CountryInfoBroadcastReceiver;

    .line 100045
    .line 100046
    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 100047
    .line 100048
    .line 100049
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100050
    .line 100051
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100052
    .line 100053
    .line 100054
    iget-object v1, p0, Lcom/meituan/passport/outer/OuterMobileIndexFragment$a;->a:Lcom/meituan/passport/outer/OuterMobileIndexFragment;

    .line 100055
    .line 100056
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v1

    .line 100060
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v1

    .line 100064
    const-string v2, "from"

    .line 100065
    .line 100066
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100067
    .line 100068
    .line 100069
    const-string v1, "noTitleBar"

    .line 100070
    .line 100071
    const-string v2, "true"

    .line 100072
    .line 100073
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100074
    .line 100075
    .line 100076
    iget-object v1, p0, Lcom/meituan/passport/outer/OuterMobileIndexFragment$a;->a:Lcom/meituan/passport/outer/OuterMobileIndexFragment;

    .line 100077
    .line 100078
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v1

    .line 100082
    iget-object v2, p0, Lcom/meituan/passport/outer/OuterMobileIndexFragment$a;->a:Lcom/meituan/passport/outer/OuterMobileIndexFragment;

    .line 100083
    .line 100084
    const v3, 0x7f10178b

    .line 100085
    .line 100086
    .line 100087
    invoke-virtual {v2, v3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v2

    .line 100091
    invoke-static {v1, v2, v0}, Lcom/meituan/passport/utils/Utils;->O(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 100092
    .line 100093
    .line 100094
    const/4 v0, 0x0

    .line 100095
    const-string v1, "dynamic"

    .line 100096
    .line 100097
    invoke-static {v1, v0}, Lcom/meituan/passport/exception/babel/b;->i(Ljava/lang/String;I)V

    .line 100098
    .line 100099
    .line 100100
    return-void
.end method
