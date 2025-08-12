.class public final Lcom/meituan/android/beauty/agent/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Ljava/util/List<",
        "Lcom/meituan/android/beauty/view/b$a;",
        ">;",
        "Lcom/meituan/android/beauty/view/b$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 120000
    check-cast p1, Ljava/util/List;

    .line 120001
    .line 120002
    new-instance v0, Lcom/meituan/android/beauty/view/b$b;

    .line 120003
    .line 120004
    invoke-direct {v0}, Lcom/meituan/android/beauty/view/b$b;-><init>()V

    .line 120005
    .line 120006
    .line 120007
    iput-object p1, v0, Lcom/meituan/android/beauty/view/b$b;->b:Ljava/util/List;

    .line 120008
    .line 120009
    const/4 p1, 0x0

    .line 120010
    iput p1, v0, Lcom/meituan/android/beauty/view/b$b;->a:I

    return-object v0
.end method
