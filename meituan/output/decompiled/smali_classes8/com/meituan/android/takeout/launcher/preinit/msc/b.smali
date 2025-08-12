.class public final Lcom/meituan/android/takeout/launcher/preinit/msc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static g:Lcom/meituan/android/takeout/launcher/preinit/msc/b;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/takeout/launcher/preinit/msc/WMBizPreloadData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5565352381e240cdL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/takeout/launcher/preinit/msc/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x690549

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
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/takeout/launcher/preinit/msc/b;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public static a()Lcom/meituan/android/takeout/launcher/preinit/msc/b;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/takeout/launcher/preinit/msc/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x242562

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
    check-cast v0, Lcom/meituan/android/takeout/launcher/preinit/msc/b;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/takeout/launcher/preinit/msc/b;->g:Lcom/meituan/android/takeout/launcher/preinit/msc/b;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/android/takeout/launcher/preinit/d;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/android/takeout/launcher/preinit/msc/b;->g:Lcom/meituan/android/takeout/launcher/preinit/msc/b;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/android/takeout/launcher/preinit/msc/b;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/android/takeout/launcher/preinit/msc/b;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/android/takeout/launcher/preinit/msc/b;->g:Lcom/meituan/android/takeout/launcher/preinit/msc/b;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/android/takeout/launcher/preinit/msc/b;->g:Lcom/meituan/android/takeout/launcher/preinit/msc/b;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final b(Z)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/takeout/launcher/preinit/msc/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x306d0a

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    if-nez p1, :cond_1

    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/takeout/launcher/preinit/msc/b;->f:Ljava/util/ArrayList;

    .line 120030
    .line 120031
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120036
    .line 120037
    .line 120038
    move-result v0

    .line 120039
    if-eqz v0, :cond_3

    .line 120040
    .line 120041
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    check-cast v0, Lcom/meituan/android/takeout/launcher/preinit/msc/WMBizPreloadData;

    .line 120046
    .line 120047
    iget-boolean v1, v0, Lcom/meituan/android/takeout/launcher/preinit/msc/WMBizPreloadData;->enable:Z

    .line 120048
    .line 120049
    if-eqz v1, :cond_2

    .line 120050
    .line 120051
    iget-object v1, v0, Lcom/meituan/android/takeout/launcher/preinit/msc/WMBizPreloadData;->bundleAppId:Ljava/lang/String;

    .line 120052
    .line 120053
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120054
    .line 120055
    .line 120056
    move-result v1

    .line 120057
    if-nez v1, :cond_2

    .line 120058
    .line 120059
    iget-object v1, v0, Lcom/meituan/android/takeout/launcher/preinit/msc/WMBizPreloadData;->targetPath:Ljava/lang/String;

    .line 120060
    .line 120061
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120062
    .line 120063
    .line 120064
    move-result v1

    .line 120065
    if-nez v1, :cond_2

    .line 120066
    .line 120067
    iget-object v1, v0, Lcom/meituan/android/takeout/launcher/preinit/msc/WMBizPreloadData;->bundleAppId:Ljava/lang/String;

    .line 120068
    .line 120069
    iget-object v0, v0, Lcom/meituan/android/takeout/launcher/preinit/msc/WMBizPreloadData;->targetPath:Ljava/lang/String;

    .line 120070
    .line 120071
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120072
    .line 120073
    .line 120074
    move-result-wide v2

    .line 120075
    sget-object v4, Lcom/meituan/msc/modules/preload/f;->k:Lcom/meituan/msc/modules/preload/f;

    .line 120076
    .line 120077
    sget-object v5, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120078
    .line 120079
    new-instance v6, Lcom/meituan/android/takeout/launcher/preinit/msc/a;

    .line 120080
    invoke-direct {v6, v1, v2, v3}, Lcom/meituan/android/takeout/launcher/preinit/msc/a;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v4, v5, v1, v0, v6}, Lcom/meituan/msc/modules/preload/f;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msc/common/framework/a;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/takeout/launcher/preinit/msc/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xd9b224    # 1.9992207E-38f

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
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    new-instance v0, Lorg/json/JSONObject;

    .line 120028
    .line 120029
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120030
    .line 120031
    .line 120032
    const-string p1, "MSCPreloadEnable"

    .line 120033
    .line 120034
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 120035
    .line 120036
    .line 120037
    move-result p1

    .line 120038
    iput-boolean p1, p0, Lcom/meituan/android/takeout/launcher/preinit/msc/b;->a:Z

    .line 120039
    .line 120040
    const-string p1, "MSCHighLevelEnable"

    .line 120041
    .line 120042
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 120043
    .line 120044
    .line 120045
    move-result p1

    .line 120046
    iput-boolean p1, p0, Lcom/meituan/android/takeout/launcher/preinit/msc/b;->b:Z

    .line 120047
    .line 120048
    const-string p1, "MSCMiddleLevelEnable"

    .line 120049
    .line 120050
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 120051
    .line 120052
    .line 120053
    move-result p1

    .line 120054
    iput-boolean p1, p0, Lcom/meituan/android/takeout/launcher/preinit/msc/b;->c:Z

    .line 120055
    .line 120056
    const-string p1, "MSCLowLevelEnable"

    .line 120057
    .line 120058
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 120059
    .line 120060
    .line 120061
    move-result p1

    .line 120062
    iput-boolean p1, p0, Lcom/meituan/android/takeout/launcher/preinit/msc/b;->d:Z

    .line 120063
    .line 120064
    const-string p1, "MSCUnknownLevelEnable"

    .line 120065
    .line 120066
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 120067
    .line 120068
    .line 120069
    move-result p1

    .line 120070
    iput-boolean p1, p0, Lcom/meituan/android/takeout/launcher/preinit/msc/b;->e:Z

    .line 120071
    .line 120072
    const-string p1, "MSCPreBundleData"

    .line 120073
    .line 120074
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p1

    .line 120078
    if-eqz p1, :cond_1

    .line 120079
    .line 120080
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 120081
    .line 120082
    .line 120083
    move-result v0

    .line 120084
    if-ge v1, v0, :cond_1

    .line 120085
    .line 120086
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v0

    .line 120090
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v0

    .line 120094
    const-class v2, Lcom/meituan/android/takeout/launcher/preinit/msc/WMBizPreloadData;

    .line 120095
    .line 120096
    invoke-static {v0, v2}, Lcom/sankuai/common/utils/r;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v0

    .line 120100
    check-cast v0, Lcom/meituan/android/takeout/launcher/preinit/msc/WMBizPreloadData;

    .line 120101
    .line 120102
    iget-object v2, p0, Lcom/meituan/android/takeout/launcher/preinit/msc/b;->f:Ljava/util/ArrayList;

    .line 120103
    .line 120104
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120105
    .line 120106
    .line 120107
    add-int/lit8 v1, v1, 0x1

    .line 120108
    .line 120109
    goto :goto_0

    .line 120110
    :catch_0
    :cond_1
    iget-boolean p1, p0, Lcom/meituan/android/takeout/launcher/preinit/msc/b;->a:Z

    .line 120111
    .line 120112
    if-eqz p1, :cond_5

    .line 120113
    .line 120114
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120115
    .line 120116
    .line 120117
    move-result-object p1

    .line 120118
    invoke-static {p1}, Lcom/meituan/metrics/util/d;->g(Landroid/content/Context;)Lcom/meituan/metrics/util/d$d;

    .line 120119
    .line 120120
    .line 120121
    move-result-object p1

    .line 120122
    sget-object v0, Lcom/meituan/metrics/util/d$d;->b:Lcom/meituan/metrics/util/d$d;

    .line 120123
    .line 120124
    if-ne v0, p1, :cond_2

    .line 120125
    .line 120126
    iget-boolean p1, p0, Lcom/meituan/android/takeout/launcher/preinit/msc/b;->b:Z

    .line 120127
    .line 120128
    invoke-virtual {p0, p1}, Lcom/meituan/android/takeout/launcher/preinit/msc/b;->b(Z)V

    .line 120129
    .line 120130
    .line 120131
    goto :goto_1

    .line 120132
    :cond_2
    sget-object v0, Lcom/meituan/metrics/util/d$d;->c:Lcom/meituan/metrics/util/d$d;

    .line 120133
    .line 120134
    if-ne v0, p1, :cond_3

    .line 120135
    .line 120136
    iget-boolean p1, p0, Lcom/meituan/android/takeout/launcher/preinit/msc/b;->c:Z

    .line 120137
    .line 120138
    invoke-virtual {p0, p1}, Lcom/meituan/android/takeout/launcher/preinit/msc/b;->b(Z)V

    .line 120139
    .line 120140
    .line 120141
    goto :goto_1

    .line 120142
    :cond_3
    sget-object v0, Lcom/meituan/metrics/util/d$d;->d:Lcom/meituan/metrics/util/d$d;

    .line 120143
    .line 120144
    if-ne v0, p1, :cond_4

    .line 120145
    .line 120146
    iget-boolean p1, p0, Lcom/meituan/android/takeout/launcher/preinit/msc/b;->d:Z

    .line 120147
    .line 120148
    invoke-virtual {p0, p1}, Lcom/meituan/android/takeout/launcher/preinit/msc/b;->b(Z)V

    .line 120149
    .line 120150
    .line 120151
    goto :goto_1

    .line 120152
    :cond_4
    iget-boolean p1, p0, Lcom/meituan/android/takeout/launcher/preinit/msc/b;->e:Z

    .line 120153
    .line 120154
    invoke-virtual {p0, p1}, Lcom/meituan/android/takeout/launcher/preinit/msc/b;->b(Z)V

    .line 120155
    .line 120156
    .line 120157
    :cond_5
    :goto_1
    return-void
.end method
