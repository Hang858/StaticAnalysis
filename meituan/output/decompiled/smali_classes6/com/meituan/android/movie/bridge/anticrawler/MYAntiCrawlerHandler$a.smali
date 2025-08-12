.class public final Lcom/meituan/android/movie/bridge/anticrawler/MYAntiCrawlerHandler$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/movie/bridge/anticrawler/MYAntiCrawlerHandler;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Lrx/Observable<",
        "+",
        "Ljava/lang/Throwable;",
        ">;",
        "Lrx/Observable<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/bridge/anticrawler/MYAntiCrawlerHandler;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/bridge/anticrawler/MYAntiCrawlerHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/bridge/anticrawler/MYAntiCrawlerHandler$a;->a:Lcom/meituan/android/movie/bridge/anticrawler/MYAntiCrawlerHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 130000
    check-cast p1, Lrx/Observable;

    .line 130001
    .line 130002
    new-instance v0, Lcom/meituan/android/movie/bridge/anticrawler/a;

    .line 130003
    .line 130004
    invoke-direct {v0, p0}, Lcom/meituan/android/movie/bridge/anticrawler/a;-><init>(Lcom/meituan/android/movie/bridge/anticrawler/MYAntiCrawlerHandler$a;)V

    .line 130005
    .line 130006
    .line 130007
    invoke-virtual {p1, v0}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    .line 130008
    .line 130009
    .line 130010
    move-result-object p1

    return-object p1
.end method
