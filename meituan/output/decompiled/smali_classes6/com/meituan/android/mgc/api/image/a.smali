.class public final Lcom/meituan/android/mgc/api/image/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/meituan/android/mgc/api/image/j;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/api/image/j;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/api/image/a;->c:Lcom/meituan/android/mgc/api/image/j;

    iput-object p2, p0, Lcom/meituan/android/mgc/api/image/a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/mgc/api/image/a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mgc/api/image/a;->c:Lcom/meituan/android/mgc/api/image/j;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/mgc/api/framework/a;->f:Landroid/app/Activity;

    .line 100003
    .line 100004
    iget-object v1, p0, Lcom/meituan/android/mgc/api/image/a;->a:Ljava/lang/String;

    .line 100005
    .line 100006
    iget-object v2, p0, Lcom/meituan/android/mgc/api/image/a;->b:Ljava/lang/String;

    .line 100007
    .line 100008
    const v3, 0x7f100f5f

    .line 100009
    .line 100010
    .line 100011
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v3

    .line 100015
    const/4 v4, 0x0

    .line 100016
    invoke-static {v0, v1, v2, v3, v4}, Lcom/meituan/android/mgc/utils/p;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/meituan/android/mgc/widgets/dialog/h;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    const/4 v1, 0x1

    .line 100021
    invoke-virtual {v0, v1}, Lcom/meituan/android/mgc/widgets/dialog/h;->b(Z)Lcom/meituan/android/mgc/widgets/dialog/h;

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method
