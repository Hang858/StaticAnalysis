.class public final synthetic Lcom/meituan/android/movie/tradebase/home/view/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/tradebase/home/view/b0;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/movie/tradebase/home/view/b0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/a0;->a:Lcom/meituan/android/movie/tradebase/home/view/b0;

    const-wide/16 v0, 0x403

    iput-wide v0, p0, Lcom/meituan/android/movie/tradebase/home/view/a0;->b:J

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/a0;->a:Lcom/meituan/android/movie/tradebase/home/view/b0;

    .line 130001
    .line 130002
    iget-wide v1, p0, Lcom/meituan/android/movie/tradebase/home/view/a0;->b:J

    .line 130003
    .line 130004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130005
    .line 130006
    .line 130007
    const/4 v3, 0x2

    .line 130008
    new-array v3, v3, [Ljava/lang/Object;

    .line 130009
    .line 130010
    new-instance v4, Ljava/lang/Long;

    .line 130011
    .line 130012
    invoke-direct {v4, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 130013
    .line 130014
    .line 130015
    const/4 v5, 0x0

    .line 130016
    aput-object v4, v3, v5

    .line 130017
    .line 130018
    const/4 v4, 0x1

    .line 130019
    aput-object p1, v3, v4

    .line 130020
    .line 130021
    sget-object p1, Lcom/meituan/android/movie/tradebase/home/view/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130022
    .line 130023
    const v4, 0x37d8f4

    .line 130024
    .line 130025
    .line 130026
    invoke-static {v3, v0, p1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130027
    .line 130028
    .line 130029
    move-result v5

    .line 130030
    if-eqz v5, :cond_0

    .line 130031
    .line 130032
    invoke-static {v3, v0, p1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130033
    .line 130034
    .line 130035
    move-result-object p1

    .line 130036
    check-cast p1, Lcom/maoyan/android/adx/d;

    .line 130037
    .line 130038
    goto :goto_0

    .line 130039
    :cond_0
    new-instance p1, Lcom/maoyan/android/adx/d;

    .line 130040
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0, v1, v2}, Lcom/maoyan/android/adx/d;-><init>(Landroid/content/Context;J)V

    :goto_0
    return-object p1
.end method
