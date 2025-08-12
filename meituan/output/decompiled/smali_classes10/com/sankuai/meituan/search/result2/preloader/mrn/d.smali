.class public final Lcom/sankuai/meituan/search/result2/preloader/mrn/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/sankuai/meituan/search/result2/preloader/mrn/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x35db43acc6d4c22L    # -2.282240625402991E292

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
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
    sget-object v1, Lcom/sankuai/meituan/search/result2/preloader/mrn/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x477ce1

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
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/preloader/mrn/d;->a:Landroid/content/Context;

    .line 120025
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/sankuai/meituan/search/result2/preloader/mrn/IMRNPreloader$MRNInfo;
    .locals 8

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
    sget-object v3, Lcom/sankuai/meituan/search/result2/preloader/mrn/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x88d0f2

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
    check-cast p1, Lcom/sankuai/meituan/search/result2/preloader/mrn/IMRNPreloader$MRNInfo;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    sget-boolean v1, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 120025
    .line 120026
    const-string v3, "MRNPreloader"

    .line 120027
    .line 120028
    if-eqz v1, :cond_1

    .line 120029
    .line 120030
    new-array v4, v0, [Ljava/lang/Object;

    .line 120031
    .line 120032
    aput-object p1, v4, v2

    .line 120033
    .line 120034
    const-string v5, "parseMRNData url=%s"

    .line 120035
    .line 120036
    invoke-static {v3, v5, v4}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120037
    .line 120038
    .line 120039
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    .line 120044
    .line 120045
    .line 120046
    move-result v4

    .line 120047
    const/4 v5, 0x0

    .line 120048
    if-eqz v4, :cond_4

    .line 120049
    .line 120050
    const-string v4, "mrn_biz"

    .line 120051
    .line 120052
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v4

    .line 120056
    const-string v6, "mrn_component"

    .line 120057
    .line 120058
    invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v6

    .line 120062
    const-string v7, "mrn_entry"

    .line 120063
    .line 120064
    invoke-virtual {p1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p1

    .line 120068
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120069
    .line 120070
    .line 120071
    move-result v7

    .line 120072
    if-nez v7, :cond_3

    .line 120073
    .line 120074
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120075
    .line 120076
    .line 120077
    move-result v7

    .line 120078
    if-nez v7, :cond_3

    .line 120079
    .line 120080
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120081
    .line 120082
    .line 120083
    move-result v7

    .line 120084
    if-eqz v7, :cond_2

    .line 120085
    .line 120086
    goto :goto_0

    .line 120087
    :cond_2
    const-string v0, "rn_"

    .line 120088
    .line 120089
    const-string v1, "_"

    .line 120090
    .line 120091
    invoke-static {v0, v4, v1, p1}, Landroid/arch/lifecycle/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120092
    .line 120093
    .line 120094
    move-result-object p1

    .line 120095
    new-instance v0, Lcom/sankuai/meituan/search/result2/preloader/mrn/IMRNPreloader$MRNInfo;

    .line 120096
    .line 120097
    invoke-direct {v0}, Lcom/sankuai/meituan/search/result2/preloader/mrn/IMRNPreloader$MRNInfo;-><init>()V

    .line 120098
    .line 120099
    .line 120100
    iput-object p1, v0, Lcom/sankuai/meituan/search/result2/preloader/mrn/IMRNPreloader$MRNInfo;->bundleName:Ljava/lang/String;

    .line 120101
    .line 120102
    iput-object v6, v0, Lcom/sankuai/meituan/search/result2/preloader/mrn/IMRNPreloader$MRNInfo;->componentName:Ljava/lang/String;

    .line 120103
    .line 120104
    return-object v0

    .line 120105
    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    .line 120106
    .line 120107
    const/4 v1, 0x3

    .line 120108
    new-array v1, v1, [Ljava/lang/Object;

    .line 120109
    .line 120110
    aput-object v4, v1, v2

    .line 120111
    .line 120112
    aput-object p1, v1, v0

    .line 120113
    .line 120114
    const/4 p1, 0x2

    .line 120115
    aput-object v6, v1, p1

    .line 120116
    .line 120117
    const-string p1, "mrnBiz=%s,mrnEntry=%s,mrnComponent=%s"

    .line 120118
    .line 120119
    invoke-static {v3, p1, v1}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120120
    :cond_4
    return-object v5
.end method

.method public final b(Ljava/lang/String;)V
    .locals 12

    .line 120000
    const-string v0, "preload end cost %s ms url=%s"

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v2, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v3, 0x0

    .line 120006
    aput-object p1, v2, v3

    .line 120007
    .line 120008
    sget-object v4, Lcom/sankuai/meituan/search/result2/preloader/mrn/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v5, 0xadf78b

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v6

    .line 120017
    if-eqz v6, :cond_0

    .line 120018
    .line 120019
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    return-void

    .line 120023
    :cond_0
    sget-boolean v2, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 120024
    .line 120025
    const-string v4, "MRNPreloader"

    .line 120026
    .line 120027
    if-eqz v2, :cond_1

    .line 120028
    .line 120029
    new-array v5, v1, [Ljava/lang/Object;

    .line 120030
    .line 120031
    aput-object p1, v5, v3

    .line 120032
    .line 120033
    const-string v6, "preload start url=%s"

    .line 120034
    .line 120035
    invoke-static {v4, v6, v5}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120036
    .line 120037
    .line 120038
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120039
    .line 120040
    .line 120041
    move-result-wide v5

    .line 120042
    const/4 v7, 0x2

    .line 120043
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/search/result2/preloader/mrn/d;->a(Ljava/lang/String;)Lcom/sankuai/meituan/search/result2/preloader/mrn/IMRNPreloader$MRNInfo;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v8

    .line 120047
    if-nez v8, :cond_4

    .line 120048
    .line 120049
    if-eqz v2, :cond_2

    .line 120050
    .line 120051
    const-string v8, "preload cancel mrnInfo=null"

    .line 120052
    .line 120053
    new-array v9, v3, [Ljava/lang/Object;

    .line 120054
    .line 120055
    invoke-static {v4, v8, v9}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120056
    .line 120057
    .line 120058
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120059
    .line 120060
    .line 120061
    move-result-wide v8

    .line 120062
    sub-long/2addr v8, v5

    .line 120063
    if-eqz v2, :cond_3

    .line 120064
    .line 120065
    new-array v2, v7, [Ljava/lang/Object;

    .line 120066
    .line 120067
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v5

    .line 120071
    aput-object v5, v2, v3

    .line 120072
    .line 120073
    aput-object p1, v2, v1

    .line 120074
    .line 120075
    invoke-static {v4, v0, v2}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120076
    .line 120077
    .line 120078
    :cond_3
    return-void

    .line 120079
    :cond_4
    if-eqz v2, :cond_5

    .line 120080
    .line 120081
    :try_start_1
    const-string v9, "bundleName=%s,componentName=%s"

    .line 120082
    .line 120083
    new-array v10, v7, [Ljava/lang/Object;

    .line 120084
    .line 120085
    iget-object v11, v8, Lcom/sankuai/meituan/search/result2/preloader/mrn/IMRNPreloader$MRNInfo;->bundleName:Ljava/lang/String;

    .line 120086
    .line 120087
    aput-object v11, v10, v3

    .line 120088
    .line 120089
    iget-object v11, v8, Lcom/sankuai/meituan/search/result2/preloader/mrn/IMRNPreloader$MRNInfo;->componentName:Ljava/lang/String;

    .line 120090
    .line 120091
    aput-object v11, v10, v1

    .line 120092
    .line 120093
    invoke-static {v4, v9, v10}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120094
    .line 120095
    .line 120096
    :cond_5
    invoke-virtual {p0, v8}, Lcom/sankuai/meituan/search/result2/preloader/mrn/d;->c(Lcom/sankuai/meituan/search/result2/preloader/mrn/IMRNPreloader$MRNInfo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120097
    .line 120098
    .line 120099
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120100
    .line 120101
    .line 120102
    move-result-wide v8

    .line 120103
    sub-long/2addr v8, v5

    .line 120104
    if-eqz v2, :cond_6

    .line 120105
    .line 120106
    new-array v2, v7, [Ljava/lang/Object;

    .line 120107
    .line 120108
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v5

    .line 120112
    aput-object v5, v2, v3

    .line 120113
    .line 120114
    aput-object p1, v2, v1

    .line 120115
    .line 120116
    invoke-static {v4, v0, v2}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120117
    .line 120118
    .line 120119
    goto :goto_0

    .line 120120
    :catchall_0
    :try_start_2
    sget-object v2, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120121
    .line 120122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120123
    .line 120124
    .line 120125
    move-result-wide v8

    .line 120126
    sub-long/2addr v8, v5

    .line 120127
    sget-boolean v2, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 120128
    .line 120129
    if-eqz v2, :cond_6

    .line 120130
    .line 120131
    new-array v2, v7, [Ljava/lang/Object;

    .line 120132
    .line 120133
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v5

    .line 120137
    aput-object v5, v2, v3

    .line 120138
    .line 120139
    aput-object p1, v2, v1

    .line 120140
    .line 120141
    invoke-static {v4, v0, v2}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120142
    .line 120143
    .line 120144
    :cond_6
    :goto_0
    return-void

    .line 120145
    :catchall_1
    move-exception v2

    .line 120146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120147
    .line 120148
    .line 120149
    move-result-wide v8

    .line 120150
    sub-long/2addr v8, v5

    .line 120151
    sget-boolean v5, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 120152
    .line 120153
    if-eqz v5, :cond_7

    .line 120154
    .line 120155
    new-array v5, v7, [Ljava/lang/Object;

    .line 120156
    .line 120157
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120158
    .line 120159
    .line 120160
    move-result-object v6

    .line 120161
    aput-object v6, v5, v3

    .line 120162
    .line 120163
    aput-object p1, v5, v1

    .line 120164
    .line 120165
    invoke-static {v4, v0, v5}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120166
    .line 120167
    .line 120168
    :cond_7
    throw v2
.end method

.method public final c(Lcom/sankuai/meituan/search/result2/preloader/mrn/IMRNPreloader$MRNInfo;)V
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
    sget-object v3, Lcom/sankuai/meituan/search/result2/preloader/mrn/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x24ef3d

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
    iget-object v1, p1, Lcom/sankuai/meituan/search/result2/preloader/mrn/IMRNPreloader$MRNInfo;->bundleName:Ljava/lang/String;

    .line 120022
    .line 120023
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v1

    .line 120027
    if-nez v1, :cond_2

    .line 120028
    .line 120029
    iget-object v1, p1, Lcom/sankuai/meituan/search/result2/preloader/mrn/IMRNPreloader$MRNInfo;->componentName:Ljava/lang/String;

    .line 120030
    .line 120031
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    if-eqz v1, :cond_1

    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    const/4 v1, 0x1

    .line 120039
    goto :goto_1

    .line 120040
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 120041
    :goto_1
    const-string v3, "MRNPreloader"

    .line 120042
    .line 120043
    if-nez v1, :cond_4

    .line 120044
    .line 120045
    sget-boolean p1, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 120046
    .line 120047
    if-eqz p1, :cond_3

    .line 120048
    .line 120049
    new-array p1, v2, [Ljava/lang/Object;

    .line 120050
    .line 120051
    const-string v0, "preloadInner mrnInfo=null"

    .line 120052
    .line 120053
    invoke-static {v3, v0, p1}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120054
    .line 120055
    .line 120056
    :cond_3
    return-void

    .line 120057
    :cond_4
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/preloader/mrn/d;->b:Lcom/sankuai/meituan/search/result2/preloader/mrn/a;

    .line 120058
    .line 120059
    if-nez v1, :cond_6

    .line 120060
    .line 120061
    sget-boolean p1, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 120062
    .line 120063
    if-eqz p1, :cond_5

    .line 120064
    .line 120065
    new-array p1, v2, [Ljava/lang/Object;

    .line 120066
    .line 120067
    const-string v0, "preloadInner preloadStrategy=null"

    .line 120068
    .line 120069
    invoke-static {v3, v0, p1}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120070
    .line 120071
    .line 120072
    :cond_5
    return-void

    .line 120073
    :cond_6
    sget-boolean v1, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 120074
    .line 120075
    if-eqz v1, :cond_7

    .line 120076
    .line 120077
    new-array v4, v2, [Ljava/lang/Object;

    .line 120078
    .line 120079
    const-string v5, "preloadInner"

    .line 120080
    .line 120081
    invoke-static {v3, v5, v4}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120082
    .line 120083
    .line 120084
    :cond_7
    iget-object v4, p0, Lcom/sankuai/meituan/search/result2/preloader/mrn/d;->b:Lcom/sankuai/meituan/search/result2/preloader/mrn/a;

    .line 120085
    .line 120086
    invoke-interface {v4, p1}, Lcom/sankuai/meituan/search/result2/preloader/mrn/a;->h(Lcom/sankuai/meituan/search/result2/preloader/mrn/IMRNPreloader$MRNInfo;)I

    .line 120087
    .line 120088
    .line 120089
    move-result v4

    .line 120090
    const/4 v5, 0x2

    .line 120091
    if-ne v4, v5, :cond_9

    .line 120092
    .line 120093
    if-eqz v1, :cond_8

    .line 120094
    .line 120095
    new-array v0, v0, [Ljava/lang/Object;

    .line 120096
    .line 120097
    aput-object p1, v0, v2

    .line 120098
    .line 120099
    const-string v1, "preLoadJsBundle mrnInfo=%s"

    .line 120100
    .line 120101
    invoke-static {v3, v1, v0}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120102
    .line 120103
    .line 120104
    :cond_8
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/preloader/mrn/d;->a:Landroid/content/Context;

    .line 120105
    .line 120106
    iget-object v1, p1, Lcom/sankuai/meituan/search/result2/preloader/mrn/IMRNPreloader$MRNInfo;->bundleName:Ljava/lang/String;

    .line 120107
    .line 120108
    new-instance v2, Lcom/sankuai/meituan/search/result2/preloader/mrn/b;

    .line 120109
    .line 120110
    invoke-direct {v2, p1}, Lcom/sankuai/meituan/search/result2/preloader/mrn/b;-><init>(Lcom/sankuai/meituan/search/result2/preloader/mrn/IMRNPreloader$MRNInfo;)V

    .line 120111
    .line 120112
    .line 120113
    invoke-static {v0, v1, v2}, Lcom/meituan/android/mrn/engine/h0;->i(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/mrn/engine/n0$e;)V

    .line 120114
    .line 120115
    .line 120116
    goto :goto_2

    .line 120117
    :cond_9
    const/4 v5, 0x3

    .line 120118
    if-ne v4, v5, :cond_b

    .line 120119
    .line 120120
    if-eqz v1, :cond_a

    .line 120121
    .line 120122
    new-array v0, v0, [Ljava/lang/Object;

    .line 120123
    .line 120124
    aput-object p1, v0, v2

    .line 120125
    .line 120126
    const-string v1, "preLoadJsBundleDeep mrnInfo=%s"

    .line 120127
    .line 120128
    invoke-static {v3, v1, v0}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120129
    .line 120130
    .line 120131
    :cond_a
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/preloader/mrn/d;->a:Landroid/content/Context;

    .line 120132
    .line 120133
    iget-object v1, p1, Lcom/sankuai/meituan/search/result2/preloader/mrn/IMRNPreloader$MRNInfo;->bundleName:Ljava/lang/String;

    .line 120134
    .line 120135
    iget-object v2, p1, Lcom/sankuai/meituan/search/result2/preloader/mrn/IMRNPreloader$MRNInfo;->componentName:Ljava/lang/String;

    .line 120136
    .line 120137
    iget-object v3, p1, Lcom/sankuai/meituan/search/result2/preloader/mrn/IMRNPreloader$MRNInfo;->initialProperties:Landroid/os/Bundle;

    .line 120138
    .line 120139
    new-instance v4, Lcom/sankuai/meituan/search/result2/preloader/mrn/c;

    .line 120140
    .line 120141
    invoke-direct {v4, p1}, Lcom/sankuai/meituan/search/result2/preloader/mrn/c;-><init>(Lcom/sankuai/meituan/search/result2/preloader/mrn/IMRNPreloader$MRNInfo;)V

    .line 120142
    .line 120143
    .line 120144
    invoke-static {v0, v1, v2, v3, v4}, Lcom/meituan/android/mrn/engine/h0;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/meituan/android/mrn/engine/n0$e;)V

    .line 120145
    .line 120146
    .line 120147
    goto :goto_2

    .line 120148
    :cond_b
    if-ne v4, v0, :cond_d

    .line 120149
    .line 120150
    if-eqz v1, :cond_c

    .line 120151
    .line 120152
    new-array v1, v0, [Ljava/lang/Object;

    .line 120153
    .line 120154
    aput-object p1, v1, v2

    .line 120155
    .line 120156
    const-string v4, "preloadBundle mrnInfo=%s"

    .line 120157
    .line 120158
    invoke-static {v3, v4, v1}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120159
    .line 120160
    .line 120161
    :cond_c
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/preloader/mrn/d;->a:Landroid/content/Context;

    .line 120162
    .line 120163
    new-array v0, v0, [Ljava/lang/String;

    .line 120164
    .line 120165
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/preloader/mrn/IMRNPreloader$MRNInfo;->bundleName:Ljava/lang/String;

    .line 120166
    .line 120167
    aput-object p1, v0, v2

    .line 120168
    .line 120169
    invoke-static {v1, v0}, Lcom/meituan/android/mrn/engine/h0;->m(Landroid/content/Context;[Ljava/lang/String;)V

    .line 120170
    .line 120171
    .line 120172
    goto :goto_2

    .line 120173
    :cond_d
    if-eqz v1, :cond_e

    .line 120174
    .line 120175
    new-array p1, v2, [Ljava/lang/Object;

    .line 120176
    .line 120177
    const-string v0, "preloadInner \u672a\u547d\u4e2d\u7b56\u7565"

    .line 120178
    .line 120179
    invoke-static {v3, v0, p1}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120180
    :cond_e
    :goto_2
    return-void
.end method
