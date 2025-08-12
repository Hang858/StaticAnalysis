.class public final Lcom/meituan/android/pt/homepage/lifecycle/x;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/lifecycle/SkinLifeCycle;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/lifecycle/SkinLifeCycle;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/lifecycle/x;->a:Lcom/meituan/android/pt/homepage/lifecycle/SkinLifeCycle;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 150000
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 150001
    .line 150002
    .line 150003
    move-result-object p1

    .line 150004
    const-string p2, "com.meituan.force.update.skin"

    .line 150005
    .line 150006
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150007
    .line 150008
    .line 150009
    move-result p1

    .line 150010
    if-eqz p1, :cond_0

    .line 150011
    .line 150012
    sget-object p1, Lcom/meituan/android/aurora/c;->f:Lcom/meituan/android/aurora/c;

    .line 150013
    .line 150014
    new-instance p2, Lcom/meituan/android/pt/homepage/lifecycle/x$a;

    .line 150015
    invoke-direct {p2, p0}, Lcom/meituan/android/pt/homepage/lifecycle/x$a;-><init>(Lcom/meituan/android/pt/homepage/lifecycle/x;)V

    const/4 v0, 0x2

    invoke-virtual {p1, p2, v0}, Lcom/meituan/android/aurora/c;->k(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    :cond_0
    return-void
.end method
