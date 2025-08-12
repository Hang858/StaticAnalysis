.class public final Lcom/meituan/android/launcher/secondary/io/h0;
.super Lcom/meituan/android/aurora/i;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 4

    const-string v0, "PreloadAsyncTask"

    invoke-direct {p0, v0}, Lcom/meituan/android/aurora/i;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sget-object v0, Lcom/meituan/android/launcher/secondary/io/h0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2723fc

    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Application;)V
    .locals 7

    .line 130000
    const-class v0, Ljava/lang/String;

    .line 130001
    .line 130002
    const/4 v1, 0x1

    .line 130003
    new-array v2, v1, [Ljava/lang/Object;

    .line 130004
    .line 130005
    const/4 v3, 0x0

    .line 130006
    aput-object p1, v2, v3

    .line 130007
    .line 130008
    sget-object v4, Lcom/meituan/android/launcher/secondary/io/h0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130009
    .line 130010
    const v5, 0x241751

    .line 130011
    .line 130012
    .line 130013
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130014
    .line 130015
    .line 130016
    move-result v6

    .line 130017
    if-eqz v6, :cond_0

    .line 130018
    .line 130019
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130020
    .line 130021
    .line 130022
    return-void

    .line 130023
    :cond_0
    const-string v2, "config"

    .line 130024
    .line 130025
    invoke-static {p1, v2}, Lcom/sankuai/common/utils/s;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 130026
    .line 130027
    .line 130028
    move-result-object v2

    .line 130029
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130030
    .line 130031
    .line 130032
    move-result v4

    .line 130033
    if-nez v4, :cond_1

    .line 130034
    .line 130035
    :try_start_0
    const-class v4, Ljava/util/Map;

    .line 130036
    .line 130037
    const/4 v5, 0x2

    .line 130038
    new-array v5, v5, [Ljava/lang/reflect/Type;

    .line 130039
    .line 130040
    aput-object v0, v5, v3

    .line 130041
    .line 130042
    aput-object v0, v5, v1

    .line 130043
    .line 130044
    invoke-static {v4, v5}, Lcom/meituan/android/turbo/b;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 130045
    .line 130046
    .line 130047
    move-result-object v0

    .line 130048
    invoke-static {v0, v2}, Lcom/meituan/android/turbo/a;->c(Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Object;

    .line 130049
    .line 130050
    .line 130051
    move-result-object v0

    .line 130052
    check-cast v0, Ljava/util/Map;

    .line 130053
    .line 130054
    invoke-static {v0}, Lcom/sankuai/common/utils/f;->b(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130055
    .line 130056
    .line 130057
    :catch_0
    :cond_1
    invoke-static {p1}, Lcom/meituan/android/launcher/k;->a(Landroid/content/Context;)V

    .line 130058
    .line 130059
    .line 130060
    return-void
.end method

.method public final r()Lcom/meituan/android/aurora/AuroraPageInfo;
    .locals 1

    sget-object v0, Lcom/sankuai/meituan/MeituanApplication;->p:Lcom/meituan/android/aurora/AuroraPageInfo;

    return-object v0
.end method
