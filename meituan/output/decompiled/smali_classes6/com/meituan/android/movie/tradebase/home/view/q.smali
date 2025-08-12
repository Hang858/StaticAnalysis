.class public final Lcom/meituan/android/movie/tradebase/home/view/q;
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
        "Landroid/graphics/Bitmap;",
        ">;",
        "Lcom/meituan/android/movie/tradebase/home/view/i;",
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

    .line 130000
    check-cast p1, Ljava/util/List;

    .line 130001
    .line 130002
    if-nez p1, :cond_0

    .line 130003
    .line 130004
    const/4 p1, 0x0

    .line 130005
    goto :goto_0

    .line 130006
    :cond_0
    new-instance v0, Lcom/meituan/android/movie/tradebase/home/view/i;

    .line 130007
    .line 130008
    invoke-direct {v0, p1}, Lcom/meituan/android/movie/tradebase/home/view/i;-><init>(Ljava/util/List;)V

    .line 130009
    .line 130010
    move-object p1, v0

    :goto_0
    return-object p1
.end method
