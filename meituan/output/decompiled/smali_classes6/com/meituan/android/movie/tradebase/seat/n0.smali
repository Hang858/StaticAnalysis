.class public final synthetic Lcom/meituan/android/movie/tradebase/seat/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/tradebase/seat/o0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/movie/tradebase/seat/o0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/n0;->a:Lcom/meituan/android/movie/tradebase/seat/o0;

    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/seat/n0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/movie/tradebase/seat/n0;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/android/movie/tradebase/seat/n0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/n0;->a:Lcom/meituan/android/movie/tradebase/seat/o0;

    .line 130001
    .line 130002
    iget-object v5, p0, Lcom/meituan/android/movie/tradebase/seat/n0;->b:Ljava/lang/String;

    .line 130003
    .line 130004
    iget-object v6, p0, Lcom/meituan/android/movie/tradebase/seat/n0;->c:Ljava/lang/String;

    .line 130005
    .line 130006
    iget-object v7, p0, Lcom/meituan/android/movie/tradebase/seat/n0;->d:Ljava/lang/String;

    .line 130007
    .line 130008
    check-cast p1, Lcom/meituan/android/movie/tradebase/seat/o0$f;

    .line 130009
    .line 130010
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130011
    .line 130012
    .line 130013
    const/4 v1, 0x4

    .line 130014
    new-array v1, v1, [Ljava/lang/Object;

    .line 130015
    .line 130016
    const/4 v2, 0x0

    .line 130017
    aput-object v5, v1, v2

    .line 130018
    .line 130019
    const/4 v2, 0x1

    .line 130020
    aput-object v6, v1, v2

    .line 130021
    .line 130022
    const/4 v2, 0x2

    .line 130023
    aput-object v7, v1, v2

    .line 130024
    .line 130025
    const/4 v2, 0x3

    .line 130026
    aput-object p1, v1, v2

    .line 130027
    .line 130028
    sget-object v2, Lcom/meituan/android/movie/tradebase/seat/o0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130029
    .line 130030
    const v3, 0x88d6c7

    .line 130031
    .line 130032
    .line 130033
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130034
    .line 130035
    .line 130036
    move-result v4

    .line 130037
    if-eqz v4, :cond_0

    .line 130038
    .line 130039
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130040
    .line 130041
    .line 130042
    move-result-object p1

    .line 130043
    check-cast p1, Lrx/Observable;

    .line 130044
    .line 130045
    goto :goto_0

    .line 130046
    :cond_0
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/seat/o0;->e:Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService;

    .line 130047
    .line 130048
    iget-object v2, p1, Lcom/meituan/android/movie/tradebase/seat/o0$f;->a:Lcom/meituan/android/movie/tradebase/seat/model/SeatSelectParam;

    .line 130049
    .line 130050
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/seat/o0$f;->b:Lcom/meituan/android/movie/tradebase/seat/model/SimpleMigrate;

    .line 130051
    .line 130052
    invoke-static {v0}, Lcom/meituan/android/movie/tradebase/seat/model/SimpleMigrate;->getPostParamJsonString(Lcom/meituan/android/movie/tradebase/seat/model/SimpleMigrate;)Ljava/lang/String;

    .line 130053
    .line 130054
    .line 130055
    move-result-object v3

    .line 130056
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/seat/o0$f;->a:Lcom/meituan/android/movie/tradebase/seat/model/SeatSelectParam;

    .line 130057
    .line 130058
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/seat/model/SeatSelectParam;->getSeatsJson()Ljava/lang/String;

    .line 130059
    .line 130060
    .line 130061
    move-result-object v4

    .line 130062
    invoke-virtual/range {v1 .. v7}, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService;->C(Lcom/meituan/android/movie/tradebase/seat/model/SeatSelectParam;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;

    .line 130063
    .line 130064
    .line 130065
    move-result-object p1

    .line 130066
    :goto_0
    return-object p1
.end method
