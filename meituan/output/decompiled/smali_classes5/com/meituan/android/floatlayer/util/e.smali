.class public final Lcom/meituan/android/floatlayer/util/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/floatlayer/util/e$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x729d4fe12409f472L    # 1.2508994129065982E244

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/floatlayer/util/e$a;)V
    .locals 7
    .param p0    # Lcom/meituan/android/floatlayer/util/e$a;
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
    sget-object v3, Lcom/meituan/android/floatlayer/util/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x30c176

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
    return-void

    .line 120022
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/h;->b()Landroid/app/Application;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v1

    .line 120026
    invoke-static {v1}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v1

    .line 120030
    if-eqz v1, :cond_2

    .line 120031
    .line 120032
    new-array v1, v0, [Ljava/lang/Object;

    .line 120033
    .line 120034
    aput-object p0, v1, v2

    .line 120035
    .line 120036
    sget-object v3, Lcom/meituan/android/floatlayer/util/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120037
    .line 120038
    const v5, 0x5b3fc0

    .line 120039
    .line 120040
    .line 120041
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v6

    .line 120045
    if-eqz v6, :cond_1

    .line 120046
    .line 120047
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :cond_1
    new-instance v1, Lcom/meituan/android/common/aidata/feature/e;

    .line 120052
    .line 120053
    invoke-direct {v1}, Lcom/meituan/android/common/aidata/feature/e;-><init>()V

    .line 120054
    .line 120055
    .line 120056
    const-string v3, "group_hi_general_rules_cid_category"

    .line 120057
    .line 120058
    iput-object v3, v1, Lcom/meituan/android/common/aidata/feature/e;->a:Ljava/lang/String;

    .line 120059
    .line 120060
    iput-boolean v0, v1, Lcom/meituan/android/common/aidata/feature/e;->b:Z

    .line 120061
    .line 120062
    new-array v0, v0, [Lcom/meituan/android/common/aidata/feature/e;

    .line 120063
    .line 120064
    aput-object v1, v0, v2

    .line 120065
    .line 120066
    invoke-static {v0}, Lcom/sankuai/common/utils/d;->a([Ljava/lang/Object;)Ljava/util/List;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v0

    .line 120070
    new-instance v1, Lcom/meituan/android/floatlayer/util/d;

    .line 120071
    .line 120072
    invoke-direct {v1, p0}, Lcom/meituan/android/floatlayer/util/d;-><init>(Lcom/meituan/android/floatlayer/util/e$a;)V

    .line 120073
    .line 120074
    .line 120075
    invoke-static {v0, v1}, Lcom/meituan/android/common/aidata/AIData;->getFeature(Ljava/util/List;Lcom/meituan/android/common/aidata/feature/f;)V

    .line 120076
    .line 120077
    .line 120078
    goto :goto_0

    .line 120079
    :cond_2
    const-string v0, "\u5b50\u8fdb\u7a0b\u6267\u884c\u83b7\u53d6\u7aef\u667a\u80fd\u9875\u9762\u4fe1\u606f"

    .line 120080
    .line 120081
    invoke-static {v0}, Lcom/meituan/android/floatlayer/util/r;->b(Ljava/lang/String;)V

    .line 120082
    .line 120083
    .line 120084
    new-instance v0, Lcom/meituan/android/floatlayer/util/c;

    .line 120085
    .line 120086
    invoke-direct {v0, p0, v2}, Lcom/meituan/android/floatlayer/util/c;-><init>(Ljava/lang/Object;I)V

    .line 120087
    .line 120088
    .line 120089
    invoke-static {v0}, Lcom/meituan/android/floatlayer/util/m;->c(Lcom/android/meituan/multiprocess/invoker/b;)V

    .line 120090
    :goto_0
    return-void
.end method
