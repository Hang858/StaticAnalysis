.class public Lcom/meituan/android/oversea/home/activity/OverseaHomeSubCityActivity;
.super Lcom/sankuai/android/spawn/base/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7639c15b77d27f8aL    # 3.167983415439663E261

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/android/spawn/base/a;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/oversea/home/activity/OverseaHomeSubCityActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x8a8044

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
    const-wide/16 v0, -0x1

    .line 100022
    .line 100023
    iput-wide v0, p0, Lcom/meituan/android/oversea/home/activity/OverseaHomeSubCityActivity;->a:J

    .line 100024
    .line 100025
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/oversea/home/activity/OverseaHomeSubCityActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x211124

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/android/spawn/base/a;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v1

    .line 120028
    const/4 v2, 0x0

    .line 120029
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120030
    .line 120031
    .line 120032
    const v1, 0x7f0c0c4a

    .line 120033
    .line 120034
    .line 120035
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    if-eqz v1, :cond_1

    .line 120047
    .line 120048
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    invoke-virtual {v1}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 120053
    .line 120054
    .line 120055
    :cond_1
    if-nez p1, :cond_3

    .line 120056
    .line 120057
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    .line 120061
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p1

    .line 120065
    if-eqz p1, :cond_2

    .line 120066
    .line 120067
    const-wide/16 v1, -0x1

    .line 120068
    .line 120069
    :try_start_0
    const-string v3, "cityid"

    .line 120070
    .line 120071
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v3

    .line 120075
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 120076
    .line 120077
    .line 120078
    move-result-wide v3

    .line 120079
    iput-wide v3, p0, Lcom/meituan/android/oversea/home/activity/OverseaHomeSubCityActivity;->a:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120080
    .line 120081
    goto :goto_0

    .line 120082
    :catch_0
    iput-wide v1, p0, Lcom/meituan/android/oversea/home/activity/OverseaHomeSubCityActivity;->a:J

    .line 120083
    .line 120084
    :goto_0
    const-string v3, "switchci"

    .line 120085
    .line 120086
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120087
    .line 120088
    .line 120089
    move-result-object p1

    .line 120090
    iget-wide v3, p0, Lcom/meituan/android/oversea/home/activity/OverseaHomeSubCityActivity;->a:J

    .line 120091
    .line 120092
    cmp-long v5, v3, v1

    .line 120093
    .line 120094
    if-eqz v5, :cond_2

    .line 120095
    .line 120096
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120097
    .line 120098
    .line 120099
    move-result v1

    .line 120100
    if-nez v1, :cond_2

    .line 120101
    .line 120102
    const/16 v1, -0x64

    .line 120103
    .line 120104
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120105
    .line 120106
    .line 120107
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120108
    :catch_1
    if-ne v1, v0, :cond_2

    .line 120109
    .line 120110
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 120111
    .line 120112
    .line 120113
    move-result-object p1

    .line 120114
    iget-wide v1, p0, Lcom/meituan/android/oversea/home/activity/OverseaHomeSubCityActivity;->a:J

    .line 120115
    .line 120116
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v3

    .line 120120
    invoke-virtual {p1, v1, v2, v3}, Lcom/sankuai/meituan/city/a;->setCityId(JLandroid/content/Context;)V

    .line 120121
    .line 120122
    .line 120123
    :cond_2
    iget-wide v1, p0, Lcom/meituan/android/oversea/home/activity/OverseaHomeSubCityActivity;->a:J

    .line 120124
    .line 120125
    new-instance p1, Landroid/os/Bundle;

    .line 120126
    .line 120127
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 120128
    .line 120129
    .line 120130
    const-string v3, "ARG_VIEW_CITY_ID"

    .line 120131
    .line 120132
    invoke-virtual {p1, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 120133
    .line 120134
    .line 120135
    const-string v1, "ARG_PAGE_MODE"

    .line 120136
    .line 120137
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120138
    .line 120139
    .line 120140
    new-instance v0, Lcom/meituan/android/oversea/home/fragment/OverseaHomeFragment;

    .line 120141
    .line 120142
    invoke-direct {v0}, Lcom/meituan/android/oversea/home/fragment/OverseaHomeFragment;-><init>()V

    .line 120143
    .line 120144
    .line 120145
    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 120146
    .line 120147
    .line 120148
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120149
    .line 120150
    .line 120151
    move-result-object p1

    .line 120152
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 120153
    .line 120154
    .line 120155
    move-result-object p1

    .line 120156
    const v1, 0x7f0a2cb5

    .line 120157
    .line 120158
    .line 120159
    const-string v2, "home_fragment"

    .line 120160
    .line 120161
    invoke-virtual {p1, v1, v0, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 120162
    .line 120163
    .line 120164
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 120165
    .line 120166
    .line 120167
    :cond_3
    return-void
.end method
