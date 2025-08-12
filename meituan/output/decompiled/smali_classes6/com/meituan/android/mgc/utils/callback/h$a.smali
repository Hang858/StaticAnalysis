.class public final Lcom/meituan/android/mgc/utils/callback/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mgc/utils/callback/h;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/meituan/android/mgc/utils/callback/h;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/utils/callback/h;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/utils/callback/h$a;->b:Lcom/meituan/android/mgc/utils/callback/h;

    iput-object p2, p0, Lcom/meituan/android/mgc/utils/callback/h$a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mgc/utils/callback/h$a;->b:Lcom/meituan/android/mgc/utils/callback/h;

    .line 100001
    .line 100002
    iget-boolean v1, v0, Lcom/meituan/android/mgc/utils/callback/b;->b:Z

    .line 100003
    .line 100004
    if-nez v1, :cond_1

    .line 100005
    .line 100006
    iget-object v0, v0, Lcom/meituan/android/mgc/utils/callback/b;->a:Lcom/meituan/android/mgc/utils/callback/d;

    .line 100007
    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    check-cast v0, Lcom/meituan/android/mgc/utils/callback/g;

    .line 100011
    .line 100012
    iget-object v1, p0, Lcom/meituan/android/mgc/utils/callback/h$a;->a:Ljava/lang/Object;

    .line 100013
    .line 100014
    invoke-interface {v0, v1}, Lcom/meituan/android/mgc/utils/callback/g;->onSuccess(Ljava/lang/Object;)V

    .line 100015
    .line 100016
    .line 100017
    goto :goto_0

    .line 100018
    :cond_0
    const-string v0, "UIGetDataCallback"

    .line 100019
    .line 100020
    const-string v1, "Callback is canceled before it is called!"

    .line 100021
    .line 100022
    invoke-static {v0, v1}, Lcom/meituan/android/mgc/utils/log/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100023
    .line 100024
    .line 100025
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/mgc/utils/callback/h$a;->b:Lcom/meituan/android/mgc/utils/callback/h;

    invoke-virtual {v0}, Lcom/meituan/android/mgc/utils/callback/b;->cancel()V

    :cond_1
    return-void
.end method
