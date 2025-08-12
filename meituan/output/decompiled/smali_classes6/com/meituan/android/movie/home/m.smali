.class public final Lcom/meituan/android/movie/home/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Lcom/maoyan/android/domain/repository/ticket/TimeLimitedTicketModel;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/home/MovieHomeFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/home/MovieHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/home/m;->a:Lcom/meituan/android/movie/home/MovieHomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 130000
    check-cast p1, Lcom/maoyan/android/domain/repository/ticket/TimeLimitedTicketModel;

    .line 130001
    .line 130002
    iget-object p1, p0, Lcom/meituan/android/movie/home/m;->a:Lcom/meituan/android/movie/home/MovieHomeFragment;

    .line 130003
    .line 130004
    invoke-virtual {p1}, Lcom/meituan/android/movie/home/MovieHomeFragment;->f9()Z

    .line 130005
    .line 130006
    .line 130007
    move-result p1

    .line 130008
    if-nez p1, :cond_0

    .line 130009
    .line 130010
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 130011
    .line 130012
    goto :goto_0

    .line 130013
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/movie/home/m;->a:Lcom/meituan/android/movie/home/MovieHomeFragment;

    .line 130014
    .line 130015
    invoke-virtual {p1}, Lcom/meituan/android/movie/home/MovieHomeFragment;->e9()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_0
    return-object p1
.end method
