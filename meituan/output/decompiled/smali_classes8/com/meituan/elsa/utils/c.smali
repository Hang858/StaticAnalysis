.class public final Lcom/meituan/elsa/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/elsa/utils/c$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Lcom/meituan/elsa/utils/c$a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3a32114822b43cb3L    # -1.8527315810286772E28

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "ModelLoader"

    sput-object v0, Lcom/meituan/elsa/utils/c;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 7

    .line 120000
    const-string v0, "ElsaLog_"

    .line 120001
    .line 120002
    const-string v1, "faceeffect"

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v3, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v4, 0x0

    .line 120008
    aput-object p1, v3, v4

    .line 120009
    .line 120010
    sget-object v4, Lcom/meituan/elsa/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v5, 0x9427f7

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v6

    .line 120019
    if-eqz v6, :cond_0

    .line 120020
    .line 120021
    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    :try_start_0
    invoke-static {v1, v2}, Lcom/meituan/android/loader/DynLoader;->available(Ljava/lang/String;I)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v2

    .line 120029
    if-nez v2, :cond_1

    .line 120030
    .line 120031
    sget-object v1, Lcom/meituan/elsa/utils/c;->a:Ljava/lang/String;

    .line 120032
    .line 120033
    const-string v2, "DynLoader dynlib retry load so"

    .line 120034
    .line 120035
    invoke-static {v0, v1, v2}, Lcom/meituan/android/edfu/utils/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {p0, p1}, Lcom/meituan/elsa/utils/c;->b(Landroid/content/Context;)V

    .line 120039
    .line 120040
    .line 120041
    return-void

    .line 120042
    :cond_1
    invoke-static {v1}, Lcom/meituan/android/loader/DynLoader;->load(Ljava/lang/String;)Z

    .line 120043
    .line 120044
    .line 120045
    move-result p1

    .line 120046
    sget-object v2, Lcom/meituan/elsa/utils/c;->a:Ljava/lang/String;

    .line 120047
    .line 120048
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120049
    .line 120050
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120051
    .line 120052
    .line 120053
    const-string v4, "DynLoader dynlib load success :"

    .line 120054
    .line 120055
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v3

    .line 120065
    invoke-static {v0, v2, v3}, Lcom/meituan/android/edfu/utils/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120066
    .line 120067
    .line 120068
    if-nez p1, :cond_2

    .line 120069
    .line 120070
    sget-object p1, Lcom/meituan/elsa/utils/c;->b:Lcom/meituan/elsa/utils/c$a;

    .line 120071
    .line 120072
    if-eqz p1, :cond_3

    .line 120073
    .line 120074
    invoke-interface {p1}, Lcom/meituan/elsa/utils/c$a;->onLoadFail()V

    .line 120075
    .line 120076
    .line 120077
    goto :goto_0

    .line 120078
    :cond_2
    sget-object p1, Lcom/meituan/elsa/utils/c;->b:Lcom/meituan/elsa/utils/c$a;

    .line 120079
    .line 120080
    if-eqz p1, :cond_3

    .line 120081
    .line 120082
    invoke-interface {p1, v1}, Lcom/meituan/elsa/utils/c$a;->onLoadSuccess(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 120083
    .line 120084
    .line 120085
    goto :goto_0

    .line 120086
    :catch_0
    move-exception p1

    .line 120087
    sget-object v1, Lcom/meituan/elsa/utils/c;->a:Ljava/lang/String;

    .line 120088
    .line 120089
    const-string v2, "loadDynAssets UnsatisfiedLinkError: "

    .line 120090
    .line 120091
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v2

    .line 120095
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120096
    .line 120097
    .line 120098
    move-result-object p1

    .line 120099
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120100
    .line 120101
    .line 120102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120103
    .line 120104
    .line 120105
    move-result-object p1

    .line 120106
    invoke-static {v0, v1, p1}, Lcom/meituan/android/edfu/utils/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120107
    .line 120108
    .line 120109
    goto :goto_0

    .line 120110
    :catch_1
    move-exception p1

    .line 120111
    sget-object v1, Lcom/meituan/elsa/utils/c;->a:Ljava/lang/String;

    .line 120112
    .line 120113
    const-string v2, "loadDynAssets Exception: "

    .line 120114
    .line 120115
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v2

    .line 120119
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120120
    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/meituan/android/edfu/utils/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 5

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    const-string v2, "faceeffect"

    .line 120005
    .line 120006
    aput-object v2, v0, v1

    .line 120007
    .line 120008
    const/4 v1, 0x1

    .line 120009
    aput-object p1, v0, v1

    .line 120010
    .line 120011
    sget-object p1, Lcom/meituan/elsa/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xc2dd86

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-static {v2}, Landroid/arch/lifecycle/c;->l(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    new-instance v0, Lcom/meituan/android/loader/d$a;

    .line 120031
    .line 120032
    invoke-direct {v0}, Lcom/meituan/android/loader/d$a;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    iget-object v0, v0, Lcom/meituan/android/loader/d$a;->a:Lcom/meituan/android/loader/d;

    .line 120036
    .line 120037
    iput-object p1, v0, Lcom/meituan/android/loader/d;->a:Ljava/util/List;

    .line 120038
    .line 120039
    new-instance p1, Lcom/meituan/elsa/utils/b;

    .line 120040
    invoke-direct {p1}, Lcom/meituan/elsa/utils/b;-><init>()V

    invoke-static {p1, v0, v1}, Lcom/meituan/android/loader/DynLoader;->toggleDownload(Lcom/meituan/android/loader/a;Lcom/meituan/android/loader/d;Z)Z

    return-void
.end method

.method public final c(Lcom/meituan/elsa/utils/c$a;)V
    .locals 0

    sput-object p1, Lcom/meituan/elsa/utils/c;->b:Lcom/meituan/elsa/utils/c$a;

    return-void
.end method
