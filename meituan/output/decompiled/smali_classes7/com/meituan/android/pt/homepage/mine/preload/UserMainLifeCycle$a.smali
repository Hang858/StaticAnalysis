.class public final Lcom/meituan/android/pt/homepage/mine/preload/UserMainLifeCycle$a;
.super Lcom/meituan/android/aurora/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/mine/preload/UserMainLifeCycle;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "usermain-lifecycle-t3-end"

    invoke-direct {p0, v0}, Lcom/meituan/android/aurora/i;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Application;)V
    .locals 4

    .line 120000
    const-string p1, "UserMainMetricsHelper"

    .line 120001
    .line 120002
    const-string v0, " \u5f53\u524d\u4e2a\u4eba\u4e2d\u5fc3\u79d2\u5f00\u7387\u5f00\u5173\u547d\u4e2dT3\u7ed3\u675f\u9884\u52a0\u8f7d "

    .line 120003
    .line 120004
    invoke-static {p1, v0}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120005
    .line 120006
    .line 120007
    sget-object p1, Lcom/meituan/android/pt/homepage/mine/preload/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    sget-object p1, Lcom/meituan/android/pt/homepage/mine/preload/a$a;->a:Lcom/meituan/android/pt/homepage/mine/preload/a;

    .line 120010
    .line 120011
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120012
    .line 120013
    .line 120014
    const/4 v0, 0x0

    .line 120015
    new-array v0, v0, [Ljava/lang/Object;

    .line 120016
    .line 120017
    sget-object v1, Lcom/meituan/android/pt/homepage/mine/preload/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120018
    .line 120019
    const v2, 0x1aa764

    .line 120020
    .line 120021
    .line 120022
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120023
    .line 120024
    .line 120025
    move-result v3

    .line 120026
    if-eqz v3, :cond_0

    .line 120027
    .line 120028
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    goto :goto_1

    .line 120032
    :cond_0
    const-string v0, "cache_preload_start"

    .line 120033
    .line 120034
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/mine/preload/b;->b(Ljava/lang/String;)V

    .line 120035
    .line 120036
    .line 120037
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120038
    .line 120039
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120040
    .line 120041
    .line 120042
    const-string v1, "usermain_cache_"

    .line 120043
    .line 120044
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120045
    .line 120046
    .line 120047
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    .line 120051
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 120052
    .line 120053
    .line 120054
    move-result v1

    .line 120055
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v0

    .line 120062
    sget-object v1, Lcom/meituan/android/pt/homepage/ability/net/cache/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120063
    .line 120064
    sget-object v1, Lcom/meituan/android/pt/homepage/ability/net/cache/b$a;->a:Lcom/meituan/android/pt/homepage/ability/net/cache/b;

    .line 120065
    .line 120066
    invoke-virtual {v1, v0}, Lcom/meituan/android/pt/homepage/ability/net/cache/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v0

    .line 120070
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120071
    .line 120072
    .line 120073
    move-result v1

    .line 120074
    if-nez v1, :cond_1

    .line 120075
    .line 120076
    invoke-static {v0}, Lcom/sankuai/common/utils/r;->E(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v0

    .line 120080
    const-string v1, "page_parse_start"

    .line 120081
    .line 120082
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/mine/preload/b;->b(Ljava/lang/String;)V

    .line 120083
    .line 120084
    .line 120085
    const/4 v1, 0x1

    .line 120086
    invoke-static {v0, v1}, Lcom/meituan/android/pt/homepage/mine/page/request/a;->b(Lcom/google/gson/JsonObject;Z)Lcom/sankuai/meituan/mbc/module/g;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v0

    .line 120090
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/mine/preload/a;->a:Lcom/sankuai/meituan/mbc/module/g;

    .line 120091
    .line 120092
    goto :goto_0

    .line 120093
    :cond_1
    invoke-static {}, Lcom/meituan/android/pt/homepage/mine/page/request/a;->a()Lcom/sankuai/meituan/mbc/module/g;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v0

    .line 120097
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/mine/preload/a;->a:Lcom/sankuai/meituan/mbc/module/g;

    .line 120098
    .line 120099
    :goto_0
    const-string p1, "cache_preload_end"

    .line 120100
    .line 120101
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/mine/preload/b;->b(Ljava/lang/String;)V

    .line 120102
    .line 120103
    .line 120104
    :goto_1
    return-void
.end method
