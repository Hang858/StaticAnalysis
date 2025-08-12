.class public final Lcom/meituan/android/legwork/ui/jump/d;
.super Lcom/meituan/android/legwork/ui/base/c;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Lrx/Subscription;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5578151f468d1162L    # 5.393867174122643E103

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/meituan/android/legwork/ui/base/c;-><init>(Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/legwork/ui/jump/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xdaff0c

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/legwork/ui/jump/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x695a77

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
    check-cast v0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/legwork/ui/jump/d;->h()Lcom/meituan/android/legwork/ui/abfragment/LegworkMRNBaseFragment;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    if-nez v0, :cond_1

    .line 100026
    .line 100027
    const/4 v0, 0x0

    .line 100028
    return-object v0

    .line 100029
    :cond_1
    iget-object v0, v0, Lcom/meituan/android/mrn/container/MRNBaseFragment;->f:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 100030
    return-object v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c(IILandroid/content/Intent;)V
    .locals 6

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    new-instance v1, Ljava/lang/Integer;

    .line 210004
    .line 210005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 210006
    .line 210007
    .line 210008
    const/4 v2, 0x0

    .line 210009
    aput-object v1, v0, v2

    .line 210010
    .line 210011
    new-instance v1, Ljava/lang/Integer;

    .line 210012
    .line 210013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210014
    .line 210015
    .line 210016
    const/4 v3, 0x1

    .line 210017
    aput-object v1, v0, v3

    .line 210018
    .line 210019
    const/4 v1, 0x2

    .line 210020
    aput-object p3, v0, v1

    .line 210021
    .line 210022
    sget-object v1, Lcom/meituan/android/legwork/ui/jump/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210023
    .line 210024
    const v4, 0x731cfc

    .line 210025
    .line 210026
    .line 210027
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210028
    .line 210029
    .line 210030
    move-result v5

    .line 210031
    if-eqz v5, :cond_0

    .line 210032
    .line 210033
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210034
    .line 210035
    .line 210036
    return-void

    .line 210037
    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 210038
    .line 210039
    const-string v1, "\u83b7\u53d6\u8fd4\u56de\u7684\u7ed3\u679c"

    .line 210040
    .line 210041
    aput-object v1, v0, v2

    .line 210042
    .line 210043
    const-string v1, "MrnDelegate.onActivityResult"

    .line 210044
    .line 210045
    invoke-static {v1, v0}, Lcom/meituan/android/legwork/utils/z;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210046
    .line 210047
    .line 210048
    invoke-virtual {p0}, Lcom/meituan/android/legwork/ui/jump/d;->h()Lcom/meituan/android/legwork/ui/abfragment/LegworkMRNBaseFragment;

    .line 210049
    .line 210050
    .line 210051
    move-result-object v0

    .line 210052
    if-eqz v0, :cond_1

    .line 210053
    .line 210054
    new-array v3, v3, [Ljava/lang/Object;

    .line 210055
    .line 210056
    const-string v4, "\u8c03\u7528fragment\u7684\u8fd4\u56de\u7ed3\u679c"

    .line 210057
    .line 210058
    aput-object v4, v3, v2

    .line 210059
    .line 210060
    invoke-static {v1, v3}, Lcom/meituan/android/legwork/utils/z;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210061
    .line 210062
    .line 210063
    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/android/mrn/container/MRNBaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 210064
    .line 210065
    .line 210066
    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/legwork/ui/jump/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3dfcbc

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
    invoke-virtual {p0}, Lcom/meituan/android/legwork/ui/jump/d;->h()Lcom/meituan/android/legwork/ui/abfragment/LegworkMRNBaseFragment;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    const/4 v2, 0x1

    .line 100030
    const-string v3, "MrnDelegate.onBackPressed"

    .line 100031
    .line 100032
    if-eqz v1, :cond_1

    .line 100033
    .line 100034
    invoke-virtual {v1}, Lcom/meituan/android/mrn/container/MRNBaseFragment;->onBackPressed()Z

    .line 100035
    .line 100036
    .line 100037
    move-result v1

    .line 100038
    new-array v2, v2, [Ljava/lang/Object;

    .line 100039
    .line 100040
    const-string v4, "\u8c03\u7528MrnFragment\u7684onBackPressed:"

    .line 100041
    .line 100042
    invoke-static {v4, v1}, Landroid/arch/lifecycle/b;->h(Ljava/lang/String;Z)Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v4

    .line 100046
    aput-object v4, v2, v0

    .line 100047
    .line 100048
    invoke-static {v3, v2}, Lcom/meituan/android/legwork/utils/z;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100049
    .line 100050
    .line 100051
    return v1

    .line 100052
    :cond_1
    new-array v1, v2, [Ljava/lang/Object;

    .line 100053
    .line 100054
    const-string v2, "\u8c03\u7528\u9ed8\u8ba4\u7684onBackPressed: false"

    .line 100055
    .line 100056
    aput-object v2, v1, v0

    .line 100057
    .line 100058
    invoke-static {v3, v1}, Lcom/meituan/android/legwork/utils/z;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100059
    .line 100060
    return v0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 7

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object p1, Lcom/meituan/android/legwork/ui/jump/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x3c0795

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/base/c;->a:Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130024
    .line 130025
    .line 130026
    move-result-object p1

    .line 130027
    if-eqz p1, :cond_4

    .line 130028
    .line 130029
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 130030
    .line 130031
    .line 130032
    move-result-object p1

    .line 130033
    if-nez p1, :cond_1

    .line 130034
    .line 130035
    goto :goto_1

    .line 130036
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/base/c;->a:Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;

    .line 130037
    .line 130038
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130039
    .line 130040
    .line 130041
    move-result-object p1

    .line 130042
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 130043
    .line 130044
    .line 130045
    move-result-object p1

    .line 130046
    const-string v1, "mrn_component"

    .line 130047
    .line 130048
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130049
    .line 130050
    .line 130051
    move-result-object p1

    .line 130052
    sget-object v1, Lcom/meituan/android/legwork/common/user/a;->c:Lcom/meituan/android/legwork/common/user/a;

    .line 130053
    .line 130054
    invoke-virtual {v1}, Lcom/meituan/android/legwork/common/user/a;->e()Z

    .line 130055
    .line 130056
    .line 130057
    move-result v3

    .line 130058
    sget-object v4, Lcom/meituan/android/legwork/common/util/a;->h:Lcom/meituan/android/legwork/common/util/a;

    .line 130059
    .line 130060
    invoke-virtual {v4, p1}, Lcom/meituan/android/legwork/common/util/a;->o(Ljava/lang/String;)Z

    .line 130061
    .line 130062
    .line 130063
    move-result p1

    .line 130064
    new-array v4, v0, [Ljava/lang/Object;

    .line 130065
    .line 130066
    new-instance v5, Ljava/lang/StringBuilder;

    .line 130067
    .line 130068
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 130069
    .line 130070
    .line 130071
    const-string v6, "\u5f53\u524d\u662f\u5426\u767b\u5f55: "

    .line 130072
    .line 130073
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130074
    .line 130075
    .line 130076
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 130077
    .line 130078
    .line 130079
    const-string v6, " \u662f\u5426\u8981\u6c42\u767b\u5f55: "

    .line 130080
    .line 130081
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130082
    .line 130083
    .line 130084
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 130085
    .line 130086
    .line 130087
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130088
    .line 130089
    .line 130090
    move-result-object v5

    .line 130091
    aput-object v5, v4, v2

    .line 130092
    .line 130093
    const-string v5, "MrnDelegate.needWaitLogin"

    .line 130094
    .line 130095
    invoke-static {v5, v4}, Lcom/meituan/android/legwork/utils/z;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130096
    .line 130097
    .line 130098
    if-nez v3, :cond_2

    .line 130099
    .line 130100
    if-eqz p1, :cond_2

    .line 130101
    .line 130102
    invoke-virtual {v1}, Lcom/meituan/android/legwork/common/user/a;->f()Lrx/Observable;

    .line 130103
    .line 130104
    .line 130105
    move-result-object p1

    .line 130106
    new-instance v2, Lcom/meituan/android/easylife/createorder/agent/f;

    .line 130107
    .line 130108
    const/4 v3, 0x6

    .line 130109
    invoke-direct {v2, p0, v3}, Lcom/meituan/android/easylife/createorder/agent/f;-><init>(Ljava/lang/Object;I)V

    .line 130110
    .line 130111
    .line 130112
    invoke-virtual {p1, v2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 130113
    .line 130114
    .line 130115
    move-result-object p1

    .line 130116
    iput-object p1, p0, Lcom/meituan/android/legwork/ui/jump/d;->b:Lrx/Subscription;

    .line 130117
    .line 130118
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/base/c;->a:Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;

    .line 130119
    .line 130120
    invoke-virtual {v1, p1}, Lcom/meituan/android/legwork/common/user/a;->g(Landroid/content/Context;)V

    .line 130121
    .line 130122
    .line 130123
    goto :goto_0

    .line 130124
    :cond_2
    const/4 v0, 0x0

    .line 130125
    :goto_0
    if-nez v0, :cond_3

    .line 130126
    .line 130127
    invoke-virtual {p0}, Lcom/meituan/android/legwork/ui/jump/d;->i()V

    .line 130128
    .line 130129
    .line 130130
    :cond_3
    return-void

    .line 130131
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/base/c;->a:Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;

    .line 130132
    .line 130133
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 130134
    .line 130135
    .line 130136
    return-void
.end method

.method public final f()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/legwork/ui/jump/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe9e1fe

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
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/jump/d;->b:Lrx/Subscription;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0}, Lrx/Subscription;->isUnsubscribed()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-nez v0, :cond_1

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/jump/d;->b:Lrx/Subscription;

    .line 100029
    .line 100030
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    :cond_1
    return-void
.end method

.method public final h()Lcom/meituan/android/legwork/ui/abfragment/LegworkMRNBaseFragment;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/legwork/ui/jump/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xecc288

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
    check-cast v0, Lcom/meituan/android/legwork/ui/abfragment/LegworkMRNBaseFragment;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/base/c;->a:Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    const-string v1, "10000"

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    instance-of v1, v0, Lcom/meituan/android/legwork/ui/abfragment/LegworkMRNBaseFragment;

    .line 100034
    .line 100035
    if-eqz v1, :cond_1

    .line 100036
    .line 100037
    check-cast v0, Lcom/meituan/android/legwork/ui/abfragment/LegworkMRNBaseFragment;

    .line 100038
    .line 100039
    return-object v0

    .line 100040
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()V
    .locals 11

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/legwork/ui/jump/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xea2ca1

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
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/base/c;->a:Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    if-eqz v1, :cond_6

    .line 100025
    .line 100026
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    if-nez v1, :cond_1

    .line 100031
    .line 100032
    goto/16 :goto_1

    .line 100033
    .line 100034
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/base/c;->a:Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;

    .line 100035
    .line 100036
    iget v1, v1, Lcom/meituan/android/legwork/ui/base/b;->g:I

    .line 100037
    .line 100038
    const v2, 0x7f0c03eb

    .line 100039
    .line 100040
    .line 100041
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100042
    .line 100043
    .line 100044
    move-result v3

    .line 100045
    const/4 v4, 0x1

    .line 100046
    const-string v5, "MrnDelegate.initPage"

    .line 100047
    .line 100048
    if-eq v1, v3, :cond_2

    .line 100049
    .line 100050
    new-array v1, v4, [Ljava/lang/Object;

    .line 100051
    .line 100052
    const-string v3, "\u8dd1\u817f\u58f3\u7a7aUI"

    .line 100053
    .line 100054
    aput-object v3, v1, v0

    .line 100055
    .line 100056
    invoke-static {v5, v1}, Lcom/meituan/android/legwork/utils/z;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100057
    .line 100058
    .line 100059
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/base/c;->a:Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;

    .line 100060
    .line 100061
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100062
    .line 100063
    .line 100064
    move-result v2

    .line 100065
    invoke-virtual {v1, v2}, Lcom/meituan/android/legwork/ui/base/b;->setContentView(I)V

    .line 100066
    .line 100067
    .line 100068
    :cond_2
    new-array v1, v4, [Ljava/lang/Object;

    .line 100069
    .line 100070
    const-string v2, "init\u8dd1\u817f\u58f3Fragment"

    .line 100071
    .line 100072
    aput-object v2, v1, v0

    .line 100073
    .line 100074
    invoke-static {v5, v1}, Lcom/meituan/android/legwork/utils/z;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100075
    .line 100076
    .line 100077
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/base/c;->a:Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;

    .line 100078
    .line 100079
    invoke-virtual {v1}, Lcom/meituan/android/legwork/ui/base/b;->w5()V

    .line 100080
    .line 100081
    .line 100082
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/base/c;->a:Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;

    .line 100083
    .line 100084
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v1

    .line 100088
    const-string v2, "10000"

    .line 100089
    .line 100090
    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v3

    .line 100094
    iget-object v6, p0, Lcom/meituan/android/legwork/ui/base/c;->a:Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;

    .line 100095
    .line 100096
    invoke-static {v6}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v6

    .line 100100
    invoke-static {v6}, Lcom/meituan/android/common/statistics/Statistics;->disableAutoPV(Ljava/lang/String;)V

    .line 100101
    .line 100102
    .line 100103
    iget-object v6, p0, Lcom/meituan/android/legwork/ui/base/c;->a:Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;

    .line 100104
    .line 100105
    invoke-static {v6}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v6

    .line 100109
    invoke-static {v6}, Lcom/meituan/android/common/statistics/Statistics;->disableAutoPD(Ljava/lang/String;)V

    .line 100110
    .line 100111
    .line 100112
    if-nez v3, :cond_5

    .line 100113
    .line 100114
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v1

    .line 100118
    iget-object v3, p0, Lcom/meituan/android/legwork/ui/base/c;->a:Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;

    .line 100119
    .line 100120
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v3

    .line 100124
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v3

    .line 100128
    const-string v6, "mrn_min_version"

    .line 100129
    .line 100130
    invoke-virtual {v3, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v7

    .line 100134
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100135
    .line 100136
    .line 100137
    move-result v8

    .line 100138
    const-string v9, "-"

    .line 100139
    .line 100140
    const-string v10, "mrn_entry"

    .line 100141
    .line 100142
    if-eqz v8, :cond_3

    .line 100143
    .line 100144
    invoke-virtual {v3, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v7

    .line 100148
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100149
    .line 100150
    .line 100151
    move-result v8

    .line 100152
    if-nez v8, :cond_4

    .line 100153
    .line 100154
    invoke-static {}, Lcom/meituan/android/legwork/mrn/b;->e()Lcom/meituan/android/legwork/mrn/b;

    .line 100155
    .line 100156
    .line 100157
    move-result-object v8

    .line 100158
    invoke-virtual {v8, v7}, Lcom/meituan/android/legwork/mrn/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 100159
    .line 100160
    .line 100161
    move-result-object v8

    .line 100162
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 100163
    .line 100164
    .line 100165
    move-result-object v3

    .line 100166
    invoke-virtual {v3, v6, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100167
    .line 100168
    .line 100169
    move-result-object v3

    .line 100170
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 100171
    .line 100172
    .line 100173
    move-result-object v3

    .line 100174
    new-array v4, v4, [Ljava/lang/Object;

    .line 100175
    .line 100176
    const-string v6, "\u8dd1\u817f\u58f3\u589e\u52a0\u6700\u4f4e\u7248\u672c\u53f7:"

    .line 100177
    .line 100178
    invoke-static {v6, v7, v9, v8}, Landroid/arch/lifecycle/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100179
    .line 100180
    .line 100181
    move-result-object v6

    .line 100182
    aput-object v6, v4, v0

    .line 100183
    .line 100184
    invoke-static {v5, v4}, Lcom/meituan/android/legwork/utils/z;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100185
    .line 100186
    .line 100187
    goto :goto_0

    .line 100188
    :cond_3
    invoke-virtual {v3, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100189
    .line 100190
    .line 100191
    move-result-object v8

    .line 100192
    invoke-static {}, Lcom/meituan/android/legwork/mrn/b;->e()Lcom/meituan/android/legwork/mrn/b;

    .line 100193
    .line 100194
    .line 100195
    move-result-object v10

    .line 100196
    invoke-virtual {v10, v7, v8}, Lcom/meituan/android/legwork/mrn/b;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 100197
    .line 100198
    .line 100199
    move-result v7

    .line 100200
    if-nez v7, :cond_4

    .line 100201
    .line 100202
    invoke-static {}, Lcom/meituan/android/legwork/mrn/b;->e()Lcom/meituan/android/legwork/mrn/b;

    .line 100203
    .line 100204
    .line 100205
    move-result-object v7

    .line 100206
    invoke-virtual {v7, v8}, Lcom/meituan/android/legwork/mrn/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 100207
    .line 100208
    .line 100209
    move-result-object v7

    .line 100210
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 100211
    .line 100212
    .line 100213
    move-result-object v3

    .line 100214
    invoke-virtual {v3, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100215
    .line 100216
    .line 100217
    move-result-object v3

    .line 100218
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 100219
    .line 100220
    .line 100221
    move-result-object v3

    .line 100222
    new-array v4, v4, [Ljava/lang/Object;

    .line 100223
    .line 100224
    const-string v6, "\u8dd1\u817f\u58f3\u589e\u52a0\u6700\u4f4e\u7248\u672c\u53f7\uff0c\u7531\u4e8eNative\u5b58\u7684bundle\u7248\u672c\u53f7\u5927\u4e8e\u4f20\u9012\u8fc7\u6765\u7684\u7248\u672c\u53f7:"

    .line 100225
    .line 100226
    invoke-static {v6, v8, v9, v7}, Landroid/arch/lifecycle/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100227
    .line 100228
    .line 100229
    move-result-object v6

    .line 100230
    aput-object v6, v4, v0

    .line 100231
    .line 100232
    invoke-static {v5, v4}, Lcom/meituan/android/legwork/utils/z;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100233
    .line 100234
    .line 100235
    :cond_4
    :goto_0
    invoke-static {}, Lcom/meituan/android/legwork/common/util/a;->b()Lcom/meituan/android/legwork/common/util/a;

    .line 100236
    .line 100237
    .line 100238
    move-result-object v0

    .line 100239
    invoke-virtual {v0}, Lcom/meituan/android/legwork/common/util/a;->h()Ljava/lang/String;

    .line 100240
    .line 100241
    .line 100242
    move-result-object v0

    .line 100243
    iget-object v4, p0, Lcom/meituan/android/legwork/ui/base/c;->a:Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;

    .line 100244
    .line 100245
    const-string v5, "mrn_component"

    .line 100246
    .line 100247
    invoke-virtual {v3, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100248
    .line 100249
    .line 100250
    move-result-object v5

    .line 100251
    invoke-static {v4, v0, v5}, Lcom/meituan/android/legwork/utils/g;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 100252
    .line 100253
    .line 100254
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 100255
    .line 100256
    .line 100257
    move-result-object v3

    .line 100258
    const-string v4, "paotui_pre_request_test"

    .line 100259
    .line 100260
    invoke-virtual {v3, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100261
    .line 100262
    .line 100263
    move-result-object v0

    .line 100264
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 100265
    .line 100266
    .line 100267
    move-result-object v0

    .line 100268
    new-instance v3, Landroid/os/Bundle;

    .line 100269
    .line 100270
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 100271
    .line 100272
    .line 100273
    const-string v4, "mrn_arg"

    .line 100274
    .line 100275
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 100276
    .line 100277
    .line 100278
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/base/c;->a:Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;

    .line 100279
    .line 100280
    const-class v4, Lcom/meituan/android/legwork/ui/abfragment/LegworkMRNBaseFragment;

    .line 100281
    .line 100282
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100283
    .line 100284
    .line 100285
    move-result-object v4

    .line 100286
    invoke-static {v0, v4, v3}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    .line 100287
    .line 100288
    .line 100289
    move-result-object v0

    .line 100290
    const v3, 0x7f0a1fe5

    .line 100291
    .line 100292
    .line 100293
    invoke-virtual {v1, v3, v0, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 100294
    .line 100295
    .line 100296
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 100297
    .line 100298
    .line 100299
    :cond_5
    return-void

    .line 100300
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/base/c;->a:Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
