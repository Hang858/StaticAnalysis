.class public final Lcom/meituan/android/bike/component/feature/capture/view/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/capture/view/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/capture/view/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/capture/view/e;->a:Lcom/meituan/android/bike/component/feature/capture/view/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/capture/view/e;->a:Lcom/meituan/android/bike/component/feature/capture/view/d;

    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/capture/view/d;->b:Lcom/meituan/android/privacy/interfaces/n;

    invoke-interface {p1}, Lcom/meituan/android/privacy/interfaces/n;->m()V

    :cond_0
    return-void
.end method
