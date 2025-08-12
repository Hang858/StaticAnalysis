.class public final synthetic Lcom/meituan/android/movie/tradebase/home/view/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/meituan/android/movie/tradebase/home/view/e1;->a:J

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 130000
    iget-wide v0, p0, Lcom/meituan/android/movie/tradebase/home/view/e1;->a:J

    .line 130001
    .line 130002
    check-cast p1, Ljava/lang/Long;

    .line 130003
    .line 130004
    const/4 v2, 0x2

    .line 130005
    new-array v2, v2, [Ljava/lang/Object;

    .line 130006
    .line 130007
    new-instance v3, Ljava/lang/Long;

    .line 130008
    .line 130009
    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 130010
    .line 130011
    .line 130012
    const/4 v4, 0x0

    .line 130013
    aput-object v3, v2, v4

    .line 130014
    .line 130015
    const/4 v3, 0x1

    .line 130016
    aput-object p1, v2, v3

    .line 130017
    .line 130018
    sget-object v3, Lcom/meituan/android/movie/tradebase/home/view/i1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130019
    .line 130020
    const/4 v4, 0x0

    .line 130021
    const v5, 0x406a64

    .line 130022
    .line 130023
    .line 130024
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130025
    .line 130026
    .line 130027
    move-result v6

    .line 130028
    if-eqz v6, :cond_0

    .line 130029
    .line 130030
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130031
    .line 130032
    .line 130033
    move-result-object p1

    .line 130034
    check-cast p1, Ljava/lang/Long;

    .line 130035
    .line 130036
    goto :goto_0

    .line 130037
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 130038
    .line 130039
    .line 130040
    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_0
    return-object p1
.end method
