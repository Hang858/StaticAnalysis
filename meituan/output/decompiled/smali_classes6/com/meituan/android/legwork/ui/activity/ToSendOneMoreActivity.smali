.class public Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;
.super Lcom/meituan/android/legwork/ui/base/b;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/legwork/ui/abbase/ABBaseFragment$a;
.implements Lcom/meituan/metrics/fsp/r;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public l:Lcom/meituan/android/legwork/ui/base/c;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public m:Lcom/meituan/android/legwork/ui/activity/a;

.field public n:Lcom/meituan/android/fpe/dynamiclayout/wrapper/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2351e9c2604c97a2L    # 1.504226695067897E-138

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/legwork/ui/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final A5(Landroid/os/Bundle;)V
    .locals 8

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
    sget-object v3, Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x1b5dbb

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130022
    .line 130023
    .line 130024
    move-result-object v1

    .line 130025
    invoke-static {}, Lcom/meituan/android/legwork/ui/util/a;->b()Lcom/meituan/android/legwork/ui/util/a;

    .line 130026
    .line 130027
    .line 130028
    move-result-object v3

    .line 130029
    invoke-virtual {v3, v1}, Lcom/meituan/android/legwork/ui/util/a;->d(Landroid/content/Intent;)Ljava/lang/String;

    .line 130030
    .line 130031
    .line 130032
    move-result-object v3

    .line 130033
    new-array v4, v0, [Ljava/lang/Object;

    .line 130034
    .line 130035
    const-string v5, "\u662f\u5426\u9700\u8981\u62c9\u53d6\u70b9\u8bc4\u63a5\u53e3: "

    .line 130036
    .line 130037
    invoke-static {v5, v3}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130038
    .line 130039
    .line 130040
    move-result-object v5

    .line 130041
    aput-object v5, v4, v2

    .line 130042
    .line 130043
    const-string v5, "ToSendOneMoreActivity.checkDp"

    .line 130044
    .line 130045
    invoke-static {v5, v4}, Lcom/meituan/android/legwork/utils/z;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130046
    .line 130047
    .line 130048
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130049
    .line 130050
    .line 130051
    move-result v4

    .line 130052
    if-nez v4, :cond_3

    .line 130053
    .line 130054
    iget v4, p0, Lcom/meituan/android/legwork/ui/base/b;->g:I

    .line 130055
    .line 130056
    const v6, 0x7f0c03eb

    .line 130057
    .line 130058
    .line 130059
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130060
    .line 130061
    .line 130062
    move-result v7

    .line 130063
    if-eq v4, v7, :cond_1

    .line 130064
    .line 130065
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130066
    .line 130067
    .line 130068
    move-result v4

    .line 130069
    invoke-virtual {p0, v4}, Lcom/meituan/android/legwork/ui/base/b;->setContentView(I)V

    .line 130070
    .line 130071
    .line 130072
    invoke-virtual {p0, v0}, Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;->E5(Z)V

    .line 130073
    .line 130074
    .line 130075
    new-array v0, v0, [Ljava/lang/Object;

    .line 130076
    .line 130077
    const-string v4, "\u70b9\u8bc4\u70b9\u83dc\u62c9\u53d6\u7a7aUI"

    .line 130078
    .line 130079
    aput-object v4, v0, v2

    .line 130080
    .line 130081
    invoke-static {v5, v0}, Lcom/meituan/android/legwork/utils/z;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130082
    .line 130083
    .line 130084
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;->n:Lcom/meituan/android/fpe/dynamiclayout/wrapper/a;

    .line 130085
    .line 130086
    if-nez v0, :cond_2

    .line 130087
    .line 130088
    invoke-static {p0, p1}, Lcom/meituan/android/fpe/dynamiclayout/wrapper/a;->d(Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;Landroid/os/Bundle;)Lcom/meituan/android/legwork/ui/util/a$b;

    .line 130089
    .line 130090
    .line 130091
    move-result-object p1

    .line 130092
    check-cast p1, Lcom/meituan/android/fpe/dynamiclayout/wrapper/a;

    .line 130093
    .line 130094
    iput-object p1, p0, Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;->n:Lcom/meituan/android/fpe/dynamiclayout/wrapper/a;

    .line 130095
    .line 130096
    :cond_2
    invoke-static {}, Lcom/meituan/android/legwork/ui/util/a;->b()Lcom/meituan/android/legwork/ui/util/a;

    .line 130097
    .line 130098
    .line 130099
    move-result-object p1

    .line 130100
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;->n:Lcom/meituan/android/fpe/dynamiclayout/wrapper/a;

    .line 130101
    .line 130102
    invoke-virtual {p1, v1, v3, v0}, Lcom/meituan/android/legwork/ui/util/a;->c(Landroid/content/Intent;Ljava/lang/String;Lcom/meituan/android/legwork/ui/util/a$b;)V

    .line 130103
    .line 130104
    .line 130105
    goto :goto_0

    .line 130106
    :cond_3
    invoke-virtual {p0, p1}, Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;->B5(Landroid/os/Bundle;)V

    .line 130107
    .line 130108
    .line 130109
    :goto_0
    return-void
.end method

.method public final B5(Landroid/os/Bundle;)V
    .locals 6

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
    sget-object v3, Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x3a2eec

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 130022
    .line 130023
    const-string v1, "\u63a5\u53e3\u62c9\u53d6\u5b8c\u6210\uff0c\u751f\u6210delegate"

    .line 130024
    .line 130025
    aput-object v1, v0, v2

    .line 130026
    .line 130027
    const-string v1, "ToSendOneMoreActivity.generateDelegate"

    .line 130028
    .line 130029
    invoke-static {v1, v0}, Lcom/meituan/android/legwork/utils/z;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130030
    .line 130031
    .line 130032
    invoke-static {p0}, Lcom/meituan/android/legwork/ui/base/d;->a(Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;)Lcom/meituan/android/legwork/ui/base/c;

    .line 130033
    .line 130034
    .line 130035
    move-result-object v0

    .line 130036
    iput-object v0, p0, Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;->l:Lcom/meituan/android/legwork/ui/base/c;

    .line 130037
    .line 130038
    instance-of v1, v0, Lcom/meituan/android/legwork/ui/jump/d;

    .line 130039
    .line 130040
    if-nez v1, :cond_1

    .line 130041
    .line 130042
    instance-of v0, v0, Lcom/meituan/android/legwork/ui/jump/a;

    .line 130043
    .line 130044
    if-nez v0, :cond_1

    .line 130045
    .line 130046
    invoke-virtual {p0, v2}, Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;->E5(Z)V

    .line 130047
    .line 130048
    .line 130049
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;->l:Lcom/meituan/android/legwork/ui/base/c;

    .line 130050
    invoke-virtual {v0, p1}, Lcom/meituan/android/legwork/ui/base/c;->e(Landroid/os/Bundle;)V

    return-void
.end method

.method public final C5()Landroid/support/v4/app/Fragment;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb75a59

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
    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

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
    sget-object v1, Lcom/meituan/android/legwork/utils/b;->f:Ljava/lang/String;

    .line 100030
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final E5(Z)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v2, Ljava/lang/Byte;

    .line 130004
    .line 130005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    aput-object v2, v1, v3

    .line 130010
    .line 130011
    sget-object v2, Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v4, 0xebdbcb

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v5

    .line 130020
    if-eqz v5, :cond_0

    .line 130021
    .line 130022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    iget v1, p0, Lcom/meituan/android/legwork/ui/base/b;->g:I

    .line 130027
    .line 130028
    const-string v2, "ToSendOneMoreActivity.loading"

    .line 130029
    .line 130030
    if-nez v1, :cond_1

    .line 130031
    .line 130032
    new-array p1, v0, [Ljava/lang/Object;

    .line 130033
    .line 130034
    const-string v0, "loading: \u6ca1\u6709\u8bbe\u7f6e\u8fc7contentView"

    .line 130035
    .line 130036
    aput-object v0, p1, v3

    .line 130037
    .line 130038
    invoke-static {v2, p1}, Lcom/meituan/android/legwork/utils/z;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130039
    .line 130040
    .line 130041
    return-void

    .line 130042
    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 130043
    .line 130044
    const-string v1, "loading: "

    .line 130045
    .line 130046
    invoke-static {v1, p1}, Landroid/arch/lifecycle/b;->h(Ljava/lang/String;Z)Ljava/lang/String;

    .line 130047
    .line 130048
    .line 130049
    move-result-object v1

    .line 130050
    aput-object v1, v0, v3

    .line 130051
    .line 130052
    invoke-static {v2, v0}, Lcom/meituan/android/legwork/utils/z;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130053
    .line 130054
    .line 130055
    if-eqz p1, :cond_2

    .line 130056
    .line 130057
    invoke-virtual {p0}, Lcom/meituan/android/legwork/ui/base/b;->u5()Lcom/meituan/android/legwork/common/widget/CommonLoadingView;

    .line 130058
    .line 130059
    .line 130060
    move-result-object p1

    .line 130061
    invoke-virtual {p1}, Lcom/meituan/android/legwork/common/widget/CommonLoadingView;->b()V

    .line 130062
    .line 130063
    .line 130064
    goto :goto_0

    .line 130065
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/legwork/ui/base/b;->u5()Lcom/meituan/android/legwork/common/widget/CommonLoadingView;

    .line 130066
    .line 130067
    .line 130068
    move-result-object p1

    .line 130069
    invoke-virtual {p1}, Lcom/meituan/android/legwork/common/widget/CommonLoadingView;->a()V

    .line 130070
    :goto_0
    return-void
.end method

.method public final m3()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x918240

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
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    if-eqz v0, :cond_2

    .line 100026
    .line 100027
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    if-eqz v0, :cond_2

    .line 100036
    .line 100037
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    const-string v1, "mrn_entry"

    .line 100046
    .line 100047
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    const-string v2, "mrn_component"

    .line 100052
    .line 100053
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100058
    .line 100059
    .line 100060
    move-result v2

    .line 100061
    if-nez v2, :cond_2

    .line 100062
    .line 100063
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100064
    .line 100065
    .line 100066
    move-result v2

    .line 100067
    if-nez v2, :cond_2

    .line 100068
    .line 100069
    new-instance v2, Ljava/util/HashMap;

    .line 100070
    .line 100071
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100072
    .line 100073
    .line 100074
    const-string v3, "bundle_name"

    .line 100075
    .line 100076
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100077
    .line 100078
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100079
    .line 100080
    .line 100081
    const-string v5, "rn_banma_"

    .line 100082
    .line 100083
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100084
    .line 100085
    .line 100086
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100087
    .line 100088
    .line 100089
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v4

    .line 100093
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100094
    .line 100095
    .line 100096
    const-string v3, "component"

    .line 100097
    .line 100098
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100099
    .line 100100
    .line 100101
    invoke-static {}, Lcom/meituan/android/legwork/common/util/b;->b()Lcom/meituan/android/legwork/common/util/b;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v0

    .line 100105
    invoke-virtual {v0, v1}, Lcom/meituan/android/legwork/common/util/b;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v0

    .line 100109
    if-eqz v0, :cond_1

    .line 100110
    .line 100111
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 100112
    .line 100113
    .line 100114
    move-result v1

    .line 100115
    if-lez v1, :cond_1

    .line 100116
    .line 100117
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100118
    .line 100119
    .line 100120
    :cond_1
    return-object v2

    .line 100121
    :catch_0
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    .line 100122
    .line 100123
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100124
    .line 100125
    .line 100126
    return-object v0
.end method

.method public final n0()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3ab36f

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
    :try_start_0
    invoke-static {p0}, Lcom/sankuai/meituan/aop/OnBackPressedAop;->onBackPressedFix(Ljava/lang/Object;)V

    .line 100019
    .line 100020
    .line 100021
    invoke-super {p0}, Lcom/meituan/android/legwork/ui/base/b;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100022
    .line 100023
    .line 100024
    goto :goto_0

    .line 100025
    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

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
    const/4 v2, 0x1

    .line 210017
    aput-object v1, v0, v2

    .line 210018
    .line 210019
    const/4 v1, 0x2

    .line 210020
    aput-object p3, v0, v1

    .line 210021
    .line 210022
    sget-object v1, Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210023
    .line 210024
    const v2, 0xa4bb8f

    .line 210025
    .line 210026
    .line 210027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210028
    .line 210029
    .line 210030
    move-result v3

    .line 210031
    if-eqz v3, :cond_0

    .line 210032
    .line 210033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210034
    .line 210035
    .line 210036
    return-void

    .line 210037
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->d()V

    .line 210038
    .line 210039
    .line 210040
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 210041
    .line 210042
    .line 210043
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;->l:Lcom/meituan/android/legwork/ui/base/c;

    .line 210044
    .line 210045
    if-eqz v0, :cond_1

    .line 210046
    .line 210047
    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/android/legwork/ui/base/c;->c(IILandroid/content/Intent;)V

    .line 210048
    .line 210049
    .line 210050
    :cond_1
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->a()V

    return-void
.end method

.method public final onBackPressed()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x158491

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
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;->l:Lcom/meituan/android/legwork/ui/base/c;

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    goto :goto_0

    .line 100023
    :cond_1
    invoke-virtual {v1}, Lcom/meituan/android/legwork/ui/base/c;->d()Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    :goto_0
    if-nez v0, :cond_2

    .line 100028
    .line 100029
    invoke-static {p0}, Lcom/sankuai/meituan/aop/OnBackPressedAop;->onBackPressedFix(Ljava/lang/Object;)V

    .line 100030
    invoke-super {p0}, Lcom/meituan/android/legwork/ui/base/b;->onBackPressed()V

    :cond_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
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
    sget-object v3, Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x7aa403

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/android/legwork/ui/base/b;->onCreate(Landroid/os/Bundle;)V

    .line 130022
    .line 130023
    .line 130024
    iput-boolean v2, p0, Lcom/meituan/android/legwork/ui/base/b;->d:Z

    .line 130025
    .line 130026
    invoke-static {}, Lcom/meituan/android/legwork/utils/n;->b()Lcom/meituan/android/legwork/utils/n;

    .line 130027
    .line 130028
    .line 130029
    move-result-object v1

    .line 130030
    invoke-virtual {v1}, Lcom/meituan/android/legwork/utils/n;->c()Z

    .line 130031
    .line 130032
    .line 130033
    move-result v1

    .line 130034
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130035
    .line 130036
    .line 130037
    move-result-object v3

    .line 130038
    const-string v4, "ToSendOneMoreActivity.onCreate"

    .line 130039
    .line 130040
    if-eqz v3, :cond_5

    .line 130041
    .line 130042
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130043
    .line 130044
    .line 130045
    move-result-object v3

    .line 130046
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 130047
    .line 130048
    .line 130049
    move-result-object v3

    .line 130050
    if-nez v3, :cond_1

    .line 130051
    .line 130052
    goto :goto_2

    .line 130053
    :cond_1
    if-eqz v1, :cond_3

    .line 130054
    .line 130055
    invoke-static {}, Lcom/meituan/android/legwork/common/util/j;->b()Lcom/meituan/android/legwork/common/util/j;

    .line 130056
    .line 130057
    .line 130058
    move-result-object v1

    .line 130059
    invoke-virtual {v1, p0}, Lcom/meituan/android/legwork/common/util/j;->c(Lcom/meituan/android/legwork/ui/base/b;)Z

    .line 130060
    .line 130061
    .line 130062
    move-result v1

    .line 130063
    invoke-static {}, Lcom/meituan/android/legwork/common/preloadRequest/b;->a()Lcom/meituan/android/legwork/common/preloadRequest/b;

    .line 130064
    .line 130065
    .line 130066
    move-result-object v3

    .line 130067
    iget-boolean v3, v3, Lcom/meituan/android/legwork/common/preloadRequest/b;->b:Z

    .line 130068
    .line 130069
    new-array v5, v0, [Ljava/lang/Object;

    .line 130070
    .line 130071
    const-string v6, "onCreate \u9996\u4e2a\u9875\u9762, \u62c9\u53d6client/config\u53d1\u8d77\u524d\u7f6e\u8bf7\u6c42\uff1a"

    .line 130072
    .line 130073
    invoke-static {v6, v3}, Landroid/arch/lifecycle/b;->h(Ljava/lang/String;Z)Ljava/lang/String;

    .line 130074
    .line 130075
    .line 130076
    move-result-object v6

    .line 130077
    aput-object v6, v5, v2

    .line 130078
    .line 130079
    invoke-static {v4, v5}, Lcom/meituan/android/legwork/utils/z;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130080
    .line 130081
    .line 130082
    new-instance v2, Lcom/meituan/android/legwork/ui/activity/a;

    .line 130083
    .line 130084
    invoke-direct {v2, p0, v3, v1, p1}, Lcom/meituan/android/legwork/ui/activity/a;-><init>(Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;ZZLandroid/os/Bundle;)V

    .line 130085
    .line 130086
    .line 130087
    iput-object v2, p0, Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;->m:Lcom/meituan/android/legwork/ui/activity/a;

    .line 130088
    .line 130089
    if-eqz v3, :cond_2

    .line 130090
    .line 130091
    invoke-static {}, Lcom/meituan/android/legwork/common/preloadRequest/b;->a()Lcom/meituan/android/legwork/common/preloadRequest/b;

    .line 130092
    .line 130093
    .line 130094
    move-result-object v2

    .line 130095
    iget-object v3, p0, Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;->m:Lcom/meituan/android/legwork/ui/activity/a;

    .line 130096
    .line 130097
    invoke-virtual {v2, v3}, Lcom/meituan/android/legwork/common/preloadRequest/b;->d(Lcom/meituan/android/legwork/common/util/a$e;)V

    .line 130098
    .line 130099
    .line 130100
    goto :goto_0

    .line 130101
    :cond_2
    invoke-static {}, Lcom/meituan/android/legwork/common/util/a;->b()Lcom/meituan/android/legwork/common/util/a;

    .line 130102
    .line 130103
    .line 130104
    move-result-object v2

    .line 130105
    iget-object v3, p0, Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;->m:Lcom/meituan/android/legwork/ui/activity/a;

    .line 130106
    .line 130107
    invoke-virtual {v2, v3}, Lcom/meituan/android/legwork/common/util/a;->j(Lcom/meituan/android/legwork/common/util/a$e;)V

    .line 130108
    .line 130109
    .line 130110
    :goto_0
    const v2, 0x7f0c03eb

    .line 130111
    .line 130112
    .line 130113
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130114
    .line 130115
    .line 130116
    move-result v2

    .line 130117
    invoke-virtual {p0, v2}, Lcom/meituan/android/legwork/ui/base/b;->setContentView(I)V

    .line 130118
    .line 130119
    .line 130120
    invoke-virtual {p0, v0}, Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;->E5(Z)V

    .line 130121
    .line 130122
    .line 130123
    if-eqz v1, :cond_4

    .line 130124
    .line 130125
    invoke-virtual {p0, p1}, Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;->z5(Landroid/os/Bundle;)V

    .line 130126
    .line 130127
    .line 130128
    goto :goto_1

    .line 130129
    :cond_3
    invoke-static {}, Lcom/meituan/android/legwork/common/util/j;->b()Lcom/meituan/android/legwork/common/util/j;

    .line 130130
    .line 130131
    .line 130132
    move-result-object v1

    .line 130133
    invoke-virtual {v1, p0}, Lcom/meituan/android/legwork/common/util/j;->c(Lcom/meituan/android/legwork/ui/base/b;)Z

    .line 130134
    .line 130135
    .line 130136
    new-array v0, v0, [Ljava/lang/Object;

    .line 130137
    .line 130138
    const-string v1, "onCreate \u4e0d\u662f\u9996\u4e2a\u9875\u9762"

    .line 130139
    .line 130140
    aput-object v1, v0, v2

    .line 130141
    .line 130142
    invoke-static {v4, v0}, Lcom/meituan/android/legwork/utils/z;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130143
    .line 130144
    .line 130145
    invoke-virtual {p0, p1}, Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;->z5(Landroid/os/Bundle;)V

    .line 130146
    .line 130147
    .line 130148
    :cond_4
    :goto_1
    invoke-static {}, Lcom/meituan/android/legwork/utils/b;->h()Lcom/meituan/android/legwork/utils/b;

    .line 130149
    .line 130150
    .line 130151
    move-result-object p1

    .line 130152
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130153
    .line 130154
    .line 130155
    move-result-object v0

    .line 130156
    invoke-virtual {p1, v0}, Lcom/meituan/android/legwork/utils/b;->c(Landroid/content/Intent;)V

    .line 130157
    .line 130158
    .line 130159
    return-void

    .line 130160
    :cond_5
    :goto_2
    new-array p1, v0, [Ljava/lang/Object;

    .line 130161
    .line 130162
    const-string v0, "onCreate error intent.data"

    .line 130163
    .line 130164
    aput-object v0, p1, v2

    .line 130165
    .line 130166
    invoke-static {v4, p1}, Lcom/meituan/android/legwork/utils/z;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130167
    .line 130168
    .line 130169
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 130170
    .line 130171
    .line 130172
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x38d3ab

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
    invoke-super {p0}, Lcom/meituan/android/legwork/ui/base/b;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;->l:Lcom/meituan/android/legwork/ui/base/c;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/meituan/android/legwork/ui/base/c;->f()V

    .line 100026
    .line 100027
    .line 100028
    :cond_1
    invoke-static {}, Lcom/meituan/android/legwork/ui/util/a;->b()Lcom/meituan/android/legwork/ui/util/a;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    invoke-virtual {v0}, Lcom/meituan/android/legwork/ui/util/a;->a()V

    .line 100033
    .line 100034
    .line 100035
    const/4 v0, 0x0

    .line 100036
    iput-object v0, p0, Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;->n:Lcom/meituan/android/fpe/dynamiclayout/wrapper/a;

    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;->m:Lcom/meituan/android/legwork/ui/activity/a;

    .line 100039
    .line 100040
    if-eqz v1, :cond_2

    .line 100041
    .line 100042
    iput-object v0, p0, Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;->m:Lcom/meituan/android/legwork/ui/activity/a;

    .line 100043
    .line 100044
    invoke-static {}, Lcom/meituan/android/legwork/common/preloadRequest/b;->a()Lcom/meituan/android/legwork/common/preloadRequest/b;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    invoke-virtual {v0}, Lcom/meituan/android/legwork/common/preloadRequest/b;->c()V

    .line 100049
    .line 100050
    :cond_2
    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdab619

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
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onPause()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;->l:Lcom/meituan/android/legwork/ui/base/c;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/meituan/android/legwork/ui/base/c;->g()V

    :cond_1
    return-void
.end method

.method public final onRestart()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbb47cf

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
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;->l:Lcom/meituan/android/legwork/ui/base/c;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x6c1e5d

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/android/legwork/ui/base/b;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 130022
    .line 130023
    .line 130024
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;->l:Lcom/meituan/android/legwork/ui/base/c;

    .line 130025
    .line 130026
    if-eqz p1, :cond_1

    .line 130027
    .line 130028
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130029
    .line 130030
    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x14cecc

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
    invoke-super {p0}, Lcom/meituan/android/legwork/ui/base/b;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;->l:Lcom/meituan/android/legwork/ui/base/c;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xfb81e4

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/android/legwork/ui/base/b;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 130022
    .line 130023
    .line 130024
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;->l:Lcom/meituan/android/legwork/ui/base/c;

    .line 130025
    .line 130026
    if-eqz p1, :cond_1

    .line 130027
    .line 130028
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130029
    .line 130030
    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8acb88

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
    invoke-super {p0}, Lcom/meituan/android/legwork/ui/base/b;->onStart()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;->l:Lcom/meituan/android/legwork/ui/base/c;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final onStop()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x76b56a

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
    invoke-super {p0}, Lcom/meituan/android/legwork/ui/base/b;->onStop()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;->l:Lcom/meituan/android/legwork/ui/base/c;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Byte;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x2e086f

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/android/legwork/ui/base/b;->onWindowFocusChanged(Z)V

    .line 130027
    .line 130028
    .line 130029
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;->l:Lcom/meituan/android/legwork/ui/base/c;

    .line 130030
    .line 130031
    if-eqz p1, :cond_1

    .line 130032
    .line 130033
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130034
    .line 130035
    :cond_1
    return-void
.end method

.method public final t0()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    const v2, 0x7f06056c

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v1, v0, v3

    sget-object v1, Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x1ffddd

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meituan/android/legwork/ui/base/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final v5()Z
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x98bdf8

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
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;->l:Lcom/meituan/android/legwork/ui/base/c;

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/meituan/android/legwork/ui/base/c;->b()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v0

    .line 100033
    return v0

    .line 100034
    :cond_1
    invoke-super {p0}, Lcom/meituan/android/legwork/ui/base/b;->v5()Z

    .line 100035
    move-result v0

    return v0
.end method

.method public final w3()Landroid/content/Intent;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf7030c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final z5(Landroid/os/Bundle;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xdefbc0

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130022
    .line 130023
    .line 130024
    move-result-object v0

    .line 130025
    invoke-static {v0}, Lcom/meituan/android/legwork/utils/d;->a(Landroid/content/Intent;)V

    .line 130026
    .line 130027
    .line 130028
    invoke-virtual {p0, p1}, Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;->A5(Landroid/os/Bundle;)V

    .line 130029
    .line 130030
    return-void
.end method
