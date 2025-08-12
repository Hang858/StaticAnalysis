.class public final Lcom/meituan/android/food/homepage/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/food/homepage/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/food/homepage/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/homepage/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/homepage/a$a;->a:Lcom/meituan/android/food/homepage/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 120000
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 120001
    .line 120002
    check-cast p1, Lcom/meituan/android/food/homepage/a$c;

    .line 120003
    .line 120004
    iget-object v0, p1, Lcom/meituan/android/food/homepage/a$c;->d:Landroid/view/View;

    .line 120005
    .line 120006
    if-nez v0, :cond_0

    .line 120007
    .line 120008
    iget-object v0, p0, Lcom/meituan/android/food/homepage/a$a;->a:Lcom/meituan/android/food/homepage/a;

    .line 120009
    .line 120010
    iget-object v0, v0, Lcom/meituan/android/food/homepage/a;->a:Lcom/meituan/android/food/homepage/a$b;

    .line 120011
    .line 120012
    iget v1, p1, Lcom/meituan/android/food/homepage/a$c;->c:I

    .line 120013
    .line 120014
    iget-object v2, p1, Lcom/meituan/android/food/homepage/a$c;->b:Landroid/view/ViewGroup;

    .line 120015
    .line 120016
    const/4 v3, 0x0

    .line 120017
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 120018
    .line 120019
    .line 120020
    move-result-object v0

    .line 120021
    iput-object v0, p1, Lcom/meituan/android/food/homepage/a$c;->d:Landroid/view/View;

    .line 120022
    .line 120023
    :cond_0
    iget-object v0, p1, Lcom/meituan/android/food/homepage/a$c;->e:Lcom/meituan/android/food/homepage/a$e;

    .line 120024
    .line 120025
    iget-object v1, p1, Lcom/meituan/android/food/homepage/a$c;->d:Landroid/view/View;

    .line 120026
    .line 120027
    check-cast v0, Lcom/meituan/android/food/homepage/k;

    .line 120028
    .line 120029
    iget-object v2, v0, Lcom/meituan/android/food/homepage/k;->b:Lcom/meituan/android/food/homepage/l;

    .line 120030
    .line 120031
    iget-object v2, v2, Lcom/meituan/android/food/homepage/l;->a:Landroid/util/SparseArray;

    .line 120032
    .line 120033
    iget v3, v0, Lcom/meituan/android/food/homepage/k;->a:I

    .line 120034
    .line 120035
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v2

    .line 120039
    check-cast v2, Ljava/util/ArrayDeque;

    .line 120040
    .line 120041
    if-nez v2, :cond_1

    .line 120042
    .line 120043
    new-instance v2, Ljava/util/ArrayDeque;

    .line 120044
    .line 120045
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 120046
    .line 120047
    .line 120048
    iget-object v3, v0, Lcom/meituan/android/food/homepage/k;->b:Lcom/meituan/android/food/homepage/l;

    .line 120049
    .line 120050
    iget-object v3, v3, Lcom/meituan/android/food/homepage/l;->a:Landroid/util/SparseArray;

    .line 120051
    .line 120052
    iget v0, v0, Lcom/meituan/android/food/homepage/k;->a:I

    .line 120053
    .line 120054
    invoke-virtual {v3, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 120055
    .line 120056
    .line 120057
    :cond_1
    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 120058
    .line 120059
    .line 120060
    iget-object v0, p0, Lcom/meituan/android/food/homepage/a$a;->a:Lcom/meituan/android/food/homepage/a;

    iget-object v0, v0, Lcom/meituan/android/food/homepage/a;->c:Lcom/meituan/android/food/homepage/a$d;

    invoke-virtual {v0, p1}, Lcom/meituan/android/food/homepage/a$d;->a(Lcom/meituan/android/food/homepage/a$c;)V

    const/4 p1, 0x1

    return p1
.end method
