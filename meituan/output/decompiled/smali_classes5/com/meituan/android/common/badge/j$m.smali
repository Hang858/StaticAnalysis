.class public final Lcom/meituan/android/common/badge/j$m;
.super Lcom/meituan/android/common/badge/j$r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/common/badge/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/common/badge/j$r;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/meituan/android/common/badge/h;)Ljava/lang/String;
    .locals 7

    .line 120000
    check-cast p1, Lcom/meituan/android/launcher/homepage/io/f;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/android/launcher/homepage/io/f;->b:Landroid/app/Application;

    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    new-array v1, v0, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v2, 0x0

    .line 120008
    aput-object p1, v1, v2

    .line 120009
    .line 120010
    sget-object v3, Lcom/meituan/android/common/kitefly/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const/4 v4, 0x0

    .line 120013
    const v5, 0xe2b967

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v6

    .line 120020
    if-eqz v6, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/String;

    .line 120027
    .line 120028
    goto :goto_2

    .line 120029
    :cond_0
    sget-object v1, Lcom/meituan/android/common/kitefly/utils/c;->a:Ljava/lang/String;

    .line 120030
    .line 120031
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    if-eqz v1, :cond_3

    .line 120036
    .line 120037
    new-array v0, v0, [Ljava/lang/Object;

    .line 120038
    .line 120039
    aput-object p1, v0, v2

    .line 120040
    .line 120041
    sget-object v1, Lcom/meituan/android/common/kitefly/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120042
    .line 120043
    const v2, 0x517d77

    .line 120044
    .line 120045
    .line 120046
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v3

    .line 120050
    if-eqz v3, :cond_1

    .line 120051
    .line 120052
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    check-cast p1, Ljava/lang/String;

    .line 120057
    .line 120058
    goto :goto_1

    .line 120059
    :cond_1
    if-nez p1, :cond_2

    .line 120060
    .line 120061
    goto :goto_0

    .line 120062
    :cond_2
    :try_start_0
    invoke-static {p1}, Lcom/meituan/android/common/kitefly/utils/c;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120066
    goto :goto_1

    .line 120067
    :catchall_0
    :goto_0
    const-string p1, ""

    .line 120068
    .line 120069
    :goto_1
    sput-object p1, Lcom/meituan/android/common/kitefly/utils/c;->a:Ljava/lang/String;

    .line 120070
    .line 120071
    :cond_3
    sget-object p1, Lcom/meituan/android/common/kitefly/utils/c;->a:Ljava/lang/String;

    .line 120072
    .line 120073
    :goto_2
    return-object p1
.end method
