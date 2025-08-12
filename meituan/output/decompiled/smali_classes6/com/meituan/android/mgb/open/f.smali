.class public final Lcom/meituan/android/mgb/open/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x45ae0d120ce46e62L    # -9.061900593806556E-28

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/mgb/open/f;

    invoke-direct {v0}, Lcom/meituan/android/mgb/open/f;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/meituan/android/mgb/common/config/c;)V
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/meituan/android/mgb/common/config/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/mgb/open/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0xa2c731

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    const-string v0, "context"

    .line 170026
    .line 170027
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170028
    .line 170029
    .line 170030
    invoke-static {}, Lcom/meituan/android/mgb/common/b;->b()Lcom/meituan/android/mgb/common/b;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v0

    .line 170034
    const-string v1, "MGBContextProvider.getIns()"

    .line 170035
    .line 170036
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170037
    .line 170038
    .line 170039
    iput-object p0, v0, Lcom/meituan/android/mgb/common/b;->a:Landroid/content/Context;

    .line 170040
    .line 170041
    sget-object p0, Lcom/meituan/android/mgb/common/config/b;->d:Lcom/meituan/android/mgb/common/config/b$a;

    .line 170042
    .line 170043
    invoke-virtual {p0}, Lcom/meituan/android/mgb/common/config/b$a;->a()Lcom/meituan/android/mgb/common/config/b;

    .line 170044
    .line 170045
    .line 170046
    move-result-object p0

    .line 170047
    iput-object p1, p0, Lcom/meituan/android/mgb/common/config/b;->a:Lcom/meituan/android/mgb/common/config/c;

    .line 170048
    .line 170049
    return-void
.end method

.method public static final b(Lcom/meituan/android/mgb/common/config/a;)V
    .locals 5
    .param p0    # Lcom/meituan/android/mgb/common/config/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/mgb/open/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x54c9e2

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "config"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/meituan/android/mgb/common/config/b;->d:Lcom/meituan/android/mgb/common/config/b$a;

    invoke-virtual {v0}, Lcom/meituan/android/mgb/common/config/b$a;->a()Lcom/meituan/android/mgb/common/config/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meituan/android/mgb/common/config/b;->c(Lcom/meituan/android/mgb/common/config/a;)V

    return-void
.end method
