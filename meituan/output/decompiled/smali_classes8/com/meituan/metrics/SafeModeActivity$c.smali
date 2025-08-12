.class public final Lcom/meituan/metrics/SafeModeActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/metrics/SafeModeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/metrics/SafeModeActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/metrics/SafeModeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/metrics/SafeModeActivity$c;->a:Lcom/meituan/metrics/SafeModeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 120000
    const/4 p1, 0x0

    .line 120001
    :try_start_0
    iget-object v0, p0, Lcom/meituan/metrics/SafeModeActivity$c;->a:Lcom/meituan/metrics/SafeModeActivity;

    .line 120002
    .line 120003
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120004
    .line 120005
    .line 120006
    invoke-static {}, Lcom/meituan/metrics/LaunchDefender;->e()Lcom/meituan/metrics/LaunchDefender;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v0

    .line 120010
    iget-object v0, v0, Lcom/meituan/metrics/LaunchDefender;->e:Landroid/app/Application;

    .line 120011
    .line 120012
    invoke-static {v0}, Lcom/sankuai/common/utils/z;->k(Landroid/content/Context;)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v0

    .line 120016
    if-eqz v0, :cond_0

    .line 120017
    .line 120018
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 120019
    .line 120020
    const/4 v0, 0x1

    .line 120021
    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 120022
    .line 120023
    .line 120024
    new-instance v0, Ljava/util/HashMap;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    const-string v1, "page_name"

    .line 120030
    .line 120031
    iget-object v2, p0, Lcom/meituan/metrics/SafeModeActivity$c;->a:Lcom/meituan/metrics/SafeModeActivity;

    .line 120032
    .line 120033
    iget-object v2, v2, Lcom/meituan/metrics/SafeModeActivity;->n:Ljava/lang/String;

    .line 120034
    .line 120035
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    iget-object v1, p0, Lcom/meituan/metrics/SafeModeActivity$c;->a:Lcom/meituan/metrics/SafeModeActivity;

    .line 120039
    .line 120040
    const-string v2, "mobile.launch.click.exit"

    .line 120041
    .line 120042
    invoke-virtual {v1, v2, v0, p1}, Lcom/meituan/metrics/SafeModeActivity;->b(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/concurrent/CountDownLatch;)V

    .line 120043
    .line 120044
    .line 120045
    :cond_0
    if-eqz p1, :cond_1

    .line 120046
    .line 120047
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 120048
    .line 120049
    .line 120050
    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
