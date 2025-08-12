.class public Lcom/meituan/android/hotel/matrix/v2/MatrixFragment;
.super Lcom/meituan/android/mrn/container/MRNBaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hotel/matrix/v2/MatrixFragment$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public q:Lcom/meituan/android/hotel/matrix/v2/MatrixFragment$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7a9981b40f6f8151L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/mrn/container/MRNBaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final d6()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hotel/matrix/v2/MatrixFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x372dbb

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/meituan/android/mrn/container/MRNBaseFragment;->d6()V

    .line 100019
    .line 100020
    .line 100021
    const/4 v1, 0x1

    .line 100022
    :try_start_0
    iget-object v2, p0, Lcom/meituan/android/hotel/matrix/v2/MatrixFragment;->q:Lcom/meituan/android/hotel/matrix/v2/MatrixFragment$a;

    .line 100023
    .line 100024
    if-eqz v2, :cond_1

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/android/mrn/container/MRNBaseFragment;->e:Landroid/widget/FrameLayout;

    .line 100027
    .line 100028
    check-cast v2, Lcom/meituan/android/hotel/matrix/v2/p;

    .line 100029
    .line 100030
    invoke-virtual {v2, v1}, Lcom/meituan/android/hotel/matrix/v2/p;->a(Landroid/view/View;)V

    .line 100031
    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :cond_1
    invoke-static {v1}, Lcom/meituan/android/hotel/matrix/v2/r;->c(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100035
    .line 100036
    .line 100037
    goto :goto_0

    .line 100038
    :catch_0
    invoke-static {v0}, Lcom/meituan/android/hotel/matrix/v2/r;->c(Z)V

    .line 100039
    .line 100040
    :goto_0
    return-void
.end method
