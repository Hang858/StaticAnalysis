.class Lcom/meituan/android/hades/dyadater/mask/CountDownView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action0;


# instance fields
.field public final synthetic a:Lcom/meituan/android/hades/dyadater/mask/CountDownView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hades/dyadater/mask/CountDownView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hades/dyadater/mask/CountDownView$4;->a:Lcom/meituan/android/hades/dyadater/mask/CountDownView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/hades/dyadater/mask/CountDownView$4;->a:Lcom/meituan/android/hades/dyadater/mask/CountDownView;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/hades/dyadater/mask/CountDownView;->countDownListener:Lcom/meituan/android/hades/dyadater/mask/CountDownView$CountDownListener;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    invoke-interface {v0}, Lcom/meituan/android/hades/dyadater/mask/CountDownView$CountDownListener;->onTimeOut()V

    .line 100007
    .line 100008
    .line 100009
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hades/dyadater/mask/CountDownView$4;->a:Lcom/meituan/android/hades/dyadater/mask/CountDownView;

    .line 100010
    invoke-virtual {v0}, Lcom/meituan/android/hades/dyadater/mask/CountDownView;->stopDetectTimeout()V

    return-void
.end method
