.class public Lcom/meituan/android/sr/ai/core/config/PreloadStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/sr/ai/core/config/PreloadStrategy$StrategyModel;
    }
.end annotation


# static fields
.field public static final LOG_TAG:Ljava/lang/String; = "PreloadStrategy"

.field public static final PRE_SIZE_UNLIMITED:I = -0x1

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public newPreloadInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/sr/ai/core/config/NewPreloadInfo;",
            ">;"
        }
    .end annotation
.end field

.field public preSize:I

.field public preStrategyList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/sr/ai/core/config/PreloadStrategy$StrategyModel;",
            ">;"
        }
    .end annotation
.end field

.field public preUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public scrollIdleDuration:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3fd34040e78bc434L    # 0.3007967244330445

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public containPreloadConfig(Ljava/lang/String;)Lcom/meituan/android/sr/ai/core/config/NewPreloadInfo;
    .locals 9

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
    sget-object v3, Lcom/meituan/android/sr/ai/core/config/PreloadStrategy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x744fce

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
    check-cast p1, Lcom/meituan/android/sr/ai/core/config/NewPreloadInfo;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v1

    .line 120028
    const/4 v3, 0x0

    .line 120029
    if-nez v1, :cond_8

    .line 120030
    .line 120031
    iget-object v1, p0, Lcom/meituan/android/sr/ai/core/config/PreloadStrategy;->newPreloadInfos:Ljava/util/List;

    .line 120032
    .line 120033
    invoke-static {v1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    if-eqz v1, :cond_1

    .line 120038
    .line 120039
    goto :goto_2

    .line 120040
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/sr/ai/core/config/PreloadStrategy;->newPreloadInfos:Ljava/util/List;

    .line 120041
    .line 120042
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120047
    .line 120048
    .line 120049
    move-result v4

    .line 120050
    if-eqz v4, :cond_8

    .line 120051
    .line 120052
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v4

    .line 120056
    check-cast v4, Lcom/meituan/android/sr/ai/core/config/NewPreloadInfo;

    .line 120057
    .line 120058
    if-nez v4, :cond_3

    .line 120059
    .line 120060
    goto :goto_0

    .line 120061
    :cond_3
    iget-object v5, v4, Lcom/meituan/android/sr/ai/core/config/NewPreloadInfo;->preUrl:Ljava/lang/String;

    .line 120062
    .line 120063
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120064
    .line 120065
    .line 120066
    move-result v6

    .line 120067
    if-eqz v6, :cond_4

    .line 120068
    .line 120069
    goto :goto_0

    .line 120070
    :cond_4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v6

    .line 120074
    if-nez v6, :cond_5

    .line 120075
    .line 120076
    goto :goto_0

    .line 120077
    :cond_5
    const-string v7, "url"

    .line 120078
    .line 120079
    invoke-virtual {v6, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v6

    .line 120083
    invoke-static {p1, v5}, Lcom/meituan/android/sr/ai/core/config/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120084
    .line 120085
    .line 120086
    move-result v7

    .line 120087
    if-nez v7, :cond_6

    .line 120088
    .line 120089
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120090
    .line 120091
    .line 120092
    move-result v8

    .line 120093
    if-nez v8, :cond_6

    .line 120094
    .line 120095
    invoke-static {v6, v5}, Lcom/meituan/android/sr/ai/core/config/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120096
    .line 120097
    .line 120098
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120099
    if-eqz v5, :cond_6

    .line 120100
    .line 120101
    const/4 v5, 0x1

    .line 120102
    goto :goto_1

    .line 120103
    :cond_6
    const/4 v5, 0x0

    .line 120104
    :goto_1
    if-nez v7, :cond_7

    .line 120105
    .line 120106
    if-eqz v5, :cond_2

    .line 120107
    .line 120108
    :cond_7
    return-object v4

    .line 120109
    :catchall_0
    move-exception p1

    .line 120110
    sget-boolean v1, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 120111
    .line 120112
    if-eqz v1, :cond_8

    .line 120113
    .line 120114
    new-array v0, v0, [Ljava/lang/Object;

    .line 120115
    .line 120116
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 120117
    .line 120118
    .line 120119
    move-result-object p1

    .line 120120
    aput-object p1, v0, v2

    const-string p1, "PreloadStrategy"

    const-string v1, "containUrl\u3010\u534f\u8bae\u8f6c\u6362\u5f02\u5e38\u3011e %s"

    invoke-static {p1, v1, v0}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    :goto_2
    return-object v3
.end method

.method public containUrl(Ljava/lang/String;)Z
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
    sget-object v3, Lcom/meituan/android/sr/ai/core/config/PreloadStrategy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xe8107

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-nez v1, :cond_4

    .line 120033
    .line 120034
    iget-object v1, p0, Lcom/meituan/android/sr/ai/core/config/PreloadStrategy;->preUrls:Ljava/util/List;

    .line 120035
    .line 120036
    invoke-static {v1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v1

    .line 120040
    if-eqz v1, :cond_1

    .line 120041
    .line 120042
    goto :goto_2

    .line 120043
    :cond_1
    const/4 v1, 0x0

    .line 120044
    :goto_0
    iget-object v3, p0, Lcom/meituan/android/sr/ai/core/config/PreloadStrategy;->preUrls:Ljava/util/List;

    .line 120045
    .line 120046
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 120047
    .line 120048
    .line 120049
    move-result v3

    .line 120050
    if-ge v1, v3, :cond_4

    .line 120051
    .line 120052
    iget-object v3, p0, Lcom/meituan/android/sr/ai/core/config/PreloadStrategy;->preUrls:Ljava/util/List;

    .line 120053
    .line 120054
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v3

    .line 120058
    check-cast v3, Ljava/lang/String;

    .line 120059
    .line 120060
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120061
    .line 120062
    .line 120063
    move-result v4

    .line 120064
    if-eqz v4, :cond_2

    .line 120065
    .line 120066
    goto :goto_1

    .line 120067
    :cond_2
    invoke-static {p1, v3}, Lcom/meituan/android/sr/ai/core/config/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120068
    .line 120069
    .line 120070
    move-result v3

    if-eqz v3, :cond_3

    return v0

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return v2
.end method
