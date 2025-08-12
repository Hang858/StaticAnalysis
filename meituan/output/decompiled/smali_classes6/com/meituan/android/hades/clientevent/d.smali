.class public final Lcom/meituan/android/hades/clientevent/d;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/hades/clientevent/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hades/clientevent/e;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hades/clientevent/d;->a:Lcom/meituan/android/hades/clientevent/e;

    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 2

    .line 130000
    iget-object p1, p0, Lcom/meituan/android/hades/clientevent/d;->a:Lcom/meituan/android/hades/clientevent/e;

    .line 130001
    .line 130002
    invoke-virtual {p1}, Lcom/meituan/android/hades/clientevent/e;->a()I

    .line 130003
    .line 130004
    .line 130005
    move-result p1

    .line 130006
    iget-object v0, p0, Lcom/meituan/android/hades/clientevent/d;->a:Lcom/meituan/android/hades/clientevent/e;

    .line 130007
    .line 130008
    iget v1, v0, Lcom/meituan/android/hades/clientevent/e;->d:I

    .line 130009
    .line 130010
    if-eq p1, v1, :cond_0

    .line 130011
    .line 130012
    iget-object v0, v0, Lcom/meituan/android/hades/clientevent/e;->c:Lcom/meituan/android/hades/clientevent/c;

    .line 130013
    .line 130014
    const/4 v1, 0x3

    .line 130015
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/hades/clientevent/c;->b(II)V

    .line 130016
    .line 130017
    .line 130018
    iget-object v0, p0, Lcom/meituan/android/hades/clientevent/d;->a:Lcom/meituan/android/hades/clientevent/e;

    .line 130019
    .line 130020
    iput p1, v0, Lcom/meituan/android/hades/clientevent/e;->d:I

    :cond_0
    return-void
.end method
