.class public final Lcom/meituan/android/customerservice/callkefuuisdk/callkf/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/customerservice/callkefuuisdk/callkf/k$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:Landroid/widget/TextView;

.field public c:Lcom/meituan/android/customerservice/callkefuuisdk/callkf/k$b;

.field public d:Lcom/meituan/android/customerservice/callkefuuisdk/callkf/k$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6cf4884ffe4d7832L    # -6.224905071925109E-217

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x32147

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/k$a;

    .line 120025
    .line 120026
    invoke-direct {v0, p0}, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/k$a;-><init>(Lcom/meituan/android/customerservice/callkefuuisdk/callkf/k;)V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/k;->d:Lcom/meituan/android/customerservice/callkefuuisdk/callkf/k$a;

    .line 120030
    .line 120031
    iput-object p1, p0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/k;->b:Landroid/widget/TextView;

    .line 120032
    .line 120033
    new-instance p1, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/k$b;

    .line 120034
    .line 120035
    invoke-direct {p1}, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/k$b;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/k;->c:Lcom/meituan/android/customerservice/callkefuuisdk/callkf/k$b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x70b93f

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
    iget-object v1, p0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/k;->c:Lcom/meituan/android/customerservice/callkefuuisdk/callkf/k$b;

    .line 100019
    .line 100020
    iget-object v2, p0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/k;->d:Lcom/meituan/android/customerservice/callkefuuisdk/callkf/k$a;

    .line 100021
    .line 100022
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100023
    .line 100024
    .line 100025
    iput v0, p0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/k;->a:I

    return-void
.end method
