.class public final Lcom/meituan/android/mgc/container/comm/unit/dev/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mgc/container/comm/unit/dev/c;->b(Lcom/meituan/android/mgc/container/comm/listener/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/container/comm/unit/dev/c$a;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/unit/dev/c$a;->a:Landroid/app/Activity;

    .line 100001
    .line 100002
    const v1, 0x7f100f69

    .line 100003
    .line 100004
    .line 100005
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v1

    .line 100009
    iget-object v2, p0, Lcom/meituan/android/mgc/container/comm/unit/dev/c$a;->a:Landroid/app/Activity;

    .line 100010
    .line 100011
    const v3, 0x7f100f68

    .line 100012
    .line 100013
    .line 100014
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v2

    .line 100018
    iget-object v3, p0, Lcom/meituan/android/mgc/container/comm/unit/dev/c$a;->a:Landroid/app/Activity;

    .line 100019
    .line 100020
    const v4, 0x7f100f5f

    .line 100021
    .line 100022
    .line 100023
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v3

    .line 100027
    const/4 v4, 0x0

    .line 100028
    invoke-static {v0, v1, v2, v3, v4}, Lcom/meituan/android/mgc/utils/p;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/meituan/android/mgc/widgets/dialog/h;

    .line 100029
    .line 100030
    return-void
.end method
