.class public final Lcom/meituan/android/edfu/mvision/ui/logic/h;
.super Lcom/meituan/android/edfu/mvision/ui/presenter/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/edfu/mvision/ui/logic/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/edfu/mvision/ui/presenter/a<",
        "Lcom/meituan/android/edfu/mvision/ui/logic/a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public e:Lcom/meituan/android/edfu/mvision/ui/logic/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x377a0669a87e835L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/edfu/mvision/ui/logic/a;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/meituan/android/edfu/mvision/ui/presenter/a;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/edfu/mvision/ui/logic/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x7b4694

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/edfu/mvision/ui/logic/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5f38c5

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/logic/h;->e:Lcom/meituan/android/edfu/mvision/ui/logic/c;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final g(Landroid/graphics/Bitmap;Lcom/meituan/android/edfu/mvision/ui/logic/b;)V
    .locals 4

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/edfu/mvision/ui/logic/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0xb93a2a

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/presenter/a;->a:Ljava/lang/Object;

    .line 430025
    .line 430026
    if-eqz v0, :cond_1

    .line 430027
    .line 430028
    new-instance v0, Lcom/meituan/android/edfu/mvision/ui/logic/d;

    .line 430029
    .line 430030
    invoke-direct {v0, p0}, Lcom/meituan/android/edfu/mvision/ui/logic/d;-><init>(Lcom/meituan/android/edfu/mvision/ui/logic/h;)V

    .line 430031
    .line 430032
    .line 430033
    invoke-virtual {p0, v0}, Lcom/meituan/android/edfu/mvision/ui/presenter/a;->e(Ljava/lang/Runnable;)V

    .line 430034
    .line 430035
    .line 430036
    :cond_1
    const/16 v0, 0x2710

    .line 430037
    .line 430038
    new-instance v1, Lcom/meituan/android/edfu/mvision/ui/logic/c;

    .line 430039
    .line 430040
    int-to-long v2, v0

    .line 430041
    invoke-direct {v1, p0, v2, v3}, Lcom/meituan/android/edfu/mvision/ui/logic/c;-><init>(Lcom/meituan/android/edfu/mvision/ui/logic/h;J)V

    .line 430042
    .line 430043
    .line 430044
    iput-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/logic/h;->e:Lcom/meituan/android/edfu/mvision/ui/logic/c;

    .line 430045
    .line 430046
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 430047
    .line 430048
    .line 430049
    new-instance v0, Lcom/meituan/android/edfu/mvision/ui/logic/h$a;

    .line 430050
    invoke-virtual {p0}, Lcom/meituan/android/edfu/mvision/ui/presenter/a;->b()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1, p2}, Lcom/meituan/android/edfu/mvision/ui/logic/h$a;-><init>(Lcom/meituan/android/edfu/mvision/ui/logic/h;Landroid/support/v4/app/FragmentActivity;Lcom/meituan/android/edfu/mvision/ui/logic/b;)V

    invoke-static {p1, v0}, Lcom/meituan/android/edfu/mbar/util/d;->c(Landroid/graphics/Bitmap;Lcom/meituan/android/edfu/mbar/util/d$d;)V

    return-void
.end method
