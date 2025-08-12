.class public final Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Ljava/lang/Long;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/v;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 130000
    check-cast p1, Ljava/lang/Long;

    .line 130001
    .line 130002
    iget v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/v;->a:I

    .line 130003
    .line 130004
    int-to-long v0, v0

    .line 130005
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 130006
    .line 130007
    .line 130008
    move-result-wide v2

    .line 130009
    sub-long/2addr v0, v2

    .line 130010
    new-instance p1, Ljava/lang/StringBuilder;

    .line 130011
    .line 130012
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130013
    .line 130014
    .line 130015
    const-wide/16 v2, 0x0

    .line 130016
    .line 130017
    cmp-long v4, v0, v2

    .line 130018
    .line 130019
    if-gtz v4, :cond_0

    .line 130020
    .line 130021
    const-string v0, "\u5df2\u5931\u6548"

    .line 130022
    .line 130023
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130024
    .line 130025
    .line 130026
    goto :goto_1

    .line 130027
    :cond_0
    const-wide/16 v2, 0x3e8

    .line 130028
    .line 130029
    mul-long/2addr v0, v2

    .line 130030
    sget-object v2, Lcom/meituan/android/movie/tradebase/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130031
    .line 130032
    const/4 v2, 0x1

    .line 130033
    new-array v2, v2, [Ljava/lang/Object;

    .line 130034
    .line 130035
    new-instance v3, Ljava/lang/Long;

    .line 130036
    .line 130037
    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 130038
    .line 130039
    .line 130040
    const/4 v4, 0x0

    .line 130041
    aput-object v3, v2, v4

    .line 130042
    .line 130043
    sget-object v3, Lcom/meituan/android/movie/tradebase/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130044
    .line 130045
    const/4 v4, 0x0

    .line 130046
    const v5, 0x30d4f7

    .line 130047
    .line 130048
    .line 130049
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130050
    .line 130051
    .line 130052
    move-result v6

    .line 130053
    if-eqz v6, :cond_1

    .line 130054
    .line 130055
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130056
    .line 130057
    .line 130058
    move-result-object v0

    .line 130059
    check-cast v0, Ljava/lang/String;

    .line 130060
    .line 130061
    goto :goto_0

    .line 130062
    :cond_1
    sget-object v2, Lcom/meituan/android/movie/tradebase/util/h;->e:Lcom/meituan/android/movie/tradebase/util/h$b;

    .line 130063
    .line 130064
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 130065
    .line 130066
    .line 130067
    move-result-object v2

    .line 130068
    check-cast v2, Ljava/text/DateFormat;

    .line 130069
    .line 130070
    new-instance v3, Ljava/util/Date;

    .line 130071
    .line 130072
    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 130073
    .line 130074
    .line 130075
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 130076
    .line 130077
    .line 130078
    move-result-object v0

    .line 130079
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130080
    .line 130081
    .line 130082
    :goto_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130083
    .line 130084
    .line 130085
    move-result-object p1

    .line 130086
    return-object p1
.end method
