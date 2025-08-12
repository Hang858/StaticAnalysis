.class public final Lcom/meituan/android/mgc/api/share/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mgc/api/share/e;->D(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/android/mgc/api/share/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/api/share/e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/api/share/e$a;->b:Lcom/meituan/android/mgc/api/share/e;

    iput-object p2, p0, Lcom/meituan/android/mgc/api/share/e$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mgc/api/share/e$a;->b:Lcom/meituan/android/mgc/api/share/e;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/mgc/api/framework/a;->f:Landroid/app/Activity;

    .line 100003
    .line 100004
    const v1, 0x7f100f5a

    .line 100005
    .line 100006
    .line 100007
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v1

    .line 100011
    iget-object v2, p0, Lcom/meituan/android/mgc/api/share/e$a;->a:Ljava/lang/String;

    .line 100012
    .line 100013
    iget-object v3, p0, Lcom/meituan/android/mgc/api/share/e$a;->b:Lcom/meituan/android/mgc/api/share/e;

    .line 100014
    .line 100015
    iget-object v3, v3, Lcom/meituan/android/mgc/api/framework/a;->f:Landroid/app/Activity;

    .line 100016
    .line 100017
    const v4, 0x7f100f5f

    .line 100018
    .line 100019
    .line 100020
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v3

    .line 100024
    const/4 v4, 0x0

    .line 100025
    invoke-static {v0, v1, v2, v3, v4}, Lcom/meituan/android/mgc/utils/p;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/meituan/android/mgc/widgets/dialog/h;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    const/4 v1, 0x1

    .line 100030
    invoke-virtual {v0, v1}, Lcom/meituan/android/mgc/widgets/dialog/h;->b(Z)Lcom/meituan/android/mgc/widgets/dialog/h;

    return-void
.end method
