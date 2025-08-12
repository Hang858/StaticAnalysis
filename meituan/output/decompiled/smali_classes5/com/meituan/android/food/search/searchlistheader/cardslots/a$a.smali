.class public final Lcom/meituan/android/food/search/searchlistheader/cardslots/a$a;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/food/search/searchlistheader/cardslots/a;->load()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "Lcom/meituan/android/food/homepage/cardslot/FoodHomeCardSlotGroup;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/food/search/searchlistheader/cardslots/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/search/searchlistheader/cardslots/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/search/searchlistheader/cardslots/a$a;->a:Lcom/meituan/android/food/search/searchlistheader/cardslots/a;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    .line 100000
    invoke-virtual {p0}, Lrx/Subscriber;->isUnsubscribed()Z

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    if-nez v0, :cond_0

    .line 100005
    .line 100006
    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    .line 100007
    .line 100008
    .line 100009
    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 120000
    invoke-virtual {p0}, Lcom/meituan/android/food/search/searchlistheader/cardslots/a$a;->onCompleted()V

    .line 120001
    .line 120002
    .line 120003
    invoke-static {p1}, Lroboguice/util/a;->d(Ljava/lang/Throwable;)I

    .line 120004
    .line 120005
    .line 120006
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    check-cast p1, Lcom/meituan/android/food/homepage/cardslot/FoodHomeCardSlotGroup;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/food/search/searchlistheader/cardslots/a$a;->a:Lcom/meituan/android/food/search/searchlistheader/cardslots/a;

    .line 120003
    .line 120004
    invoke-virtual {v0, p1}, Lcom/meituan/android/food/mvp/a;->d(Ljava/lang/Object;)V

    .line 120005
    .line 120006
    .line 120007
    return-void
.end method
