.class public final Lcom/meituan/android/addresscenter/linkage/e;
.super Lcom/meituan/android/addresscenter/address/d;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile k:Lcom/meituan/android/addresscenter/linkage/e;


# instance fields
.field public j:Lrx/internal/util/ActionSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "Lcom/meituan/passport/UserCenter$LoginEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1a0054c8687333ffL    # 1.921720815068902E-183

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-object v0, Lcom/meituan/android/addresscenter/linkage/e;->k:Lcom/meituan/android/addresscenter/linkage/e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/android/addresscenter/address/d;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object p1, Lcom/meituan/android/addresscenter/linkage/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0xe800f2

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/meituan/android/addresscenter/linkage/e;->x()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120025
    .line 120026
    .line 120027
    goto :goto_0

    .line 120028
    :catch_0
    move-exception p1

    .line 120029
    const-string v1, "initAddressCenterAbilityBuildingHorn, error:"

    .line 120030
    .line 120031
    invoke-static {v1, p1}, La/a/a/a/c;->q(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    new-array v1, v2, [Ljava/lang/Object;

    .line 120036
    .line 120037
    const-string v2, "PFAC_address-center_new"

    .line 120038
    .line 120039
    invoke-static {v2, p1, v0, v1}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 120040
    .line 120041
    .line 120042
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/addresscenter/linkage/e;->j:Lrx/internal/util/ActionSubscriber;

    .line 120043
    .line 120044
    const-string v0, "PFAC_address-center"

    .line 120045
    .line 120046
    if-eqz p1, :cond_1

    .line 120047
    .line 120048
    invoke-virtual {p1}, Lrx/Subscriber;->isUnsubscribed()Z

    .line 120049
    .line 120050
    .line 120051
    move-result p1

    .line 120052
    if-eqz p1, :cond_2

    .line 120053
    .line 120054
    :cond_1
    new-instance p1, Lrx/internal/util/ActionSubscriber;

    .line 120055
    .line 120056
    sget-object v1, Lcom/meituan/android/addresscenter/linkage/b;->b:Lcom/meituan/android/addresscenter/linkage/b;

    .line 120057
    .line 120058
    sget-object v2, Lcom/meituan/android/addresscenter/linkage/c;->b:Lcom/meituan/android/addresscenter/linkage/c;

    .line 120059
    .line 120060
    sget-object v3, Lcom/meituan/android/addresscenter/linkage/a;->a:Lcom/meituan/android/addresscenter/linkage/a;

    .line 120061
    .line 120062
    invoke-direct {p1, v1, v2, v3}, Lrx/internal/util/ActionSubscriber;-><init>(Lrx/functions/Action1;Lrx/functions/Action1;Lrx/functions/Action0;)V

    .line 120063
    .line 120064
    .line 120065
    iput-object p1, p0, Lcom/meituan/android/addresscenter/linkage/e;->j:Lrx/internal/util/ActionSubscriber;

    .line 120066
    .line 120067
    sget-object p1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120068
    .line 120069
    invoke-static {p1}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 120070
    .line 120071
    .line 120072
    move-result-object p1

    .line 120073
    invoke-virtual {p1}, Lcom/meituan/passport/UserCenter;->loginEventObservable()Lrx/Observable;

    .line 120074
    .line 120075
    .line 120076
    move-result-object p1

    .line 120077
    iget-object v1, p0, Lcom/meituan/android/addresscenter/linkage/e;->j:Lrx/internal/util/ActionSubscriber;

    .line 120078
    .line 120079
    invoke-virtual {p1, v1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 120080
    .line 120081
    .line 120082
    const-string p1, "\u6dfb\u52a0\u767b\u5f55\u6001\u53d8\u5316\u76d1\u542c"

    .line 120083
    .line 120084
    invoke-static {v0, p1}, Lcom/meituan/android/addresscenter/util/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120085
    .line 120086
    .line 120087
    :cond_2
    invoke-static {}, Lcom/meituan/android/addresscenter/locate/i;->a()V

    .line 120088
    .line 120089
    .line 120090
    invoke-static {}, Lcom/meituan/android/addresscenter/linkage/p;->a()V

    .line 120091
    .line 120092
    .line 120093
    new-instance p1, Lcom/dianping/live/draggingmodal/msi/c;

    .line 120094
    .line 120095
    const/4 v1, 0x6

    .line 120096
    invoke-direct {p1, p0, v1}, Lcom/dianping/live/draggingmodal/msi/c;-><init>(Ljava/lang/Object;I)V

    .line 120097
    .line 120098
    .line 120099
    const-string v1, "languageReport"

    .line 120100
    .line 120101
    invoke-static {v1, p1}, Lcom/sankuai/android/jarvis/Jarvis;->newThread(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 120102
    .line 120103
    .line 120104
    move-result-object p1

    .line 120105
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 120106
    .line 120107
    .line 120108
    const-string p1, "\u6ce8\u518c\u5b8c\u70ed\u542f\u3001\u767b\u5f55\u76d1\u542c\u4e86"

    .line 120109
    .line 120110
    invoke-static {v0, p1}, Lcom/meituan/android/addresscenter/util/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120111
    .line 120112
    .line 120113
    return-void
.end method

.method public static synthetic v(Lcom/meituan/android/addresscenter/linkage/e;)V
    .locals 8

    .line 120000
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120001
    .line 120002
    .line 120003
    const-string v0, "PFAC_address-center_new"

    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    new-array v2, v1, [Ljava/lang/Object;

    .line 120007
    .line 120008
    sget-object v3, Lcom/meituan/android/addresscenter/linkage/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v4, 0x9ed3e6

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v5

    .line 120017
    if-eqz v5, :cond_0

    .line 120018
    .line 120019
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    goto/16 :goto_1

    .line 120023
    .line 120024
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meituan/android/addresscenter/util/f;->g()Lcom/meituan/android/addresscenter/util/f;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v2

    .line 120028
    invoke-virtual {v2}, Lcom/meituan/android/addresscenter/util/f;->d()Z

    .line 120029
    .line 120030
    .line 120031
    move-result v2

    .line 120032
    if-nez v2, :cond_2

    .line 120033
    .line 120034
    iget-object p0, p0, Lcom/meituan/android/addresscenter/address/d;->g:Landroid/content/Context;

    .line 120035
    .line 120036
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p0

    .line 120040
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p0

    .line 120044
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120045
    .line 120046
    const/16 v3, 0x18

    .line 120047
    .line 120048
    if-lt v2, v3, :cond_1

    .line 120049
    .line 120050
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p0

    .line 120054
    invoke-virtual {p0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p0

    .line 120058
    goto :goto_0

    .line 120059
    :cond_1
    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 120060
    .line 120061
    :goto_0
    new-instance v7, Ljava/util/HashMap;

    .line 120062
    .line 120063
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 120064
    .line 120065
    .line 120066
    const-string v2, "language"

    .line 120067
    .line 120068
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v3

    .line 120072
    invoke-virtual {v3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v3

    .line 120076
    invoke-virtual {v7, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120077
    .line 120078
    .line 120079
    const-string v2, "primaryLanguage"

    .line 120080
    .line 120081
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 120082
    .line 120083
    .line 120084
    move-result-object p0

    .line 120085
    invoke-virtual {v7, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120086
    .line 120087
    .line 120088
    const-string p0, "countryCode"

    .line 120089
    .line 120090
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v2

    .line 120094
    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v2

    .line 120098
    invoke-virtual {v7, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120099
    .line 120100
    .line 120101
    const-string p0, "languageCode"

    .line 120102
    .line 120103
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v2

    .line 120107
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v2

    .line 120111
    invoke-virtual {v7, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120112
    .line 120113
    .line 120114
    const-string p0, "localizedLanguageCode"

    .line 120115
    .line 120116
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v2

    .line 120120
    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v2

    .line 120124
    invoke-virtual {v7, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120125
    .line 120126
    .line 120127
    const-string p0, "sysOS"

    .line 120128
    .line 120129
    const-string v2, "Android"

    .line 120130
    .line 120131
    invoke-virtual {v7, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120132
    .line 120133
    .line 120134
    const-string p0, "userId"

    .line 120135
    .line 120136
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v2

    .line 120140
    invoke-virtual {v2}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 120141
    .line 120142
    .line 120143
    move-result-wide v2

    .line 120144
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120145
    .line 120146
    .line 120147
    move-result-object v2

    .line 120148
    invoke-virtual {v7, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120149
    .line 120150
    .line 120151
    const-string v2, "pfbdevice_language_statistics"

    .line 120152
    .line 120153
    const/4 v3, 0x0

    .line 120154
    const/4 v4, 0x0

    .line 120155
    const/4 v5, 0x0

    .line 120156
    const/4 v6, 0x0

    .line 120157
    invoke-static/range {v2 .. v7}, Lcom/meituan/android/globaladdress/monitor/a;->b(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/addresscenter/address/j;Lcom/meituan/android/addresscenter/address/e;Lcom/meituan/android/addresscenter/address/k;Ljava/util/Map;)V

    .line 120158
    .line 120159
    .line 120160
    const-string p0, "languageReport-\u4e0a\u62a5"

    .line 120161
    .line 120162
    invoke-static {v0, p0}, Lcom/meituan/android/addresscenter/util/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120163
    .line 120164
    .line 120165
    goto :goto_1

    .line 120166
    :cond_2
    const-string p0, "languageReport-\u6b62\u635f"

    .line 120167
    .line 120168
    invoke-static {v0, p0}, Lcom/meituan/android/addresscenter/util/e;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120169
    .line 120170
    .line 120171
    goto :goto_1

    .line 120172
    :catchall_0
    move-exception p0

    .line 120173
    const-string v2, "\u4e0a\u62a5\u8bed\u8a00\u51fa\u9519,e="

    .line 120174
    .line 120175
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120176
    .line 120177
    .line 120178
    move-result-object v2

    .line 120179
    invoke-static {p0, v2}, La/a/a/a/c;->u(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 120180
    .line 120181
    .line 120182
    move-result-object p0

    .line 120183
    const/4 v2, 0x1

    .line 120184
    new-array v1, v1, [Ljava/lang/Object;

    .line 120185
    .line 120186
    invoke-static {v0, p0, v2, v1}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 120187
    .line 120188
    .line 120189
    :goto_1
    return-void
.end method

.method public static w()Lcom/meituan/android/addresscenter/linkage/e;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/addresscenter/linkage/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x669b54

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/android/addresscenter/linkage/e;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/addresscenter/linkage/e;->k:Lcom/meituan/android/addresscenter/linkage/e;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/android/addresscenter/linkage/e;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/android/addresscenter/linkage/e;->k:Lcom/meituan/android/addresscenter/linkage/e;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/android/addresscenter/linkage/e;

    .line 100034
    .line 100035
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v2

    .line 100039
    invoke-direct {v1, v2}, Lcom/meituan/android/addresscenter/linkage/e;-><init>(Landroid/content/Context;)V

    .line 100040
    .line 100041
    .line 100042
    sput-object v1, Lcom/meituan/android/addresscenter/linkage/e;->k:Lcom/meituan/android/addresscenter/linkage/e;

    .line 100043
    .line 100044
    :cond_1
    monitor-exit v0

    .line 100045
    goto :goto_0

    .line 100046
    :catchall_0
    move-exception v1

    .line 100047
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100048
    throw v1

    .line 100049
    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/android/addresscenter/linkage/e;->k:Lcom/meituan/android/addresscenter/linkage/e;

    .line 100050
    return-object v0
.end method


# virtual methods
.method public final A(Lcom/meituan/android/addresscenter/api/d;)Z
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
    sget-object v3, Lcom/meituan/android/addresscenter/linkage/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x931489

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v1, p1, Lcom/meituan/android/addresscenter/api/d;->a:Ljava/lang/String;

    .line 120029
    .line 120030
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    if-nez v1, :cond_2

    .line 120035
    .line 120036
    iget-object v1, p1, Lcom/meituan/android/addresscenter/api/d;->b:Ljava/lang/String;

    .line 120037
    .line 120038
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    if-eqz v1, :cond_1

    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_1
    return v2

    .line 120046
    :cond_2
    :goto_0
    iget-object v1, p1, Lcom/meituan/android/addresscenter/api/d;->e:Lcom/meituan/android/addresscenter/linkage/accessor/f;

    .line 120047
    .line 120048
    const-string v2, "\u53c2\u6570\u4e0d\u5408\u6cd5"

    .line 120049
    .line 120050
    invoke-virtual {v1, v2}, Lcom/meituan/android/addresscenter/linkage/accessor/f;->f(Ljava/lang/String;)V

    .line 120051
    .line 120052
    .line 120053
    invoke-static {v2}, Lcom/meituan/android/addresscenter/linkage/l;->b(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v1

    .line 120057
    const-string v2, "single"

    .line 120058
    .line 120059
    const-string v3, "onRegisterFail"

    .line 120060
    .line 120061
    invoke-static {p1, v2, v3, v1}, Lcom/meituan/android/addresscenter/linkage/l;->f(Lcom/meituan/android/addresscenter/api/d;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 120062
    .line 120063
    .line 120064
    invoke-static {}, Lcom/meituan/android/addresscenter/monitor/AddressMonitor;->a()Lcom/meituan/android/addresscenter/monitor/AddressMonitor;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v1

    .line 120068
    invoke-virtual {v1, p1, v0}, Lcom/meituan/android/addresscenter/monitor/AddressMonitor;->g(Lcom/meituan/android/addresscenter/api/d;I)V

    .line 120069
    .line 120070
    return v0
.end method

.method public final B(Lcom/meituan/android/addresscenter/api/d;)V
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
    sget-object v3, Lcom/meituan/android/addresscenter/linkage/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xc67bbe

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/addresscenter/jump/a;->a(Lcom/meituan/android/addresscenter/api/d;)Ljava/lang/String;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    new-array v3, v0, [Ljava/lang/Object;

    .line 120026
    .line 120027
    aput-object v1, v3, v2

    .line 120028
    .line 120029
    const-string v2, "PFAC_address-center"

    .line 120030
    .line 120031
    const-string v4, "jumpAddressSelectPage, url: %s"

    .line 120032
    .line 120033
    invoke-static {v2, v4, v0, v3}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 120034
    .line 120035
    .line 120036
    iget-object v0, p0, Lcom/meituan/android/addresscenter/address/d;->g:Landroid/content/Context;

    .line 120037
    .line 120038
    invoke-static {v0, v1}, Lcom/meituan/android/addresscenter/util/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 120039
    .line 120040
    .line 120041
    invoke-static {}, Lcom/meituan/android/addresscenter/util/f;->g()Lcom/meituan/android/addresscenter/util/f;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    iget-boolean v0, v0, Lcom/meituan/android/addresscenter/util/f;->k:Z

    .line 120046
    .line 120047
    if-eqz v0, :cond_1

    .line 120048
    .line 120049
    iget v0, p1, Lcom/meituan/android/addresscenter/api/d;->h:I

    .line 120050
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/addresscenter/linkage/e;->H(Lcom/meituan/android/addresscenter/api/d;I)V

    :cond_1
    return-void
.end method

.method public final C(Lcom/meituan/android/addresscenter/api/d;Lcom/meituan/android/addresscenter/address/METAddressInfo;)V
    .locals 9

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v2, 0x0

    .line 430004
    aput-object p1, v1, v2

    .line 430005
    .line 430006
    const/4 v3, 0x1

    .line 430007
    aput-object p2, v1, v3

    .line 430008
    .line 430009
    sget-object v4, Lcom/meituan/android/addresscenter/linkage/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v5, 0xbd89e0

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v6

    .line 430018
    if-eqz v6, :cond_0

    .line 430019
    .line 430020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/addresscenter/linkage/accessor/a;->f(Lcom/meituan/android/addresscenter/api/d;)Z

    .line 430025
    .line 430026
    .line 430027
    move-result v1

    .line 430028
    if-nez v1, :cond_1

    .line 430029
    .line 430030
    return-void

    .line 430031
    :cond_1
    new-array v1, v0, [Ljava/lang/Object;

    .line 430032
    .line 430033
    iget-object v4, p1, Lcom/meituan/android/addresscenter/api/d;->c:Ljava/lang/String;

    .line 430034
    .line 430035
    aput-object v4, v1, v2

    .line 430036
    .line 430037
    invoke-static {p2}, Lcom/meituan/android/addresscenter/util/g;->q(Lcom/meituan/android/addresscenter/address/METAddressInfo;)Ljava/lang/String;

    .line 430038
    .line 430039
    .line 430040
    move-result-object v4

    .line 430041
    aput-object v4, v1, v3

    .line 430042
    .line 430043
    const-string v4, "PFAC_address-center"

    .line 430044
    .line 430045
    const-string v5, "processSelectedAddress, uniqueKey: %s, selectedAddressInfo: %s"

    .line 430046
    .line 430047
    invoke-static {v4, v5, v3, v1}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 430048
    .line 430049
    .line 430050
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 430051
    .line 430052
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 430053
    .line 430054
    .line 430055
    iget-object v5, p1, Lcom/meituan/android/addresscenter/api/d;->c:Ljava/lang/String;

    .line 430056
    .line 430057
    invoke-virtual {p0, v5}, Lcom/meituan/android/addresscenter/address/d;->e(Ljava/lang/String;)Lcom/meituan/android/addresscenter/address/METAddressInfo;

    .line 430058
    .line 430059
    .line 430060
    move-result-object v5

    .line 430061
    invoke-static {v5, p2}, Lcom/meituan/android/addresscenter/util/g;->f(Lcom/meituan/android/addresscenter/address/METAddressInfo;Lcom/meituan/android/addresscenter/address/METAddressInfo;)I

    .line 430062
    .line 430063
    .line 430064
    move-result v6

    .line 430065
    if-eqz v6, :cond_9

    .line 430066
    .line 430067
    const/4 v7, 0x3

    .line 430068
    new-array v7, v7, [Ljava/lang/Object;

    .line 430069
    .line 430070
    invoke-static {p2}, Lcom/meituan/android/addresscenter/util/g;->q(Lcom/meituan/android/addresscenter/address/METAddressInfo;)Ljava/lang/String;

    .line 430071
    .line 430072
    .line 430073
    move-result-object v8

    .line 430074
    aput-object v8, v7, v2

    .line 430075
    .line 430076
    invoke-static {v5}, Lcom/meituan/android/addresscenter/util/g;->q(Lcom/meituan/android/addresscenter/address/METAddressInfo;)Ljava/lang/String;

    .line 430077
    .line 430078
    .line 430079
    move-result-object v2

    .line 430080
    aput-object v2, v7, v3

    .line 430081
    .line 430082
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430083
    .line 430084
    .line 430085
    move-result-object v2

    .line 430086
    aput-object v2, v7, v0

    .line 430087
    .line 430088
    const-string v0, "onAddressChange, newAddressInfo: %s, lastAddressInfo: %s, changeType: %d"

    .line 430089
    .line 430090
    invoke-static {v4, v0, v3, v7}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 430091
    .line 430092
    .line 430093
    if-eqz v5, :cond_2

    .line 430094
    .line 430095
    invoke-virtual {v5}, Lcom/meituan/android/addresscenter/address/METAddressInfo;->addAdditionalInfo()V

    .line 430096
    .line 430097
    .line 430098
    :cond_2
    if-eqz p2, :cond_3

    .line 430099
    .line 430100
    invoke-virtual {p2}, Lcom/meituan/android/addresscenter/address/METAddressInfo;->addAdditionalInfo()V

    .line 430101
    .line 430102
    .line 430103
    :cond_3
    iget-object v0, p1, Lcom/meituan/android/addresscenter/api/d;->i:Lcom/meituan/android/addresscenter/monitor/b;

    .line 430104
    .line 430105
    const-string v2, "addresscenter_choose"

    .line 430106
    .line 430107
    if-eqz v0, :cond_4

    .line 430108
    .line 430109
    invoke-virtual {v0}, Lcom/meituan/android/addresscenter/monitor/b;->j()V

    .line 430110
    .line 430111
    .line 430112
    iget-object v0, p1, Lcom/meituan/android/addresscenter/api/d;->i:Lcom/meituan/android/addresscenter/monitor/b;

    .line 430113
    .line 430114
    invoke-virtual {v0, v2}, Lcom/meituan/android/addresscenter/monitor/b;->r(Ljava/lang/String;)V

    .line 430115
    .line 430116
    .line 430117
    :cond_4
    iget-object v0, p1, Lcom/meituan/android/addresscenter/api/d;->e:Lcom/meituan/android/addresscenter/linkage/accessor/f;

    .line 430118
    .line 430119
    invoke-virtual {v0, v5, p2, v6}, Lcom/meituan/android/addresscenter/linkage/accessor/f;->a(Lcom/meituan/android/addresscenter/address/METAddressInfo;Lcom/meituan/android/addresscenter/address/METAddressInfo;I)V

    .line 430120
    .line 430121
    .line 430122
    iget-object v0, p1, Lcom/meituan/android/addresscenter/api/d;->e:Lcom/meituan/android/addresscenter/linkage/accessor/f;

    .line 430123
    .line 430124
    sget-object v3, Lcom/meituan/android/addresscenter/address/e;->e:Lcom/meituan/android/addresscenter/address/e;

    .line 430125
    .line 430126
    invoke-virtual {v0, v5, p2, v6, v3}, Lcom/meituan/android/addresscenter/linkage/accessor/f;->b(Lcom/meituan/android/addresscenter/address/METAddressInfo;Lcom/meituan/android/addresscenter/address/METAddressInfo;ILcom/meituan/android/addresscenter/address/e;)V

    .line 430127
    .line 430128
    .line 430129
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 430130
    .line 430131
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 430132
    .line 430133
    .line 430134
    if-eqz p2, :cond_5

    .line 430135
    .line 430136
    const-string v3, "newAddressInfo"

    .line 430137
    .line 430138
    invoke-virtual {v0, v3, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430139
    .line 430140
    .line 430141
    :cond_5
    if-eqz v5, :cond_6

    .line 430142
    .line 430143
    const-string v3, "lastAddressInfo"

    .line 430144
    .line 430145
    invoke-virtual {v0, v3, v5}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430146
    .line 430147
    .line 430148
    :cond_6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430149
    .line 430150
    .line 430151
    move-result-object v3

    .line 430152
    const-string v4, "changeType"

    .line 430153
    .line 430154
    invoke-virtual {v0, v4, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430155
    .line 430156
    .line 430157
    iget-object v3, p1, Lcom/meituan/android/addresscenter/api/d;->c:Ljava/lang/String;

    .line 430158
    .line 430159
    invoke-virtual {v1, v3, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430160
    .line 430161
    .line 430162
    iget-object v0, p1, Lcom/meituan/android/addresscenter/api/d;->i:Lcom/meituan/android/addresscenter/monitor/b;

    .line 430163
    .line 430164
    const/4 v3, 0x0

    .line 430165
    if-eqz v0, :cond_7

    .line 430166
    .line 430167
    invoke-virtual {v0}, Lcom/meituan/android/addresscenter/monitor/b;->n()V

    .line 430168
    .line 430169
    .line 430170
    iget-object v0, p1, Lcom/meituan/android/addresscenter/api/d;->i:Lcom/meituan/android/addresscenter/monitor/b;

    .line 430171
    .line 430172
    invoke-virtual {v0, v2}, Lcom/meituan/android/addresscenter/monitor/b;->b(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 430173
    .line 430174
    .line 430175
    move-result-object v0

    .line 430176
    iget-object v2, p1, Lcom/meituan/android/addresscenter/api/d;->i:Lcom/meituan/android/addresscenter/monitor/b;

    .line 430177
    .line 430178
    invoke-virtual {v2}, Lcom/meituan/android/addresscenter/monitor/b;->v()V

    .line 430179
    .line 430180
    .line 430181
    goto :goto_0

    .line 430182
    :cond_7
    move-object v0, v3

    .line 430183
    :goto_0
    if-eqz v0, :cond_8

    .line 430184
    .line 430185
    new-instance v3, Lcom/google/gson/JsonObject;

    .line 430186
    .line 430187
    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 430188
    .line 430189
    .line 430190
    const-string v2, "trace"

    .line 430191
    .line 430192
    invoke-virtual {v3, v2, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 430193
    .line 430194
    .line 430195
    :cond_8
    invoke-static {v1}, Lcom/meituan/android/addresscenter/linkage/l;->a(Ljava/util/Map;)Lcom/google/gson/JsonObject;

    .line 430196
    .line 430197
    .line 430198
    move-result-object v0

    .line 430199
    const-string v1, "single"

    .line 430200
    .line 430201
    const-string v2, "onAddressChange"

    .line 430202
    .line 430203
    invoke-static {p1, v1, v2, v0, v3}, Lcom/meituan/android/addresscenter/linkage/l;->g(Lcom/meituan/android/addresscenter/api/d;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)V

    .line 430204
    .line 430205
    .line 430206
    iget-object v0, p1, Lcom/meituan/android/addresscenter/api/d;->c:Ljava/lang/String;

    .line 430207
    .line 430208
    invoke-virtual {p0, v0, p2}, Lcom/meituan/android/addresscenter/address/d;->t(Ljava/lang/String;Lcom/meituan/android/addresscenter/address/METAddressInfo;)V

    .line 430209
    .line 430210
    .line 430211
    :cond_9
    invoke-static {}, Lcom/meituan/android/addresscenter/linkage/j;->a()Lcom/meituan/android/addresscenter/linkage/j;

    .line 430212
    .line 430213
    .line 430214
    move-result-object v0

    .line 430215
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/addresscenter/linkage/j;->e(Lcom/meituan/android/addresscenter/api/d;Lcom/meituan/android/addresscenter/address/METAddressInfo;)V

    .line 430216
    .line 430217
    .line 430218
    invoke-virtual {p0, p1, p2, p1}, Lcom/meituan/android/addresscenter/linkage/e;->E(Lcom/meituan/android/addresscenter/api/d;Lcom/meituan/android/addresscenter/address/METAddressInfo;Lcom/meituan/android/addresscenter/api/d;)V

    .line 430219
    .line 430220
    .line 430221
    return-void
.end method

.method public final D(Lcom/meituan/android/addresscenter/api/d;Lcom/meituan/android/addresscenter/address/METAddressInfo;Lcom/meituan/android/addresscenter/monitor/b;)V
    .locals 4

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    const/4 v1, 0x1

    .line 770007
    aput-object p2, v0, v1

    .line 770008
    .line 770009
    const/4 v1, 0x2

    .line 770010
    aput-object p3, v0, v1

    .line 770011
    .line 770012
    sget-object v1, Lcom/meituan/android/addresscenter/linkage/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v2, 0x7b8978

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v3

    .line 770021
    if-eqz v3, :cond_0

    .line 770022
    .line 770023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    return-void

    .line 770027
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/addresscenter/linkage/accessor/a;->f(Lcom/meituan/android/addresscenter/api/d;)Z

    .line 770028
    .line 770029
    .line 770030
    move-result v0

    .line 770031
    if-nez v0, :cond_1

    .line 770032
    .line 770033
    return-void

    .line 770034
    :cond_1
    iput-object p3, p1, Lcom/meituan/android/addresscenter/api/d;->i:Lcom/meituan/android/addresscenter/monitor/b;

    .line 770035
    .line 770036
    iget-boolean p3, p2, Lcom/meituan/android/addresscenter/address/METAddressInfo;->fromLocate:Z

    .line 770037
    .line 770038
    const-string v0, "PFAC_address-center"

    .line 770039
    .line 770040
    if-eqz p3, :cond_2

    .line 770041
    .line 770042
    const-string p3, "processAddressChangeFromSelectPage-\u662f\u5b9a\u4f4d\u5730\u5740\uff0c\u5f53\u524d\u9009\u62e9\u7684\u5730\u5740\u505a\u8f6c\u5316"

    .line 770043
    .line 770044
    invoke-static {v0, p3}, Lcom/meituan/android/addresscenter/util/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 770045
    .line 770046
    .line 770047
    iget-object p3, p1, Lcom/meituan/android/addresscenter/api/d;->c:Ljava/lang/String;

    .line 770048
    .line 770049
    invoke-virtual {p0, p3}, Lcom/meituan/android/addresscenter/address/d;->e(Ljava/lang/String;)Lcom/meituan/android/addresscenter/address/METAddressInfo;

    .line 770050
    .line 770051
    .line 770052
    move-result-object p3

    .line 770053
    new-instance v0, Lcom/meituan/android/addresscenter/linkage/e$d;

    .line 770054
    .line 770055
    invoke-direct {v0, p0, p3, p1}, Lcom/meituan/android/addresscenter/linkage/e$d;-><init>(Lcom/meituan/android/addresscenter/linkage/e;Lcom/meituan/android/addresscenter/address/METAddressInfo;Lcom/meituan/android/addresscenter/api/d;)V

    .line 770056
    .line 770057
    .line 770058
    const-string p3, "notifyBiz"

    .line 770059
    .line 770060
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/meituan/android/addresscenter/linkage/e;->F(Lcom/meituan/android/addresscenter/api/d;Lcom/meituan/android/addresscenter/address/METAddressInfo;Ljava/lang/String;Lcom/meituan/android/addresscenter/linkage/q;)V

    .line 770061
    .line 770062
    .line 770063
    invoke-virtual {p0, p1, p2, p1}, Lcom/meituan/android/addresscenter/linkage/e;->E(Lcom/meituan/android/addresscenter/api/d;Lcom/meituan/android/addresscenter/address/METAddressInfo;Lcom/meituan/android/addresscenter/api/d;)V

    .line 770064
    .line 770065
    .line 770066
    goto :goto_0

    .line 770067
    :cond_2
    const-string p3, "processAddressChangeFromSelectPage-\u975e\u5b9a\u4f4d\u5730\u5740\uff0c\u5f53\u524d\u9009\u62e9\u5730\u5740\u4e0d\u9700\u8981\u505a\u8f6c\u5316"

    .line 770068
    .line 770069
    invoke-static {v0, p3}, Lcom/meituan/android/addresscenter/util/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 770070
    .line 770071
    .line 770072
    new-instance p3, Lcom/meituan/android/addresscenter/linkage/addresconvert/a;

    .line 770073
    .line 770074
    invoke-direct {p3}, Lcom/meituan/android/addresscenter/linkage/addresconvert/a;-><init>()V

    .line 770075
    .line 770076
    .line 770077
    invoke-virtual {p3, p1, p2}, Lcom/meituan/android/addresscenter/linkage/addresconvert/a;->e(Lcom/meituan/android/addresscenter/api/d;Lcom/meituan/android/addresscenter/address/METAddressInfo;)Lcom/meituan/android/addresscenter/address/METAddressInfo;

    .line 770078
    .line 770079
    .line 770080
    move-result-object p2

    .line 770081
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/addresscenter/linkage/e;->C(Lcom/meituan/android/addresscenter/api/d;Lcom/meituan/android/addresscenter/address/METAddressInfo;)V

    .line 770082
    .line 770083
    .line 770084
    :goto_0
    return-void
.end method

.method public final E(Lcom/meituan/android/addresscenter/api/d;Lcom/meituan/android/addresscenter/address/METAddressInfo;Lcom/meituan/android/addresscenter/api/d;)V
    .locals 6

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    const/4 v2, 0x1

    .line 770007
    aput-object p2, v0, v2

    .line 770008
    .line 770009
    const/4 v3, 0x2

    .line 770010
    aput-object p3, v0, v3

    .line 770011
    .line 770012
    sget-object v3, Lcom/meituan/android/addresscenter/linkage/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v4, 0x4f5611

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v5

    .line 770021
    if-eqz v5, :cond_0

    .line 770022
    .line 770023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    return-void

    .line 770027
    :cond_0
    const-string v0, "PFAC_address-center"

    .line 770028
    .line 770029
    if-nez p2, :cond_1

    .line 770030
    .line 770031
    new-array p1, v1, [Ljava/lang/Object;

    .line 770032
    .line 770033
    const-string p2, "processAddressChangeReal-\u7a7a\u5730\u5740\uff0c\u9996\u9875\u4e0d\u8054\u52a8"

    .line 770034
    .line 770035
    invoke-static {v0, p2, v2, p1}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 770036
    .line 770037
    .line 770038
    return-void

    .line 770039
    :cond_1
    iget-boolean v3, p2, Lcom/meituan/android/addresscenter/address/METAddressInfo;->autoTransfer:Z

    .line 770040
    .line 770041
    if-eqz v3, :cond_2

    .line 770042
    .line 770043
    new-array p1, v1, [Ljava/lang/Object;

    .line 770044
    .line 770045
    const-string p2, "processAddressChangeReal-\u81ea\u52a8\u8f6c\u5316\u5730\u5740\uff0c\u9996\u9875\u4e0d\u8054\u52a8"

    .line 770046
    .line 770047
    invoke-static {v0, p2, v2, p1}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 770048
    .line 770049
    .line 770050
    return-void

    .line 770051
    :cond_2
    new-array v3, v1, [Ljava/lang/Object;

    .line 770052
    .line 770053
    const-string v4, "processAddressChangeReal"

    .line 770054
    .line 770055
    invoke-static {v0, v4, v1, v3}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 770056
    .line 770057
    .line 770058
    invoke-static {}, Lcom/meituan/android/addresscenter/bizconfig/a;->g()Lcom/meituan/android/addresscenter/bizconfig/a;

    .line 770059
    .line 770060
    .line 770061
    move-result-object v3

    .line 770062
    invoke-virtual {v3, p1}, Lcom/meituan/android/addresscenter/bizconfig/a;->d(Lcom/meituan/android/addresscenter/api/d;)Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;

    .line 770063
    .line 770064
    .line 770065
    move-result-object p1

    .line 770066
    if-eqz p1, :cond_3

    .line 770067
    .line 770068
    invoke-virtual {p1}, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;->getAddressBroughtToHome()I

    .line 770069
    .line 770070
    .line 770071
    move-result p1

    .line 770072
    if-ne p1, v2, :cond_3

    .line 770073
    .line 770074
    new-array p1, v1, [Ljava/lang/Object;

    .line 770075
    .line 770076
    const-string v1, "processAddressChangeReal-\u914d\u7f6e\u5e26\u56de\u9996\u9875"

    .line 770077
    .line 770078
    invoke-static {v0, v1, v2, p1}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 770079
    .line 770080
    .line 770081
    invoke-virtual {p0, p2, p3}, Lcom/meituan/android/addresscenter/address/d;->s(Lcom/meituan/android/addresscenter/address/METAddressInfo;Lcom/meituan/android/addresscenter/api/d;)V

    .line 770082
    .line 770083
    .line 770084
    goto :goto_1

    .line 770085
    :cond_3
    iget-boolean p1, p2, Lcom/meituan/android/addresscenter/address/METAddressInfo;->fromLocate:Z

    .line 770086
    .line 770087
    if-eqz p1, :cond_6

    .line 770088
    .line 770089
    invoke-virtual {p0}, Lcom/meituan/android/addresscenter/address/d;->d()Lcom/meituan/android/addresscenter/address/METAddressInfo;

    .line 770090
    .line 770091
    .line 770092
    move-result-object p1

    .line 770093
    if-eqz p1, :cond_5

    .line 770094
    .line 770095
    iget-boolean p1, p1, Lcom/meituan/android/addresscenter/address/METAddressInfo;->fromLocate:Z

    .line 770096
    .line 770097
    if-eqz p1, :cond_4

    .line 770098
    .line 770099
    goto :goto_0

    .line 770100
    :cond_4
    new-array p1, v1, [Ljava/lang/Object;

    .line 770101
    .line 770102
    const-string p2, "processAddressChangeReal-\u5f53\u524d\u662f\u5b9a\u4f4d\u5730\u5740-\u9996\u9875\u4e0d\u662f\u5b9a\u4f4d-\u4e0d\u5e26\u56de\u9996\u9875"

    .line 770103
    .line 770104
    invoke-static {v0, p2, v2, p1}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 770105
    .line 770106
    .line 770107
    goto :goto_1

    .line 770108
    :cond_5
    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 770109
    .line 770110
    const-string v1, "processAddressChangeReal-\u5f53\u524d\u662f\u5b9a\u4f4d\u5730\u5740-\u9996\u9875\u662f\u5b9a\u4f4d-\u5e26\u56de\u9996\u9875"

    .line 770111
    .line 770112
    invoke-static {v0, v1, v2, p1}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 770113
    .line 770114
    .line 770115
    invoke-virtual {p0, p2, p3}, Lcom/meituan/android/addresscenter/address/d;->s(Lcom/meituan/android/addresscenter/address/METAddressInfo;Lcom/meituan/android/addresscenter/api/d;)V

    .line 770116
    .line 770117
    .line 770118
    goto :goto_1

    .line 770119
    :cond_6
    new-array p1, v1, [Ljava/lang/Object;

    .line 770120
    .line 770121
    const-string p2, "processAddressChangeReal-\u5f53\u524d\u4e0d\u662f\u5b9a\u4f4d\u5730\u5740&\u6ca1\u6709\u914d\u7f6e\u5e26\u56de\u9996\u9875-\u4e0d\u5e26\u56de\u9996\u9875"

    .line 770122
    .line 770123
    invoke-static {v0, p2, v2, p1}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 770124
    .line 770125
    .line 770126
    :goto_1
    return-void
.end method

.method public final F(Lcom/meituan/android/addresscenter/api/d;Lcom/meituan/android/addresscenter/address/METAddressInfo;Ljava/lang/String;Lcom/meituan/android/addresscenter/linkage/q;)V
    .locals 7

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p1, v0, v1

    .line 810005
    .line 810006
    const/4 v2, 0x1

    .line 810007
    aput-object p2, v0, v2

    .line 810008
    .line 810009
    const/4 v3, 0x2

    .line 810010
    aput-object p3, v0, v3

    .line 810011
    .line 810012
    const/4 v4, 0x3

    .line 810013
    aput-object p4, v0, v4

    .line 810014
    .line 810015
    sget-object v4, Lcom/meituan/android/addresscenter/linkage/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810016
    .line 810017
    const v5, 0x397adc

    .line 810018
    .line 810019
    .line 810020
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810021
    .line 810022
    .line 810023
    move-result v6

    .line 810024
    if-eqz v6, :cond_0

    .line 810025
    .line 810026
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810027
    .line 810028
    .line 810029
    return-void

    .line 810030
    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 810031
    .line 810032
    const-string v4, "PFAC_address-center"

    .line 810033
    .line 810034
    const-string v5, "processAddressConvert"

    .line 810035
    .line 810036
    invoke-static {v4, v5, v1, v0}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 810037
    .line 810038
    .line 810039
    invoke-static {p1, p2}, Lcom/meituan/android/addresscenter/linkage/addresconvert/a;->b(Lcom/meituan/android/addresscenter/api/d;Lcom/meituan/android/addresscenter/address/METAddressInfo;)Z

    .line 810040
    .line 810041
    .line 810042
    move-result v0

    .line 810043
    if-eqz v0, :cond_4

    .line 810044
    .line 810045
    if-nez p1, :cond_1

    .line 810046
    .line 810047
    goto :goto_0

    .line 810048
    :cond_1
    new-instance v0, Lcom/meituan/android/addresscenter/linkage/addresconvert/a;

    .line 810049
    .line 810050
    invoke-direct {v0}, Lcom/meituan/android/addresscenter/linkage/addresconvert/a;-><init>()V

    .line 810051
    .line 810052
    .line 810053
    new-instance v6, Lcom/meituan/android/addresscenter/linkage/h;

    .line 810054
    .line 810055
    invoke-direct {v6, p0, p4, p3}, Lcom/meituan/android/addresscenter/linkage/h;-><init>(Lcom/meituan/android/addresscenter/linkage/e;Lcom/meituan/android/addresscenter/linkage/q;Ljava/lang/String;)V

    .line 810056
    .line 810057
    .line 810058
    iput-object v6, v0, Lcom/meituan/android/addresscenter/linkage/addresconvert/a;->a:Lcom/meituan/android/addresscenter/linkage/h;

    .line 810059
    .line 810060
    new-array p3, v3, [Ljava/lang/Object;

    .line 810061
    .line 810062
    aput-object p1, p3, v1

    .line 810063
    .line 810064
    aput-object p2, p3, v2

    .line 810065
    .line 810066
    sget-object p4, Lcom/meituan/android/addresscenter/linkage/addresconvert/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810067
    .line 810068
    const v2, 0x7e8ed0

    .line 810069
    .line 810070
    .line 810071
    invoke-static {p3, v0, p4, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810072
    .line 810073
    .line 810074
    move-result v3

    .line 810075
    if-eqz v3, :cond_2

    .line 810076
    .line 810077
    invoke-static {p3, v0, p4, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810078
    .line 810079
    .line 810080
    goto :goto_0

    .line 810081
    :cond_2
    new-array p3, v1, [Ljava/lang/Object;

    .line 810082
    .line 810083
    invoke-static {v4, v5, v1, p3}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 810084
    .line 810085
    .line 810086
    invoke-static {p1, p2}, Lcom/meituan/android/addresscenter/linkage/addresconvert/a;->b(Lcom/meituan/android/addresscenter/api/d;Lcom/meituan/android/addresscenter/address/METAddressInfo;)Z

    .line 810087
    .line 810088
    .line 810089
    move-result p3

    .line 810090
    if-eqz p3, :cond_3

    .line 810091
    .line 810092
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/addresscenter/linkage/addresconvert/a;->c(Lcom/meituan/android/addresscenter/api/d;Lcom/meituan/android/addresscenter/address/METAddressInfo;)V

    .line 810093
    .line 810094
    .line 810095
    goto :goto_0

    .line 810096
    :cond_3
    iget-object p3, v0, Lcom/meituan/android/addresscenter/linkage/addresconvert/a;->a:Lcom/meituan/android/addresscenter/linkage/h;

    .line 810097
    .line 810098
    if-eqz p3, :cond_5

    .line 810099
    .line 810100
    invoke-virtual {p3, p1, p2}, Lcom/meituan/android/addresscenter/linkage/h;->b(Lcom/meituan/android/addresscenter/api/d;Lcom/meituan/android/addresscenter/address/METAddressInfo;)V

    .line 810101
    .line 810102
    .line 810103
    goto :goto_0

    .line 810104
    :cond_4
    invoke-virtual {p0, p1, p2, p4}, Lcom/meituan/android/addresscenter/linkage/e;->G(Lcom/meituan/android/addresscenter/api/d;Lcom/meituan/android/addresscenter/address/METAddressInfo;Lcom/meituan/android/addresscenter/linkage/q;)V

    .line 810105
    .line 810106
    .line 810107
    :cond_5
    :goto_0
    return-void
.end method

.method public final G(Lcom/meituan/android/addresscenter/api/d;Lcom/meituan/android/addresscenter/address/METAddressInfo;Lcom/meituan/android/addresscenter/linkage/q;)V
    .locals 6

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    const/4 v2, 0x1

    .line 770007
    aput-object p2, v0, v2

    .line 770008
    .line 770009
    const/4 v3, 0x2

    .line 770010
    aput-object p3, v0, v3

    .line 770011
    .line 770012
    sget-object v3, Lcom/meituan/android/addresscenter/linkage/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v4, 0x4dd7f2

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v5

    .line 770021
    if-eqz v5, :cond_0

    .line 770022
    .line 770023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    return-void

    .line 770027
    :cond_0
    new-instance v0, Lcom/meituan/android/addresscenter/linkage/addresconvert/a;

    .line 770028
    .line 770029
    invoke-direct {v0}, Lcom/meituan/android/addresscenter/linkage/addresconvert/a;-><init>()V

    .line 770030
    .line 770031
    .line 770032
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/addresscenter/linkage/addresconvert/a;->e(Lcom/meituan/android/addresscenter/api/d;Lcom/meituan/android/addresscenter/address/METAddressInfo;)Lcom/meituan/android/addresscenter/address/METAddressInfo;

    .line 770033
    .line 770034
    .line 770035
    move-result-object p2

    .line 770036
    new-array v0, v1, [Ljava/lang/Object;

    .line 770037
    .line 770038
    const-string v3, "PFAC_address-center"

    .line 770039
    .line 770040
    const-string v4, "processBizSpecial"

    .line 770041
    .line 770042
    invoke-static {v3, v4, v1, v0}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 770043
    .line 770044
    .line 770045
    if-eqz p1, :cond_4

    .line 770046
    .line 770047
    if-nez p2, :cond_1

    .line 770048
    .line 770049
    goto :goto_1

    .line 770050
    :cond_1
    invoke-static {}, Lcom/meituan/android/addresscenter/bizconfig/a;->g()Lcom/meituan/android/addresscenter/bizconfig/a;

    .line 770051
    .line 770052
    .line 770053
    move-result-object v0

    .line 770054
    invoke-virtual {v0, p1}, Lcom/meituan/android/addresscenter/bizconfig/a;->d(Lcom/meituan/android/addresscenter/api/d;)Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;

    .line 770055
    .line 770056
    .line 770057
    move-result-object v0

    .line 770058
    if-eqz v0, :cond_3

    .line 770059
    .line 770060
    invoke-virtual {v0}, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;->getAddressSpecialLogic()I

    .line 770061
    .line 770062
    .line 770063
    move-result v0

    .line 770064
    if-eq v0, v2, :cond_2

    .line 770065
    .line 770066
    goto :goto_0

    .line 770067
    :cond_2
    const/4 v0, 0x1

    .line 770068
    goto :goto_3

    .line 770069
    :cond_3
    :goto_0
    const-string v0, "needSpecialHandle-noNeedSpecialLogic"

    .line 770070
    .line 770071
    invoke-static {v3, v0}, Lcom/meituan/android/addresscenter/util/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 770072
    .line 770073
    .line 770074
    goto :goto_2

    .line 770075
    :cond_4
    :goto_1
    const-string v0, "needSpecialHandle-invalidParams"

    .line 770076
    .line 770077
    invoke-static {v3, v0}, Lcom/meituan/android/addresscenter/util/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 770078
    .line 770079
    .line 770080
    :goto_2
    const/4 v0, 0x0

    .line 770081
    :goto_3
    if-nez v0, :cond_7

    .line 770082
    .line 770083
    invoke-static {p1}, Lcom/meituan/android/addresscenter/linkage/accessor/a;->f(Lcom/meituan/android/addresscenter/api/d;)Z

    .line 770084
    .line 770085
    .line 770086
    move-result v0

    .line 770087
    if-eqz v0, :cond_5

    .line 770088
    .line 770089
    new-array v0, v2, [Ljava/lang/Object;

    .line 770090
    .line 770091
    iget-object v4, p1, Lcom/meituan/android/addresscenter/api/d;->c:Ljava/lang/String;

    .line 770092
    .line 770093
    aput-object v4, v0, v1

    .line 770094
    .line 770095
    const-string v1, "key:%s, \u4e0d\u9700\u8981\u4e1a\u52a1\u7279\u6b8a\u5904\u7406"

    .line 770096
    .line 770097
    invoke-static {v3, v1, v2, v0}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 770098
    .line 770099
    .line 770100
    const-string v0, "\u4e0d\u9700\u8981\u4e1a\u52a1\u7279\u6b8a\u5904\u7406"

    .line 770101
    .line 770102
    invoke-virtual {p1, v3, v0}, Lcom/meituan/android/addresscenter/api/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 770103
    .line 770104
    .line 770105
    :cond_5
    if-eqz p3, :cond_6

    .line 770106
    .line 770107
    invoke-interface {p3, p1, p2}, Lcom/meituan/android/addresscenter/linkage/q;->b(Lcom/meituan/android/addresscenter/api/d;Lcom/meituan/android/addresscenter/address/METAddressInfo;)V

    .line 770108
    .line 770109
    .line 770110
    :cond_6
    return-void

    .line 770111
    :cond_7
    iget-object v0, p1, Lcom/meituan/android/addresscenter/api/d;->i:Lcom/meituan/android/addresscenter/monitor/b;

    .line 770112
    .line 770113
    if-eqz v0, :cond_8

    .line 770114
    .line 770115
    invoke-virtual {v0}, Lcom/meituan/android/addresscenter/monitor/b;->t()V

    .line 770116
    .line 770117
    .line 770118
    iget-object v0, p1, Lcom/meituan/android/addresscenter/api/d;->i:Lcom/meituan/android/addresscenter/monitor/b;

    .line 770119
    .line 770120
    invoke-virtual {v0}, Lcom/meituan/android/addresscenter/monitor/b;->q()V

    .line 770121
    .line 770122
    .line 770123
    :cond_8
    invoke-static {p1}, Lcom/meituan/android/addresscenter/linkage/accessor/a;->f(Lcom/meituan/android/addresscenter/api/d;)Z

    .line 770124
    .line 770125
    .line 770126
    move-result v0

    .line 770127
    if-eqz v0, :cond_9

    .line 770128
    .line 770129
    new-array v0, v2, [Ljava/lang/Object;

    .line 770130
    .line 770131
    iget-object v4, p1, Lcom/meituan/android/addresscenter/api/d;->c:Ljava/lang/String;

    .line 770132
    .line 770133
    aput-object v4, v0, v1

    .line 770134
    .line 770135
    const-string v1, "key:%s, \u8fdb\u884c\u4e1a\u52a1\u7279\u6b8a\u5904\u7406"

    .line 770136
    .line 770137
    invoke-static {v3, v1, v2, v0}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 770138
    .line 770139
    .line 770140
    const-string v0, "\u8fdb\u884c\u4e1a\u52a1\u7279\u6b8a\u5904\u7406"

    .line 770141
    .line 770142
    invoke-virtual {p1, v3, v0}, Lcom/meituan/android/addresscenter/api/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 770143
    .line 770144
    .line 770145
    :cond_9
    new-instance v0, Lcom/meituan/android/addresscenter/linkage/specialbiz/c;

    .line 770146
    .line 770147
    invoke-direct {v0}, Lcom/meituan/android/addresscenter/linkage/specialbiz/c;-><init>()V

    .line 770148
    .line 770149
    .line 770150
    new-instance v1, Lcom/meituan/android/addresscenter/linkage/e$c;

    .line 770151
    .line 770152
    invoke-direct {v1, p3}, Lcom/meituan/android/addresscenter/linkage/e$c;-><init>(Lcom/meituan/android/addresscenter/linkage/q;)V

    .line 770153
    .line 770154
    .line 770155
    iput-object v1, v0, Lcom/meituan/android/addresscenter/linkage/specialbiz/c;->a:Lcom/meituan/android/addresscenter/linkage/e$c;

    .line 770156
    .line 770157
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/addresscenter/linkage/specialbiz/c;->b(Lcom/meituan/android/addresscenter/api/d;Lcom/meituan/android/addresscenter/address/METAddressInfo;)V

    .line 770158
    .line 770159
    .line 770160
    return-void
.end method

.method public final H(Lcom/meituan/android/addresscenter/api/d;I)V
    .locals 6

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    new-instance v2, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v3, 0x1

    .line 430012
    aput-object v2, v0, v3

    .line 430013
    .line 430014
    sget-object v2, Lcom/meituan/android/addresscenter/linkage/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v4, 0xc53b7b

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v5

    .line 430023
    if-eqz v5, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/addresscenter/linkage/accessor/a;->f(Lcom/meituan/android/addresscenter/api/d;)Z

    .line 430030
    .line 430031
    .line 430032
    move-result v0

    .line 430033
    if-nez v0, :cond_1

    .line 430034
    .line 430035
    return-void

    .line 430036
    :cond_1
    iget-object v0, p1, Lcom/meituan/android/addresscenter/api/d;->e:Lcom/meituan/android/addresscenter/linkage/accessor/f;

    .line 430037
    .line 430038
    invoke-virtual {v0, p2}, Lcom/meituan/android/addresscenter/linkage/accessor/f;->c(I)V

    .line 430039
    .line 430040
    .line 430041
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 430042
    .line 430043
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 430044
    .line 430045
    .line 430046
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430047
    .line 430048
    .line 430049
    move-result-object v2

    .line 430050
    const-string v4, "type"

    .line 430051
    .line 430052
    invoke-virtual {v0, v4, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 430053
    .line 430054
    .line 430055
    const-string v2, "single"

    .line 430056
    .line 430057
    const-string v4, "onDismissGuideTip"

    .line 430058
    .line 430059
    invoke-static {p1, v2, v4, v0}, Lcom/meituan/android/addresscenter/linkage/l;->f(Lcom/meituan/android/addresscenter/api/d;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 430060
    .line 430061
    .line 430062
    new-array p1, v3, [Ljava/lang/Object;

    .line 430063
    .line 430064
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430065
    .line 430066
    .line 430067
    move-result-object p2

    .line 430068
    aput-object p2, p1, v1

    .line 430069
    .line 430070
    const-string p2, "PFAC_address-center"

    const-string v0, "processDismissGuideTip-\u53d1\u9001\u5173\u95ed\u4e8b\u4ef6, type: %d"

    invoke-static {p2, v0, v3, p1}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    return-void
.end method

.method public final I(Lcom/meituan/android/addresscenter/api/d;Lcom/meituan/android/addresscenter/linkage/q;)V
    .locals 6

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p2, v0, v2

    .line 430008
    .line 430009
    sget-object v3, Lcom/meituan/android/addresscenter/linkage/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v4, 0x9606bf

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v5

    .line 430018
    if-eqz v5, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 430025
    .line 430026
    const-string v3, "PFAC_address-center"

    .line 430027
    .line 430028
    const-string v4, "processHistoryAddress"

    .line 430029
    .line 430030
    invoke-static {v3, v4, v1, v0}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 430031
    .line 430032
    .line 430033
    invoke-static {}, Lcom/meituan/android/addresscenter/bizconfig/a;->g()Lcom/meituan/android/addresscenter/bizconfig/a;

    .line 430034
    .line 430035
    .line 430036
    move-result-object v0

    .line 430037
    invoke-virtual {v0, p1}, Lcom/meituan/android/addresscenter/bizconfig/a;->d(Lcom/meituan/android/addresscenter/api/d;)Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;

    .line 430038
    .line 430039
    .line 430040
    move-result-object v0

    .line 430041
    if-nez v0, :cond_1

    .line 430042
    .line 430043
    new-array v0, v1, [Ljava/lang/Object;

    .line 430044
    .line 430045
    const-string v1, "processHistoryAddress-\u83b7\u53d6\u914d\u7f6e\u4e3a\u7a7a-\u5f00\u59cbip\u5b9a\u4f4d"

    .line 430046
    .line 430047
    invoke-static {v3, v1, v2, v0}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 430048
    .line 430049
    .line 430050
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/addresscenter/linkage/e;->J(Lcom/meituan/android/addresscenter/api/d;Lcom/meituan/android/addresscenter/linkage/q;)V

    .line 430051
    .line 430052
    .line 430053
    return-void

    .line 430054
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;->getCachedAddressType()I

    .line 430055
    .line 430056
    .line 430057
    move-result v0

    .line 430058
    invoke-virtual {p0, v0}, Lcom/meituan/android/addresscenter/address/d;->f(I)Lcom/meituan/android/addresscenter/address/METAddressInfo;

    .line 430059
    .line 430060
    .line 430061
    move-result-object v0

    .line 430062
    if-nez v0, :cond_2

    .line 430063
    .line 430064
    new-array v0, v1, [Ljava/lang/Object;

    .line 430065
    .line 430066
    const-string v1, "processHistoryAddress-\u6ca1\u6709\u5386\u53f2\u5730\u5740-\u5f00\u59cbip\u5b9a\u4f4d"

    .line 430067
    .line 430068
    invoke-static {v3, v1, v2, v0}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 430069
    .line 430070
    .line 430071
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/addresscenter/linkage/e;->J(Lcom/meituan/android/addresscenter/api/d;Lcom/meituan/android/addresscenter/linkage/q;)V

    .line 430072
    .line 430073
    .line 430074
    return-void

    .line 430075
    :cond_2
    if-eqz p2, :cond_3

    .line 430076
    .line 430077
    invoke-interface {p2, p1, v0}, Lcom/meituan/android/addresscenter/linkage/q;->b(Lcom/meituan/android/addresscenter/api/d;Lcom/meituan/android/addresscenter/address/METAddressInfo;)V

    .line 430078
    .line 430079
    .line 430080
    :cond_3
    return-void
.end method

.method public final J(Lcom/meituan/android/addresscenter/api/d;Lcom/meituan/android/addresscenter/linkage/q;)V
    .locals 4

    .line 430000
    new-instance v0, Lcom/meituan/android/addresscenter/linkage/e$b;

    .line 430001
    .line 430002
    invoke-direct {v0, p1, p2}, Lcom/meituan/android/addresscenter/linkage/e$b;-><init>(Lcom/meituan/android/addresscenter/api/d;Lcom/meituan/android/addresscenter/linkage/q;)V

    .line 430003
    .line 430004
    .line 430005
    sget-object p1, Lcom/meituan/android/addresscenter/locate/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430006
    .line 430007
    const/4 p1, 0x1

    .line 430008
    new-array p1, p1, [Ljava/lang/Object;

    .line 430009
    .line 430010
    const/4 p2, 0x0

    .line 430011
    aput-object v0, p1, p2

    .line 430012
    .line 430013
    sget-object p2, Lcom/meituan/android/addresscenter/locate/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430014
    .line 430015
    const/4 v1, 0x0

    .line 430016
    const v2, 0x6b3b46

    .line 430017
    .line 430018
    .line 430019
    invoke-static {p1, v1, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v3

    .line 430023
    if-eqz v3, :cond_0

    .line 430024
    .line 430025
    invoke-static {p1, v1, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    goto :goto_0

    .line 430029
    :cond_0
    const-string p1, "PFAC_address-center"

    .line 430030
    .line 430031
    const-string p2, "requestIpLocateCityId-\u5f00\u59cbIP\u5b9a\u4f4d"

    .line 430032
    .line 430033
    invoke-static {p1, p2}, Lcom/meituan/android/addresscenter/util/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 430034
    .line 430035
    .line 430036
    new-instance p1, Lcom/meituan/android/addresscenter/locate/f;

    .line 430037
    .line 430038
    invoke-direct {p1, v0}, Lcom/meituan/android/addresscenter/locate/f;-><init>(Lcom/meituan/android/addresscenter/locate/d;)V

    .line 430039
    .line 430040
    invoke-static {p1}, Lcom/meituan/android/addresscenter/util/d;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final K(Lcom/meituan/android/addresscenter/api/d;ILcom/meituan/android/addresscenter/address/METAddressInfo;)V
    .locals 8

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    new-instance v2, Ljava/lang/Integer;

    .line 770007
    .line 770008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 770009
    .line 770010
    .line 770011
    const/4 v3, 0x1

    .line 770012
    aput-object v2, v0, v3

    .line 770013
    .line 770014
    const/4 v2, 0x2

    .line 770015
    aput-object p3, v0, v2

    .line 770016
    .line 770017
    sget-object v2, Lcom/meituan/android/addresscenter/linkage/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const v4, 0xd6c843

    .line 770020
    .line 770021
    .line 770022
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770023
    .line 770024
    .line 770025
    move-result v5

    .line 770026
    if-eqz v5, :cond_0

    .line 770027
    .line 770028
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770029
    .line 770030
    .line 770031
    return-void

    .line 770032
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/addresscenter/linkage/accessor/a;->f(Lcom/meituan/android/addresscenter/api/d;)Z

    .line 770033
    .line 770034
    .line 770035
    move-result v0

    .line 770036
    if-nez v0, :cond_1

    .line 770037
    .line 770038
    return-void

    .line 770039
    :cond_1
    const/4 v0, 0x4

    .line 770040
    if-ne p2, v0, :cond_2

    .line 770041
    .line 770042
    invoke-static {}, Lcom/meituan/android/addresscenter/guide/b;->b()Lcom/meituan/android/addresscenter/guide/b;

    .line 770043
    .line 770044
    .line 770045
    move-result-object v0

    .line 770046
    iget-object v1, p1, Lcom/meituan/android/addresscenter/api/d;->a:Ljava/lang/String;

    .line 770047
    .line 770048
    iget-object v2, p1, Lcom/meituan/android/addresscenter/api/d;->b:Ljava/lang/String;

    .line 770049
    .line 770050
    invoke-virtual {v0, v1, v2, v2}, Lcom/meituan/android/addresscenter/guide/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 770051
    .line 770052
    .line 770053
    move-result v0

    .line 770054
    if-nez v0, :cond_7

    .line 770055
    .line 770056
    return-void

    .line 770057
    :cond_2
    const/4 v0, 0x5

    .line 770058
    if-ne p2, v0, :cond_7

    .line 770059
    .line 770060
    const-string v0, "PFAC_address-center"

    .line 770061
    .line 770062
    if-nez p3, :cond_3

    .line 770063
    .line 770064
    const-string p1, "processShowGuideTip\uff0ctype=5\uff0c\u5730\u5740\u4e3a\u7a7a\uff0c\u4e0d\u5c55\u793a\u5f15\u5bfc\u6761"

    .line 770065
    .line 770066
    invoke-static {v0, p1}, Lcom/meituan/android/addresscenter/util/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 770067
    .line 770068
    .line 770069
    return-void

    .line 770070
    :cond_3
    invoke-virtual {p0, p1}, Lcom/meituan/android/addresscenter/address/d;->h(Lcom/meituan/android/addresscenter/api/d;)Lcom/meituan/android/addresscenter/address/METAddressInfo;

    .line 770071
    .line 770072
    .line 770073
    move-result-object v2

    .line 770074
    if-eqz v2, :cond_4

    .line 770075
    .line 770076
    iget-object v2, v2, Lcom/meituan/android/addresscenter/address/METAddressInfo;->showName:Ljava/lang/String;

    .line 770077
    .line 770078
    goto :goto_0

    .line 770079
    :cond_4
    const-string v2, ""

    .line 770080
    .line 770081
    :goto_0
    iget-object v4, p3, Lcom/meituan/android/addresscenter/address/METAddressInfo;->showName:Ljava/lang/String;

    .line 770082
    .line 770083
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770084
    .line 770085
    .line 770086
    move-result v4

    .line 770087
    if-nez v4, :cond_5

    .line 770088
    .line 770089
    iget-object v4, p3, Lcom/meituan/android/addresscenter/address/METAddressInfo;->showName:Ljava/lang/String;

    .line 770090
    .line 770091
    goto :goto_1

    .line 770092
    :cond_5
    invoke-static {p3}, Lcom/meituan/android/addresscenter/address/i;->a(Lcom/meituan/android/addresscenter/address/METAddressInfo;)Ljava/lang/String;

    .line 770093
    .line 770094
    .line 770095
    move-result-object v4

    .line 770096
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770097
    .line 770098
    .line 770099
    move-result v5

    .line 770100
    if-nez v5, :cond_6

    .line 770101
    .line 770102
    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 770103
    .line 770104
    .line 770105
    move-result v2

    .line 770106
    if-eqz v2, :cond_6

    .line 770107
    .line 770108
    new-array p1, v3, [Ljava/lang/Object;

    .line 770109
    .line 770110
    aput-object v4, p1, v1

    .line 770111
    .line 770112
    const-string p2, "processShowGuideTip\uff0ctype=5\uff0c\u5df2\u7ecf\u5c55\u793a\u8fc7 tipChangeAddress %s\uff0c\u4e0d\u518d\u5c55\u793a tips"

    .line 770113
    .line 770114
    invoke-static {v0, p2, v3, p1}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 770115
    .line 770116
    .line 770117
    return-void

    .line 770118
    :cond_6
    invoke-virtual {p0, p1, p3, v4}, Lcom/meituan/android/addresscenter/address/d;->n(Lcom/meituan/android/addresscenter/api/d;Lcom/meituan/android/addresscenter/address/METAddressInfo;Ljava/lang/String;)V

    .line 770119
    .line 770120
    .line 770121
    :cond_7
    invoke-static {}, Lcom/meituan/android/addresscenter/util/f;->g()Lcom/meituan/android/addresscenter/util/f;

    .line 770122
    .line 770123
    .line 770124
    move-result-object v0

    .line 770125
    iget-boolean v0, v0, Lcom/meituan/android/addresscenter/util/f;->k:Z

    .line 770126
    .line 770127
    if-eqz v0, :cond_8

    .line 770128
    .line 770129
    iput p2, p1, Lcom/meituan/android/addresscenter/api/d;->h:I

    .line 770130
    .line 770131
    :cond_8
    iget-object v0, p1, Lcom/meituan/android/addresscenter/api/d;->e:Lcom/meituan/android/addresscenter/linkage/accessor/f;

    .line 770132
    .line 770133
    invoke-virtual {v0, p2}, Lcom/meituan/android/addresscenter/linkage/accessor/f;->h(I)V

    .line 770134
    .line 770135
    .line 770136
    invoke-static {}, Lcom/meituan/android/addresscenter/bizconfig/a;->g()Lcom/meituan/android/addresscenter/bizconfig/a;

    .line 770137
    .line 770138
    .line 770139
    move-result-object v0

    .line 770140
    invoke-virtual {v0, p1}, Lcom/meituan/android/addresscenter/bizconfig/a;->d(Lcom/meituan/android/addresscenter/api/d;)Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;

    .line 770141
    .line 770142
    .line 770143
    move-result-object v0

    .line 770144
    invoke-static {p2, p3, p1}, Lcom/meituan/android/addresscenter/guide/d;->b(ILcom/meituan/android/addresscenter/address/METAddressInfo;Lcom/meituan/android/addresscenter/api/d;)Ljava/lang/String;

    .line 770145
    .line 770146
    .line 770147
    move-result-object v5

    .line 770148
    if-eqz v0, :cond_9

    .line 770149
    .line 770150
    iget-object v0, v0, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;->pageName:Ljava/lang/String;

    .line 770151
    .line 770152
    goto :goto_2

    .line 770153
    :cond_9
    const-string v0, "-999"

    .line 770154
    .line 770155
    :goto_2
    move-object v7, v0

    .line 770156
    iget-object v1, p1, Lcom/meituan/android/addresscenter/api/d;->a:Ljava/lang/String;

    .line 770157
    .line 770158
    iget-object v2, p1, Lcom/meituan/android/addresscenter/api/d;->b:Ljava/lang/String;

    .line 770159
    .line 770160
    iget-object v3, p1, Lcom/meituan/android/addresscenter/api/d;->c:Ljava/lang/String;

    .line 770161
    .line 770162
    move v4, p2

    .line 770163
    move-object v6, p3

    .line 770164
    invoke-static/range {v1 .. v7}, Lcom/meituan/android/addresscenter/linkage/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/meituan/android/addresscenter/address/METAddressInfo;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 770165
    .line 770166
    .line 770167
    move-result-object p2

    .line 770168
    const-string p3, "single"

    .line 770169
    .line 770170
    const-string v0, "onShowGuideTip"

    .line 770171
    .line 770172
    invoke-static {p1, p3, v0, p2}, Lcom/meituan/android/addresscenter/linkage/l;->f(Lcom/meituan/android/addresscenter/api/d;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 770173
    .line 770174
    .line 770175
    return-void
.end method

.method public final L(Lcom/meituan/android/addresscenter/api/d;)V
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
    sget-object v3, Lcom/meituan/android/addresscenter/linkage/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x53f38

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    new-array v1, v2, [Ljava/lang/Object;

    .line 120022
    .line 120023
    const-string v3, "PFAC_address-center"

    .line 120024
    .line 120025
    const-string v4, "processShowPermissionGuideTip-start"

    .line 120026
    .line 120027
    invoke-static {v3, v4, v2, v1}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 120028
    .line 120029
    .line 120030
    invoke-static {}, Lcom/meituan/android/addresscenter/permission/e;->a()Lcom/meituan/android/addresscenter/permission/e;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    invoke-static {}, Lcom/meituan/android/addresscenter/bizconfig/a;->g()Lcom/meituan/android/addresscenter/bizconfig/a;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v4

    .line 120038
    invoke-virtual {v4, p1}, Lcom/meituan/android/addresscenter/bizconfig/a;->h(Lcom/meituan/android/addresscenter/api/d;)Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v4

    .line 120042
    invoke-virtual {v1, v4}, Lcom/meituan/android/addresscenter/permission/e;->b(Ljava/lang/String;)Z

    .line 120043
    .line 120044
    .line 120045
    move-result v1

    .line 120046
    if-eqz v1, :cond_1

    .line 120047
    .line 120048
    return-void

    .line 120049
    :cond_1
    invoke-static {p1}, Lcom/meituan/android/addresscenter/linkage/accessor/a;->f(Lcom/meituan/android/addresscenter/api/d;)Z

    .line 120050
    .line 120051
    .line 120052
    move-result v1

    .line 120053
    if-eqz v1, :cond_2

    .line 120054
    .line 120055
    new-array v1, v2, [Ljava/lang/Object;

    .line 120056
    .line 120057
    const-string v2, "processShowPermissionGuideTip-show"

    .line 120058
    .line 120059
    invoke-static {v3, v2, v0, v1}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 120060
    .line 120061
    .line 120062
    const/4 v0, 0x4

    .line 120063
    const/4 v1, 0x0

    .line 120064
    invoke-virtual {p0, p1, v0, v1}, Lcom/meituan/android/addresscenter/linkage/e;->K(Lcom/meituan/android/addresscenter/api/d;ILcom/meituan/android/addresscenter/address/METAddressInfo;)V

    .line 120065
    .line 120066
    .line 120067
    :cond_2
    return-void
.end method

.method public final x()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/addresscenter/linkage/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2dcf55

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/dianping/sdk/pike/util/g;->c:Lcom/dianping/sdk/pike/util/g;

    const-string v1, "pfb_met_addresscenter_ability_building"

    invoke-static {v1, v0}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    return-void
.end method

.method public final y(Lcom/meituan/android/addresscenter/api/d;Ljava/lang/Object;)V
    .locals 10

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p2, v0, v2

    .line 430008
    .line 430009
    sget-object v3, Lcom/meituan/android/addresscenter/linkage/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v4, 0xefaf2

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v5

    .line 430018
    if-eqz v5, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 430025
    .line 430026
    const-string v3, "PFAC_address-center"

    .line 430027
    .line 430028
    const-string v4, "initAddressReal"

    .line 430029
    .line 430030
    invoke-static {v3, v4, v1, v0}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 430031
    .line 430032
    .line 430033
    invoke-static {p1}, Lcom/meituan/android/addresscenter/linkage/accessor/a;->b(Lcom/meituan/android/addresscenter/api/d;)Z

    .line 430034
    .line 430035
    .line 430036
    move-result v0

    .line 430037
    if-eqz v0, :cond_5

    .line 430038
    .line 430039
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/addresscenter/address/d;->m(Lcom/meituan/android/addresscenter/api/d;Ljava/lang/Object;)V

    .line 430040
    .line 430041
    .line 430042
    iget-object v0, p1, Lcom/meituan/android/addresscenter/api/d;->i:Lcom/meituan/android/addresscenter/monitor/b;

    .line 430043
    .line 430044
    if-eqz v0, :cond_1

    .line 430045
    .line 430046
    invoke-virtual {v0}, Lcom/meituan/android/addresscenter/monitor/b;->o()V

    .line 430047
    .line 430048
    .line 430049
    :cond_1
    iput-boolean v2, p1, Lcom/meituan/android/addresscenter/api/d;->f:Z

    .line 430050
    .line 430051
    iget-object v0, p1, Lcom/meituan/android/addresscenter/api/d;->e:Lcom/meituan/android/addresscenter/linkage/accessor/f;

    .line 430052
    .line 430053
    invoke-virtual {v0}, Lcom/meituan/android/addresscenter/linkage/accessor/f;->g()V

    .line 430054
    .line 430055
    .line 430056
    invoke-static {}, Lcom/meituan/android/addresscenter/monitor/AddressMonitor;->a()Lcom/meituan/android/addresscenter/monitor/AddressMonitor;

    .line 430057
    .line 430058
    .line 430059
    move-result-object v0

    .line 430060
    const-string v4, "addresscenter_register_success"

    .line 430061
    .line 430062
    invoke-virtual {v0, p1, v4}, Lcom/meituan/android/addresscenter/monitor/AddressMonitor;->b(Lcom/meituan/android/addresscenter/api/d;Ljava/lang/String;)V

    .line 430063
    .line 430064
    .line 430065
    iget-object v0, p1, Lcom/meituan/android/addresscenter/api/d;->i:Lcom/meituan/android/addresscenter/monitor/b;

    .line 430066
    .line 430067
    const/4 v4, 0x0

    .line 430068
    if-eqz v0, :cond_3

    .line 430069
    .line 430070
    invoke-virtual {v0}, Lcom/meituan/android/addresscenter/monitor/b;->e()Z

    .line 430071
    .line 430072
    .line 430073
    move-result v0

    .line 430074
    const-string v5, "addresscenter_register"

    .line 430075
    .line 430076
    if-eqz v0, :cond_2

    .line 430077
    .line 430078
    iget-object v0, p1, Lcom/meituan/android/addresscenter/api/d;->i:Lcom/meituan/android/addresscenter/monitor/b;

    .line 430079
    .line 430080
    invoke-virtual {v0}, Lcom/meituan/android/addresscenter/monitor/b;->n()V

    .line 430081
    .line 430082
    .line 430083
    iget-object v0, p1, Lcom/meituan/android/addresscenter/api/d;->i:Lcom/meituan/android/addresscenter/monitor/b;

    .line 430084
    .line 430085
    invoke-virtual {v0, v5}, Lcom/meituan/android/addresscenter/monitor/b;->b(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 430086
    .line 430087
    .line 430088
    move-result-object v0

    .line 430089
    goto :goto_0

    .line 430090
    :cond_2
    iget-object v0, p1, Lcom/meituan/android/addresscenter/api/d;->i:Lcom/meituan/android/addresscenter/monitor/b;

    .line 430091
    .line 430092
    invoke-virtual {v0, v5}, Lcom/meituan/android/addresscenter/monitor/b;->r(Ljava/lang/String;)V

    .line 430093
    .line 430094
    .line 430095
    :cond_3
    move-object v0, v4

    .line 430096
    :goto_0
    if-eqz v0, :cond_4

    .line 430097
    .line 430098
    new-instance v5, Lcom/google/gson/JsonObject;

    .line 430099
    .line 430100
    invoke-direct {v5}, Lcom/google/gson/JsonObject;-><init>()V

    .line 430101
    .line 430102
    .line 430103
    const-string v6, "trace"

    .line 430104
    .line 430105
    invoke-virtual {v5, v6, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 430106
    .line 430107
    .line 430108
    goto :goto_1

    .line 430109
    :cond_4
    move-object v5, v4

    .line 430110
    :goto_1
    const-string v0, "single"

    .line 430111
    .line 430112
    const-string v6, "onRegisterSuccess"

    .line 430113
    .line 430114
    invoke-static {p1, v0, v6, v4, v5}, Lcom/meituan/android/addresscenter/linkage/l;->g(Lcom/meituan/android/addresscenter/api/d;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)V

    .line 430115
    .line 430116
    .line 430117
    iget-object v4, p1, Lcom/meituan/android/addresscenter/api/d;->e:Lcom/meituan/android/addresscenter/linkage/accessor/f;

    .line 430118
    .line 430119
    invoke-virtual {v4}, Lcom/meituan/android/addresscenter/linkage/accessor/f;->e()V

    .line 430120
    .line 430121
    .line 430122
    invoke-static {}, Lcom/meituan/android/addresscenter/linkage/l;->e()Lcom/google/gson/JsonObject;

    .line 430123
    .line 430124
    .line 430125
    move-result-object v4

    .line 430126
    const-string v5, "onLoading"

    .line 430127
    .line 430128
    invoke-static {p1, v0, v5, v4}, Lcom/meituan/android/addresscenter/linkage/l;->f(Lcom/meituan/android/addresscenter/api/d;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 430129
    .line 430130
    .line 430131
    :cond_5
    new-instance v0, Lcom/meituan/android/addresscenter/linkage/e$a;

    .line 430132
    .line 430133
    invoke-direct {v0, p0}, Lcom/meituan/android/addresscenter/linkage/e$a;-><init>(Lcom/meituan/android/addresscenter/linkage/e;)V

    .line 430134
    .line 430135
    .line 430136
    invoke-virtual {p0}, Lcom/meituan/android/addresscenter/address/d;->d()Lcom/meituan/android/addresscenter/address/METAddressInfo;

    .line 430137
    .line 430138
    .line 430139
    move-result-object v4

    .line 430140
    if-eqz v4, :cond_6

    .line 430141
    .line 430142
    iget-boolean v5, v4, Lcom/meituan/android/addresscenter/address/METAddressInfo;->fromLocate:Z

    .line 430143
    .line 430144
    if-eqz v5, :cond_6

    .line 430145
    .line 430146
    invoke-static {}, Lcom/meituan/android/addresscenter/linkage/j;->a()Lcom/meituan/android/addresscenter/linkage/j;

    .line 430147
    .line 430148
    .line 430149
    move-result-object v5

    .line 430150
    invoke-virtual {v5, p1, p2}, Lcom/meituan/android/addresscenter/linkage/j;->d(Lcom/meituan/android/addresscenter/api/d;Ljava/lang/Object;)V

    .line 430151
    .line 430152
    .line 430153
    :cond_6
    invoke-virtual {p0}, Lcom/meituan/android/addresscenter/address/d;->j()Z

    .line 430154
    .line 430155
    .line 430156
    move-result p2

    .line 430157
    if-eqz p2, :cond_11

    .line 430158
    .line 430159
    if-eqz v4, :cond_11

    .line 430160
    .line 430161
    invoke-static {p1}, Lcom/meituan/android/addresscenter/linkage/accessor/a;->f(Lcom/meituan/android/addresscenter/api/d;)Z

    .line 430162
    .line 430163
    .line 430164
    move-result p2

    .line 430165
    if-eqz p2, :cond_7

    .line 430166
    .line 430167
    const-string p2, "\u6267\u884c-\u7ecf\u8fc7\u9996\u9875\u903b\u8f91"

    .line 430168
    .line 430169
    invoke-virtual {p1, v3, p2}, Lcom/meituan/android/addresscenter/api/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 430170
    .line 430171
    .line 430172
    :cond_7
    iget-object p2, p1, Lcom/meituan/android/addresscenter/api/d;->i:Lcom/meituan/android/addresscenter/monitor/b;

    .line 430173
    .line 430174
    if-eqz p2, :cond_8

    .line 430175
    .line 430176
    invoke-virtual {p2, v2}, Lcom/meituan/android/addresscenter/monitor/b;->c(I)V

    .line 430177
    .line 430178
    .line 430179
    :cond_8
    new-array p2, v1, [Ljava/lang/Object;

    .line 430180
    .line 430181
    const-string v4, "initAddressWithHome"

    .line 430182
    .line 430183
    invoke-static {v3, v4, v1, p2}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 430184
    .line 430185
    .line 430186
    invoke-virtual {p0}, Lcom/meituan/android/addresscenter/address/d;->d()Lcom/meituan/android/addresscenter/address/METAddressInfo;

    .line 430187
    .line 430188
    .line 430189
    move-result-object p2

    .line 430190
    invoke-virtual {p0, p1}, Lcom/meituan/android/addresscenter/linkage/e;->L(Lcom/meituan/android/addresscenter/api/d;)V

    .line 430191
    .line 430192
    .line 430193
    iget-boolean v4, p2, Lcom/meituan/android/addresscenter/address/METAddressInfo;->fromLocate:Z

    .line 430194
    .line 430195
    const-string v5, ""

    .line 430196
    .line 430197
    if-eqz v4, :cond_10

    .line 430198
    .line 430199
    new-array v4, v1, [Ljava/lang/Object;

    .line 430200
    .line 430201
    const-string v6, "initAddressWithHome-\u5730\u5740\u7c7b\u578b-\u5b9a\u4f4d\u5730\u5740"

    .line 430202
    .line 430203
    invoke-static {v3, v6, v2, v4}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 430204
    .line 430205
    .line 430206
    invoke-static {}, Lcom/meituan/android/addresscenter/bizconfig/a;->g()Lcom/meituan/android/addresscenter/bizconfig/a;

    .line 430207
    .line 430208
    .line 430209
    move-result-object v4

    .line 430210
    invoke-virtual {v4, p1}, Lcom/meituan/android/addresscenter/bizconfig/a;->d(Lcom/meituan/android/addresscenter/api/d;)Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;

    .line 430211
    .line 430212
    .line 430213
    move-result-object v4

    .line 430214
    if-nez v4, :cond_9

    .line 430215
    .line 430216
    goto :goto_2

    .line 430217
    :cond_9
    invoke-static {}, Lcom/meituan/android/addresscenter/permission/e;->a()Lcom/meituan/android/addresscenter/permission/e;

    .line 430218
    .line 430219
    .line 430220
    move-result-object v6

    .line 430221
    invoke-static {}, Lcom/meituan/android/addresscenter/bizconfig/a;->g()Lcom/meituan/android/addresscenter/bizconfig/a;

    .line 430222
    .line 430223
    .line 430224
    move-result-object v7

    .line 430225
    invoke-virtual {v7, p1}, Lcom/meituan/android/addresscenter/bizconfig/a;->h(Lcom/meituan/android/addresscenter/api/d;)Ljava/lang/String;

    .line 430226
    .line 430227
    .line 430228
    move-result-object v7

    .line 430229
    invoke-virtual {v6, v7}, Lcom/meituan/android/addresscenter/permission/e;->b(Ljava/lang/String;)Z

    .line 430230
    .line 430231
    .line 430232
    move-result v6

    .line 430233
    if-nez v6, :cond_a

    .line 430234
    .line 430235
    :goto_2
    const/4 v4, 0x0

    .line 430236
    goto :goto_4

    .line 430237
    :cond_a
    invoke-virtual {p0}, Lcom/meituan/android/addresscenter/address/d;->d()Lcom/meituan/android/addresscenter/address/METAddressInfo;

    .line 430238
    .line 430239
    .line 430240
    move-result-object v6

    .line 430241
    iget-wide v6, v6, Lcom/meituan/android/addresscenter/address/METAddressInfo;->createTime:J

    .line 430242
    .line 430243
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430244
    .line 430245
    .line 430246
    move-result-wide v8

    .line 430247
    sub-long/2addr v8, v6

    .line 430248
    invoke-virtual {v4}, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;->getUpdateCycle()I

    .line 430249
    .line 430250
    .line 430251
    move-result v4

    .line 430252
    mul-int/lit8 v4, v4, 0x3c

    .line 430253
    .line 430254
    mul-int/lit16 v4, v4, 0x3e8

    .line 430255
    .line 430256
    int-to-long v6, v4

    .line 430257
    cmp-long v4, v8, v6

    .line 430258
    .line 430259
    if-lez v4, :cond_b

    .line 430260
    .line 430261
    const/4 v4, 0x1

    .line 430262
    goto :goto_3

    .line 430263
    :cond_b
    const/4 v4, 0x0

    .line 430264
    :goto_3
    new-array v6, v2, [Ljava/lang/Object;

    .line 430265
    .line 430266
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 430267
    .line 430268
    .line 430269
    move-result-object v7

    .line 430270
    aput-object v7, v6, v1

    .line 430271
    .line 430272
    const-string v7, "needLocate, return: %s"

    .line 430273
    .line 430274
    invoke-static {v3, v7, v2, v6}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 430275
    .line 430276
    .line 430277
    :goto_4
    if-eqz v4, :cond_f

    .line 430278
    .line 430279
    new-array p2, v1, [Ljava/lang/Object;

    .line 430280
    .line 430281
    const-string v4, "initAddressWithHome-\u8ddd\u79bb\u4e0a\u6b21\u5b9a\u4f4d\u65f6\u95f4\u8d85\u8fc7updateCycle-\u89e6\u53d1\u5b9a\u4f4d"

    .line 430282
    .line 430283
    invoke-static {v3, v4, v2, p2}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 430284
    .line 430285
    .line 430286
    const-string p2, "\u8ddd\u79bb\u4e0a\u6b21\u5b9a\u4f4d\u65f6\u95f4\u8d85\u8fc7updateCycle-\u89e6\u53d1\u5b9a\u4f4d"

    .line 430287
    .line 430288
    invoke-virtual {p1, v3, p2}, Lcom/meituan/android/addresscenter/api/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 430289
    .line 430290
    .line 430291
    iget-object p2, p1, Lcom/meituan/android/addresscenter/api/d;->i:Lcom/meituan/android/addresscenter/monitor/b;

    .line 430292
    .line 430293
    if-eqz p2, :cond_c

    .line 430294
    .line 430295
    iput v2, p2, Lcom/meituan/android/addresscenter/monitor/b;->r:I

    .line 430296
    .line 430297
    :cond_c
    new-array p2, v1, [Ljava/lang/Object;

    .line 430298
    .line 430299
    const-string v4, "processLocateWithHome"

    .line 430300
    .line 430301
    invoke-static {v3, v4, v1, p2}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 430302
    .line 430303
    .line 430304
    invoke-virtual {p0}, Lcom/meituan/android/addresscenter/address/d;->d()Lcom/meituan/android/addresscenter/address/METAddressInfo;

    .line 430305
    .line 430306
    .line 430307
    move-result-object p2

    .line 430308
    const-string v4, "force_no_locate_while_request"

    .line 430309
    .line 430310
    invoke-static {v4}, Lcom/meituan/android/addresscenter/util/a;->a(Ljava/lang/String;)Z

    .line 430311
    .line 430312
    .line 430313
    move-result v4

    .line 430314
    if-eqz v4, :cond_e

    .line 430315
    .line 430316
    invoke-static {p1}, Lcom/meituan/android/addresscenter/linkage/accessor/a;->f(Lcom/meituan/android/addresscenter/api/d;)Z

    .line 430317
    .line 430318
    .line 430319
    move-result v4

    .line 430320
    if-eqz v4, :cond_d

    .line 430321
    .line 430322
    const-string v4, "\u7acb\u5373\u6b62\u635f\uff0c\u5f3a\u5236\u4e0d\u5b9a\u4f4d"

    .line 430323
    .line 430324
    invoke-virtual {p1, v3, v4}, Lcom/meituan/android/addresscenter/api/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 430325
    .line 430326
    .line 430327
    :cond_d
    new-array v1, v1, [Ljava/lang/Object;

    .line 430328
    .line 430329
    const-string v4, "\u7528\u6237\u547d\u4e2d\u7acb\u5373\u6b62\u635f[(\u9996\u9875\u573a\u666f)\u4f4d\u7f6e\u8bf7\u6c42\uff0c\u5f3a\u5236\u4e0d\u5b9a\u4f4d]\uff1aforce_no_locate_while_request"

    .line 430330
    .line 430331
    invoke-static {v3, v4, v2, v1}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 430332
    .line 430333
    .line 430334
    invoke-static {p2}, Lcom/meituan/android/addresscenter/util/g;->n(Lcom/meituan/android/addresscenter/address/METAddressInfo;)Lcom/meituan/android/addresscenter/address/METAddressInfo;

    .line 430335
    .line 430336
    .line 430337
    move-result-object p2

    .line 430338
    invoke-virtual {p0, p1, p2, v5, v0}, Lcom/meituan/android/addresscenter/linkage/e;->F(Lcom/meituan/android/addresscenter/api/d;Lcom/meituan/android/addresscenter/address/METAddressInfo;Ljava/lang/String;Lcom/meituan/android/addresscenter/linkage/q;)V

    .line 430339
    .line 430340
    .line 430341
    goto :goto_5

    .line 430342
    :cond_e
    invoke-static {p1}, Lcom/meituan/android/addresscenter/util/b;->f(Lcom/meituan/android/addresscenter/api/d;)V

    .line 430343
    .line 430344
    .line 430345
    sget-object v1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 430346
    .line 430347
    invoke-static {}, Lcom/meituan/android/addresscenter/bizconfig/a;->g()Lcom/meituan/android/addresscenter/bizconfig/a;

    .line 430348
    .line 430349
    .line 430350
    move-result-object v2

    .line 430351
    invoke-virtual {v2, p1}, Lcom/meituan/android/addresscenter/bizconfig/a;->h(Lcom/meituan/android/addresscenter/api/d;)Ljava/lang/String;

    .line 430352
    .line 430353
    .line 430354
    move-result-object v2

    .line 430355
    new-instance v3, Lcom/meituan/android/addresscenter/linkage/f;

    .line 430356
    .line 430357
    invoke-direct {v3, p0, p1, v0, p2}, Lcom/meituan/android/addresscenter/linkage/f;-><init>(Lcom/meituan/android/addresscenter/linkage/e;Lcom/meituan/android/addresscenter/api/d;Lcom/meituan/android/addresscenter/linkage/q;Lcom/meituan/android/addresscenter/address/METAddressInfo;)V

    .line 430358
    .line 430359
    .line 430360
    invoke-static {v1, v2, v3}, Lcom/meituan/android/addresscenter/locate/g;->b(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/addresscenter/locate/b;)V

    .line 430361
    .line 430362
    .line 430363
    goto :goto_5

    .line 430364
    :cond_f
    invoke-static {p2}, Lcom/meituan/android/addresscenter/util/g;->n(Lcom/meituan/android/addresscenter/address/METAddressInfo;)Lcom/meituan/android/addresscenter/address/METAddressInfo;

    .line 430365
    .line 430366
    .line 430367
    move-result-object p2

    .line 430368
    invoke-virtual {p0, p1, p2, v5, v0}, Lcom/meituan/android/addresscenter/linkage/e;->F(Lcom/meituan/android/addresscenter/api/d;Lcom/meituan/android/addresscenter/address/METAddressInfo;Ljava/lang/String;Lcom/meituan/android/addresscenter/linkage/q;)V

    .line 430369
    .line 430370
    .line 430371
    goto :goto_5

    .line 430372
    :cond_10
    new-array v1, v1, [Ljava/lang/Object;

    .line 430373
    .line 430374
    const-string v4, "initAddressWithHome-\u5730\u5740\u7c7b\u578b-\u624b\u9009\u5730\u5740"

    .line 430375
    .line 430376
    invoke-static {v3, v4, v2, v1}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 430377
    .line 430378
    .line 430379
    invoke-static {p2}, Lcom/meituan/android/addresscenter/util/g;->n(Lcom/meituan/android/addresscenter/address/METAddressInfo;)Lcom/meituan/android/addresscenter/address/METAddressInfo;

    .line 430380
    .line 430381
    .line 430382
    move-result-object p2

    .line 430383
    invoke-virtual {p0, p1, p2, v5, v0}, Lcom/meituan/android/addresscenter/linkage/e;->F(Lcom/meituan/android/addresscenter/api/d;Lcom/meituan/android/addresscenter/address/METAddressInfo;Ljava/lang/String;Lcom/meituan/android/addresscenter/linkage/q;)V

    .line 430384
    .line 430385
    .line 430386
    goto :goto_5

    .line 430387
    :cond_11
    invoke-static {p1}, Lcom/meituan/android/addresscenter/linkage/accessor/a;->f(Lcom/meituan/android/addresscenter/api/d;)Z

    .line 430388
    .line 430389
    .line 430390
    move-result p2

    .line 430391
    if-eqz p2, :cond_12

    .line 430392
    .line 430393
    const-string p2, "\u6267\u884c-\u4e0d\u7ecf\u8fc7\u9996\u9875\u903b\u8f91"

    .line 430394
    .line 430395
    invoke-virtual {p1, v3, p2}, Lcom/meituan/android/addresscenter/api/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 430396
    .line 430397
    .line 430398
    :cond_12
    iget-object p2, p1, Lcom/meituan/android/addresscenter/api/d;->i:Lcom/meituan/android/addresscenter/monitor/b;

    .line 430399
    .line 430400
    if-eqz p2, :cond_13

    .line 430401
    .line 430402
    invoke-virtual {p2, v1}, Lcom/meituan/android/addresscenter/monitor/b;->c(I)V

    .line 430403
    .line 430404
    .line 430405
    :cond_13
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/addresscenter/linkage/e;->z(Lcom/meituan/android/addresscenter/api/d;Lcom/meituan/android/addresscenter/linkage/q;)V

    .line 430406
    .line 430407
    .line 430408
    :goto_5
    return-void
.end method

.method public final z(Lcom/meituan/android/addresscenter/api/d;Lcom/meituan/android/addresscenter/linkage/q;)V
    .locals 6

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p2, v0, v2

    .line 430008
    .line 430009
    sget-object v3, Lcom/meituan/android/addresscenter/linkage/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v4, 0x37382d

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v5

    .line 430018
    if-eqz v5, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 430025
    .line 430026
    const-string v3, "PFAC_address-center"

    .line 430027
    .line 430028
    const-string v4, "initAddressWithoutHome"

    .line 430029
    .line 430030
    invoke-static {v3, v4, v2, v0}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 430031
    .line 430032
    .line 430033
    invoke-static {}, Lcom/meituan/android/addresscenter/bizconfig/a;->g()Lcom/meituan/android/addresscenter/bizconfig/a;

    .line 430034
    .line 430035
    .line 430036
    move-result-object v0

    .line 430037
    invoke-virtual {v0, p1}, Lcom/meituan/android/addresscenter/bizconfig/a;->h(Lcom/meituan/android/addresscenter/api/d;)Ljava/lang/String;

    .line 430038
    .line 430039
    .line 430040
    move-result-object v0

    .line 430041
    invoke-static {}, Lcom/meituan/android/addresscenter/permission/e;->a()Lcom/meituan/android/addresscenter/permission/e;

    .line 430042
    .line 430043
    .line 430044
    move-result-object v4

    .line 430045
    invoke-virtual {v4, v0}, Lcom/meituan/android/addresscenter/permission/e;->b(Ljava/lang/String;)Z

    .line 430046
    .line 430047
    .line 430048
    move-result v0

    .line 430049
    if-eqz v0, :cond_2

    .line 430050
    .line 430051
    new-array v0, v1, [Ljava/lang/Object;

    .line 430052
    .line 430053
    const-string v4, "processLocateWithoutHome"

    .line 430054
    .line 430055
    invoke-static {v3, v4, v1, v0}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 430056
    .line 430057
    .line 430058
    const-string v0, "force_no_locate_while_request"

    .line 430059
    .line 430060
    invoke-static {v0}, Lcom/meituan/android/addresscenter/util/a;->a(Ljava/lang/String;)Z

    .line 430061
    .line 430062
    .line 430063
    move-result v0

    .line 430064
    if-eqz v0, :cond_1

    .line 430065
    .line 430066
    new-array v0, v1, [Ljava/lang/Object;

    .line 430067
    .line 430068
    const-string v1, "\u7528\u6237\u547d\u4e2d\u7acb\u5373\u6b62\u635f[(\u975e\u9996\u9875\u573a\u666f)\u4f4d\u7f6e\u8bf7\u6c42\uff0c\u5f3a\u5236\u4e0d\u5b9a\u4f4d]\uff1aforce_no_locate_while_request"

    .line 430069
    .line 430070
    invoke-static {v3, v1, v2, v0}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 430071
    .line 430072
    .line 430073
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/addresscenter/linkage/e;->I(Lcom/meituan/android/addresscenter/api/d;Lcom/meituan/android/addresscenter/linkage/q;)V

    .line 430074
    .line 430075
    .line 430076
    goto :goto_0

    .line 430077
    :cond_1
    invoke-static {p1}, Lcom/meituan/android/addresscenter/util/b;->f(Lcom/meituan/android/addresscenter/api/d;)V

    .line 430078
    .line 430079
    .line 430080
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 430081
    .line 430082
    invoke-static {}, Lcom/meituan/android/addresscenter/bizconfig/a;->g()Lcom/meituan/android/addresscenter/bizconfig/a;

    .line 430083
    .line 430084
    .line 430085
    move-result-object v1

    .line 430086
    invoke-virtual {v1, p1}, Lcom/meituan/android/addresscenter/bizconfig/a;->h(Lcom/meituan/android/addresscenter/api/d;)Ljava/lang/String;

    .line 430087
    .line 430088
    .line 430089
    move-result-object v1

    .line 430090
    new-instance v2, Lcom/meituan/android/addresscenter/linkage/g;

    .line 430091
    .line 430092
    invoke-direct {v2, p0, p1, p2}, Lcom/meituan/android/addresscenter/linkage/g;-><init>(Lcom/meituan/android/addresscenter/linkage/e;Lcom/meituan/android/addresscenter/api/d;Lcom/meituan/android/addresscenter/linkage/q;)V

    .line 430093
    .line 430094
    .line 430095
    invoke-static {v0, v1, v2}, Lcom/meituan/android/addresscenter/locate/g;->b(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/addresscenter/locate/b;)V

    .line 430096
    .line 430097
    .line 430098
    goto :goto_0

    .line 430099
    :cond_2
    invoke-virtual {p0, p1}, Lcom/meituan/android/addresscenter/linkage/e;->L(Lcom/meituan/android/addresscenter/api/d;)V

    .line 430100
    .line 430101
    .line 430102
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/addresscenter/linkage/e;->I(Lcom/meituan/android/addresscenter/api/d;Lcom/meituan/android/addresscenter/linkage/q;)V

    .line 430103
    .line 430104
    .line 430105
    :goto_0
    return-void
.end method
