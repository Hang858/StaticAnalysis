.class public Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity;
.super Landroid/support/v4/app/FragmentActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity$ApiFail;,
        Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity$ApiSuccess;,
        Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity$CubePlugin;
    }
.end annotation


# static fields
.field public static final COOKIE_DOMAIN:Ljava/lang/String; = ".meituan.com"

.field public static final ENTRY_JSON_URL:Ljava/lang/String; = "entry.json"

.field public static final FIX_URL:Ljava/lang/String; = "https://cube.meituan.net/fe/block/prefetch/fix.html"

.field public static final KEY_SCHEME:Ljava/lang/String; = "imeituan://www.meituan.com/process/web"

.field public static final LOADING_NOT_BACK:I = 0x0

.field public static final LOADING_SHOW:I = 0x0

.field public static final MODE_SSR:Ljava/lang/String; = "ssr"

.field public static final TAG_FRAGMENT:Ljava/lang/String; = "titans_fragment"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mCubeLoadingView:Lcom/sankuai/titans/adapter/mtapp/mofang/CubeLoadingView;

.field public mCubePlugin:Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity$CubePlugin;

.field public mEntryEnable:Z

.field public mEntryJsonUrl:Ljava/lang/String;

.field public mFixUrl:Ljava/lang/String;

.field public mLoadingBack:I

.field public mLoadingShow:I

.field public mMode:Ljava/lang/String;

.field public mTitansFragment:Lcom/sankuai/titans/base/TitansFragment;

.field public mUri:Landroid/net/Uri;

.field public mUrl:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x79dc38b075a16543L    # -4.358415607502877E-279

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x5aca0f

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
    const/4 v0, 0x1

    .line 100022
    iput-boolean v0, p0, Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity;->mEntryEnable:Z

    .line 100023
    .line 100024
    return-void
.end method

.method private buildBundleQuery()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x43c774

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
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    iput-object v1, p0, Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity;->mUri:Landroid/net/Uri;

    .line 100027
    .line 100028
    if-eqz v1, :cond_2

    .line 100029
    .line 100030
    const-string v2, "url"

    .line 100031
    .line 100032
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    iput-object v1, p0, Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity;->mUrl:Ljava/lang/String;

    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity;->mUri:Landroid/net/Uri;

    .line 100039
    .line 100040
    const-string v2, "cube_entry"

    .line 100041
    .line 100042
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    iput-object v1, p0, Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity;->mEntryJsonUrl:Ljava/lang/String;

    .line 100047
    .line 100048
    iget-object v1, p0, Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity;->mUri:Landroid/net/Uri;

    .line 100049
    .line 100050
    const-string v2, "cube_fix"

    .line 100051
    .line 100052
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v1

    .line 100056
    iput-object v1, p0, Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity;->mFixUrl:Ljava/lang/String;

    .line 100057
    .line 100058
    iget-object v1, p0, Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity;->mUri:Landroid/net/Uri;

    .line 100059
    .line 100060
    const-string v2, "cube_mode"

    .line 100061
    .line 100062
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v1

    .line 100066
    iput-object v1, p0, Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity;->mMode:Ljava/lang/String;

    .line 100067
    .line 100068
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity;->mUri:Landroid/net/Uri;

    .line 100069
    .line 100070
    const-string v2, "cube_back"

    .line 100071
    .line 100072
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v1

    .line 100076
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100077
    .line 100078
    .line 100079
    move-result v1

    .line 100080
    iput v1, p0, Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity;->mLoadingBack:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100081
    .line 100082
    :catch_0
    :try_start_1
    iget-object v1, p0, Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity;->mUri:Landroid/net/Uri;

    .line 100083
    .line 100084
    const-string v2, "cube_loading"

    .line 100085
    .line 100086
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v1

    .line 100090
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100091
    .line 100092
    .line 100093
    move-result v1

    .line 100094
    iput v1, p0, Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity;->mLoadingShow:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100095
    .line 100096
    :catch_1
    const/4 v1, 0x1

    .line 100097
    :try_start_2
    iget-object v2, p0, Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity;->mUri:Landroid/net/Uri;

    .line 100098
    .line 100099
    const-string v3, "cube_entry_enable"

    .line 100100
    .line 100101
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v2

    .line 100105
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100106
    .line 100107
    .line 100108
    move-result v2

    .line 100109
    if-nez v2, :cond_1

    .line 100110
    .line 100111
    const/4 v0, 0x1

    .line 100112
    :cond_1
    iput-boolean v0, p0, Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity;->mEntryEnable:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 100113
    .line 100114
    goto :goto_0

    .line 100115
    :catch_2
    iput-boolean v1, p0, Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity;->mEntryEnable:Z

    .line 100116
    .line 100117
    :cond_2
    :goto_0
    const-string v0, "\u4ecedata\u4e2d\u83b7\u53d6\u7684url:"

    .line 100118
    .line 100119
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v0

    .line 100123
    iget-object v1, p0, Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity;->mUrl:Ljava/lang/String;

    .line 100124
    .line 100125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100126
    .line 100127
    .line 100128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v0

    .line 100132
    invoke-static {v0}, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager;->log(Ljava/lang/String;)V

    .line 100133
    .line 100134
    .line 100135
    return-void
