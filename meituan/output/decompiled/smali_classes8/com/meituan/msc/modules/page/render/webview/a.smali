.class public final Lcom/meituan/msc/modules/page/render/webview/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x736f718d81eba535L    # -3.699903502230781E-248

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/File;)Z
    .locals 7
    .param p0    # Ljava/io/File;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/msc/modules/page/render/webview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xb049c5

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    if-eqz v1, :cond_1

    .line 120034
    .line 120035
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    if-eqz v1, :cond_1

    .line 120040
    .line 120041
    array-length v3, v1

    .line 120042
    const/4 v4, 0x0

    .line 120043
    :goto_0
    if-ge v4, v3, :cond_1

    .line 120044
    .line 120045
    aget-object v5, v1, v4

    .line 120046
    .line 120047
    invoke-static {v5}, Lcom/meituan/msc/modules/page/render/webview/a;->a(Ljava/io/File;)Z

    .line 120048
    .line 120049
    .line 120050
    add-int/lit8 v4, v4, 0x1

    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 120054
    .line 120055
    .line 120056
    move-result v1

    .line 120057
    if-eqz v1, :cond_3

    .line 120058
    .line 120059
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 120060
    .line 120061
    .line 120062
    move-result v1

    .line 120063
    if-eqz v1, :cond_2

    .line 120064
    .line 120065
    goto :goto_1

    .line 120066
    :cond_2
    const/4 v0, 0x0

    .line 120067
    :cond_3
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120068
    .line 120069
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120070
    const-string v2, "delete isSuccessDelete: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " fileName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/meituan/msc/modules/page/render/webview/a;->e(Ljava/lang/String;)V

    return v0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/msc/modules/page/render/webview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x763ca

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    const/4 v1, 0x0

    .line 120030
    :goto_0
    const/4 v3, 0x3

    .line 120031
    if-gt v1, v3, :cond_2

    .line 120032
    .line 120033
    new-instance v3, Ljava/io/File;

    .line 120034
    .line 120035
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120036
    .line 120037
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120038
    .line 120039
    .line 120040
    invoke-static {p0}, Landroid/support/v4/content/ContextCompat;->getDataDir(Landroid/content/Context;)Ljava/io/File;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v5

    .line 120044
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120045
    .line 120046
    .line 120047
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    .line 120048
    .line 120049
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120050
    .line 120051
    .line 120052
    const-string v6, "app_webview"

    .line 120053
    .line 120054
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120055
    .line 120056
    .line 120057
    const-string v6, "_"

    .line 120058
    .line 120059
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120060
    .line 120061
    .line 120062
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v6

    .line 120066
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120067
    .line 120068
    .line 120069
    const-string v6, ":miniApp"

    .line 120070
    .line 120071
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120072
    .line 120073
    .line 120074
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120075
    .line 120076
    .line 120077
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120078
    .line 120079
    .line 120080
    const-string v5, "GPUCache"

    .line 120081
    .line 120082
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120083
    .line 120084
    .line 120085
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v4

    .line 120089
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120090
    .line 120091
    .line 120092
    invoke-static {v3}, Lcom/meituan/msc/modules/page/render/webview/a;->a(Ljava/io/File;)Z

    .line 120093
    .line 120094
    .line 120095
    move-result v3

    .line 120096
    if-nez v3, :cond_1

    .line 120097
    .line 120098
    return v2

    .line 120099
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 120100
    goto :goto_0

    :cond_2
    return v0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/msc/modules/page/render/webview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xf2d7e4

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    const/4 v1, 0x0

    .line 120030
    :goto_0
    const/4 v3, 0x3

    .line 120031
    if-gt v1, v3, :cond_2

    .line 120032
    .line 120033
    new-instance v3, Ljava/io/File;

    .line 120034
    .line 120035
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120036
    .line 120037
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120038
    .line 120039
    .line 120040
    invoke-static {p0}, Landroid/support/v4/content/ContextCompat;->getDataDir(Landroid/content/Context;)Ljava/io/File;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v5

    .line 120044
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120045
    .line 120046
    .line 120047
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    .line 120048
    .line 120049
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120050
    .line 120051
    .line 120052
    const-string v6, "app_webview"

    .line 120053
    .line 120054
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120055
    .line 120056
    .line 120057
    const-string v6, "_"

    .line 120058
    .line 120059
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120060
    .line 120061
    .line 120062
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v6

    .line 120066
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120067
    .line 120068
    .line 120069
    const-string v6, ":miniApp"

    .line 120070
    .line 120071
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120072
    .line 120073
    .line 120074
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120075
    .line 120076
    .line 120077
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120078
    .line 120079
    .line 120080
    const-string v6, "Default"

    .line 120081
    .line 120082
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120083
    .line 120084
    .line 120085
    const-string v6, "GPUCache"

    .line 120086
    .line 120087
    invoke-static {v4, v5, v6}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v4

    .line 120091
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120092
    .line 120093
    .line 120094
    invoke-static {v3}, Lcom/meituan/msc/modules/page/render/webview/a;->a(Ljava/io/File;)Z

    .line 120095
    .line 120096
    .line 120097
    move-result v3

    .line 120098
    if-nez v3, :cond_1

    .line 120099
    .line 120100
    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 13
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    const-string v0, "GPUCache"

    .line 120001
    .line 120002
    const-string v1, "app_webview"

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v3, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v4, 0x0

    .line 120008
    aput-object p0, v3, v4

    .line 120009
    .line 120010
    sget-object v5, Lcom/meituan/msc/modules/page/render/webview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const/4 v6, 0x0

    .line 120013
    const v7, 0x36d542

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v3, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v8

    .line 120020
    if-eqz v8, :cond_0

    .line 120021
    .line 120022
    invoke-static {v3, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    if-nez p0, :cond_1

    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_1
    new-array v3, v4, [Ljava/lang/Object;

    .line 120030
    .line 120031
    sget-object v5, Lcom/meituan/msc/modules/page/render/webview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120032
    .line 120033
    const v7, 0x763f04

    .line 120034
    .line 120035
    .line 120036
    invoke-static {v3, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v8

    .line 120040
    const-string v9, "32"

    .line 120041
    .line 120042
    const-string v10, "64"

    .line 120043
    .line 120044
    const-string v11, "deleted_gpu_cache_app_abi"

    .line 120045
    .line 120046
    const-string v12, "delete_webview_gpu_cache"

    .line 120047
    .line 120048
    if-eqz v8, :cond_2

    .line 120049
    .line 120050
    invoke-static {v3, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v2

    .line 120054
    check-cast v2, Ljava/lang/Boolean;

    .line 120055
    .line 120056
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120057
    .line 120058
    .line 120059
    move-result v2

    .line 120060
    goto :goto_0

    .line 120061
    :cond_2
    invoke-static {v12}, Lcom/meituan/msc/extern/MSCEnvHelper;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v3

    .line 120065
    invoke-interface {v3, v11, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v3

    .line 120069
    if-nez v3, :cond_3

    .line 120070
    .line 120071
    invoke-static {}, Lcom/sankuai/common/utils/ProcessUtils;->is64Bit()Z

    .line 120072
    .line 120073
    .line 120074
    move-result v5

    .line 120075
    if-nez v5, :cond_3

    .line 120076
    .line 120077
    const-string v3, "\u4fdd\u630132\u4f4d\u67b6\u6784\u4e0d\u53d8\uff0c\u4e0d\u6e05\u9664\u7f13\u5b58"

    .line 120078
    .line 120079
    invoke-static {v3}, Lcom/meituan/msc/modules/page/render/webview/a;->e(Ljava/lang/String;)V

    .line 120080
    .line 120081
    .line 120082
    goto :goto_0

    .line 120083
    :cond_3
    invoke-static {v10, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120084
    .line 120085
    .line 120086
    move-result v5

    .line 120087
    if-eqz v5, :cond_4

    .line 120088
    .line 120089
    invoke-static {}, Lcom/sankuai/common/utils/ProcessUtils;->is64Bit()Z

    .line 120090
    .line 120091
    .line 120092
    move-result v5

    .line 120093
    if-eqz v5, :cond_4

    .line 120094
    .line 120095
    const-string v3, "32\u4f4d\u5347\u7ea7\u523064\u4f4d\u67b6\u6784\u540e\uff0cabi\u4fdd\u6301\u4e0d\u53d8\uff0c\u4e0d\u6e05\u9664\u7f13\u5b58"

    .line 120096
    .line 120097
    invoke-static {v3}, Lcom/meituan/msc/modules/page/render/webview/a;->e(Ljava/lang/String;)V

    .line 120098
    .line 120099
    .line 120100
    goto :goto_0

    .line 120101
    :cond_4
    const-string v5, "64\u4f4d\u964d\u7ea7\u523032\u4f4d\u67b6\u6784\u540e\uff0cabi\u4fdd\u6301\u4e0d\u53d8\uff0c\u4e0d\u6e05\u9664\u7f13\u5b58"

    .line 120102
    .line 120103
    invoke-static {v5}, Lcom/meituan/msc/modules/page/render/webview/a;->e(Ljava/lang/String;)V

    .line 120104
    .line 120105
    .line 120106
    invoke-static {v9, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120107
    .line 120108
    .line 120109
    move-result v3

    .line 120110
    if-eqz v3, :cond_5

    .line 120111
    .line 120112
    invoke-static {}, Lcom/sankuai/common/utils/ProcessUtils;->is64Bit()Z

    .line 120113
    .line 120114
    .line 120115
    move-result v3

    .line 120116
    if-nez v3, :cond_5

    .line 120117
    .line 120118
    goto :goto_0

    .line 120119
    :cond_5
    const/4 v2, 0x0

    .line 120120
    :goto_0
    if-eqz v2, :cond_6

    .line 120121
    .line 120122
    const-string p0, "obliterate abi is not changed"

    .line 120123
    .line 120124
    invoke-static {p0}, Lcom/meituan/msc/modules/page/render/webview/a;->e(Ljava/lang/String;)V

    .line 120125
    .line 120126
    .line 120127
    return-void

    .line 120128
    :cond_6
    :try_start_0
    const-string v2, "delete file start"

    .line 120129
    .line 120130
    invoke-static {v2}, Lcom/meituan/msc/modules/page/render/webview/a;->e(Ljava/lang/String;)V

    .line 120131
    .line 120132
    .line 120133
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v2

    .line 120137
    const-string v3, "WebViewChromiumPrefs"

    .line 120138
    .line 120139
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v2

    .line 120143
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v2

    .line 120147
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v2

    .line 120151
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 120152
    .line 120153
    .line 120154
    new-instance v2, Ljava/io/File;

    .line 120155
    .line 120156
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120157
    .line 120158
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120159
    .line 120160
    .line 120161
    invoke-static {p0}, Landroid/support/v4/content/ContextCompat;->getDataDir(Landroid/content/Context;)Ljava/io/File;

    .line 120162
    .line 120163
    .line 120164
    move-result-object v5

    .line 120165
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120166
    .line 120167
    .line 120168
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    .line 120169
    .line 120170
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120171
    .line 120172
    .line 120173
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120174
    .line 120175
    .line 120176
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120177
    .line 120178
    .line 120179
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120180
    .line 120181
    .line 120182
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120183
    .line 120184
    .line 120185
    move-result-object v3

    .line 120186
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120187
    .line 120188
    .line 120189
    new-instance v3, Ljava/io/File;

    .line 120190
    .line 120191
    new-instance v7, Ljava/lang/StringBuilder;

    .line 120192
    .line 120193
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 120194
    .line 120195
    .line 120196
    invoke-static {p0}, Landroid/support/v4/content/ContextCompat;->getDataDir(Landroid/content/Context;)Ljava/io/File;

    .line 120197
    .line 120198
    .line 120199
    move-result-object v8

    .line 120200
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120201
    .line 120202
    .line 120203
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120204
    .line 120205
    .line 120206
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120207
    .line 120208
    .line 120209
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120210
    .line 120211
    .line 120212
    const-string v1, "Default"

    .line 120213
    .line 120214
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120215
    .line 120216
    .line 120217
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120218
    .line 120219
    .line 120220
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120221
    .line 120222
    .line 120223
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120224
    .line 120225
    .line 120226
    move-result-object v0

    .line 120227
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120228
    .line 120229
    .line 120230
    invoke-static {v2}, Lcom/meituan/msc/modules/page/render/webview/a;->a(Ljava/io/File;)Z

    .line 120231
    .line 120232
    .line 120233
    move-result v0

    .line 120234
    if-eqz v0, :cond_9

    .line 120235
    .line 120236
    invoke-static {v3}, Lcom/meituan/msc/modules/page/render/webview/a;->a(Ljava/io/File;)Z

    .line 120237
    .line 120238
    .line 120239
    move-result v0

    .line 120240
    if-eqz v0, :cond_9

    .line 120241
    .line 120242
    invoke-static {p0}, Lcom/meituan/msc/modules/page/render/webview/a;->b(Landroid/content/Context;)Z

    .line 120243
    .line 120244
    .line 120245
    move-result v0

    .line 120246
    if-eqz v0, :cond_9

    .line 120247
    .line 120248
    invoke-static {p0}, Lcom/meituan/msc/modules/page/render/webview/a;->c(Landroid/content/Context;)Z

    .line 120249
    .line 120250
    .line 120251
    move-result p0

    .line 120252
    if-eqz p0, :cond_9

    .line 120253
    .line 120254
    new-array p0, v4, [Ljava/lang/Object;

    .line 120255
    .line 120256
    sget-object v0, Lcom/meituan/msc/modules/page/render/webview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120257
    .line 120258
    const v1, 0x8b5f88

    .line 120259
    .line 120260
    .line 120261
    invoke-static {p0, v6, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120262
    .line 120263
    .line 120264
    move-result v2

    .line 120265
    if-eqz v2, :cond_7

    .line 120266
    .line 120267
    invoke-static {p0, v6, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120268
    .line 120269
    .line 120270
    goto :goto_1

    .line 120271
    :cond_7
    invoke-static {v12}, Lcom/meituan/msc/extern/MSCEnvHelper;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 120272
    .line 120273
    .line 120274
    move-result-object p0

    .line 120275
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 120276
    .line 120277
    .line 120278
    move-result-object p0

    .line 120279
    invoke-static {}, Lcom/sankuai/common/utils/ProcessUtils;->is64Bit()Z

    .line 120280
    .line 120281
    .line 120282
    move-result v0

    .line 120283
    if-eqz v0, :cond_8

    .line 120284
    .line 120285
    move-object v9, v10

    .line 120286
    :cond_8
    invoke-interface {p0, v11, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 120287
    .line 120288
    .line 120289
    move-result-object p0

    .line 120290
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120291
    .line 120292
    .line 120293
    goto :goto_1

    .line 120294
    :catch_0
    move-exception p0

    .line 120295
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120296
    .line 120297
    .line 120298
    move-result-object p0

    .line 120299
    invoke-static {p0}, Lcom/meituan/msc/modules/page/render/webview/a;->e(Ljava/lang/String;)V

    .line 120300
    :cond_9
    :goto_1
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/page/render/webview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xd9211

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "Abi64WebViewCompat"

    invoke-static {v0, p0}, Lcom/meituan/msc/modules/reporter/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
