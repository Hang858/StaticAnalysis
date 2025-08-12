.class public final synthetic Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 130000
    check-cast p1, Ljava/lang/Long;

    .line 130001
    .line 130002
    const/4 v0, 0x2

    .line 130003
    new-array v0, v0, [Ljava/lang/Object;

    .line 130004
    .line 130005
    new-instance v1, Ljava/lang/Integer;

    .line 130006
    .line 130007
    const/4 v2, 0x3

    .line 130008
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 130009
    .line 130010
    .line 130011
    const/4 v3, 0x0

    .line 130012
    aput-object v1, v0, v3

    .line 130013
    .line 130014
    const/4 v1, 0x1

    .line 130015
    aput-object p1, v0, v1

    .line 130016
    .line 130017
    sget-object v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130018
    .line 130019
    const/4 v3, 0x0

    .line 130020
    const v4, 0x84ee2a

    .line 130021
    .line 130022
    .line 130023
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130024
    .line 130025
    .line 130026
    move-result v5

    .line 130027
    if-eqz v5, :cond_0

    .line 130028
    .line 130029
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130030
    .line 130031
    .line 130032
    move-result-object p1

    .line 130033
    check-cast p1, Ljava/lang/Long;

    .line 130034
    .line 130035
    goto :goto_0

    .line 130036
    :cond_0
    int-to-long v0, v2

    .line 130037
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 130038
    .line 130039
    .line 130040
    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_0
    return-object p1
.end method
