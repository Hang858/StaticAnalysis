.class public final Lcom/sankuai/waimai/business/search/common/data/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/sankuai/waimai/business/search/model/c;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2c6243894a445632L    # -6.202744978753216E94

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/sankuai/waimai/business/search/model/c;

    new-instance v1, Lcom/sankuai/waimai/business/search/model/d;

    invoke-direct {v1}, Lcom/sankuai/waimai/business/search/model/d;-><init>()V

    invoke-direct {v0, v1}, Lcom/sankuai/waimai/business/search/model/c;-><init>(Lcom/sankuai/waimai/business/search/model/d;)V

    sput-object v0, Lcom/sankuai/waimai/business/search/common/data/a;->a:Lcom/sankuai/waimai/business/search/model/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/sankuai/waimai/business/search/model/OasisModule;)Ljava/io/Serializable;
    .locals 7
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

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
    sget-object v3, Lcom/sankuai/waimai/business/search/common/data/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x954fa8

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
    check-cast p0, Ljava/io/Serializable;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120026
    .line 120027
    aput-object p0, v0, v2

    .line 120028
    .line 120029
    sget-object v1, Lcom/sankuai/waimai/business/search/common/data/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120030
    .line 120031
    const v2, 0x240b50

    .line 120032
    .line 120033
    .line 120034
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v3

    .line 120038
    if-eqz v3, :cond_1

    .line 120039
    .line 120040
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p0

    .line 120044
    move-object v4, p0

    .line 120045
    check-cast v4, Ljava/io/Serializable;

    .line 120046
    .line 120047
    goto :goto_1

    .line 120048
    :cond_1
    if-eqz p0, :cond_3

    .line 120049
    .line 120050
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/model/OasisModule;->nativeTemplateId:Ljava/lang/String;

    .line 120051
    .line 120052
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120053
    .line 120054
    .line 120055
    move-result v0

    .line 120056
    if-nez v0, :cond_3

    .line 120057
    .line 120058
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/model/OasisModule;->stringData:Ljava/lang/String;

    .line 120059
    .line 120060
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120061
    .line 120062
    .line 120063
    move-result v0

    .line 120064
    if-eqz v0, :cond_2

    .line 120065
    .line 120066
    goto :goto_0

    .line 120067
    :cond_2
    sget-object v0, Lcom/sankuai/waimai/business/search/common/data/a;->a:Lcom/sankuai/waimai/business/search/model/c;

    .line 120068
    .line 120069
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/model/OasisModule;->nativeTemplateId:Ljava/lang/String;

    .line 120070
    .line 120071
    iget-object p0, p0, Lcom/sankuai/waimai/business/search/model/OasisModule;->stringData:Ljava/lang/String;

    .line 120072
    .line 120073
    invoke-virtual {v0, v1, p0}, Lcom/sankuai/waimai/business/search/model/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/Serializable;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v4

    .line 120077
    goto :goto_1

    .line 120078
    :cond_3
    :goto_0
    const-string p0, "purelyGetNativeModule, module is null"

    .line 120079
    .line 120080
    invoke-static {p0}, Lcom/sankuai/waimai/business/search/common/util/q;->j(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a;

    :goto_1
    return-object v4
.end method

.method public static b(Lcom/sankuai/waimai/business/search/model/OasisModule;)Ljava/io/Serializable;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

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
    sget-object v1, Lcom/sankuai/waimai/business/search/common/data/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x71bf72

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
    check-cast p0, Ljava/io/Serializable;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/model/OasisModule;->moduleId:Ljava/lang/String;

    .line 120026
    .line 120027
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    if-nez v0, :cond_2

    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/model/OasisModule;->stringData:Ljava/lang/String;

    .line 120034
    .line 120035
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v0

    .line 120039
    if-eqz v0, :cond_1

    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_1
    sget-object v0, Lcom/sankuai/waimai/business/search/common/data/a;->a:Lcom/sankuai/waimai/business/search/model/c;

    .line 120043
    .line 120044
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/model/OasisModule;->moduleId:Ljava/lang/String;

    .line 120045
    .line 120046
    iget-object p0, p0, Lcom/sankuai/waimai/business/search/model/OasisModule;->stringData:Ljava/lang/String;

    .line 120047
    .line 120048
    invoke-virtual {v0, v1, p0}, Lcom/sankuai/waimai/business/search/model/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/Serializable;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p0

    .line 120052
    return-object p0

    .line 120053
    :cond_2
    :goto_0
    const-string p0, "getNativeModelByMachTemplateId, module is null"

    .line 120054
    .line 120055
    invoke-static {p0}, Lcom/sankuai/waimai/business/search/common/util/q;->j(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 120056
    .line 120057
    .line 120058
    return-object v2
.end method

.method public static c(Lcom/sankuai/waimai/business/search/model/OasisModule;)Ljava/io/Serializable;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

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
    sget-object v1, Lcom/sankuai/waimai/business/search/common/data/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xcce46a

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
    check-cast p0, Ljava/io/Serializable;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/model/OasisModule;->machTemplateId:Ljava/lang/String;

    .line 120026
    .line 120027
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    if-nez v0, :cond_2

    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/model/OasisModule;->stringData:Ljava/lang/String;

    .line 120034
    .line 120035
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v0

    .line 120039
    if-eqz v0, :cond_1

    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_1
    sget-object v0, Lcom/sankuai/waimai/business/search/common/data/a;->a:Lcom/sankuai/waimai/business/search/model/c;

    .line 120043
    .line 120044
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/model/OasisModule;->machTemplateId:Ljava/lang/String;

    .line 120045
    .line 120046
    iget-object p0, p0, Lcom/sankuai/waimai/business/search/model/OasisModule;->stringData:Ljava/lang/String;

    .line 120047
    .line 120048
    invoke-virtual {v0, v1, p0}, Lcom/sankuai/waimai/business/search/model/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/Serializable;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p0

    .line 120052
    return-object p0

    .line 120053
    :cond_2
    :goto_0
    const-string p0, "getNativeModelByMachTemplateId, module is null"

    .line 120054
    .line 120055
    invoke-static {p0}, Lcom/sankuai/waimai/business/search/common/util/q;->j(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 120056
    .line 120057
    .line 120058
    return-object v2
.end method
