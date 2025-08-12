.class public final Lcom/meituan/android/legwork/mvp/presenter/c$c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/legwork/mvp/presenter/c;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/legwork/mvp/presenter/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/legwork/mvp/presenter/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/legwork/mvp/presenter/c$c;->a:Lcom/meituan/android/legwork/mvp/presenter/c;

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
    invoke-static {p1}, Lcom/meituan/android/legwork/ui/util/c;->d(Ljava/lang/String;)Z

    .line 170010
    .line 170011
    .line 170012
    move-result p1

    .line 170013
    if-eqz p1, :cond_1

    .line 170014
    .line 170015
    iget-object p1, p0, Lcom/meituan/android/legwork/mvp/presenter/c$c;->a:Lcom/meituan/android/legwork/mvp/presenter/c;

    invoke-virtual {p1}, Lcom/meituan/android/legwork/mvp/base/a;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/legwork/mvp/contract/b;

    invoke-interface {p1}, Lcom/meituan/android/legwork/mvp/contract/b;->J5()V

    :cond_1
    return-void
.end method
