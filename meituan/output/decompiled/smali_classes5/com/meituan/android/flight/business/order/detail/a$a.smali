.class public final Lcom/meituan/android/flight/business/order/detail/a$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/flight/business/order/detail/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/flight/business/order/detail/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/flight/business/order/detail/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/flight/business/order/detail/a$a;->a:Lcom/meituan/android/flight/business/order/detail/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 430000
    if-eqz p2, :cond_0

    .line 430001
    .line 430002
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 430003
    .line 430004
    .line 430005
    move-result-object p1

    .line 430006
    const-string p2, "com.meituan.android.flight.close.order.detail"

    .line 430007
    .line 430008
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 430009
    .line 430010
    .line 430011
    move-result p1

    .line 430012
    if-eqz p1, :cond_0

    .line 430013
    .line 430014
    iget-object p1, p0, Lcom/meituan/android/flight/business/order/detail/a$a;->a:Lcom/meituan/android/flight/business/order/detail/a;

    .line 430015
    invoke-virtual {p1}, Lcom/meituan/android/flight/business/order/detail/a;->x()V

    :cond_0
    return-void
.end method
