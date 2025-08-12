.class public Lcom/meituan/android/travel/mrn/TravelMrnInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mrn/module/MRNRequestInterceptor;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2d999f4d6a556b75L    # -8.903170090526717E88

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterceptors()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/retrofit2/Interceptor;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/travel/mrn/TravelMrnInterceptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcf3b4e

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    invoke-static {}, Lcom/meituan/android/travel/TravelMrnConfig;->j()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v1

    .line 100030
    if-eqz v1, :cond_1

    .line 100031
    .line 100032
    new-instance v1, Lcom/meituan/android/travel/mrn/interceptor/a;

    .line 100033
    .line 100034
    invoke-direct {v1}, Lcom/meituan/android/travel/mrn/interceptor/a;-><init>()V

    .line 100035
    .line 100036
    .line 100037
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100038
    .line 100039
    .line 100040
    :cond_1
    invoke-static {}, Lcom/meituan/android/travel/TravelMrnConfig;->k()Z

    .line 100041
    .line 100042
    .line 100043
    move-result v1

    .line 100044
    if-eqz v1, :cond_2

    .line 100045
    .line 100046
    new-instance v1, Lcom/meituan/android/travel/compat/retrofit/b;

    .line 100047
    .line 100048
    invoke-direct {v1}, Lcom/meituan/android/travel/compat/retrofit/b;-><init>()V

    .line 100049
    .line 100050
    .line 100051
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100052
    .line 100053
    .line 100054
    goto :goto_0

    .line 100055
    :cond_2
    new-instance v1, Lcom/meituan/android/travel/compat/retrofit/a;

    .line 100056
    .line 100057
    invoke-direct {v1}, Lcom/meituan/android/travel/compat/retrofit/a;-><init>()V

    .line 100058
    .line 100059
    .line 100060
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100061
    .line 100062
    .line 100063
    :goto_0
    new-instance v1, Lcom/meituan/android/travel/mrn/interceptor/b;

    .line 100064
    .line 100065
    invoke-static {}, Lcom/meituan/android/travel/utils/r;->i()Landroid/content/Context;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v2

    .line 100069
    invoke-direct {v1, v2}, Lcom/meituan/android/travel/mrn/interceptor/b;-><init>(Landroid/content/Context;)V

    .line 100070
    .line 100071
    .line 100072
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100073
    .line 100074
    .line 100075
    invoke-static {}, Lcom/meituan/hotel/pageinfocollector/config/d;->g()Lcom/meituan/hotel/pageinfocollector/config/d;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v1

    .line 100079
    invoke-virtual {v1}, Lcom/meituan/hotel/pageinfocollector/config/d;->h()Z

    .line 100080
    .line 100081
    .line 100082
    move-result v1

    .line 100083
    if-eqz v1, :cond_3

    .line 100084
    .line 100085
    invoke-static {}, Lcom/meituan/hotel/pageinfocollector/b;->c()Lcom/meituan/hotel/pageinfocollector/b;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v1

    .line 100089
    iget-object v1, v1, Lcom/meituan/hotel/pageinfocollector/b;->b:Lcom/meituan/hotel/pageinfocollector/recorders/PageNetworkApiRecordImpl;

    .line 100090
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0
.end method
