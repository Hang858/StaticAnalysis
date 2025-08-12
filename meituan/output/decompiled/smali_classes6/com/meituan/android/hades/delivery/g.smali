.class public final Lcom/meituan/android/hades/delivery/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pin/dydx/IDexCallBack;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/meituan/android/hades/dyadater/desk/PushProcessParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/hades/dyadater/desk/PushProcessParams;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hades/delivery/g;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/meituan/android/hades/delivery/g;->b:Lcom/meituan/android/hades/dyadater/desk/PushProcessParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(ILjava/lang/String;)V
    .locals 1

    .line 170000
    const-string p1, "goProcessAndProcessScene fail"

    .line 170001
    .line 170002
    invoke-static {p1}, Lcom/meituan/android/hades/delivery/d;->e(Ljava/lang/String;)V

    .line 170003
    .line 170004
    .line 170005
    iget-object p1, p0, Lcom/meituan/android/hades/delivery/g;->a:Landroid/content/Context;

    .line 170006
    .line 170007
    iget-object p2, p0, Lcom/meituan/android/hades/delivery/g;->b:Lcom/meituan/android/hades/dyadater/desk/PushProcessParams;

    .line 170008
    .line 170009
    const/4 v0, 0x1

    .line 170010
    invoke-static {p1, p2, v0}, Lcom/meituan/android/hades/delivery/d;->g(Landroid/content/Context;Lcom/meituan/android/hades/dyadater/desk/PushProcessParams;Z)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0

    const-string p1, "goProcessAndProcessScene Success"

    invoke-static {p1}, Lcom/meituan/android/hades/delivery/d;->e(Ljava/lang/String;)V

    return-void
.end method
