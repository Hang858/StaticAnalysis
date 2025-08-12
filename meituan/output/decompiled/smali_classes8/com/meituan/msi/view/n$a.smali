.class public final Lcom/meituan/msi/view/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msi/view/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msi/view/n;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/view/n;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/view/n$a;->a:Lcom/meituan/msi/view/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/msi/view/n$a;->a:Lcom/meituan/msi/view/n;

    .line 100001
    .line 100002
    const/16 v1, 0x8

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100005
    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/meituan/msi/view/n$a;->a:Lcom/meituan/msi/view/n;

    .line 100008
    .line 100009
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v0

    .line 100013
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 100014
    .line 100015
    if-eqz v1, :cond_0

    .line 100016
    .line 100017
    check-cast v0, Landroid/view/ViewGroup;

    .line 100018
    .line 100019
    iget-object v1, p0, Lcom/meituan/msi/view/n$a;->a:Lcom/meituan/msi/view/n;

    .line 100020
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method
