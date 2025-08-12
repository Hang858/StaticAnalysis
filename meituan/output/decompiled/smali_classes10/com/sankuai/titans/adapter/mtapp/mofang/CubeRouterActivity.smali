.class public Lcom/sankuai/titans/adapter/mtapp/mofang/CubeRouterActivity;
.super Landroid/support/v4/app/FragmentActivity;
.source "SourceFile"


# static fields
.field public static final SCHEME_PAGE_WEB:Ljava/lang/String; = "imeituan://www.meituan.com/web?url=%s"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1efa9a596482be6dL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    return-void
.end method

.method private buryAndJump()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/titans/adapter/mtapp/mofang/CubeRouterActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd000c4

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
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    const-string v2, "c_group_lwrsfz8y"

    .line 100023
    .line 100024
    invoke-static {v1, v2}, Lcom/meituan/android/common/statistics/Statistics;->resetPageName(Ljava/lang/String;Ljava/lang/String;)V

    .line 100025
    .line 100026
    .line 100027
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    const/4 v2, 0x0

    .line 100032
    if-eqz v1, :cond_1

    .line 100033
    .line 100034
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    goto :goto_0

    .line 100043
    :cond_1
    move-object v1, v2

    .line 100044
    :goto_0
    if-eqz v1, :cond_2

    .line 100045
    .line 100046
    const-string v2, "url"

    .line 100047
    .line 100048
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v2

    .line 100052
    const-string v3, "cube_fix"

    .line 100053
    .line 100054
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v3

    .line 100058
    goto :goto_1

    .line 100059
    :cond_2
    move-object v3, v2

    .line 100060
    :goto_1
    invoke-static {v2}, Lcom/sankuai/titans/adapter/mtapp/mofang/CubeFilterUtils;->enable(Ljava/lang/String;)Z

    .line 100061
    .line 100062
    .line 100063
    move-result v4

    .line 100064
    if-nez v4, :cond_5

    .line 100065
    .line 100066
    invoke-static {v3}, Lcom/sankuai/titans/adapter/mtapp/mofang/CubeFilterUtils;->enable(Ljava/lang/String;)Z

    .line 100067
    .line 100068
    .line 100069
    move-result v3

    .line 100070
    if-eqz v3, :cond_3

    .line 100071
    .line 100072
    goto :goto_2

    .line 100073
    :cond_3
    new-instance v3, Landroid/content/Intent;

    .line 100074
    .line 100075
    const-string v4, "android.intent.action.VIEW"

    .line 100076
    .line 100077
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 100078
    .line 100079
    .line 100080
    invoke-static {v2}, Lcom/sankuai/titans/adapter/mtapp/mofang/CubeFilterUtils;->isHostInWhite(Ljava/lang/String;)Z

    .line 100081
    .line 100082
    .line 100083
    move-result v4

    .line 100084
    if-eqz v4, :cond_4

    .line 100085
    .line 100086
    invoke-static {v1, v2}, Lcom/sankuai/titans/adapter/mtapp/mofang/CubeFilterUtils;->addExtraParams(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v1

    .line 100090
    invoke-static {v1}, Lcom/sankuai/titans/adapter/mtapp/plugin/MTWebPageLifeCycle;->addCommonParams(Ljava/lang/String;)Ljava/lang/String;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v2

    .line 100094
    :cond_4
    const/4 v1, 0x1

    .line 100095
    new-array v1, v1, [Ljava/lang/Object;

    .line 100096
    .line 100097
    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v2

    .line 100101
    aput-object v2, v1, v0

    .line 100102
    .line 100103
    const-string v0, "imeituan://www.meituan.com/web?url=%s"

    .line 100104
    .line 100105
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v0

    .line 100109
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v0

    .line 100113
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 100114
    .line 100115
    .line 100116
    invoke-virtual {p0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 100117
    .line 100118
    .line 100119
    goto :goto_3

    .line 100120
    :cond_5
    :goto_2
    invoke-static {p0}, Lcom/sankuai/titans/adapter/mtapp/mofang/CubeUserStatusManager;->getInstance(Landroid/content/Context;)Lcom/sankuai/titans/adapter/mtapp/mofang/CubeUserStatusManager;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v0

    .line 100124
    invoke-virtual {v0}, Lcom/sankuai/titans/adapter/mtapp/mofang/CubeUserStatusManager;->initialize()V

    .line 100125
    .line 100126
    .line 100127
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v0

    .line 100131
    invoke-static {p0, v0}, Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity;->newInstance(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    .line 100132
    .line 100133
    .line 100134
    move-result-object v0

    .line 100135
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 100136
    .line 100137
    .line 100138
    :goto_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 100139
    .line 100140
    .line 100141
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
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
    sget-object v1, Lcom/sankuai/titans/adapter/mtapp/mofang/CubeRouterActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb07b40

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
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-static {}, Lcom/sankuai/titans/adapter/mtapp/mofang/CubeFilterUtils;->accessHornCache()V

    .line 120025
    .line 120026
    .line 120027
    invoke-direct {p0}, Lcom/sankuai/titans/adapter/mtapp/mofang/CubeRouterActivity;->buryAndJump()V

    .line 120028
    .line 120029
    .line 120030
    return-void
.end method
