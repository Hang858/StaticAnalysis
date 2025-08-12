.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/z$a;
.super Lcom/meituan/android/aurora/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/z;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "T4PreloadHelper"

    invoke-direct {p0, v0}, Lcom/meituan/android/aurora/a0;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Application;)V
    .locals 4

    .line 120000
    sget-boolean p1, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 120001
    .line 120002
    const/4 v0, 0x0

    .line 120003
    if-eqz p1, :cond_0

    .line 120004
    .line 120005
    new-array p1, v0, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const-string v1, "T4PreloadHelper"

    .line 120008
    .line 120009
    const-string v2, "OPPORTUNITY_HOME_DELAY"

    .line 120010
    .line 120011
    invoke-static {v1, v2, p1}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120012
    .line 120013
    .line 120014
    :cond_0
    sget-boolean p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/z;->a:Z

    .line 120015
    .line 120016
    if-eqz p1, :cond_1

    .line 120017
    .line 120018
    return-void

    .line 120019
    :cond_1
    const/4 p1, 0x1

    .line 120020
    sput-boolean p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/z;->a:Z

    .line 120021
    .line 120022
    new-array p1, v0, [Ljava/lang/Object;

    .line 120023
    .line 120024
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120025
    .line 120026
    const/4 v1, 0x0

    .line 120027
    const v2, 0xf9e58

    .line 120028
    .line 120029
    .line 120030
    invoke-static {p1, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v3

    .line 120034
    if-eqz v3, :cond_2

    .line 120035
    .line 120036
    invoke-static {p1, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_2
    invoke-static {}, Lcom/meituan/android/sr/common/preload/a;->d()V

    :goto_0
    return-void
.end method
