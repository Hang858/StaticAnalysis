.class public final Lcom/meituan/android/agentframework/bridge/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/portal/feature/f;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Landroid/support/v4/app/Fragment;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x35676ae02d8613fcL    # -2.2993528690536645E51

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getToken()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/agentframework/bridge/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x31b6d7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/meituan/passport/pojo/User;->token:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getUser()Lcom/dianping/portal/model/a;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/agentframework/bridge/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x316321

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
    check-cast v0, Lcom/dianping/portal/model/a;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/bridge/h;->isLogin()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    const/4 v1, 0x0

    .line 100026
    if-eqz v0, :cond_4

    .line 100027
    .line 100028
    new-instance v0, Lcom/dianping/portal/model/a;

    .line 100029
    .line 100030
    invoke-direct {v0}, Lcom/dianping/portal/model/a;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v2

    .line 100037
    if-eqz v2, :cond_1

    .line 100038
    .line 100039
    invoke-virtual {v2}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v2

    .line 100043
    goto :goto_0

    .line 100044
    :cond_1
    move-object v2, v1

    .line 100045
    :goto_0
    if-eqz v2, :cond_2

    .line 100046
    .line 100047
    iget-object v3, v2, Lcom/meituan/passport/pojo/User;->mobile:Ljava/lang/String;

    .line 100048
    .line 100049
    goto :goto_1

    .line 100050
    :cond_2
    move-object v3, v1

    .line 100051
    :goto_1
    iput-object v3, v0, Lcom/dianping/portal/model/a;->b:Ljava/lang/String;

    .line 100052
    .line 100053
    if-eqz v2, :cond_3

    .line 100054
    .line 100055
    iget-object v1, v2, Lcom/meituan/passport/pojo/User;->token:Ljava/lang/String;

    .line 100056
    .line 100057
    :cond_3
    iput-object v1, v0, Lcom/dianping/portal/model/a;->a:Ljava/lang/String;

    .line 100058
    .line 100059
    return-object v0

    .line 100060
    :cond_4
    return-object v1
.end method

.method public final gotoLogin()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/agentframework/bridge/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb53c26

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
    new-instance v0, Landroid/net/Uri$Builder;

    .line 100019
    .line 100020
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    const-string v1, "imeituan"

    .line 100024
    .line 100025
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100026
    .line 100027
    .line 100028
    const-string v1, "www.meituan.com"

    .line 100029
    .line 100030
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100031
    .line 100032
    .line 100033
    const-string v1, "signin"

    .line 100034
    .line 100035
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100036
    .line 100037
    .line 100038
    new-instance v1, Landroid/content/Intent;

    .line 100039
    .line 100040
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 100041
    .line 100042
    .line 100043
    const-string v2, "android.intent.category.DEFAULT"

    .line 100044
    .line 100045
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 100046
    .line 100047
    .line 100048
    const-string v2, "android.intent.action.VIEW"

    .line 100049
    .line 100050
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 100051
    .line 100052
    .line 100053
    iget-object v2, p0, Lcom/meituan/android/agentframework/bridge/h;->a:Landroid/content/Context;

    .line 100054
    .line 100055
    const/4 v3, 0x0

    .line 100056
    if-eqz v2, :cond_1

    .line 100057
    .line 100058
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v2

    .line 100062
    goto :goto_0

    .line 100063
    :cond_1
    move-object v2, v3

    .line 100064
    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 100065
    .line 100066
    .line 100067
    const/high16 v2, 0x20000000

    .line 100068
    .line 100069
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 100070
    .line 100071
    .line 100072
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v0

    .line 100076
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 100077
    .line 100078
    .line 100079
    iget-object v0, p0, Lcom/meituan/android/agentframework/bridge/h;->a:Landroid/content/Context;

    .line 100080
    .line 100081
    if-eqz v0, :cond_3

    .line 100082
    .line 100083
    if-eqz v0, :cond_2

    .line 100084
    .line 100085
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 100086
    .line 100087
    .line 100088
    sget-object v3, Lkotlin/r;->a:Lkotlin/r;

    .line 100089
    .line 100090
    :cond_2
    if-eqz v3, :cond_3

    .line 100091
    .line 100092
    goto :goto_1

    .line 100093
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/agentframework/bridge/h;->b:Landroid/support/v4/app/Fragment;

    .line 100094
    .line 100095
    if-eqz v0, :cond_4

    .line 100096
    .line 100097
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 100098
    .line 100099
    .line 100100
    sget-object v0, Lkotlin/r;->a:Lkotlin/r;

    :cond_4
    :goto_1
    return-void
.end method

.method public final isLogin()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/agentframework/bridge/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x8592fe

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    move-result v0

    :cond_1
    return v0
.end method
