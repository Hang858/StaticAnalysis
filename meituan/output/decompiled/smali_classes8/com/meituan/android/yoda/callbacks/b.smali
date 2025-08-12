.class public abstract Lcom/meituan/android/yoda/callbacks/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/yoda/interfaces/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/yoda/interfaces/h<",
            "Lcom/meituan/android/yoda/bean/YodaResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/android/yoda/interfaces/h;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentActivity;",
            "Lcom/meituan/android/yoda/interfaces/h<",
            "Lcom/meituan/android/yoda/bean/YodaResult;",
            ">;)V"
        }
    .end annotation

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/yoda/callbacks/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x460700

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    if-eqz p1, :cond_1

    .line 170028
    .line 170029
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 170030
    .line 170031
    .line 170032
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 170033
    .line 170034
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 170035
    .line 170036
    .line 170037
    :cond_1
    iput-object p2, p0, Lcom/meituan/android/yoda/callbacks/b;->a:Lcom/meituan/android/yoda/interfaces/h;

    .line 170038
    .line 170039
    return-void
.end method
