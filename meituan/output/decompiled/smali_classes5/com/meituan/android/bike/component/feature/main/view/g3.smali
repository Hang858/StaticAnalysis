.class public final Lcom/meituan/android/bike/component/feature/main/view/g3;
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
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/main/view/g3;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 100000
    invoke-static {}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->r()Z

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    const/4 v1, 0x1

    .line 100005
    if-eqz v0, :cond_0

    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/g3;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 100008
    .line 100009
    invoke-static {v0}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->R5(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v0

    .line 100013
    iget-object v2, p0, Lcom/meituan/android/bike/component/feature/main/view/g3;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 100014
    .line 100015
    iget-object v2, v2, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->D:Ljava/lang/String;

    .line 100016
    .line 100017
    invoke-virtual {v0, v2}, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;->w(Ljava/lang/String;)V

    .line 100018
    .line 100019
    .line 100020
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/g3;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 100021
    .line 100022
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    goto :goto_0

    .line 100026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/g3;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 100027
    .line 100028
    new-instance v2, Landroid/content/Intent;

    .line 100029
    .line 100030
    const-string v3, "android.bluetooth.adapter.action.REQUEST_ENABLE"

    .line 100031
    .line 100032
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 100036
    .line 100037
    .line 100038
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/g3;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 100039
    .line 100040
    const/4 v2, 0x3

    .line 100041
    new-array v2, v2, [Lkotlin/j;

    .line 100042
    .line 100043
    const/4 v3, 0x0

    .line 100044
    sget-object v4, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 100045
    .line 100046
    invoke-virtual {v4}, Lcom/meituan/android/bike/c;->z()Lcom/meituan/android/bike/shared/manager/user/f;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v4

    .line 100050
    invoke-virtual {v4}, Lcom/meituan/android/bike/shared/manager/user/f;->k()Ljava/lang/String;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v4

    .line 100054
    sget v5, Lkotlin/n;->a:I

    .line 100055
    .line 100056
    new-instance v5, Lkotlin/j;

    .line 100057
    .line 100058
    const-string v6, "userid"

    .line 100059
    .line 100060
    invoke-direct {v5, v6, v4}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100061
    .line 100062
    .line 100063
    aput-object v5, v2, v3

    .line 100064
    .line 100065
    new-instance v3, Lkotlin/j;

    .line 100066
    .line 100067
    const-string v4, "action_type"

    .line 100068
    .line 100069
    const-string v5, "CLICK"

    .line 100070
    .line 100071
    invoke-direct {v3, v4, v5}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100072
    .line 100073
    .line 100074
    aput-object v3, v2, v1

    .line 100075
    .line 100076
    const/4 v1, 0x2

    .line 100077
    iget-object v3, p0, Lcom/meituan/android/bike/component/feature/main/view/g3;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 100078
    .line 100079
    iget-object v3, v3, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->D:Ljava/lang/String;

    .line 100080
    .line 100081
    const-string v4, "requestid"

    .line 100082
    .line 100083
    invoke-static {v4, v3}, Landroid/support/constraint/solver/h;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v3

    .line 100087
    new-instance v4, Lkotlin/j;

    .line 100088
    .line 100089
    const-string v5, "extendsmap"

    .line 100090
    .line 100091
    invoke-direct {v4, v5, v3}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100092
    .line 100093
    .line 100094
    aput-object v4, v2, v1

    .line 100095
    .line 100096
    invoke-static {v2}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v1

    .line 100100
    const-string v2, "b_mobaidanche_open_bluetooth_mc"

    .line 100101
    .line 100102
    const-string v3, "c_mobaidanche_MAIN_PAGE"

    .line 100103
    .line 100104
    invoke-static {v0, v2, v3, v1}, Lcom/meituan/android/bike/framework/platform/lingxi/a;->s(Lcom/meituan/android/bike/component/feature/main/view/f;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 100105
    .line 100106
    .line 100107
    sget-object v0, Lkotlin/r;->a:Lkotlin/r;

    .line 100108
    .line 100109
    return-object v0
.end method
