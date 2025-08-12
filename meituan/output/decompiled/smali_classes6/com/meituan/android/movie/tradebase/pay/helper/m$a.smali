.class public final Lcom/meituan/android/movie/tradebase/pay/helper/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/movie/tradebase/pay/helper/m;->b(Landroid/app/Activity;Lcom/meituan/android/movie/tradebase/pay/s0;Lrx/subjects/PublishSubject;Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/helper/m$a;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 4

    .line 130000
    check-cast p1, Ljava/lang/String;

    .line 130001
    .line 130002
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/helper/m$a;->a:Landroid/app/Activity;

    .line 130003
    .line 130004
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130005
    .line 130006
    .line 130007
    move-result-object v0

    .line 130008
    const/4 v1, 0x2

    .line 130009
    new-array v1, v1, [Ljava/lang/String;

    .line 130010
    const/4 v2, 0x0

    const-string v3, "url"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "click"

    const-string v2, "c_movie_eadxsghm"

    const-string v3, "b_movie_quoatb0k_mc"

    invoke-static {v0, p1, v2, v3, v1}, Lcom/meituan/android/movie/tradebase/util/o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
