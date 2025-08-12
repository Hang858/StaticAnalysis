.class public final Lcom/meituan/android/customerservice/channel/upload/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/customerservice/channel/upload/q;->g(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/android/customerservice/channel/upload/q;


# direct methods
.method public constructor <init>(Lcom/meituan/android/customerservice/channel/upload/q;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/customerservice/channel/upload/q$a;->b:Lcom/meituan/android/customerservice/channel/upload/q;

    iput-object p2, p0, Lcom/meituan/android/customerservice/channel/upload/q$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/customerservice/channel/upload/q$a;->b:Lcom/meituan/android/customerservice/channel/upload/q;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/customerservice/channel/upload/q;->c:Landroid/app/Activity;

    .line 100003
    .line 100004
    if-eqz v0, :cond_1

    .line 100005
    .line 100006
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    if-nez v0, :cond_1

    .line 100011
    .line 100012
    iget-object v0, p0, Lcom/meituan/android/customerservice/channel/upload/q$a;->b:Lcom/meituan/android/customerservice/channel/upload/q;

    .line 100013
    .line 100014
    iget-object v1, v0, Lcom/meituan/android/customerservice/channel/upload/q;->p:Landroid/view/View;

    .line 100015
    .line 100016
    if-nez v1, :cond_0

    .line 100017
    .line 100018
    goto :goto_0

    .line 100019
    :cond_0
    iget-object v2, v0, Lcom/meituan/android/customerservice/channel/upload/q;->n:Lcom/meituan/android/customerservice/kit/utils/i$b;

    .line 100020
    .line 100021
    iget-object v3, p0, Lcom/meituan/android/customerservice/channel/upload/q$a;->a:Ljava/lang/String;

    .line 100022
    .line 100023
    iput-object v3, v2, Lcom/meituan/android/customerservice/kit/utils/i$b;->b:Ljava/lang/String;

    .line 100024
    .line 100025
    iput-object v1, v2, Lcom/meituan/android/customerservice/kit/utils/i$b;->a:Landroid/view/View;

    .line 100026
    .line 100027
    iget-object v0, v0, Lcom/meituan/android/customerservice/channel/upload/q;->c:Landroid/app/Activity;

    .line 100028
    .line 100029
    invoke-virtual {v2, v0}, Lcom/meituan/android/customerservice/kit/utils/i$b;->e(Landroid/app/Activity;)V

    .line 100030
    :cond_1
    :goto_0
    return-void
.end method
