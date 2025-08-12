.class public final Lcom/meituan/android/train/utils/j;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/train/utils/l;


# direct methods
.method public constructor <init>(Lcom/meituan/android/train/utils/l;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/utils/j;->a:Lcom/meituan/android/train/utils/l;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 170000
    iget-object p1, p0, Lcom/meituan/android/train/utils/j;->a:Lcom/meituan/android/train/utils/l;

    .line 170001
    .line 170002
    const/4 p2, 0x1

    .line 170003
    iput-boolean p2, p1, Lcom/meituan/android/train/utils/l;->e:Z

    .line 170004
    .line 170005
    iget-object p1, p1, Lcom/meituan/android/train/utils/l;->d:Lcom/meituan/android/train/utils/l$a;

    .line 170006
    .line 170007
    if-eqz p1, :cond_0

    .line 170008
    .line 170009
    invoke-virtual {p1}, Lcom/meituan/android/train/utils/l$a;->e()V

    .line 170010
    :cond_0
    return-void
.end method
