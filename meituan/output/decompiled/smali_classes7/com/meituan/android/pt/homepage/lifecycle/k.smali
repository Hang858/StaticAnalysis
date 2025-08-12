.class public final Lcom/meituan/android/pt/homepage/lifecycle/k;
.super Lcom/meituan/android/aurora/i;
.source "SourceFile"


# instance fields
.field public final synthetic n:Lcom/meituan/android/pt/homepage/lifecycle/MRNTabPreloadLifeCycle;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/lifecycle/MRNTabPreloadLifeCycle;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/lifecycle/k;->n:Lcom/meituan/android/pt/homepage/lifecycle/MRNTabPreloadLifeCycle;

    const-string p1, "homepage-tab-mrn-preload"

    invoke-direct {p0, p1}, Lcom/meituan/android/aurora/i;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Application;)V
    .locals 3

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/lifecycle/k;->n:Lcom/meituan/android/pt/homepage/lifecycle/MRNTabPreloadLifeCycle;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/life/a;->a()Landroid/support/v7/app/AppCompatActivity;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    if-eqz v0, :cond_1

    .line 120007
    .line 120008
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/life/a;->a()Landroid/support/v7/app/AppCompatActivity;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v0

    .line 120012
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 120013
    .line 120014
    .line 120015
    move-result v0

    .line 120016
    if-eqz v0, :cond_0

    .line 120017
    .line 120018
    goto :goto_0

    .line 120019
    :cond_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/ability/thread/c;->a()Lcom/meituan/android/pt/homepage/ability/thread/c$a;

    .line 120020
    move-result-object v0

    new-instance v1, Lcom/dianping/live/export/d0;

    const/16 v2, 0x17

    invoke-direct {v1, p1, v2}, Lcom/dianping/live/export/d0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/ability/thread/a;->a(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method
