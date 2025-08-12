.class public final synthetic Lcom/meituan/android/identifycardrecognizer/widgets/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# instance fields
.field public final a:Lcom/meituan/android/identifycardrecognizer/widgets/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/identifycardrecognizer/widgets/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/identifycardrecognizer/widgets/b;->a:Lcom/meituan/android/identifycardrecognizer/widgets/c;

    return-void
.end method


# virtual methods
.method public final onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 5

    .line 170000
    iget-object v0, p0, Lcom/meituan/android/identifycardrecognizer/widgets/b;->a:Lcom/meituan/android/identifycardrecognizer/widgets/c;

    .line 170001
    .line 170002
    sget-object v1, Lcom/meituan/android/identifycardrecognizer/widgets/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170003
    .line 170004
    const/4 v1, 0x3

    .line 170005
    new-array v1, v1, [Ljava/lang/Object;

    .line 170006
    .line 170007
    const/4 v2, 0x0

    .line 170008
    aput-object v0, v1, v2

    .line 170009
    .line 170010
    new-instance v2, Ljava/lang/Byte;

    .line 170011
    .line 170012
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170013
    .line 170014
    .line 170015
    const/4 v3, 0x1

    .line 170016
    aput-object v2, v1, v3

    .line 170017
    .line 170018
    const/4 v2, 0x2

    .line 170019
    aput-object p2, v1, v2

    .line 170020
    .line 170021
    sget-object p2, Lcom/meituan/android/identifycardrecognizer/widgets/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170022
    .line 170023
    const/4 v2, 0x0

    .line 170024
    const v3, 0x96b862

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v1, v2, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v4

    .line 170031
    if-eqz v4, :cond_0

    .line 170032
    .line 170033
    invoke-static {v1, v2, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    goto :goto_0

    .line 170037
    :cond_0
    iget-object p2, v0, Lcom/meituan/android/identifycardrecognizer/widgets/c;->e:Lcom/meituan/android/identifycardrecognizer/widgets/c$b;

    .line 170038
    .line 170039
    if-eqz p2, :cond_1

    .line 170040
    .line 170041
    check-cast p2, Lcom/meituan/android/identifycardrecognizer/fragment/b;

    .line 170042
    .line 170043
    invoke-virtual {p2, p1}, Lcom/meituan/android/identifycardrecognizer/fragment/b;->a(Z)V

    .line 170044
    .line 170045
    .line 170046
    :cond_1
    if-eqz p1, :cond_2

    .line 170047
    .line 170048
    iget-object p1, v0, Lcom/meituan/android/identifycardrecognizer/widgets/c;->b:Lcom/meituan/android/privacy/interfaces/n;

    .line 170049
    .line 170050
    invoke-interface {p1}, Lcom/meituan/android/privacy/interfaces/n;->m()V

    :cond_2
    :goto_0
    return-void
.end method
