.class public final Lcom/meituan/android/pt/homepage/windows/model/PopupWindowLifeCycle$b;
.super Lcom/meituan/android/aurora/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/windows/model/PopupWindowLifeCycle;->p(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lcom/meituan/android/pt/homepage/windows/model/PopupWindowLifeCycle;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/windows/model/PopupWindowLifeCycle;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/windows/model/PopupWindowLifeCycle$b;->n:Lcom/meituan/android/pt/homepage/windows/model/PopupWindowLifeCycle;

    const-string p1, "popupLifeCycleColdStartTaskCarpetWindow"

    invoke-direct {p0, p1}, Lcom/meituan/android/aurora/a0;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Application;)V
    .locals 3

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/windows/model/PopupWindowLifeCycle$b;->n:Lcom/meituan/android/pt/homepage/windows/model/PopupWindowLifeCycle;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/windows/model/PopupWindowLifeCycle;->c:Lcom/meituan/android/pt/homepage/windows/f;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    const/16 v1, 0xb

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/life/a;->a()Landroid/support/v7/app/AppCompatActivity;

    .line 120010
    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/meituan/android/pt/homepage/windows/f;->q(ILcom/meituan/android/pt/homepage/windows/model/PopupWindowData;Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
