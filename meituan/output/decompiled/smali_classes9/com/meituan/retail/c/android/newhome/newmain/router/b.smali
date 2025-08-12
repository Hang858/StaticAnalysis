.class public final Lcom/meituan/retail/c/android/newhome/newmain/router/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/retail/c/android/newhome/newmain/router/b$a;,
        Lcom/meituan/retail/c/android/newhome/newmain/router/b$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/meituan/retail/c/android/newhome/newmain/router/b$a;

.field public c:Landroid/app/Dialog;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xb4002ff613254e1L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/retail/c/android/newhome/newmain/router/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6c57f0

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
    iget-object v0, p0, Lcom/meituan/retail/c/android/newhome/newmain/router/b;->a:Ljava/lang/ref/WeakReference;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    check-cast v0, Landroid/app/Activity;

    .line 100025
    .line 100026
    invoke-static {v0}, Lcom/meituan/retail/c/android/utils/a;->f(Landroid/app/Activity;)Z

    .line 100027
    .line 100028
    .line 100029
    move-result v0

    .line 100030
    if-nez v0, :cond_1

    .line 100031
    .line 100032
    const/4 v0, 0x0

    .line 100033
    iput-object v0, p0, Lcom/meituan/retail/c/android/newhome/newmain/router/b;->c:Landroid/app/Dialog;

    .line 100034
    .line 100035
    return-void

    .line 100036
    :cond_1
    iget-object v0, p0, Lcom/meituan/retail/c/android/newhome/newmain/router/b;->c:Landroid/app/Dialog;

    .line 100037
    .line 100038
    if-eqz v0, :cond_2

    .line 100039
    .line 100040
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/meituan/retail/c/android/newhome/newmain/router/b;->c:Landroid/app/Dialog;

    return-void
.end method
