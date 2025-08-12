.class public final Lcom/meituan/android/pt/homepage/lifecycle/b0;
.super Lcom/meituan/android/aurora/a0;
.source "SourceFile"


# instance fields
.field public final synthetic n:Landroid/support/v7/app/AppCompatActivity;

.field public final synthetic o:Lcom/meituan/android/pt/homepage/lifecycle/ToolParamsLifeCycle;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/lifecycle/ToolParamsLifeCycle;Landroid/support/v7/app/AppCompatActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/lifecycle/b0;->o:Lcom/meituan/android/pt/homepage/lifecycle/ToolParamsLifeCycle;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/lifecycle/b0;->n:Landroid/support/v7/app/AppCompatActivity;

    const-string p1, "checkAppFirstInstall"

    invoke-direct {p0, p1}, Lcom/meituan/android/aurora/a0;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Application;)V
    .locals 0

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/lifecycle/b0;->n:Landroid/support/v7/app/AppCompatActivity;

    .line 120001
    .line 120002
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/activity/n;->d(Ljava/lang/Object;)V

    .line 120003
    .line 120004
    .line 120005
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/lifecycle/b0;->o:Lcom/meituan/android/pt/homepage/lifecycle/ToolParamsLifeCycle;

    .line 120006
    .line 120007
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/lifecycle/ToolParamsLifeCycle;->q()V

    .line 120008
    .line 120009
    .line 120010
    return-void
.end method
