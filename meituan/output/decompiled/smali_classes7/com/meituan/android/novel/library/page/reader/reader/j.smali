.class public final Lcom/meituan/android/novel/library/page/reader/reader/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Lcom/meituan/android/novel/library/model/ApiEntity<",
        "Lcom/meituan/android/novel/library/model/q;",
        ">;",
        "Lcom/meituan/android/novel/library/model/q;",
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
    .locals 0

    .line 120000
    check-cast p1, Lcom/meituan/android/novel/library/model/ApiEntity;

    .line 120001
    .line 120002
    if-eqz p1, :cond_0

    .line 120003
    .line 120004
    iget-object p1, p1, Lcom/meituan/android/novel/library/model/ApiEntity;->data:Ljava/lang/Object;

    .line 120005
    .line 120006
    if-eqz p1, :cond_0

    .line 120007
    .line 120008
    check-cast p1, Lcom/meituan/android/novel/library/model/q;

    .line 120009
    .line 120010
    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
