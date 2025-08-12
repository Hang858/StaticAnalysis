.class public final Lcom/meituan/android/movie/tradebase/home/view/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/t;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 130000
    check-cast p1, Ljava/lang/Integer;

    .line 130001
    .line 130002
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/t;->a:Ljava/util/List;

    .line 130003
    .line 130004
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 130005
    .line 130006
    .line 130007
    move-result p1

    .line 130008
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130009
    .line 130010
    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