.end method

.method private getEntryUrl()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5f51cb

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity;->mEntryJsonUrl:Ljava/lang/String;

    .line 100022
    .line 100023
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v1

    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity;->mEntryJsonUrl:Ljava/lang/String;

    .line 100030
    .line 100031
    return-object v0

    .line 100032
    :cond_1
    iget-object v1, p0, Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity;->mUrl:Ljava/lang/String;

    .line 100033
    .line 100034
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100035
    .line 100036
    .line 100037
    move-result v1

    .line 100038
    const/4 v2, 0x0

    .line 100039
    if-eqz v1, :cond_2

    .line 100040
    .line 100041
    return-object v2

    .line 100042
    :cond_2
    iget-object v1, p0, Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity;->mUrl:Ljava/lang/String;

    .line 100043
    .line 100044
    const-string v3, "index.html"

    .line 100045
    .line 100046
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 100047
    .line 100048
    .line 100049
    move-result v1

    .line 100050
    if-gez v1, :cond_3

    .line 100051
    .line 100052
    return-object v2

    .line 100053
    :cond_3
    iget-object v2, p0, Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity;->mUrl:Ljava/lang/String;

    .line 100054
    .line 100055
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    const-string v1, "entry.json"

    .line 100060
    .line 100061
    invoke-static {v0, v1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v0

    .line 100065
    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x8b89a6

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;

    return-object p0

    :cond_0
    const-class v0, Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity;

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    return-object p1
.end method

.method private startFragment(Ljava/lang/String;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x98ae6a

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    const-string v2, "titans_fragment"

    .line 120034
    .line 120035
    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    instance-of v3, v1, Lcom/sankuai/titans/base/TitansFragment;

    .line 120040
    .line 120041
    if-eqz v3, :cond_1

    .line 120042
    .line 120043
    check-cast v1, Lcom/sankuai/titans/base/TitansFragment;

    .line 120044
    .line 120045
    iput-object v1, p0, Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity;->mTitansFragment:Lcom/sankuai/titans/base/TitansFragment;

    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_1
    const-string v1, "url"

    .line 120049
    .line 120050
    invoke-static {v1, p1}, La/a/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p1

    .line 120054
    new-instance v1, Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity$3;

    .line 120055
    .line 120056
    invoke-direct {v1, p0}, Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity$3;-><init>(Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity;)V

    .line 120057
    .line 120058
    .line 120059
    invoke-static {p1, v1}, Lcom/sankuai/titans/base/TitansFragment;->newInstance(Landroid/os/Bundle;Lcom/sankuai/titans/protocol/services/IContainerAdapter;)Lcom/sankuai/titans/base/TitansFragment;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p1

    .line 120063
    iput-object p1, p0, Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity;->mTitansFragment:Lcom/sankuai/titans/base/TitansFragment;

    .line 120064
    .line 120065
    const v1, 0x7f0a0fa9

    .line 120066
    .line 120067
    .line 120068
    invoke-virtual {v0, v1, p1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 120069
    .line 120070
    .line 120071
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 120072
    .line 120073
    .line 120074
    :goto_0
    return-void
.end method


# virtual methods
.method public dismissLoading()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x683a1

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
    iget-object v0, p0, Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity;->mCubeLoadingView:Lcom/sankuai/titans/adapter/mtapp/mofang/CubeLoadingView;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    const/16 v1, 0x8

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100025
    :cond_1
    return-void
.end method

.method public finish()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6bd816

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
    invoke-static {p0}, Lcom/sankuai/meituan/mbc/dsp/core/b;->a(Landroid/app/Activity;)V

    .line 100019
    .line 100020
    .line 100021
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    new-instance v1, Ljava/lang/Integer;

    .line 230004
    .line 230005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 230006
    .line 230007
    .line 230008
    const/4 v2, 0x0

    .line 230009
    aput-object v1, v0, v2

    .line 230010
    .line 230011
    new-instance v1, Ljava/lang/Integer;

    .line 230012
    .line 230013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 230014
    .line 230015
    .line 230016
    const/4 v2, 0x1

    .line 230017
    aput-object v1, v0, v2

    .line 230018
    .line 230019
    const/4 v1, 0x2

    .line 230020
    aput-object p3, v0, v1

    .line 230021
    .line 230022
    sget-object v1, Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230023
    .line 230024
    const v2, 0x4c07ec

    .line 230025
    .line 230026
    .line 230027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230028
    .line 230029
    .line 230030
    move-result v3

    .line 230031
    if-eqz v3, :cond_0

    .line 230032
    .line 230033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230034
    .line 230035
    .line 230036
    return-void

    .line 230037
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->d()V

    .line 230038
    .line 230039
    .line 230040
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 230041
    .line 230042
    .line 230043
    iget-object v0, p0, Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity;->mTitansFragment:Lcom/sankuai/titans/base/TitansFragment;

    .line 230044
    .line 230045
    if-eqz v0, :cond_1

    .line 230046
    .line 230047
    invoke-virtual {v0, p1, p2, p3}, Lcom/sankuai/titans/base/TitansFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 230048
    .line 230049
    .line 230050
    :cond_1
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->a()V

    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x825a4d

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
    iget v0, p0, Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity;->mLoadingBack:I

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity;->mCubeLoadingView:Lcom/sankuai/titans/adapter/mtapp/mofang/CubeLoadingView;

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 100027
    .line 100028
    .line 100029
    move-result v0

    .line 100030
    if-nez v0, :cond_1

    .line 100031
    .line 100032
    return-void

    .line 100033
    :cond_1
    iget-object v0, p0, Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity;->mTitansFragment:Lcom/sankuai/titans/base/TitansFragment;

    .line 100034
    .line 100035
    if-eqz v0, :cond_2

    .line 100036
    .line 100037
    invoke-virtual {v0}, Lcom/sankuai/titans/base/TitansFragment;->onBackPressed()Z

    .line 100038
    .line 100039
    .line 100040
    move-result v0

    .line 100041
    if-eqz v0, :cond_2

    .line 100042
    .line 100043
    return-void

    .line 100044
    :cond_2
    invoke-static {p0}, Lcom/sankuai/meituan/aop/OnBackPressedAop;->onBackPressedFix(Ljava/lang/Object;)V

    .line 100045
    .line 100046
    .line 100047
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    .line 100048
    .line 100049
    .line 100050
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xdb3fde

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const-string v0, "MofangActivity onCreate"

    .line 120022
    .line 120023
    invoke-static {v0}, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager;->log(Ljava/lang/String;)V

    .line 120024
    .line 120025
    .line 120026
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    const-string v2, "c_cube_tl2gbvrm"

    .line 120031
    .line 120032
    invoke-static {v0, v2}, Lcom/meituan/android/common/statistics/Statistics;->resetPageName(Ljava/lang/String;Ljava/lang/String;)V

    .line 120033
    .line 120034
    .line 120035
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    const-string v2, "cube"

    .line 120040
    .line 120041
    invoke-static {v0, v2}, Lcom/meituan/android/common/statistics/Statistics;->setDefaultChannelName(Ljava/lang/String;Ljava/lang/String;)V

    .line 120042
    .line 120043
    .line 120044
    invoke-direct {p0}, Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity;->buildBundleQuery()V

    .line 120045
    .line 120046
    .line 120047
    const/4 v0, 0x0

    .line 120048
    iget-boolean v2, p0, Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity;->mEntryEnable:Z

    .line 120049
    .line 120050
    if-eqz v2, :cond_1

    .line 120051
    .line 120052
    invoke-direct {p0}, Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity;->getEntryUrl()Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v0

    .line 120056
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120057
    .line 120058
    .line 120059
    move-result v2

    .line 120060
    if-nez v2, :cond_1

    .line 120061
    .line 120062
    invoke-static {}, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager;->getInstance()Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v2

    .line 120066
    new-instance v3, Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity$1;

    .line 120067
    .line 120068
    invoke-direct {v3, p0}, Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity$1;-><init>(Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity;)V

    .line 120069
    .line 120070
    .line 120071
    new-instance v4, Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity$2;

    .line 120072
    .line 120073
    invoke-direct {v4, p0}, Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity$2;-><init>(Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity;)V

    .line 120074
    .line 120075
    .line 120076
    invoke-virtual {v2, p0, v0, v3, v4}, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager;->requestEntry(Landroid/content/Context;Ljava/lang/String;Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$IPreloadRequestCallback;Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$IPreloadApiCallback;)V

    .line 120077
    .line 120078
    .line 120079
    :cond_1
    iget-object v2, p0, Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity;->mUrl:Ljava/lang/String;

    .line 120080
    .line 120081
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120082
    .line 120083
    .line 120084
    move-result v2

    .line 120085
    if-eqz v2, :cond_2

    .line 120086
    .line 120087
    invoke-virtual {p0}, Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity;->finish()V

    .line 120088
    .line 120089
    .line 120090
    return-void

    .line 120091
    :cond_2
    iget-object v2, p0, Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity;->mUri:Landroid/net/Uri;

    .line 120092
    .line 120093
    iget-object v3, p0, Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity;->mUrl:Ljava/lang/String;

    .line 120094
    .line 120095
    invoke-static {v2, v3}, Lcom/sankuai/titans/adapter/mtapp/mofang/CubeFilterUtils;->addExtraParams(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v2

    .line 120099
    invoke-static {v2}, Lcom/sankuai/titans/adapter/mtapp/plugin/MTWebPageLifeCycle;->addCommonParams(Ljava/lang/String;)Ljava/lang/String;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v2

    .line 120103
    iget-object v3, p0, Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity;->mMode:Ljava/lang/String;

    .line 120104
    .line 120105
    const-string v4, "ssr"

    .line 120106
    .line 120107
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120108
    .line 120109
    .line 120110
    move-result v3

    .line 120111
    if-eqz v3, :cond_3

    .line 120112
    .line 120113
    invoke-static {}, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager;->getInstance()Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v3

    .line 120117
    invoke-virtual {v3, v2}, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager;->requestMainFrame(Ljava/lang/String;)V

    .line 120118
    .line 120119
    .line 120120
    :cond_3
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 120121
    .line 120122
    .line 120123
    const p1, 0x7f0c036c

    .line 120124
    .line 120125
    .line 120126
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120127
    .line 120128
    .line 120129
    move-result p1

    .line 120130
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 120131
    .line 120132
    .line 120133
    const p1, 0x7f0a0851

    .line 120134
    .line 120135
    .line 120136
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 120137
    .line 120138
    .line 120139
    move-result-object p1

    .line 120140
    check-cast p1, Lcom/sankuai/titans/adapter/mtapp/mofang/CubeLoadingView;

    .line 120141
    .line 120142
    iput-object p1, p0, Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity;->mCubeLoadingView:Lcom/sankuai/titans/adapter/mtapp/mofang/CubeLoadingView;

    .line 120143
    .line 120144
    iget v3, p0, Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity;->mLoadingShow:I

    .line 120145
    .line 120146
    if-nez v3, :cond_4

    .line 120147
    .line 120148
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120149
    .line 120150
    .line 120151
    goto :goto_0

    .line 120152
    :cond_4
    const/16 v1, 0x8

    .line 120153
    .line 120154
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120155
    .line 120156
    .line 120157
    :goto_0
    iget-object p1, p0, Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity;->mMode:Ljava/lang/String;

    .line 120158
    .line 120159
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120160
    .line 120161
    .line 120162
    move-result p1

    .line 120163
    if-eqz p1, :cond_5

    .line 120164
    .line 120165
    invoke-direct {p0, v2}, Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity;->startFragment(Ljava/lang/String;)V

    .line 120166
    .line 120167
    .line 120168
    goto :goto_2

    .line 120169
    :cond_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120170
    .line 120171
    .line 120172
    move-result p1

    .line 120173
    if-eqz p1, :cond_6

    .line 120174
    .line 120175
    invoke-direct {p0, v2}, Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity;->startFragment(Ljava/lang/String;)V

    .line 120176
    .line 120177
    .line 120178
    goto :goto_2

    .line 120179
    :cond_6
    iget-object p1, p0, Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity;->mFixUrl:Ljava/lang/String;

    .line 120180
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity;->mUri:Landroid/net/Uri;

    const-string v0, "https://cube.meituan.net/fe/block/prefetch/fix.html"

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity;->mUri:Landroid/net/Uri;

    iget-object v0, p0, Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity;->mFixUrl:Ljava/lang/String;

    :goto_1
    invoke-static {p1, v0}, Lcom/sankuai/titans/adapter/mtapp/mofang/CubeFilterUtils;->addExtraParams(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sankuai/titans/adapter/mtapp/plugin/MTWebPageLifeCycle;->addCommonParams(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity;->startFragment(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    new-instance v1, Ljava/lang/Integer;

    .line 230004
    .line 230005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 230006
    .line 230007
    .line 230008
    const/4 v2, 0x0

    .line 230009
    aput-object v1, v0, v2

    .line 230010
    .line 230011
    const/4 v1, 0x1

    .line 230012
    aput-object p2, v0, v1

    .line 230013
    .line 230014
    const/4 v1, 0x2

    .line 230015
    aput-object p3, v0, v1

    .line 230016
    .line 230017
    sget-object v1, Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230018
    .line 230019
    const v2, 0xe812cf

    .line 230020
    .line 230021
    .line 230022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230023
    .line 230024
    .line 230025
    move-result v3

    .line 230026
    if-eqz v3, :cond_0

    .line 230027
    .line 230028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230029
    .line 230030
    .line 230031
    return-void

    .line 230032
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 230033
    .line 230034
    .line 230035
    iget-object v0, p0, Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity;->mTitansFragment:Lcom/sankuai/titans/base/TitansFragment;

    .line 230036
    .line 230037
    if-eqz v0, :cond_1

    .line 230038
    .line 230039
    invoke-virtual {v0, p1, p2, p3}, Lcom/sankuai/titans/base/TitansFragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 230040
    :cond_1
    return-void
.end method
