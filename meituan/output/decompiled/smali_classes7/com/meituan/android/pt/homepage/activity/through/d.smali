.class public final Lcom/meituan/android/pt/homepage/activity/through/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Landroid/app/Activity;

.field public c:Z

.field public d:Z

.field public e:Lrx/Subscription;

.field public f:Z

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7ae9e494a81764d1L    # 1.2032240679989526E284

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/pt/homepage/activity/through/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xf6ff07

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/activity/through/d;->b:Landroid/app/Activity;

    .line 120025
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/pt/homepage/api/model/StrategyThroughData$TaskData;Landroid/app/Activity;)V
    .locals 6
    .param p1    # Lcom/meituan/android/pt/homepage/api/model/StrategyThroughData$TaskData;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/pt/homepage/activity/through/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v4, 0x80330d

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v5

    .line 150018
    if-eqz v5, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    iget v0, p1, Lcom/meituan/android/pt/homepage/api/model/StrategyThroughData$TaskData;->isClick:I

    .line 150025
    .line 150026
    if-ne v0, v2, :cond_1

    .line 150027
    .line 150028
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/api/model/StrategyThroughData$TaskData;->horizonTag:Ljava/lang/String;

    .line 150029
    .line 150030
    const-string v3, "front_login"

    .line 150031
    .line 150032
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150033
    .line 150034
    .line 150035
    move-result v0

    .line 150036
    if-eqz v0, :cond_1

    .line 150037
    .line 150038
    invoke-static {}, Lcom/sankuai/meituan/mbc/dsp/d;->f()Z

    .line 150039
    .line 150040
    .line 150041
    move-result v0

    .line 150042
    if-eqz v0, :cond_1

    .line 150043
    .line 150044
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 150045
    .line 150046
    .line 150047
    move-result-object v0

    .line 150048
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 150049
    .line 150050
    .line 150051
    move-result v0

    .line 150052
    if-nez v0, :cond_1

    .line 150053
    .line 150054
    const/4 v1, 0x1

    .line 150055
    :cond_1
    iget-boolean v0, p0, Lcom/meituan/android/pt/homepage/activity/through/d;->c:Z

    .line 150056
    .line 150057
    const-string v3, "mt_pt_though_page"

    .line 150058
    .line 150059
    const-string v4, "biz_homepage"

    .line 150060
    .line 150061
    if-nez v0, :cond_4

    .line 150062
    .line 150063
    if-eqz v1, :cond_3

    .line 150064
    .line 150065
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 150066
    .line 150067
    .line 150068
    move-result-object v0

    .line 150069
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->loginEventObservable()Lrx/Observable;

    .line 150070
    .line 150071
    .line 150072
    move-result-object v0

    .line 150073
    new-instance v1, Lcom/meituan/android/movie/mrnservice/e;

    .line 150074
    .line 150075
    invoke-direct {v1, p0, p1, p2}, Lcom/meituan/android/movie/mrnservice/e;-><init>(Lcom/meituan/android/pt/homepage/activity/through/d;Lcom/meituan/android/pt/homepage/api/model/StrategyThroughData$TaskData;Landroid/app/Activity;)V

    .line 150076
    .line 150077
    .line 150078
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 150079
    .line 150080
    .line 150081
    move-result-object v0

    .line 150082
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/activity/through/d;->e:Lrx/Subscription;

    .line 150083
    .line 150084
    new-instance v0, Landroid/content/Intent;

    .line 150085
    .line 150086
    const-string v1, "com.meituan.android.intent.action.login"

    .line 150087
    .line 150088
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 150089
    .line 150090
    .line 150091
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 150092
    .line 150093
    .line 150094
    move-result-object v1

    .line 150095
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 150096
    .line 150097
    .line 150098
    const-string v1, "outer_keywords"

    .line 150099
    .line 150100
    const-string v5, "newActivation"

    .line 150101
    .line 150102
    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 150103
    .line 150104
    .line 150105
    const-string v1, "outer_is_global"

    .line 150106
    .line 150107
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 150108
    .line 150109
    .line 150110
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 150111
    .line 150112
    .line 150113
    move-result-object v1

    .line 150114
    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 150115
    .line 150116
    .line 150117
    move-result-object v1

    .line 150118
    if-eqz v1, :cond_2

    .line 150119
    .line 150120
    invoke-virtual {p2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 150121
    .line 150122
    .line 150123
    :cond_2
    sget-object p2, Lcom/meituan/android/pt/homepage/utils/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150124
    .line 150125
    const-string p2, "success_front_login"

    .line 150126
    .line 150127
    invoke-static {v4, v3, p2}, Lcom/meituan/android/common/sniffer/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150128
    .line 150129
    .line 150130
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/activity/through/e;->c(Lcom/meituan/android/pt/homepage/api/model/StrategyThroughData$TaskData;)V

    .line 150131
    .line 150132
    .line 150133
    goto :goto_0

    .line 150134
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/pt/homepage/activity/through/d;->d(Lcom/meituan/android/pt/homepage/api/model/StrategyThroughData$TaskData;Landroid/app/Activity;)V

    .line 150135
    .line 150136
    .line 150137
    goto :goto_0

    .line 150138
    :cond_4
    sget-object p2, Lcom/meituan/android/pt/homepage/utils/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150139
    .line 150140
    iget-object p2, p1, Lcom/meituan/android/pt/homepage/api/model/StrategyThroughData$TaskData;->jumpUrl:Ljava/lang/String;

    .line 150141
    .line 150142
    const-string v0, "touched_failed_exception_front_login"

    .line 150143
    .line 150144
    const-string v1, ""

    .line 150145
    .line 150146
    invoke-static {v4, v3, v0, p2, v1}, Lcom/meituan/android/common/sniffer/e;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150147
    .line 150148
    .line 150149
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/activity/through/d;->h:Ljava/lang/String;

    .line 150150
    .line 150151
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/activity/through/d;->i:Ljava/lang/String;

    .line 150152
    .line 150153
    invoke-static {p1, p2, v0}, Lcom/meituan/android/pt/homepage/activity/through/e;->g(Lcom/meituan/android/pt/homepage/api/model/StrategyThroughData$TaskData;Ljava/lang/String;Ljava/lang/String;)V

    .line 150154
    .line 150155
    .line 150156
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/activity/through/d;->e()V

    .line 150157
    .line 150158
    .line 150159
    :goto_0
    return-void
.end method

.method public final b(Lcom/meituan/android/pt/homepage/api/model/StrategyThroughData$TaskData;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pt/homepage/api/model/StrategyThroughData$TaskData;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

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
    sget-object v2, Lcom/meituan/android/pt/homepage/activity/through/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xbdcbe9

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/util/Map;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    if-nez p1, :cond_1

    .line 120025
    .line 120026
    const/4 p1, 0x0

    .line 120027
    return-object p1

    .line 120028
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 120029
    .line 120030
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    iget v2, p1, Lcom/meituan/android/pt/homepage/api/model/StrategyThroughData$TaskData;->jumpType:I

    .line 120034
    .line 120035
    if-ne v2, v0, :cond_2

    .line 120036
    .line 120037
    const-string v0, "\u5ef6\u65f6\u5524\u8d77"

    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_2
    const/4 v0, 0x2

    .line 120041
    if-ne v2, v0, :cond_3

    .line 120042
    .line 120043
    const-string v0, "\u65b0\u4eba\u76f4\u8fbe"

    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_3
    const-string v0, "\u5176\u4ed6"

    .line 120047
    .line 120048
    :goto_0
    const-string v2, "element_type"

    .line 120049
    .line 120050
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/api/model/StrategyThroughData$TaskData;->jumpUrl:Ljava/lang/String;

    .line 120054
    .line 120055
    const-string v2, "jumpUrl"

    .line 120056
    .line 120057
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/api/model/StrategyThroughData$TaskData;->jumpUrl:Ljava/lang/String;

    const-string v0, "imeituan://www.meituan.com/native/newcomer"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "Native"

    goto :goto_1

    :cond_4
    const-string p1, "H5"

    :goto_1
    const-string v0, "item_type"

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/activity/through/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd09c3

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
    invoke-static {}, Lcom/meituan/library/utils/a;->a()Lcom/meituan/library/utils/a;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    const-string v1, "main_meituan"

    .line 100023
    .line 100024
    iput-object v1, v0, Lcom/meituan/library/utils/a;->c:Ljava/lang/String;

    .line 100025
    .line 100026
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-virtual {v1}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 100031
    .line 100032
    .line 100033
    move-result-wide v1

    .line 100034
    iput-wide v1, v0, Lcom/meituan/library/utils/a;->a:J

    .line 100035
    .line 100036
    invoke-static {}, Lcom/meituan/android/privacy/locate/h;->b()Lcom/meituan/android/privacy/locate/h;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    const-string v2, "pt-9ecf6bfb85017236"

    .line 100041
    .line 100042
    invoke-virtual {v1, v2}, Lcom/meituan/android/privacy/locate/h;->c(Ljava/lang/String;)Lcom/meituan/android/common/locate/MtLocation;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    if-eqz v1, :cond_1

    .line 100047
    .line 100048
    iput-object v1, v0, Lcom/meituan/library/utils/a;->b:Lcom/meituan/android/common/locate/MtLocation;

    .line 100049
    .line 100050
    :cond_1
    invoke-static {}, Lcom/meituan/library/presenter/d;->a()V

    return-void
.end method

.method public final d(Lcom/meituan/android/pt/homepage/api/model/StrategyThroughData$TaskData;Landroid/app/Activity;)V
    .locals 12
    .param p1    # Lcom/meituan/android/pt/homepage/api/model/StrategyThroughData$TaskData;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 150000
    const-string v0, "c_sxr976a"

    .line 150001
    .line 150002
    const-string v1, "url"

    .line 150003
    .line 150004
    const-string v2, "type"

    .line 150005
    .line 150006
    const-string v3, "b_group_mouermbe_mc"

    .line 150007
    .line 150008
    const-string v4, "parse_url_failed_exception"

    .line 150009
    .line 150010
    const-string v5, "mt_pt_though_page"

    .line 150011
    .line 150012
    const-string v6, "biz_homepage"

    .line 150013
    .line 150014
    const/4 v7, 0x2

    .line 150015
    new-array v8, v7, [Ljava/lang/Object;

    .line 150016
    .line 150017
    const/4 v9, 0x0

    .line 150018
    aput-object p1, v8, v9

    .line 150019
    .line 150020
    const/4 v9, 0x1

    .line 150021
    aput-object p2, v8, v9

    .line 150022
    .line 150023
    sget-object v9, Lcom/meituan/android/pt/homepage/activity/through/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150024
    .line 150025
    const v10, 0x110eb3

    .line 150026
    .line 150027
    .line 150028
    invoke-static {v8, p0, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150029
    .line 150030
    .line 150031
    move-result v11

    .line 150032
    if-eqz v11, :cond_0

    .line 150033
    .line 150034
    invoke-static {v8, p0, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150035
    .line 150036
    .line 150037
    return-void

    .line 150038
    :cond_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/a;->b()Z

    .line 150039
    .line 150040
    .line 150041
    move-result v8

    .line 150042
    if-eqz v8, :cond_1

    .line 150043
    .line 150044
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/activity/through/e;->a(Lcom/meituan/android/pt/homepage/api/model/StrategyThroughData$TaskData;)V

    .line 150045
    .line 150046
    .line 150047
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/activity/through/d;->e()V

    .line 150048
    .line 150049
    .line 150050
    return-void

    .line 150051
    :cond_1
    if-nez p2, :cond_2

    .line 150052
    .line 150053
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/activity/through/d;->e()V

    .line 150054
    .line 150055
    .line 150056
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/activity/through/e;->b(Lcom/meituan/android/pt/homepage/api/model/StrategyThroughData$TaskData;)V

    .line 150057
    .line 150058
    .line 150059
    return-void

    .line 150060
    :cond_2
    iget-object v8, p1, Lcom/meituan/android/pt/homepage/api/model/StrategyThroughData$TaskData;->jumpUrl:Ljava/lang/String;

    .line 150061
    .line 150062
    const-string v9, "_"

    .line 150063
    .line 150064
    invoke-static {v9}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150065
    .line 150066
    .line 150067
    move-result-object v9

    .line 150068
    iget v10, p1, Lcom/meituan/android/pt/homepage/api/model/StrategyThroughData$TaskData;->jumpType:I

    .line 150069
    .line 150070
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150071
    .line 150072
    .line 150073
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150074
    .line 150075
    .line 150076
    move-result-object v9

    .line 150077
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150078
    .line 150079
    .line 150080
    move-result v10

    .line 150081
    if-eqz v10, :cond_3

    .line 150082
    .line 150083
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/activity/through/d;->e()V

    .line 150084
    .line 150085
    .line 150086
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/activity/through/e;->e(Lcom/meituan/android/pt/homepage/api/model/StrategyThroughData$TaskData;)V

    .line 150087
    .line 150088
    .line 150089
    return-void

    .line 150090
    :cond_3
    :try_start_0
    const-string v10, "b_group_tzoa5x13_mv"

    .line 150091
    .line 150092
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/activity/through/d;->b(Lcom/meituan/android/pt/homepage/api/model/StrategyThroughData$TaskData;)Ljava/util/Map;

    .line 150093
    .line 150094
    .line 150095
    move-result-object v11

    .line 150096
    invoke-static {v10, v11}, Lcom/meituan/android/base/util/j;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 150097
    .line 150098
    .line 150099
    move-result-object v10

    .line 150100
    const-string v11, "c_group_y41h2ylp"

    .line 150101
    .line 150102
    invoke-virtual {v10, v11}, Lcom/meituan/android/base/util/j$a;->b(Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 150103
    .line 150104
    .line 150105
    invoke-virtual {v10}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 150106
    .line 150107
    .line 150108
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 150109
    .line 150110
    .line 150111
    move-result-object v10

    .line 150112
    new-instance v11, Lcom/meituan/android/base/util/UriUtils$Builder;

    .line 150113
    .line 150114
    invoke-direct {v11, v10}, Lcom/meituan/android/base/util/UriUtils$Builder;-><init>(Landroid/net/Uri;)V

    .line 150115
    .line 150116
    .line 150117
    invoke-virtual {v11}, Lcom/meituan/android/base/util/UriUtils$Builder;->toIntent()Landroid/content/Intent;

    .line 150118
    .line 150119
    .line 150120
    move-result-object v10

    .line 150121
    iget-object v11, p1, Lcom/meituan/android/pt/homepage/api/model/StrategyThroughData$TaskData;->recommendJsonData:Lcom/meituan/library/api/bean/RecommendData;

    .line 150122
    .line 150123
    if-eqz v11, :cond_4

    .line 150124
    .line 150125
    iget v11, p1, Lcom/meituan/android/pt/homepage/api/model/StrategyThroughData$TaskData;->jumpType:I

    .line 150126
    .line 150127
    if-ne v11, v7, :cond_4

    .line 150128
    .line 150129
    iget-object v7, p1, Lcom/meituan/android/pt/homepage/api/model/StrategyThroughData$TaskData;->jumpUrl:Ljava/lang/String;

    .line 150130
    .line 150131
    const-string v11, "imeituan://www.meituan.com/native/newcomer"

    .line 150132
    .line 150133
    invoke-static {v7, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150134
    .line 150135
    .line 150136
    move-result v7

    .line 150137
    if-eqz v7, :cond_4

    .line 150138
    .line 150139
    const-string v7, "preloadRecommendData"

    .line 150140
    .line 150141
    iget-object v11, p1, Lcom/meituan/android/pt/homepage/api/model/StrategyThroughData$TaskData;->recommendJsonData:Lcom/meituan/library/api/bean/RecommendData;

    .line 150142
    .line 150143
    invoke-static {v11}, Lcom/meituan/library/base/g;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 150144
    .line 150145
    .line 150146
    move-result-object v11

    .line 150147
    invoke-virtual {v10, v7, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 150148
    .line 150149
    .line 150150
    :cond_4
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 150151
    .line 150152
    .line 150153
    move-result-object v7

    .line 150154
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 150155
    .line 150156
    .line 150157
    move-result-object v7

    .line 150158
    invoke-virtual {v10, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 150159
    .line 150160
    .line 150161
    invoke-virtual {p2, v10}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 150162
    .line 150163
    .line 150164
    const-string v7, "newUserDirect"

    .line 150165
    .line 150166
    invoke-static {v7}, Lcom/meituan/android/pt/homepage/utils/j;->j(Ljava/lang/String;)V

    .line 150167
    .line 150168
    .line 150169
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 150170
    .line 150171
    .line 150172
    move-result-object v7

    .line 150173
    invoke-virtual {v10, v7}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 150174
    .line 150175
    .line 150176
    move-result-object v7

    .line 150177
    if-nez v7, :cond_5

    .line 150178
    .line 150179
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/activity/through/d;->e()V

    .line 150180
    .line 150181
    .line 150182
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/activity/through/e;->f(Lcom/meituan/android/pt/homepage/api/model/StrategyThroughData$TaskData;)V

    .line 150183
    .line 150184
    .line 150185
    sget-object p2, Lcom/meituan/android/pt/homepage/utils/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150186
    .line 150187
    new-instance p2, Ljava/lang/StringBuilder;

    .line 150188
    .line 150189
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150190
    .line 150191
    .line 150192
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150193
    .line 150194
    .line 150195
    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150196
    .line 150197
    .line 150198
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150199
    .line 150200
    .line 150201
    move-result-object p2

    .line 150202
    const-string v0, ""

    .line 150203
    .line 150204
    invoke-static {v6, v5, p2, v8, v0}, Lcom/meituan/android/common/sniffer/e;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150205
    .line 150206
    .line 150207
    return-void

    .line 150208
    :cond_5
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/activity/through/e;->j(Lcom/meituan/android/pt/homepage/api/model/StrategyThroughData$TaskData;)V

    .line 150209
    .line 150210
    .line 150211
    invoke-static {p2}, Lcom/sankuai/meituan/mbc/utils/f;->b(Landroid/app/Activity;)Z

    .line 150212
    .line 150213
    .line 150214
    move-result p2

    .line 150215
    if-eqz p2, :cond_6

    .line 150216
    .line 150217
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/activity/through/d;->e()V

    .line 150218
    .line 150219
    .line 150220
    :cond_6
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getChannel()Lcom/meituan/android/common/statistics/channel/Channel;

    .line 150221
    .line 150222
    .line 150223
    move-result-object p2

    .line 150224
    new-instance v7, Ljava/util/HashMap;

    .line 150225
    .line 150226
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 150227
    .line 150228
    .line 150229
    const-string v10, "bid"

    .line 150230
    .line 150231
    invoke-virtual {v7, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150232
    .line 150233
    .line 150234
    const-string v10, "module"

    .line 150235
    .line 150236
    const-string v11, "through"

    .line 150237
    .line 150238
    invoke-virtual {v7, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150239
    .line 150240
    .line 150241
    iget v10, p1, Lcom/meituan/android/pt/homepage/api/model/StrategyThroughData$TaskData;->jumpType:I

    .line 150242
    .line 150243
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150244
    .line 150245
    .line 150246
    move-result-object v10

    .line 150247
    invoke-virtual {v7, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150248
    .line 150249
    .line 150250
    invoke-virtual {v7, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150251
    .line 150252
    .line 150253
    new-instance v10, Ljava/util/HashMap;

    .line 150254
    .line 150255
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 150256
    .line 150257
    .line 150258
    new-instance v11, Lorg/json/JSONObject;

    .line 150259
    .line 150260
    invoke-direct {v11, v7}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 150261
    .line 150262
    .line 150263
    invoke-virtual {v10, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150264
    .line 150265
    .line 150266
    const-string v7, "group"

    .line 150267
    .line 150268
    invoke-virtual {p2, v7, v10}, Lcom/meituan/android/common/statistics/channel/Channel;->updateTag(Ljava/lang/String;Ljava/util/Map;)Z

    .line 150269
    .line 150270
    .line 150271
    new-instance p2, Ljava/util/HashMap;

    .line 150272
    .line 150273
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 150274
    .line 150275
    .line 150276
    iget v7, p1, Lcom/meituan/android/pt/homepage/api/model/StrategyThroughData$TaskData;->jumpType:I

    .line 150277
    .line 150278
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150279
    .line 150280
    .line 150281
    move-result-object v7

    .line 150282
    invoke-virtual {p2, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150283
    .line 150284
    .line 150285
    invoke-virtual {p2, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150286
    .line 150287
    .line 150288
    invoke-static {v3, p2}, Lcom/meituan/android/base/util/j;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 150289
    .line 150290
    .line 150291
    move-result-object p2

    .line 150292
    invoke-virtual {p2, p0, v0}, Lcom/meituan/android/base/util/j$a;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 150293
    .line 150294
    .line 150295
    move-result-object p2

    .line 150296
    invoke-virtual {p2}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 150297
    .line 150298
    .line 150299
    sget-object p2, Lcom/meituan/android/pt/homepage/utils/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150300
    .line 150301
    new-instance p2, Ljava/lang/StringBuilder;

    .line 150302
    .line 150303
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150304
    .line 150305
    .line 150306
    const-string v0, "success"

    .line 150307
    .line 150308
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150309
    .line 150310
    .line 150311
    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150312
    .line 150313
    .line 150314
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150315
    .line 150316
    .line 150317
    move-result-object p2

    .line 150318
    invoke-static {v6, v5, p2}, Lcom/meituan/android/common/sniffer/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150319
    .line 150320
    .line 150321
    goto :goto_0

    .line 150322
    :catch_0
    move-exception p2

    .line 150323
    const-string v0, "jumpToThroughPageUrl error:"

    .line 150324
    .line 150325
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150326
    .line 150327
    .line 150328
    move-result-object v0

    .line 150329
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150330
    .line 150331
    .line 150332
    move-result-object v1

    .line 150333
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150334
    .line 150335
    .line 150336
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150337
    .line 150338
    .line 150339
    move-result-object v0

    .line 150340
    const-string v1, "IndexThroughManager"

    .line 150341
    .line 150342
    invoke-static {v1, v0}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150343
    .line 150344
    .line 150345
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/activity/through/d;->e()V

    .line 150346
    .line 150347
    .line 150348
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/activity/through/e;->f(Lcom/meituan/android/pt/homepage/api/model/StrategyThroughData$TaskData;)V

    .line 150349
    .line 150350
    .line 150351
    sget-object p1, Lcom/meituan/android/pt/homepage/utils/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150352
    .line 150353
    invoke-static {v4, v9}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150354
    .line 150355
    .line 150356
    move-result-object p1

    .line 150357
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150358
    .line 150359
    .line 150360
    move-result-object p2

    .line 150361
    invoke-static {v6, v5, p1, v8, p2}, Lcom/meituan/android/common/sniffer/e;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150362
    .line 150363
    .line 150364
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/activity/through/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3ccff2

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
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/activity/through/d;->f:Z

    .line 100019
    .line 100020
    invoke-static {}, Lcom/meituan/android/pt/homepage/ability/bus/e;->a()Lcom/meituan/android/pt/homepage/ability/bus/e;

    move-result-object v0

    const-string v1, "biz_though_page_jump_finish"

    invoke-static {v1}, Lcom/meituan/android/pt/homepage/ability/bus/d;->d(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/ability/bus/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/ability/bus/e;->l(Lcom/meituan/android/pt/homepage/ability/bus/d;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/pt/homepage/activity/through/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb0da70

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
    new-instance v0, Ljava/util/HashMap;

    .line 120022
    .line 120023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    const-string v1, "result"

    .line 120027
    .line 120028
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    const-string p1, "b_group_5e0e4y0q_mv"

    .line 120032
    .line 120033
    invoke-static {p1, v0}, Lcom/meituan/android/base/util/j;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 120034
    .line 120035
    move-result-object p1

    const-string v0, "c_5nse2rhp"

    invoke-virtual {p1, p0, v0}, Lcom/meituan/android/base/util/j$a;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meituan/android/base/util/j$a;->e()V

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 150000
    const/4 v0, 0x3

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Byte;

    .line 150004
    .line 150005
    const/4 v2, 0x1

    .line 150006
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 150007
    .line 150008
    .line 150009
    const/4 v3, 0x0

    .line 150010
    aput-object v1, v0, v3

    .line 150011
    .line 150012
    aput-object p1, v0, v2

    .line 150013
    .line 150014
    const/4 v1, 0x2

    .line 150015
    aput-object p2, v0, v1

    .line 150016
    .line 150017
    sget-object v1, Lcom/meituan/android/pt/homepage/activity/through/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150018
    .line 150019
    const v3, 0x91b36

    .line 150020
    .line 150021
    .line 150022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150023
    .line 150024
    .line 150025
    move-result v4

    .line 150026
    if-eqz v4, :cond_0

    .line 150027
    .line 150028
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150029
    .line 150030
    .line 150031
    return-void

    .line 150032
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/pt/homepage/activity/through/d;->c:Z

    .line 150033
    .line 150034
    if-nez v0, :cond_1

    .line 150035
    .line 150036
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/activity/through/d;->h:Ljava/lang/String;

    .line 150037
    .line 150038
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/activity/through/d;->i:Ljava/lang/String;

    .line 150039
    .line 150040
    iput-boolean v2, p0, Lcom/meituan/android/pt/homepage/activity/through/d;->c:Z

    :cond_1
    return-void
.end method
