.class public final Lcom/meituan/android/movie/tradebase/home/view/n0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/movie/tradebase/home/view/n0;->getShowTicketRemind()Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Ljava/lang/Throwable;",
        "Lrx/Observable<",
        "+",
        "Lcom/meituan/android/movie/tradebase/model/TempNotificationModelWrap;",
        ">;>;"
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

    .line 130000
    check-cast p1, Ljava/lang/Throwable;

    .line 130001
    .line 130002
    new-instance p1, Lcom/meituan/android/movie/tradebase/model/TempNotificationModelWrap;

    .line 130003
    .line 130004
    invoke-direct {p1}, Lcom/meituan/android/movie/tradebase/model/TempNotificationModelWrap;-><init>()V

    .line 130005
    .line 130006
    .line 130007
    invoke-static {p1}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    .line 130008
    .line 130009
    .line 130010
    move-result-object p1

    return-object p1
.end method
