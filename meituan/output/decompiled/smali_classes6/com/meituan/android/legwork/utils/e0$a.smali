.class public final Lcom/meituan/android/legwork/utils/e0$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/legwork/utils/e0;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/legwork/utils/e0;


# direct methods
.method public constructor <init>(Lcom/meituan/android/legwork/utils/e0;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/legwork/utils/e0$a;->a:Lcom/meituan/android/legwork/utils/e0;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 170000
    if-nez p2, :cond_0

    .line 170001
    .line 170002
    return-void

    .line 170003
    :cond_0
    const-string p1, "data"

    .line 170004
    .line 170005
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 170006
    .line 170007
    .line 170008
    move-result-object p1

    .line 170009
    iget-object p2, p0, Lcom/meituan/android/legwork/utils/e0$a;->a:Lcom/meituan/android/legwork/utils/e0;

    .line 170010
    invoke-virtual {p2, p1}, Lcom/meituan/android/legwork/utils/e0;->c(Ljava/lang/String;)V

    return-void
.end method
