.class public final synthetic Lcom/meituan/android/pt/homepage/lifecycle/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mtpersonalized/callback/c;


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/lifecycle/SettingsConfigLifeCycle;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/pt/homepage/lifecycle/SettingsConfigLifeCycle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/lifecycle/u;->a:Lcom/meituan/android/pt/homepage/lifecycle/SettingsConfigLifeCycle;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/lifecycle/u;->a:Lcom/meituan/android/pt/homepage/lifecycle/SettingsConfigLifeCycle;

    .line 100001
    .line 100002
    sget-object v1, Lcom/meituan/android/pt/homepage/lifecycle/SettingsConfigLifeCycle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100003
    .line 100004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    const/4 v1, 0x0

    .line 100008
    new-array v1, v1, [Ljava/lang/Object;

    .line 100009
    .line 100010
    sget-object v2, Lcom/meituan/android/pt/homepage/lifecycle/SettingsConfigLifeCycle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100011
    .line 100012
    const v3, 0x1b159d

    .line 100013
    .line 100014
    .line 100015
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100016
    .line 100017
    .line 100018
    move-result v4

    .line 100019
    if-eqz v4, :cond_0

    .line 100020
    .line 100021
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100022
    .line 100023
    .line 100024
    goto :goto_0

    .line 100025
    :cond_0
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/life/a;->a()Landroid/support/v7/app/AppCompatActivity;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/utils/t;->f(Landroid/app/Activity;)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-nez v1, :cond_1

    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :cond_1
    invoke-static {v0}, Lcom/meituan/android/mtpersonalized/a;->a(Landroid/content/Context;)Lcom/meituan/android/mtpersonalized/a;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    invoke-virtual {v1}, Lcom/meituan/android/mtpersonalized/a;->b()Ljava/lang/String;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    invoke-static {}, Lcom/meituan/android/base/homepage/d;->b()Lcom/meituan/android/base/homepage/d;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v2

    .line 100048
    invoke-virtual {v2, v1}, Lcom/meituan/android/base/homepage/d;->f(Ljava/lang/String;)V

    .line 100049
    .line 100050
    .line 100051
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/r0;->k()Z

    .line 100052
    .line 100053
    .line 100054
    move-result v1

    .line 100055
    if-nez v1, :cond_2

    .line 100056
    .line 100057
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    .line 100061
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/activity/n;->h(Landroid/support/v4/app/FragmentManager;)Lcom/meituan/android/pt/homepage/modules/home/e;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v0

    .line 100065
    if-eqz v0, :cond_2

    .line 100066
    .line 100067
    const-string v1, "opSettingRecommend"

    .line 100068
    .line 100069
    invoke-interface {v0, v1}, Lcom/meituan/android/pt/homepage/modules/home/e;->refresh(Ljava/lang/String;)V

    .line 100070
    :cond_2
    :goto_0
    return-void
.end method
