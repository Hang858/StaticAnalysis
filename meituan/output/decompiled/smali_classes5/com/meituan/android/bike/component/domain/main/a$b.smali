.class public final Lcom/meituan/android/bike/component/domain/main/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/component/domain/main/a;->b(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;)Lrx/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Ljava/lang/Throwable;",
        "Lcom/meituan/android/bike/framework/foundation/utils/c<",
        "+",
        "Lcom/meituan/android/bike/component/data/dto/OperationConfig;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/domain/main/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/domain/main/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/domain/main/a$b;->a:Lcom/meituan/android/bike/component/domain/main/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 120000
    check-cast p1, Ljava/lang/Throwable;

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/meituan/android/bike/component/domain/main/a$b;->a:Lcom/meituan/android/bike/component/domain/main/a;

    .line 120003
    .line 120004
    iget-object p1, p1, Lcom/meituan/android/bike/component/domain/main/a;->c:Landroid/arch/lifecycle/MutableLiveData;

    .line 120005
    .line 120006
    invoke-virtual {p1}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 120007
    .line 120008
    .line 120009
    move-result-object p1

    .line 120010
    invoke-static {p1}, Lcom/meituan/android/bike/framework/foundation/utils/d;->a(Ljava/lang/Object;)Lcom/meituan/android/bike/framework/foundation/utils/c;

    move-result-object p1

    return-object p1
.end method
