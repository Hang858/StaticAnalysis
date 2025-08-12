.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/y$a$a;
.super Lcom/meituan/android/aurora/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/y$a;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "T3PreloadHelper"

    invoke-direct {p0, v0}, Lcom/meituan/android/aurora/a0;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Application;)V
    .locals 4

    .line 120000
    const/4 p1, 0x0

    .line 120001
    new-array v0, p1, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const-string v1, "T3PreloadHelper"

    .line 120004
    .line 120005
    const-string v2, "OPPORTUNITY_HOME_LOAD_FINISH"

    .line 120006
    .line 120007
    invoke-static {v1, v2, v0}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120008
    .line 120009
    .line 120010
    sget-boolean v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/y;->a:Z

    .line 120011
    .line 120012
    if-eqz v0, :cond_0

    .line 120013
    .line 120014
    return-void

    .line 120015
    :cond_0
    const/4 v0, 0x1

    .line 120016
    sput-boolean v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/y;->a:Z

    .line 120017
    .line 120018
    sget-object v0, Lcom/meituan/android/sr/common/utils/network/NetworkStateManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120019
    .line 120020
    sget-object v0, Lcom/meituan/android/sr/common/utils/network/NetworkStateManager$c;->a:Lcom/meituan/android/sr/common/utils/network/NetworkStateManager;

    .line 120021
    .line 120022
    invoke-virtual {v0}, Lcom/meituan/android/sr/common/utils/network/NetworkStateManager;->d()V

    .line 120023
    .line 120024
    .line 120025
    sget-object v0, Lcom/meituan/android/sr/common/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120026
    .line 120027
    sget-object v0, Lcom/meituan/android/sr/common/utils/b$b;->a:Lcom/meituan/android/sr/common/utils/b;

    .line 120028
    .line 120029
    invoke-virtual {v0}, Lcom/meituan/android/sr/common/utils/b;->a()V

    .line 120030
    .line 120031
    .line 120032
    new-array p1, p1, [Ljava/lang/Object;

    .line 120033
    .line 120034
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120035
    .line 120036
    const/4 v1, 0x0

    .line 120037
    const v2, 0xca74b8

    .line 120038
    .line 120039
    .line 120040
    invoke-static {p1, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v3

    .line 120044
    if-eqz v3, :cond_1

    .line 120045
    .line 120046
    invoke-static {p1, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_1
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/b;->c(Lcom/airbnb/lottie/k;)V

    :goto_0
    return-void
.end method
