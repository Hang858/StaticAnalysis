.class public final Lcom/meituan/android/yoda/util/OpenDetailPageUtil$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/yoda/util/OpenDetailPageUtil;->b(Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/lang/ref/WeakReference;

.field public final synthetic c:Landroid/support/v7/app/AlertDialog$Builder;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/ref/WeakReference;Landroid/support/v7/app/AlertDialog$Builder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/yoda/util/OpenDetailPageUtil$d;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/meituan/android/yoda/util/OpenDetailPageUtil$d;->b:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/meituan/android/yoda/util/OpenDetailPageUtil$d;->c:Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    sget-object p1, Lcom/meituan/android/yoda/util/OpenDetailPageUtil$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xa05286

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 p2, 0x1

    .line 170012
    aput-object v1, v0, p2

    .line 170013
    .line 170014
    sget-object p2, Lcom/meituan/android/yoda/util/OpenDetailPageUtil$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v1, 0x42b8f5

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v2

    .line 170023
    if-eqz v2, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 170030
    .line 170031
    .line 170032
    iget-object p2, p0, Lcom/meituan/android/yoda/util/OpenDetailPageUtil$d;->a:Landroid/app/Activity;

    .line 170033
    .line 170034
    invoke-static {p2}, Lcom/meituan/android/yoda/util/OpenDetailPageUtil;->c(Landroid/app/Activity;)V

    .line 170035
    .line 170036
    .line 170037
    iget-object p2, p0, Lcom/meituan/android/yoda/util/OpenDetailPageUtil$d;->b:Ljava/lang/ref/WeakReference;

    .line 170038
    .line 170039
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 170040
    .line 170041
    .line 170042
    move-result-object p2

    .line 170043
    if-eqz p2, :cond_1

    .line 170044
    .line 170045
    iget-object p2, p0, Lcom/meituan/android/yoda/util/OpenDetailPageUtil$d;->b:Ljava/lang/ref/WeakReference;

    .line 170046
    .line 170047
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 170048
    .line 170049
    .line 170050
    move-result-object p2

    .line 170051
    check-cast p2, Lcom/meituan/android/yoda/util/OpenDetailPageUtil$DetailDialogCallback;

    .line 170052
    .line 170053
    invoke-interface {p2}, Lcom/meituan/android/yoda/util/OpenDetailPageUtil$DetailDialogCallback;->positivecallback()V

    .line 170054
    .line 170055
    .line 170056
    :cond_1
    iget-object p2, p0, Lcom/meituan/android/yoda/util/OpenDetailPageUtil$d;->c:Landroid/support/v7/app/AlertDialog$Builder;

    .line 170057
    .line 170058
    const-string v0, ""

    .line 170059
    .line 170060
    const/4 v1, 0x0

    .line 170061
    invoke-virtual {p2, v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 170062
    .line 170063
    .line 170064
    check-cast p1, Landroid/support/v7/app/AlertDialog;

    .line 170065
    .line 170066
    const/4 p2, -0x2

    .line 170067
    invoke-virtual {p1, p2, v0, v1}, Landroid/support/v7/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 170068
    .line 170069
    .line 170070
    return-void
.end method
