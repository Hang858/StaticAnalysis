.class public final Lcom/meituan/android/food/search/utils/f$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/food/search/utils/f$b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/retrofit2/h<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/food/search/utils/f$b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/search/utils/f$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/search/utils/f$b$a;->a:Lcom/meituan/android/food/search/utils/f$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/sankuai/meituan/retrofit2/Call;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Ljava/lang/Void;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lcom/meituan/android/food/search/utils/f$b$a;->a:Lcom/meituan/android/food/search/utils/f$b;

    invoke-virtual {p1}, Lcom/meituan/android/food/search/utils/f$b;->a()V

    return-void
.end method

.method public final onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Ljava/lang/Void;",
            ">;",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 430000
    if-eqz p2, :cond_0

    .line 430001
    .line 430002
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->isSuccessful()Z

    .line 430003
    .line 430004
    .line 430005
    move-result p1

    .line 430006
    if-nez p1, :cond_1

    .line 430007
    .line 430008
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/food/search/utils/f$b$a;->a:Lcom/meituan/android/food/search/utils/f$b;

    .line 430009
    .line 430010
    invoke-virtual {p1}, Lcom/meituan/android/food/search/utils/f$b;->a()V

    :cond_1
    return-void
.end method
