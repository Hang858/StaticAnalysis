.class public final Lcom/meituan/android/sr/ai/core/config/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x13451610ef8149bcL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/sankuai/meituan/abtestv2/mode/c;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/sr/ai/core/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x8528b2

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/sankuai/meituan/abtestv2/mode/c;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    return-object v2

    .line 120032
    :cond_1
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/abtestv2/i;->a(Landroid/content/Context;)Lcom/sankuai/meituan/abtestv2/c;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/sankuai/meituan/abtestv2/c;->a(Ljava/lang/String;)Lcom/sankuai/meituan/abtestv2/mode/c;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/meituan/android/sr/ai/core/config/PreloadABInfo$Strategy;)Lcom/meituan/android/sr/ai/core/config/PreloadStrategy;
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/sr/ai/core/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x43fa0

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/sr/ai/core/config/PreloadStrategy;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/sr/ai/core/config/PreloadABInfo$Strategy;->abList:Ljava/util/List;

    .line 120026
    .line 120027
    invoke-static {v0}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    return-object v3

    .line 120034
    :cond_1
    new-instance v0, Lcom/meituan/android/sr/ai/core/config/PreloadStrategy;

    .line 120035
    .line 120036
    invoke-direct {v0}, Lcom/meituan/android/sr/ai/core/config/PreloadStrategy;-><init>()V

    .line 120037
    .line 120038
    .line 120039
    iget v2, p0, Lcom/meituan/android/sr/ai/core/config/PreloadABInfo$Strategy;->preSize:I

    .line 120040
    .line 120041
    iput v2, v0, Lcom/meituan/android/sr/ai/core/config/PreloadStrategy;->preSize:I

    .line 120042
    .line 120043
    new-instance v2, Ljava/util/ArrayList;

    .line 120044
    .line 120045
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120046
    .line 120047
    .line 120048
    iput-object v2, v0, Lcom/meituan/android/sr/ai/core/config/PreloadStrategy;->preUrls:Ljava/util/List;

    .line 120049
    .line 120050
    new-instance v2, Ljava/util/ArrayList;

    .line 120051
    .line 120052
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120053
    .line 120054
    .line 120055
    iput-object v2, v0, Lcom/meituan/android/sr/ai/core/config/PreloadStrategy;->newPreloadInfos:Ljava/util/List;

    .line 120056
    .line 120057
    iget-object p0, p0, Lcom/meituan/android/sr/ai/core/config/PreloadABInfo$Strategy;->abList:Ljava/util/List;

    .line 120058
    .line 120059
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p0

    .line 120063
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120064
    .line 120065
    .line 120066
    move-result v2

    .line 120067
    if-eqz v2, :cond_b

    .line 120068
    .line 120069
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v2

    .line 120073
    check-cast v2, Ljava/lang/String;

    .line 120074
    .line 120075
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120076
    .line 120077
    .line 120078
    move-result v3

    .line 120079
    if-eqz v3, :cond_3

    .line 120080
    .line 120081
    goto :goto_0

    .line 120082
    :cond_3
    :try_start_0
    invoke-static {v2}, Lcom/meituan/android/sr/ai/core/config/a;->a(Ljava/lang/String;)Lcom/sankuai/meituan/abtestv2/mode/c;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v2

    .line 120086
    if-nez v2, :cond_4

    .line 120087
    .line 120088
    goto :goto_0

    .line 120089
    :cond_4
    iget-object v3, v2, Lcom/sankuai/meituan/abtestv2/mode/c;->d:Ljava/util/HashMap;

    .line 120090
    .line 120091
    const-string v4, "preUrls"

    .line 120092
    .line 120093
    const-class v5, Ljava/lang/String;

    .line 120094
    .line 120095
    invoke-static {v3, v4, v5}, Lcom/sankuai/meituan/abtestv2/utils/a;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v3

    .line 120099
    check-cast v3, Ljava/lang/String;

    .line 120100
    .line 120101
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120102
    .line 120103
    .line 120104
    move-result v4

    .line 120105
    if-eqz v4, :cond_5

    .line 120106
    .line 120107
    iget-object v3, v2, Lcom/sankuai/meituan/abtestv2/mode/c;->c:Ljava/lang/String;

    .line 120108
    .line 120109
    :cond_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120110
    .line 120111
    .line 120112
    move-result v4

    .line 120113
    if-eqz v4, :cond_6

    .line 120114
    .line 120115
    goto :goto_0

    .line 120116
    :cond_6
    invoke-static {v3}, Lcom/sankuai/meituan/search/common/utils/b;->o(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v3

    .line 120120
    invoke-static {v3}, Lcom/sankuai/meituan/search/common/utils/a;->d(Lorg/json/JSONArray;)Z

    .line 120121
    .line 120122
    .line 120123
    move-result v4

    .line 120124
    if-eqz v4, :cond_7

    .line 120125
    .line 120126
    goto :goto_0

    .line 120127
    :cond_7
    const/4 v4, 0x0

    .line 120128
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 120129
    .line 120130
    .line 120131
    move-result v5

    .line 120132
    if-ge v4, v5, :cond_9

    .line 120133
    .line 120134
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v5

    .line 120138
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120139
    .line 120140
    .line 120141
    move-result v6

    .line 120142
    if-nez v6, :cond_8

    .line 120143
    .line 120144
    iget-object v6, v0, Lcom/meituan/android/sr/ai/core/config/PreloadStrategy;->preUrls:Ljava/util/List;

    .line 120145
    .line 120146
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120147
    .line 120148
    .line 120149
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 120150
    .line 120151
    goto :goto_1

    .line 120152
    :cond_9
    iget-object v2, v2, Lcom/sankuai/meituan/abtestv2/mode/c;->c:Ljava/lang/String;

    .line 120153
    .line 120154
    const-class v3, Lcom/meituan/android/sr/ai/core/config/NewPreloadInfo;

    .line 120155
    .line 120156
    invoke-static {v2, v3}, Lcom/sankuai/meituan/search/common/utils/b;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120157
    .line 120158
    .line 120159
    move-result-object v2

    .line 120160
    check-cast v2, Lcom/meituan/android/sr/ai/core/config/NewPreloadInfo;

    .line 120161
    .line 120162
    if-eqz v2, :cond_2

    .line 120163
    .line 120164
    iget-object v3, v0, Lcom/meituan/android/sr/ai/core/config/PreloadStrategy;->newPreloadInfos:Ljava/util/List;

    .line 120165
    .line 120166
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120167
    .line 120168
    .line 120169
    goto :goto_0

    .line 120170
    :catchall_0
    move-exception v2

    .line 120171
    sget-boolean v3, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 120172
    .line 120173
    if-nez v3, :cond_a

    .line 120174
    .line 120175
    goto :goto_0

    .line 120176
    :cond_a
    new-instance p0, Ljava/lang/RuntimeException;

    .line 120177
    .line 120178
    invoke-direct {p0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 120179
    .line 120180
    throw p0

    :cond_b
    return-object v0
.end method
