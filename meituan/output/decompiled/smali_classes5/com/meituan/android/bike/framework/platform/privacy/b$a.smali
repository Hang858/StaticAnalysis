.class public final Lcom/meituan/android/bike/framework/platform/privacy/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/framework/platform/privacy/b;->onResult(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/meituan/android/bike/framework/platform/privacy/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/framework/platform/privacy/b;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/framework/platform/privacy/b$a;->b:Lcom/meituan/android/bike/framework/platform/privacy/b;

    iput p2, p0, Lcom/meituan/android/bike/framework/platform/privacy/b$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/bike/framework/platform/privacy/b$a;->b:Lcom/meituan/android/bike/framework/platform/privacy/b;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/android/bike/framework/platform/privacy/b;->b:Landroid/app/Activity;

    .line 100003
    .line 100004
    iget v2, p0, Lcom/meituan/android/bike/framework/platform/privacy/b$a;->a:I

    .line 100005
    .line 100006
    iget-object v0, v0, Lcom/meituan/android/bike/framework/platform/privacy/b;->c:Ljava/lang/String;

    .line 100007
    .line 100008
    const-string v3, "mb_android_ble_privacy_call"

    .line 100009
    .line 100010
    invoke-static {v1, v2, v0, v3}, Lcom/meituan/android/bike/framework/platform/privacy/c;->c(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 100011
    .line 100012
    .line 100013
    iget v0, p0, Lcom/meituan/android/bike/framework/platform/privacy/b$a;->a:I

    .line 100014
    .line 100015
    if-lez v0, :cond_0

    .line 100016
    .line 100017
    iget-object v0, p0, Lcom/meituan/android/bike/framework/platform/privacy/b$a;->b:Lcom/meituan/android/bike/framework/platform/privacy/b;

    .line 100018
    .line 100019
    iget-object v0, v0, Lcom/meituan/android/bike/framework/platform/privacy/b;->a:Lrx/functions/Action1;

    .line 100020
    .line 100021
    const/4 v1, 0x1

    .line 100022
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    invoke-interface {v0, v1}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    .line 100027
    .line 100028
    .line 100029
    goto :goto_0

    .line 100030
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/framework/platform/privacy/b$a;->b:Lcom/meituan/android/bike/framework/platform/privacy/b;

    iget-object v0, v0, Lcom/meituan/android/bike/framework/platform/privacy/b;->a:Lrx/functions/Action1;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
