.class public final Lcom/meituan/android/food/retrofit/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/food/retrofit/d;->d(ILcom/sankuai/meituan/retrofit2/Call;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/meituan/android/food/retrofit/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/retrofit/d;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/retrofit/d$a;->b:Lcom/meituan/android/food/retrofit/d;

    iput p2, p0, Lcom/meituan/android/food/retrofit/d$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/sankuai/meituan/retrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1

    .line 430000
    iget-object p1, p0, Lcom/meituan/android/food/retrofit/d$a;->b:Lcom/meituan/android/food/retrofit/d;

    .line 430001
    .line 430002
    iget-object p1, p1, Lcom/meituan/android/food/retrofit/d;->b:Landroid/util/SparseArray;

    .line 430003
    .line 430004
    iget v0, p0, Lcom/meituan/android/food/retrofit/d$a;->a:I

    .line 430005
    .line 430006
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 430007
    .line 430008
    .line 430009
    move-result-object p1

    .line 430010
    if-nez p1, :cond_0

    .line 430011
    .line 430012
    iget-object p1, p0, Lcom/meituan/android/food/retrofit/d$a;->b:Lcom/meituan/android/food/retrofit/d;

    .line 430013
    .line 430014
    iget-object p1, p1, Lcom/meituan/android/food/retrofit/d;->a:Landroid/util/SparseArray;

    .line 430015
    .line 430016
    iget v0, p0, Lcom/meituan/android/food/retrofit/d$a;->a:I

    .line 430017
    .line 430018
    invoke-virtual {p1, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 430019
    .line 430020
    .line 430021
    goto :goto_0

    .line 430022
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/food/retrofit/d$a;->b:Lcom/meituan/android/food/retrofit/d;

    .line 430023
    .line 430024
    iget-object p1, p1, Lcom/meituan/android/food/retrofit/d;->b:Landroid/util/SparseArray;

    .line 430025
    .line 430026
    iget v0, p0, Lcom/meituan/android/food/retrofit/d$a;->a:I

    .line 430027
    .line 430028
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 430029
    .line 430030
    .line 430031
    move-result-object p1

    .line 430032
    check-cast p1, Lcom/meituan/android/food/retrofit/c;

    .line 430033
    .line 430034
    invoke-interface {p1, p2}, Lcom/meituan/android/food/retrofit/c;->onFailure(Ljava/lang/Throwable;)V

    .line 430035
    :goto_0
    return-void
.end method

.method public final onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 1

    .line 430000
    iget-object p1, p0, Lcom/meituan/android/food/retrofit/d$a;->b:Lcom/meituan/android/food/retrofit/d;

    .line 430001
    .line 430002
    iget-object p1, p1, Lcom/meituan/android/food/retrofit/d;->b:Landroid/util/SparseArray;

    .line 430003
    .line 430004
    iget v0, p0, Lcom/meituan/android/food/retrofit/d$a;->a:I

    .line 430005
    .line 430006
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 430007
    .line 430008
    .line 430009
    move-result-object p1

    .line 430010
    if-nez p1, :cond_0

    .line 430011
    .line 430012
    iget-object p1, p0, Lcom/meituan/android/food/retrofit/d$a;->b:Lcom/meituan/android/food/retrofit/d;

    .line 430013
    .line 430014
    iget-object p1, p1, Lcom/meituan/android/food/retrofit/d;->a:Landroid/util/SparseArray;

    .line 430015
    .line 430016
    iget v0, p0, Lcom/meituan/android/food/retrofit/d$a;->a:I

    .line 430017
    .line 430018
    invoke-virtual {p1, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 430019
    .line 430020
    .line 430021
    goto :goto_0

    .line 430022
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/food/retrofit/d$a;->b:Lcom/meituan/android/food/retrofit/d;

    .line 430023
    .line 430024
    iget-object p1, p1, Lcom/meituan/android/food/retrofit/d;->b:Landroid/util/SparseArray;

    .line 430025
    .line 430026
    iget v0, p0, Lcom/meituan/android/food/retrofit/d$a;->a:I

    .line 430027
    .line 430028
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 430029
    .line 430030
    .line 430031
    move-result-object p1

    .line 430032
    check-cast p1, Lcom/meituan/android/food/retrofit/c;

    .line 430033
    .line 430034
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 430035
    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/meituan/android/food/retrofit/c;->a(Lcom/sankuai/meituan/retrofit2/Response;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
