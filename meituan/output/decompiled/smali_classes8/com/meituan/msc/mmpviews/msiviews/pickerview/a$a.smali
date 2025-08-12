.class public final Lcom/meituan/msc/mmpviews/msiviews/pickerview/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/PickerScrollView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msc/mmpviews/msiviews/pickerview/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/mmpviews/msiviews/pickerview/a;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/mmpviews/msiviews/pickerview/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/a$a;->a:Lcom/meituan/msc/mmpviews/msiviews/pickerview/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(I)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/a$a;->a:Lcom/meituan/msc/mmpviews/msiviews/pickerview/a;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/a;->j:Ljava/lang/ref/WeakReference;

    .line 120003
    .line 120004
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    check-cast v0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/a;

    .line 120009
    .line 120010
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/a$a;->a:Lcom/meituan/msc/mmpviews/msiviews/pickerview/a;

    .line 120011
    .line 120012
    iget-object v1, v1, Lcom/meituan/msc/mmpviews/msiviews/pickerview/a;->n:Ljava/lang/ref/WeakReference;

    .line 120013
    .line 120014
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120015
    .line 120016
    .line 120017
    move-result-object v1

    .line 120018
    check-cast v1, Lcom/meituan/msc/mmpviews/msiviews/pickerview/b;

    .line 120019
    .line 120020
    if-eqz v0, :cond_1

    .line 120021
    .line 120022
    if-nez v1, :cond_0

    .line 120023
    .line 120024
    goto :goto_0

    .line 120025
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/a$a;->a:Lcom/meituan/msc/mmpviews/msiviews/pickerview/a;

    .line 120026
    .line 120027
    iput p1, v0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/a;->p:I

    .line 120028
    .line 120029
    iput p1, v0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/a;->o:I

    .line 120030
    .line 120031
    invoke-virtual {v1, p1}, Lcom/meituan/msc/mmpviews/msiviews/pickerview/b;->d(I)V

    .line 120032
    .line 120033
    .line 120034
    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/a$a;->a:Lcom/meituan/msc/mmpviews/msiviews/pickerview/a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/a;->j:Ljava/lang/ref/WeakReference;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    check-cast v0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/a;

    .line 100009
    .line 100010
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/a$a;->a:Lcom/meituan/msc/mmpviews/msiviews/pickerview/a;

    .line 100011
    .line 100012
    iget-object v1, v1, Lcom/meituan/msc/mmpviews/msiviews/pickerview/a;->n:Ljava/lang/ref/WeakReference;

    .line 100013
    .line 100014
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v1

    .line 100018
    check-cast v1, Lcom/meituan/msc/mmpviews/msiviews/pickerview/b;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    if-nez v1, :cond_0

    .line 100023
    .line 100024
    goto :goto_0

    .line 100025
    :cond_0
    invoke-virtual {v1}, Lcom/meituan/msc/mmpviews/msiviews/pickerview/b;->e()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/a$a;->a:Lcom/meituan/msc/mmpviews/msiviews/pickerview/a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/a;->j:Ljava/lang/ref/WeakReference;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    check-cast v0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/a;

    .line 100009
    .line 100010
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/a$a;->a:Lcom/meituan/msc/mmpviews/msiviews/pickerview/a;

    .line 100011
    .line 100012
    iget-object v1, v1, Lcom/meituan/msc/mmpviews/msiviews/pickerview/a;->n:Ljava/lang/ref/WeakReference;

    .line 100013
    .line 100014
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v1

    .line 100018
    check-cast v1, Lcom/meituan/msc/mmpviews/msiviews/pickerview/b;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    if-nez v1, :cond_0

    .line 100023
    .line 100024
    goto :goto_0

    .line 100025
    :cond_0
    invoke-virtual {v1}, Lcom/meituan/msc/mmpviews/msiviews/pickerview/b;->h()V

    :cond_1
    :goto_0
    return-void
.end method
