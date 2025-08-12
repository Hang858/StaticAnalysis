.class public final Lcom/meituan/android/nfc/NFCTouchJSHandler$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/nfc/NFCTouchJSHandler;->overTime(JLandroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/meituan/android/nfc/NFCTouchJSHandler;


# direct methods
.method public constructor <init>(Lcom/meituan/android/nfc/NFCTouchJSHandler;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/nfc/NFCTouchJSHandler$b;->b:Lcom/meituan/android/nfc/NFCTouchJSHandler;

    iput-object p2, p0, Lcom/meituan/android/nfc/NFCTouchJSHandler$b;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/nfc/NFCTouchJSHandler$b;->b:Lcom/meituan/android/nfc/NFCTouchJSHandler;

    .line 100001
    .line 100002
    iget-boolean v0, v0, Lcom/meituan/android/nfc/NFCTouchJSHandler;->state:Z

    .line 100003
    .line 100004
    if-nez v0, :cond_0

    .line 100005
    .line 100006
    iget-object v0, p0, Lcom/meituan/android/nfc/NFCTouchJSHandler$b;->a:Landroid/app/Activity;

    .line 100007
    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 100011
    .line 100012
    .line 100013
    move-result v0

    .line 100014
    if-nez v0, :cond_0

    .line 100015
    .line 100016
    iget-object v0, p0, Lcom/meituan/android/nfc/NFCTouchJSHandler$b;->a:Landroid/app/Activity;

    .line 100017
    .line 100018
    invoke-static {v0}, Lcom/meituan/android/nfc/utils/c;->a(Landroid/app/Activity;)I

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/nfc/NFCTouchJSHandler$b;->b:Lcom/meituan/android/nfc/NFCTouchJSHandler;

    .line 100022
    .line 100023
    const/16 v1, -0x196

    .line 100024
    .line 100025
    const-string v2, "NFC\u8d85\u65f6"

    .line 100026
    .line 100027
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/nfc/NFCTouchJSHandler;->callBackErr(ILjava/lang/String;)V

    .line 100028
    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/meituan/android/nfc/NFCTouchJSHandler$b;->b:Lcom/meituan/android/nfc/NFCTouchJSHandler;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/meituan/android/nfc/NFCTouchJSHandler;->state:Z

    :cond_0
    return-void
.end method
