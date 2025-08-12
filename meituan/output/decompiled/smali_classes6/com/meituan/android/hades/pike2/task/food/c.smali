.class public final Lcom/meituan/android/hades/pike2/task/food/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hades/dyadater/loader/DynCommandController$StockFoodCallback;


# instance fields
.field public final synthetic a:Lcom/meituan/android/hades/dyadater/loader/commands/FileCommand$Bean;

.field public final synthetic b:Lcom/meituan/android/hades/pike2/task/food/d$a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hades/pike2/task/food/d$a;Lcom/meituan/android/hades/dyadater/loader/commands/FileCommand$Bean;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hades/pike2/task/food/c;->b:Lcom/meituan/android/hades/pike2/task/food/d$a;

    iput-object p2, p0, Lcom/meituan/android/hades/pike2/task/food/c;->a:Lcom/meituan/android/hades/dyadater/loader/commands/FileCommand$Bean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 250000
    new-instance p1, Ljava/util/HashMap;

    .line 250001
    .line 250002
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 250003
    .line 250004
    .line 250005
    iget-object p2, p0, Lcom/meituan/android/hades/pike2/task/food/c;->a:Lcom/meituan/android/hades/dyadater/loader/commands/FileCommand$Bean;

    .line 250006
    .line 250007
    invoke-static {p2, p1}, Lcom/meituan/android/hades/pike2/task/food/d;->c(Lcom/meituan/android/hades/dyadater/loader/commands/FileCommand$Bean;Ljava/util/Map;)V

    .line 250008
    .line 250009
    .line 250010
    iget-object p2, p0, Lcom/meituan/android/hades/pike2/task/food/c;->b:Lcom/meituan/android/hades/pike2/task/food/d$a;

    iget-object p2, p2, Lcom/meituan/android/hades/pike2/task/food/d$a;->a:Lcom/meituan/android/hades/pike2/task/food/d;

    invoke-virtual {p2, p1, p4}, Lcom/meituan/android/hades/pike2/task/food/d;->d(Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 210000
    new-instance p1, Ljava/util/HashMap;

    .line 210001
    .line 210002
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 210003
    .line 210004
    .line 210005
    iget-object p2, p0, Lcom/meituan/android/hades/pike2/task/food/c;->a:Lcom/meituan/android/hades/dyadater/loader/commands/FileCommand$Bean;

    .line 210006
    .line 210007
    invoke-static {p2, p1}, Lcom/meituan/android/hades/pike2/task/food/d;->c(Lcom/meituan/android/hades/dyadater/loader/commands/FileCommand$Bean;Ljava/util/Map;)V

    .line 210008
    .line 210009
    .line 210010
    iget-object p2, p0, Lcom/meituan/android/hades/pike2/task/food/c;->b:Lcom/meituan/android/hades/pike2/task/food/d$a;

    iget-object p2, p2, Lcom/meituan/android/hades/pike2/task/food/d$a;->a:Lcom/meituan/android/hades/pike2/task/food/d;

    invoke-virtual {p2, p1}, Lcom/meituan/android/hades/pike2/task/food/d;->e(Ljava/util/Map;)V

    return-void
.end method
