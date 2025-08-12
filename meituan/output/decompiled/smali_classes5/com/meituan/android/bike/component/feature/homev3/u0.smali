.class public final Lcom/meituan/android/bike/component/feature/homev3/u0;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/a<",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/homev3/BikeHomeV3Fragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/homev3/BikeHomeV3Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/u0;->a:Lcom/meituan/android/bike/component/feature/homev3/BikeHomeV3Fragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 23

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/android/bike/component/feature/homev3/u0;->a:Lcom/meituan/android/bike/component/feature/homev3/BikeHomeV3Fragment;

    .line 100003
    .line 100004
    const-string v2, "BIKE"

    .line 100005
    .line 100006
    invoke-static {v1, v2}, Lcom/meituan/android/bike/component/feature/homev3/statistics/a;->c(Lcom/meituan/android/bike/component/feature/homev3/BusinessControlFragment;Ljava/lang/String;)V

    .line 100007
    .line 100008
    .line 100009
    iget-object v3, v0, Lcom/meituan/android/bike/component/feature/homev3/u0;->a:Lcom/meituan/android/bike/component/feature/homev3/BikeHomeV3Fragment;

    .line 100010
    .line 100011
    iget v1, v3, Lcom/meituan/android/bike/component/feature/homev3/BikeHomeV3Fragment;->s0:I

    .line 100012
    .line 100013
    const/4 v2, 0x2

    .line 100014
    new-array v2, v2, [Ljava/lang/Object;

    .line 100015
    .line 100016
    const/4 v15, 0x0

    .line 100017
    aput-object v3, v2, v15

    .line 100018
    .line 100019
    new-instance v4, Ljava/lang/Integer;

    .line 100020
    .line 100021
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 100022
    .line 100023
    .line 100024
    const/4 v14, 0x1

    .line 100025
    aput-object v4, v2, v14

    .line 100026
    .line 100027
    sget-object v4, Lcom/meituan/android/bike/component/feature/homev3/statistics/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100028
    .line 100029
    const/4 v13, 0x0

    .line 100030
    const v5, 0x2f2728

    .line 100031
    .line 100032
    .line 100033
    invoke-static {v2, v13, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v6

    .line 100037
    if-eqz v6, :cond_0

    .line 100038
    .line 100039
    invoke-static {v2, v13, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    move-object v1, v13

    .line 100043
    const/4 v2, 0x1

    .line 100044
    goto :goto_0

    .line 100045
    :cond_0
    sget v2, Lkotlin/jvm/internal/k;->a:I

    .line 100046
    .line 100047
    const/4 v5, 0x0

    .line 100048
    const/4 v7, 0x0

    .line 100049
    const/4 v9, 0x0

    .line 100050
    const/4 v10, 0x0

    .line 100051
    const/4 v11, 0x0

    .line 100052
    const/4 v12, 0x0

    .line 100053
    const/4 v2, 0x0

    .line 100054
    const/16 v16, 0x0

    .line 100055
    .line 100056
    const/16 v17, 0x0

    .line 100057
    .line 100058
    const/16 v18, 0x0

    .line 100059
    .line 100060
    const/16 v21, 0x0

    .line 100061
    .line 100062
    const/16 v22, 0x0

    .line 100063
    .line 100064
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v1

    .line 100068
    sget v4, Lkotlin/n;->a:I

    .line 100069
    .line 100070
    new-instance v4, Lkotlin/j;

    .line 100071
    .line 100072
    const-string v6, "nearby_bike_count"

    .line 100073
    .line 100074
    invoke-direct {v4, v6, v1}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100075
    .line 100076
    .line 100077
    invoke-static {v4}, Lkotlin/collections/a0;->a(Lkotlin/j;)Ljava/util/Map;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v19

    .line 100081
    const v20, 0x7ffffea

    .line 100082
    .line 100083
    .line 100084
    const-string v4, "b_mobaidanche_y520895x_mc"

    .line 100085
    .line 100086
    const-string v6, "c_mobaidanche_MAIN_PAGE"

    .line 100087
    .line 100088
    const-string v8, "BIKE"

    .line 100089
    .line 100090
    move-object v1, v13

    .line 100091
    move-object v13, v2

    .line 100092
    const/4 v2, 0x1

    .line 100093
    move-object/from16 v14, v16

    .line 100094
    .line 100095
    move-object/from16 v15, v17

    .line 100096
    .line 100097
    move-object/from16 v16, v18

    .line 100098
    .line 100099
    move-object/from16 v17, v21

    .line 100100
    .line 100101
    move-object/from16 v18, v22

    .line 100102
    .line 100103
    invoke-static/range {v3 .. v20}, Lcom/meituan/android/bike/framework/platform/lingxi/a;->j(Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 100104
    .line 100105
    .line 100106
    :goto_0
    sget-object v3, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 100107
    .line 100108
    invoke-virtual {v3}, Lcom/meituan/android/bike/c;->z()Lcom/meituan/android/bike/shared/manager/user/f;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v3

    .line 100112
    invoke-virtual {v3}, Lcom/meituan/android/bike/shared/manager/user/f;->m()Z

    .line 100113
    .line 100114
    .line 100115
    move-result v3

    .line 100116
    if-eqz v3, :cond_1

    .line 100117
    .line 100118
    iget-object v3, v0, Lcom/meituan/android/bike/component/feature/homev3/u0;->a:Lcom/meituan/android/bike/component/feature/homev3/BikeHomeV3Fragment;

    .line 100119
    .line 100120
    invoke-virtual {v3}, Lcom/meituan/android/bike/component/feature/shared/view/UIControlFragment;->o9()Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v3

    .line 100124
    new-instance v4, Lcom/meituan/android/bike/component/feature/shared/vo/q$b;

    .line 100125
    .line 100126
    const/4 v5, 0x0

    .line 100127
    invoke-direct {v4, v5, v2, v1}, Lcom/meituan/android/bike/component/feature/shared/vo/q$b;-><init>(IILkotlin/jvm/internal/g;)V

    .line 100128
    .line 100129
    .line 100130
    invoke-virtual {v3, v4}, Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;->l(Lcom/meituan/android/bike/component/feature/shared/vo/q;)V

    .line 100131
    .line 100132
    .line 100133
    goto :goto_1

    .line 100134
    :cond_1
    iget-object v1, v0, Lcom/meituan/android/bike/component/feature/homev3/u0;->a:Lcom/meituan/android/bike/component/feature/homev3/BikeHomeV3Fragment;

    .line 100135
    .line 100136
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/feature/homev3/BikeHomeV3Fragment;->ra()V

    .line 100137
    .line 100138
    .line 100139
    :goto_1
    sget-object v1, Lkotlin/r;->a:Lkotlin/r;

    .line 100140
    .line 100141
    return-object v1
.end method
