.class public final Lcom/sankuai/meituan/search/result2/request/task/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/search/result2/request/core/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/search/result2/request/task/c;->c()Lcom/sankuai/meituan/search/result2/request/core/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/result2/request/task/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result2/request/task/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/request/task/c$a;->a:Lcom/sankuai/meituan/search/result2/request/task/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/sankuai/meituan/search/result2/model/SearchResultV2;)V
    .locals 2

    .line 120000
    sget-object v0, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/request/task/c$a;->a:Lcom/sankuai/meituan/search/result2/request/task/c;

    .line 120003
    .line 120004
    iget-wide v0, v0, Lcom/sankuai/meituan/search/result2/request/core/b;->a:J

    .line 120005
    .line 120006
    iput-wide v0, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->taskId:J

    .line 120007
    .line 120008
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->removeLargeModelItem()V

    .line 120009
    .line 120010
    .line 120011
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/request/task/c$a;->a:Lcom/sankuai/meituan/search/result2/request/task/c;

    .line 120012
    .line 120013
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/request/task/c;->e:Landroid/arch/lifecycle/MutableLiveData;

    .line 120014
    .line 120015
    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/sankuai/meituan/search/result2/request/a;->e(Landroid/arch/lifecycle/MutableLiveData;Lcom/sankuai/meituan/search/result2/model/SearchResultV2;Z)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 6

    .line 120000
    sget-object p1, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/request/task/c$a;->a:Lcom/sankuai/meituan/search/result2/request/task/c;

    .line 120003
    .line 120004
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/request/task/c;->e:Landroid/arch/lifecycle/MutableLiveData;

    .line 120005
    .line 120006
    invoke-virtual {p1}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 120007
    .line 120008
    .line 120009
    move-result-object p1

    .line 120010
    check-cast p1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 120011
    .line 120012
    if-eqz p1, :cond_0

    .line 120013
    .line 120014
    iget-wide v0, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->taskId:J

    .line 120015
    .line 120016
    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/request/task/c$a;->a:Lcom/sankuai/meituan/search/result2/request/task/c;

    .line 120017
    .line 120018
    iget-wide v3, v2, Lcom/sankuai/meituan/search/result2/request/core/b;->a:J

    .line 120019
    .line 120020
    cmp-long v5, v0, v3

    .line 120021
    .line 120022
    if-nez v5, :cond_0

    .line 120023
    .line 120024
    const/16 v0, 0x40

    .line 120025
    .line 120026
    iput v0, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->requestState:I

    .line 120027
    .line 120028
    iget-object v0, v2, Lcom/sankuai/meituan/search/result2/request/task/c;->e:Landroid/arch/lifecycle/MutableLiveData;

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
