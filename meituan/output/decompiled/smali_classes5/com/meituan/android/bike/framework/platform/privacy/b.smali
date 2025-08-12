.class public final Lcom/meituan/android/bike/framework/platform/privacy/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/privacy/interfaces/d;


# instance fields
.field public final synthetic a:Lrx/functions/Action1;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lrx/functions/Action1;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/framework/platform/privacy/b;->a:Lrx/functions/Action1;

    iput-object p2, p0, Lcom/meituan/android/bike/framework/platform/privacy/b;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/meituan/android/bike/framework/platform/privacy/b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/String;I)V
    .locals 1

    .line 430000
    iget-object p1, p0, Lcom/meituan/android/bike/framework/platform/privacy/b;->a:Lrx/functions/Action1;

    .line 430001
    .line 430002
    if-eqz p1, :cond_1

    .line 430003
    .line 430004
    iget-object p1, p0, Lcom/meituan/android/bike/framework/platform/privacy/b;->b:Landroid/app/Activity;

    .line 430005
    .line 430006
    if-eqz p1, :cond_1

    .line 430007
    .line 430008
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 430009
    .line 430010
    .line 430011
    move-result p1

    .line 430012
    if-nez p1, :cond_1

    .line 430013
    .line 430014
    iget-object p1, p0, Lcom/meituan/android/bike/framework/platform/privacy/b;->b:Landroid/app/Activity;

    .line 430015
    .line 430016
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 430017
    .line 430018
    .line 430019
    move-result p1

    .line 430020
    if-eqz p1, :cond_0

    .line 430021
    .line 430022
    goto :goto_0

    .line 430023
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/bike/framework/platform/privacy/b;->b:Landroid/app/Activity;

    .line 430024
    .line 430025
    new-instance v0, Lcom/meituan/android/bike/framework/platform/privacy/b$a;

    invoke-direct {v0, p0, p2}, Lcom/meituan/android/bike/framework/platform/privacy/b$a;-><init>(Lcom/meituan/android/bike/framework/platform/privacy/b;I)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method
