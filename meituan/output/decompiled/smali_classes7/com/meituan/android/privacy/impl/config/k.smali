.class public final Lcom/meituan/android/privacy/impl/config/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/privacy/impl/config/k$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x788ed994cb7b1068L    # -7.925559271531194E-273

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/meituan/android/privacy/impl/config/k;
    .locals 1

    sget-object v0, Lcom/meituan/android/privacy/impl/config/k$a;->a:Lcom/meituan/android/privacy/impl/config/k;

    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/privacy/impl/config/f;Lcom/meituan/android/privacy/impl/config/f;)Lcom/meituan/android/privacy/interfaces/config/e;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x2

    .line 190010
    aput-object p2, v0, v1

    .line 190011
    .line 190012
    const/4 v1, 0x3

    .line 190013
    aput-object p3, v0, v1

    .line 190014
    .line 190015
    sget-object v1, Lcom/meituan/android/privacy/impl/config/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const/4 v2, 0x0

    .line 190018
    const v3, 0xe8af3b

    .line 190019
    .line 190020
    .line 190021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190022
    .line 190023
    .line 190024
    move-result v4

    .line 190025
    if-eqz v4, :cond_0

    .line 190026
    .line 190027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190028
    .line 190029
    .line 190030
    move-result-object p0

    .line 190031
    check-cast p0, Lcom/meituan/android/privacy/interfaces/config/e;

    .line 190032
    .line 190033
    return-object p0

    .line 190034
    :cond_0
    const-string v0, ""

    .line 190035
    .line 190036
    if-nez p0, :cond_1

    .line 190037
    .line 190038
    move-object p0, v0

    .line 190039
    :cond_1
    if-nez p1, :cond_2

    .line 190040
    .line 190041
    move-object p1, v0

    .line 190042
    :cond_2
    if-eqz p3, :cond_3

    .line 190043
    .line 190044
    invoke-virtual {p3, p0, p1}, Lcom/meituan/android/privacy/impl/config/f;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/config/e;

    .line 190045
    .line 190046
    .line 190047
    move-result-object p3

    .line 190048
    if-eqz p3, :cond_3

    .line 190049
    .line 190050
    return-object p3

    .line 190051
    :cond_3
    invoke-virtual {p2, p0, p1}, Lcom/meituan/android/privacy/impl/config/f;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/config/e;

    .line 190052
    .line 190053
    .line 190054
    move-result-object p0

    .line 190055
    if-nez p0, :cond_4

    .line 190056
    .line 190057
    new-instance p0, Lcom/meituan/android/privacy/interfaces/config/e;

    .line 190058
    .line 190059
    invoke-direct {p0}, Lcom/meituan/android/privacy/interfaces/config/e;-><init>()V

    .line 190060
    :cond_4
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/config/e;
    .locals 5

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    const/4 v2, 0x2

    .line 170010
    aput-object p3, v0, v2

    .line 170011
    .line 170012
    sget-object v2, Lcom/meituan/android/privacy/impl/config/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v3, 0xbb7b94

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v4

    .line 170021
    if-eqz v4, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    move-result-object p1

    .line 170027
    check-cast p1, Lcom/meituan/android/privacy/interfaces/config/e;

    .line 170028
    .line 170029
    return-object p1

    .line 170030
    :cond_0
    sget-object v0, Lcom/meituan/android/privacy/interfaces/PermissionGuard$b;->a:Lcom/meituan/android/privacy/interfaces/PermissionGuard;

    .line 170031
    .line 170032
    const/4 v2, 0x0

    .line 170033
    invoke-virtual {v0, v2}, Lcom/meituan/android/privacy/interfaces/PermissionGuard;->getContext(Landroid/content/Context;)Landroid/content/Context;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v0

    .line 170037
    if-nez v0, :cond_1

    .line 170038
    .line 170039
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/config/e;->c()Lcom/meituan/android/privacy/interfaces/config/e;

    .line 170040
    .line 170041
    .line 170042
    move-result-object p1

    .line 170043
    return-object p1

    .line 170044
    :cond_1
    invoke-static {v0}, Lcom/meituan/android/privacy/impl/config/d;->d(Landroid/content/Context;)Lcom/meituan/android/privacy/impl/config/d;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v0

    .line 170048
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/privacy/impl/config/d;->c(Ljava/lang/String;Z)Lcom/meituan/android/privacy/impl/config/f;

    .line 170049
    .line 170050
    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/android/privacy/impl/config/d;->e(Lcom/meituan/android/privacy/impl/config/f;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/config/e;

    move-result-object p1

    return-object p1
.end method
