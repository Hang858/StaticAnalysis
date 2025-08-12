.class public Lcom/meituan/android/food/filter/model/FoodFilterCateCountModel;
.super Lcom/meituan/android/food/mvp/a;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/food/filter/event/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/food/filter/model/FoodFilterCateCountModel$a;,
        Lcom/meituan/android/food/filter/model/FoodFilterCateCountModel$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/food/mvp/a<",
        "Lcom/meituan/android/food/filter/bean/FoodFilterCateCount;",
        ">;",
        "Lcom/meituan/android/food/filter/event/s;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final d:Lcom/meituan/android/food/filter/model/FoodFilterCateCountModel$a;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final e:Ljava/util/HashMap;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/food/filter/model/FoodFilterCateCountModel$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x43293284eaeb6f94L    # -1.265801870961047E-15

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/food/mvp/f;ILcom/meituan/android/food/poilist/FoodQuery;)V
    .locals 4

    .line 770000
    invoke-direct {p0, p1, p2}, Lcom/meituan/android/food/mvp/a;-><init>(Lcom/meituan/android/food/mvp/f;I)V

    .line 770001
    .line 770002
    .line 770003
    const/4 v0, 0x3

    .line 770004
    new-array v0, v0, [Ljava/lang/Object;

    .line 770005
    .line 770006
    const/4 v1, 0x0

    .line 770007
    aput-object p1, v0, v1

    .line 770008
    .line 770009
    new-instance p1, Ljava/lang/Integer;

    .line 770010
    .line 770011
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 770012
    .line 770013
    .line 770014
    const/4 p2, 0x1

    .line 770015
    aput-object p1, v0, p2

    .line 770016
    .line 770017
    const/4 p1, 0x2

    .line 770018
    aput-object p3, v0, p1

    .line 770019
    .line 770020
    sget-object p1, Lcom/meituan/android/food/filter/model/FoodFilterCateCountModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770021
    .line 770022
    const p2, 0xd207e1

    .line 770023
    .line 770024
    .line 770025
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770026
    .line 770027
    .line 770028
    move-result v1

    .line 770029
    if-eqz v1, :cond_0

    .line 770030
    .line 770031
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770032
    .line 770033
    .line 770034
    return-void

    .line 770035
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 770036
    .line 770037
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 770038
    .line 770039
    .line 770040
    iput-object p1, p0, Lcom/meituan/android/food/filter/model/FoodFilterCateCountModel;->e:Ljava/util/HashMap;

    .line 770041
    .line 770042
    new-instance p1, Lcom/meituan/android/food/filter/model/FoodFilterCateCountModel$a;

    .line 770043
    .line 770044
    invoke-direct {p1}, Lcom/meituan/android/food/filter/model/FoodFilterCateCountModel$a;-><init>()V

    .line 770045
    .line 770046
    .line 770047
    iput-object p1, p0, Lcom/meituan/android/food/filter/model/FoodFilterCateCountModel;->d:Lcom/meituan/android/food/filter/model/FoodFilterCateCountModel$a;

    .line 770048
    .line 770049
    iget-wide v0, p3, Lcom/sankuai/meituan/model/datarequest/Query;->cityId:J

    .line 770050
    .line 770051
    long-to-int p2, v0

    .line 770052
    int-to-long v0, p2

    .line 770053
    iput-wide v0, p1, Lcom/meituan/android/food/filter/model/FoodFilterCateCountModel$a;->a:J

    .line 770054
    .line 770055
    iget-object p2, p3, Lcom/sankuai/meituan/model/datarequest/Query;->area:Ljava/lang/Long;

    .line 770056
    .line 770057
    const-wide/16 v0, -0x1

    .line 770058
    .line 770059
    if-eqz p2, :cond_1

    .line 770060
    .line 770061
    invoke-virtual {p2}, Ljava/lang/Long;->intValue()I

    .line 770062
    .line 770063
    .line 770064
    move-result p2

    .line 770065
    int-to-long v2, p2

    .line 770066
    goto :goto_0

    .line 770067
    :cond_1
    move-wide v2, v0

    .line 770068
    :goto_0
    iput-wide v2, p1, Lcom/meituan/android/food/filter/model/FoodFilterCateCountModel$a;->b:J

    .line 770069
    .line 770070
    iget-object p2, p3, Lcom/sankuai/meituan/model/datarequest/Query;->subwayline:Ljava/lang/Long;

    .line 770071
    .line 770072
    if-eqz p2, :cond_2

    .line 770073
    .line 770074
    invoke-virtual {p2}, Ljava/lang/Long;->intValue()I

    .line 770075
    .line 770076
    .line 770077
    move-result p2

    .line 770078
    int-to-long v2, p2

    .line 770079
    goto :goto_1

    .line 770080
    :cond_2
    move-wide v2, v0

    .line 770081
    :goto_1
    iput-wide v2, p1, Lcom/meituan/android/food/filter/model/FoodFilterCateCountModel$a;->c:J

    .line 770082
    .line 770083
    iget-object p2, p3, Lcom/sankuai/meituan/model/datarequest/Query;->subwaystation:Ljava/lang/Long;

    .line 770084
    .line 770085
    if-eqz p2, :cond_3

    .line 770086
    .line 770087
    invoke-virtual {p2}, Ljava/lang/Long;->intValue()I

    .line 770088
    .line 770089
    .line 770090
    move-result p2

    .line 770091
    int-to-long v0, p2

    .line 770092
    :cond_3
    iput-wide v0, p1, Lcom/meituan/android/food/filter/model/FoodFilterCateCountModel$a;->d:J

    .line 770093
    .line 770094
    iget-boolean p2, p3, Lcom/sankuai/meituan/model/datarequest/Query;->hasGroup:Z

    .line 770095
    .line 770096
    iput-boolean p2, p1, Lcom/meituan/android/food/filter/model/FoodFilterCateCountModel$a;->e:Z

    .line 770097
    .line 770098
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/meituan/android/food/filter/model/FoodFilterCateCountModel;->c:Ljava/lang/String;

    return-void
.end method

.method public final i(III)V
    .locals 5

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    new-instance v1, Ljava/lang/Integer;

    .line 770004
    .line 770005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 770006
    .line 770007
    .line 770008
    const/4 v2, 0x0

    .line 770009
    aput-object v1, v0, v2

    .line 770010
    .line 770011
    new-instance v1, Ljava/lang/Integer;

    .line 770012
    .line 770013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 770014
    .line 770015
    .line 770016
    const/4 v3, 0x1

    .line 770017
    aput-object v1, v0, v3

    .line 770018
    .line 770019
    new-instance v1, Ljava/lang/Integer;

    .line 770020
    .line 770021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 770022
    .line 770023
    .line 770024
    const/4 v3, 0x2

    .line 770025
    aput-object v1, v0, v3

    .line 770026
    .line 770027
    sget-object v1, Lcom/meituan/android/food/filter/model/FoodFilterCateCountModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770028
    .line 770029
    const v3, 0x558f75

    .line 770030
    .line 770031
    .line 770032
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770033
    .line 770034
    .line 770035
    move-result v4

    .line 770036
    if-eqz v4, :cond_0

    .line 770037
    .line 770038
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770039
    .line 770040
    .line 770041
    return-void

    .line 770042
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/filter/model/FoodFilterCateCountModel;->c:Ljava/lang/String;

    .line 770043
    .line 770044
    if-eqz v0, :cond_3

    .line 770045
    .line 770046
    iget-object v1, p0, Lcom/meituan/android/food/filter/model/FoodFilterCateCountModel;->e:Ljava/util/HashMap;

    .line 770047
    .line 770048
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 770049
    .line 770050
    .line 770051
    move-result v0

    .line 770052
    if-eqz v0, :cond_1

    .line 770053
    .line 770054
    iget-object v0, p0, Lcom/meituan/android/food/filter/model/FoodFilterCateCountModel;->e:Ljava/util/HashMap;

    .line 770055
    .line 770056
    iget-object v1, p0, Lcom/meituan/android/food/filter/model/FoodFilterCateCountModel;->c:Ljava/lang/String;

    .line 770057
    .line 770058
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770059
    .line 770060
    .line 770061
    move-result-object v0

    .line 770062
    if-eqz v0, :cond_1

    .line 770063
    .line 770064
    iget-object v0, p0, Lcom/meituan/android/food/filter/model/FoodFilterCateCountModel;->e:Ljava/util/HashMap;

    .line 770065
    .line 770066
    iget-object v1, p0, Lcom/meituan/android/food/filter/model/FoodFilterCateCountModel;->c:Ljava/lang/String;

    .line 770067
    .line 770068
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770069
    .line 770070
    .line 770071
    move-result-object v0

    .line 770072
    check-cast v0, Lcom/meituan/android/food/filter/model/FoodFilterCateCountModel$a;

    .line 770073
    .line 770074
    goto :goto_1

    .line 770075
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/food/filter/model/FoodFilterCateCountModel;->d:Lcom/meituan/android/food/filter/model/FoodFilterCateCountModel$a;

    .line 770076
    .line 770077
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770078
    .line 770079
    .line 770080
    new-array v1, v2, [Ljava/lang/Object;

    .line 770081
    .line 770082
    sget-object v2, Lcom/meituan/android/food/filter/model/FoodFilterCateCountModel$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770083
    .line 770084
    const v3, 0x5fc394

    .line 770085
    .line 770086
    .line 770087
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770088
    .line 770089
    .line 770090
    move-result v4

    .line 770091
    if-eqz v4, :cond_2

    .line 770092
    .line 770093
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770094
    .line 770095
    .line 770096
    move-result-object v0

    .line 770097
    check-cast v0, Lcom/meituan/android/food/filter/model/FoodFilterCateCountModel$a;

    .line 770098
    .line 770099
    goto :goto_0

    .line 770100
    :cond_2
    new-instance v1, Lcom/meituan/android/food/filter/model/FoodFilterCateCountModel$a;

    .line 770101
    .line 770102
    invoke-direct {v1}, Lcom/meituan/android/food/filter/model/FoodFilterCateCountModel$a;-><init>()V

    .line 770103
    .line 770104
    .line 770105
    iget-wide v2, v0, Lcom/meituan/android/food/filter/model/FoodFilterCateCountModel$a;->a:J

    .line 770106
    .line 770107
    iput-wide v2, v1, Lcom/meituan/android/food/filter/model/FoodFilterCateCountModel$a;->a:J

    .line 770108
    .line 770109
    iget-wide v2, v0, Lcom/meituan/android/food/filter/model/FoodFilterCateCountModel$a;->b:J

    .line 770110
    .line 770111
    iput-wide v2, v1, Lcom/meituan/android/food/filter/model/FoodFilterCateCountModel$a;->b:J

    .line 770112
    .line 770113
    iget-wide v2, v0, Lcom/meituan/android/food/filter/model/FoodFilterCateCountModel$a;->c:J

    .line 770114
    .line 770115
    iput-wide v2, v1, Lcom/meituan/android/food/filter/model/FoodFilterCateCountModel$a;->c:J

    .line 770116
    .line 770117
    iget-wide v2, v0, Lcom/meituan/android/food/filter/model/FoodFilterCateCountModel$a;->d:J

    .line 770118
    .line 770119
    iput-wide v2, v1, Lcom/meituan/android/food/filter/model/FoodFilterCateCountModel$a;->d:J

    .line 770120
    .line 770121
    iget-boolean v0, v0, Lcom/meituan/android/food/filter/model/FoodFilterCateCountModel$a;->e:Z

    .line 770122
    .line 770123
    iput-boolean v0, v1, Lcom/meituan/android/food/filter/model/FoodFilterCateCountModel$a;->e:Z

    .line 770124
    .line 770125
    move-object v0, v1

    .line 770126
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/food/filter/model/FoodFilterCateCountModel;->e:Ljava/util/HashMap;

    .line 770127
    .line 770128
    iget-object v2, p0, Lcom/meituan/android/food/filter/model/FoodFilterCateCountModel;->c:Ljava/lang/String;

    .line 770129
    .line 770130
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770131
    .line 770132
    .line 770133
    goto :goto_1

    .line 770134
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/food/filter/model/FoodFilterCateCountModel;->d:Lcom/meituan/android/food/filter/model/FoodFilterCateCountModel$a;

    .line 770135
    .line 770136
    :goto_1
    if-eqz v0, :cond_4

    .line 770137
    .line 770138
    int-to-long v1, p1

    .line 770139
    iput-wide v1, v0, Lcom/meituan/android/food/filter/model/FoodFilterCateCountModel$a;->c:J

    .line 770140
    .line 770141
    int-to-long p1, p2

    .line 770142
    iput-wide p1, v0, Lcom/meituan/android/food/filter/model/FoodFilterCateCountModel$a;->d:J

    .line 770143
    .line 770144
    int-to-long p1, p3

    .line 770145
    iput-wide p1, v0, Lcom/meituan/android/food/filter/model/FoodFilterCateCountModel$a;->b:J

    .line 770146
    .line 770147
    :cond_4
    return-void
.end method

.method public final load()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/food/filter/model/FoodFilterCateCountModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb77055

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
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/a;->h()Landroid/support/v4/app/LoaderManager;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/a;->g()I

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    const/4 v2, 0x0

    .line 100027
    new-instance v3, Lcom/meituan/android/food/filter/model/FoodFilterCateCountModel$b;

    .line 100028
    .line 100029
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/a;->f()Landroid/content/Context;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v4

    .line 100033
    iget-object v5, p0, Lcom/meituan/android/food/filter/model/FoodFilterCateCountModel;->c:Ljava/lang/String;

    .line 100034
    .line 100035
    invoke-direct {v3, p0, v4, v5}, Lcom/meituan/android/food/filter/model/FoodFilterCateCountModel$b;-><init>(Lcom/meituan/android/food/filter/model/FoodFilterCateCountModel;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/filter/event/FoodFilterAreaDistance;)V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/food/filter/model/FoodFilterCateCountModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2ad2ee

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/android/food/filter/event/FoodFilterAreaDistance;->a()Ljava/lang/String;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    iput-object p1, p0, Lcom/meituan/android/food/filter/model/FoodFilterCateCountModel;->c:Ljava/lang/String;

    .line 120026
    .line 120027
    const/4 p1, -0x1

    .line 120028
    invoke-virtual {p0, p1, p1, p1}, Lcom/meituan/android/food/filter/model/FoodFilterCateCountModel;->i(III)V

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {p0}, Lcom/meituan/android/food/filter/model/FoodFilterCateCountModel;->load()V

    .line 120032
    .line 120033
    .line 120034
    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/filter/event/FoodStationInfo;)V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/food/filter/model/FoodFilterCateCountModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x3e448f

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    if-eqz p1, :cond_1

    .line 130022
    .line 130023
    invoke-virtual {p1}, Lcom/meituan/android/food/filter/event/FoodStationInfo;->a()Ljava/lang/String;

    .line 130024
    .line 130025
    .line 130026
    move-result-object v0

    .line 130027
    iput-object v0, p0, Lcom/meituan/android/food/filter/model/FoodFilterCateCountModel;->c:Ljava/lang/String;

    .line 130028
    .line 130029
    :cond_1
    const/4 v0, -0x1

    .line 130030
    if-nez p1, :cond_2

    .line 130031
    .line 130032
    const/4 p1, -0x1

    .line 130033
    goto :goto_0

    .line 130034
    :cond_2
    iget p1, p1, Lcom/meituan/android/food/filter/event/FoodStationInfo;->id:I

    .line 130035
    .line 130036
    :goto_0
    invoke-virtual {p0, v0, p1, v0}, Lcom/meituan/android/food/filter/model/FoodFilterCateCountModel;->i(III)V

    .line 130037
    .line 130038
    .line 130039
    invoke-virtual {p0}, Lcom/meituan/android/food/filter/model/FoodFilterCateCountModel;->load()V

    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/filter/event/FoodSubwayInfo;)V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/meituan/android/food/filter/model/FoodFilterCateCountModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xd14f27

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    if-eqz p1, :cond_1

    .line 140022
    .line 140023
    invoke-virtual {p1}, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->a()Ljava/lang/String;

    .line 140024
    .line 140025
    .line 140026
    move-result-object v0

    .line 140027
    iput-object v0, p0, Lcom/meituan/android/food/filter/model/FoodFilterCateCountModel;->c:Ljava/lang/String;

    .line 140028
    .line 140029
    :cond_1
    const/4 v0, -0x1

    .line 140030
    if-nez p1, :cond_2

    .line 140031
    .line 140032
    const/4 p1, -0x1

    .line 140033
    goto :goto_0

    .line 140034
    :cond_2
    iget p1, p1, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->id:I

    .line 140035
    .line 140036
    :goto_0
    invoke-virtual {p0, p1, v0, v0}, Lcom/meituan/android/food/filter/model/FoodFilterCateCountModel;->i(III)V

    .line 140037
    .line 140038
    .line 140039
    invoke-virtual {p0}, Lcom/meituan/android/food/filter/model/FoodFilterCateCountModel;->load()V

    .line 140040
    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/filter/event/a;)V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/food/filter/model/FoodFilterCateCountModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8c5a05

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->a()Ljava/lang/String;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/meituan/android/food/filter/model/FoodFilterCateCountModel;->c:Ljava/lang/String;

    :cond_1
    const/4 v0, -0x1

    if-nez p1, :cond_2

    const/4 p1, -0x1

    goto :goto_0

    .line 6
    :cond_2
    iget p1, p1, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->id:I

    :goto_0
    invoke-virtual {p0, v0, v0, p1}, Lcom/meituan/android/food/filter/model/FoodFilterCateCountModel;->i(III)V

    .line 7
    invoke-virtual {p0}, Lcom/meituan/android/food/filter/model/FoodFilterCateCountModel;->load()V

    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/filter/event/t;)V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/food/filter/model/FoodFilterCateCountModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x880b11

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/android/food/filter/event/t;->a()Ljava/lang/String;

    move-result-object p1

    .line 2
    iput-object p1, p0, Lcom/meituan/android/food/filter/model/FoodFilterCateCountModel;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/meituan/android/food/filter/model/FoodFilterCateCountModel;->load()V

    return-void
.end method
