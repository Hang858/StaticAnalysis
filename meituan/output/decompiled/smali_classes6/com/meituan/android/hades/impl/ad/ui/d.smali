.class public final Lcom/meituan/android/hades/impl/ad/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pin/d;


# instance fields
.field public final synthetic a:Lcom/meituan/android/hades/impl/ad/ui/NfSettingActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hades/impl/ad/ui/NfSettingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hades/impl/ad/ui/d;->a:Lcom/meituan/android/hades/impl/ad/ui/NfSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onSuccess(Lorg/json/JSONObject;)V
    .locals 4

    new-instance p1, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/meituan/android/hades/impl/ad/ui/d;->a:Lcom/meituan/android/hades/impl/ad/ui/NfSettingActivity;

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lcom/meituan/android/hades/impl/ad/ui/d$a;

    invoke-direct {v0}, Lcom/meituan/android/hades/impl/ad/ui/d$a;-><init>()V

    const v1, -0xf423e

    const-string v2, "1"

    const/4 v3, 0x5

    invoke-static {p1, v1, v2, v3, v0}, Lcom/meituan/android/pin/a;->u(Ljava/lang/ref/WeakReference;ILjava/lang/String;ILcom/meituan/android/pin/d;)V

    return-void
.end method
