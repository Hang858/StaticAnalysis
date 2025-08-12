.class public final Lcom/meituan/metrics/SafeModeActivity$e;
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

    iput-object p1, p0, Lcom/meituan/metrics/SafeModeActivity$e;->a:Lcom/meituan/metrics/SafeModeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 120000
    new-instance p1, Ljava/util/HashMap;

    .line 120001
    .line 120002
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    iget-object v0, p0, Lcom/meituan/metrics/SafeModeActivity$e;->a:Lcom/meituan/metrics/SafeModeActivity;

    .line 120006
    .line 120007
    iget-object v0, v0, Lcom/meituan/metrics/SafeModeActivity;->n:Ljava/lang/String;

    .line 120008
    .line 120009
    const-string v1, "page_name"

    .line 120010
    .line 120011
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120012
    .line 120013
    .line 120014
    :try_start_0
    invoke-static {}, Lcom/meituan/metrics/LaunchDefender;->e()Lcom/meituan/metrics/LaunchDefender;

    .line 120015
    .line 120016
    .line 120017
    move-result-object v0

    .line 120018
    iget-object v0, v0, Lcom/meituan/metrics/LaunchDefender;->f:Lcom/meituan/metrics/g;

    .line 120019
    .line 120020
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    invoke-static {}, Lcom/meituan/metrics/LaunchDefender;->e()Lcom/meituan/metrics/LaunchDefender;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    iget-object v0, v0, Lcom/meituan/metrics/LaunchDefender;->e:Landroid/app/Application;

    .line 120028
    .line 120029
    sget-object v1, Lcom/meituan/metrics/o0;->k:Ljava/lang/String;

    .line 120030
    .line 120031
    invoke-static {v0, v1}, Lcom/meituan/metrics/t0;->m(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120032
    .line 120033
    .line 120034
    :catchall_0
    iget-object v0, p0, Lcom/meituan/metrics/SafeModeActivity$e;->a:Lcom/meituan/metrics/SafeModeActivity;

    .line 120035
    .line 120036
    const/4 v1, 0x0

    .line 120037
    const-string v2, "mobile.launch.click.call_custom_service"

    .line 120038
    .line 120039
    invoke-virtual {v0, v2, p1, v1}, Lcom/meituan/metrics/SafeModeActivity;->b(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/concurrent/CountDownLatch;)V

    .line 120040
    return-void
.end method
