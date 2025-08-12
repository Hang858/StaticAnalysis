.class public final Lcom/meituan/android/pt/homepage/windows/model/b;
.super Lcom/meituan/android/aurora/a0;
.source "SourceFile"


# instance fields
.field public final synthetic n:Lcom/meituan/android/pt/homepage/windows/model/PopupWindowLifeCycle;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/windows/model/PopupWindowLifeCycle;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/windows/model/b;->n:Lcom/meituan/android/pt/homepage/windows/model/PopupWindowLifeCycle;

    const-string p1, "startStreamerScheduleTask"

    invoke-direct {p0, p1}, Lcom/meituan/android/aurora/a0;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Application;)V
    .locals 3

    .line 120000
    const/4 p1, 0x0

    .line 120001
    new-array p1, p1, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const-string v0, "PWM_Streamer"

    .line 120004
    .line 120005
    const-string v1, "\u51b7\u542f\u540e\uff0c\u5230\u4e86T2\u4e4b\u540e\uff0c\u89e6\u53d1\u9996\u9875\u6a2a\u5e45\u663e\u793a"

    .line 120006
    .line 120007
    const/4 v2, 0x1

    .line 120008
    invoke-static {v0, v1, v2, p1}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 120009
    .line 120010
    .line 120011
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/windows/model/b;->n:Lcom/meituan/android/pt/homepage/windows/model/PopupWindowLifeCycle;

    .line 120012
    .line 120013
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/windows/model/PopupWindowLifeCycle;->c:Lcom/meituan/android/pt/homepage/windows/f;

    .line 120014
    .line 120015
    if-eqz v0, :cond_0

    .line 120016
    .line 120017
    const/16 v1, 0xd

    .line 120018
    .line 120019
    const/4 v2, 0x0

    .line 120020
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/life/a;->a()Landroid/support/v7/app/AppCompatActivity;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/meituan/android/pt/homepage/windows/f;->q(ILcom/meituan/android/pt/homepage/windows/model/PopupWindowData;Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
