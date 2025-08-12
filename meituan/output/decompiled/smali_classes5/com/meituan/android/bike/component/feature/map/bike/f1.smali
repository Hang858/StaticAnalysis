.class public final Lcom/meituan/android/bike/component/feature/map/bike/f1;
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
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/map/bike/f1;->a:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/android/bike/component/feature/map/bike/f1;->a:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;

    .line 100003
    .line 100004
    sget-object v2, Lcom/meituan/android/bike/component/feature/homev3/statistics/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const/4 v2, 0x1

    .line 100007
    new-array v2, v2, [Ljava/lang/Object;

    .line 100008
    .line 100009
    const/4 v3, 0x0

    .line 100010
    aput-object v1, v2, v3

    .line 100011
    .line 100012
    sget-object v3, Lcom/meituan/android/bike/component/feature/homev3/statistics/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100013
    .line 100014
    const/4 v4, 0x0

    .line 100015
    const v5, 0x99c6c

    .line 100016
    .line 100017
    .line 100018
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100019
    .line 100020
    .line 100021
    move-result v6

    .line 100022
    if-eqz v6, :cond_0

    .line 100023
    .line 100024
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    goto :goto_0

    .line 100028
    :cond_0
    const-string v2, "receiver$0"

    .line 100029
    .line 100030
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100031
    .line 100032
    .line 100033
    const/4 v3, 0x0

    .line 100034
    iget-object v4, v1, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->w:Ljava/lang/String;

    .line 100035
    .line 100036
    const/4 v5, 0x0

    .line 100037
    const/4 v7, 0x0

    .line 100038
    const/4 v8, 0x0

    .line 100039
    const/4 v9, 0x0

    .line 100040
    const/4 v10, 0x0

    .line 100041
    const/4 v12, 0x0

    .line 100042
    const/4 v13, 0x0

    .line 100043
    const/4 v14, 0x0

    .line 100044
    const/4 v15, 0x0

    .line 100045
    const/16 v16, 0x0

    .line 100046
    .line 100047
    const/16 v17, 0x0

    .line 100048
    .line 100049
    const v18, 0xffffbea

    .line 100050
    .line 100051
    .line 100052
    const-string v2, "b_mobaidanche_hh8nsmg0_mc"

    .line 100053
    .line 100054
    const-string v6, "BIKE"

    .line 100055
    .line 100056
    const-string v11, "NEW_V3"

    .line 100057
    .line 100058
    invoke-static/range {v1 .. v18}, Lcom/meituan/android/bike/framework/platform/lingxi/a;->j(Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 100059
    .line 100060
    .line 100061
    :goto_0
    iget-object v1, v0, Lcom/meituan/android/bike/component/feature/map/bike/f1;->a:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;

    .line 100062
    .line 100063
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100064
    .line 100065
    .line 100066
    new-instance v2, Lcom/meituan/android/bike/component/feature/shared/vo/q$a;

    .line 100067
    .line 100068
    invoke-direct {v2}, Lcom/meituan/android/bike/component/feature/shared/vo/q$a;-><init>()V

    .line 100069
    .line 100070
    .line 100071
    invoke-virtual {v1, v2}, Lcom/meituan/android/bike/component/feature/shared/view/UIControlFragment;->l9(Lcom/meituan/android/bike/component/feature/shared/vo/q;)V

    .line 100072
    .line 100073
    .line 100074
    sget-object v1, Lkotlin/r;->a:Lkotlin/r;

    .line 100075
    .line 100076
    return-object v1
.end method
