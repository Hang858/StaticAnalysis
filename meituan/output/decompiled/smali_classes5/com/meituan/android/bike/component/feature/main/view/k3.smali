.class public final Lcom/meituan/android/bike/component/feature/main/view/k3;
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

.field public final synthetic b:Lcom/meituan/android/bike/component/data/dto/UpgradeInfoEscape;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;Lcom/meituan/android/bike/component/data/dto/UpgradeInfoEscape;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/main/view/k3;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/main/view/k3;->b:Lcom/meituan/android/bike/component/data/dto/UpgradeInfoEscape;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/k3;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 100001
    .line 100002
    const/4 v1, 0x6

    .line 100003
    new-array v1, v1, [Ljava/lang/String;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const-string v3, "action_type"

    .line 100007
    .line 100008
    aput-object v3, v1, v2

    .line 100009
    .line 100010
    const/4 v2, 0x1

    .line 100011
    const-string v3, "CLICK"

    .line 100012
    .line 100013
    aput-object v3, v1, v2

    .line 100014
    .line 100015
    const/4 v2, 0x2

    .line 100016
    const-string v3, "entity_type"

    .line 100017
    .line 100018
    aput-object v3, v1, v2

    .line 100019
    .line 100020
    const/4 v2, 0x3

    .line 100021
    const-string v3, "BUTTON"

    .line 100022
    .line 100023
    aput-object v3, v1, v2

    .line 100024
    .line 100025
    const/4 v2, 0x4

    .line 100026
    const-string v3, "entity_status"

    .line 100027
    .line 100028
    aput-object v3, v1, v2

    .line 100029
    .line 100030
    iget-object v2, p0, Lcom/meituan/android/bike/component/feature/main/view/k3;->b:Lcom/meituan/android/bike/component/data/dto/UpgradeInfoEscape;

    .line 100031
    .line 100032
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/dto/UpgradeInfoEscape;->getType()I

    .line 100033
    .line 100034
    .line 100035
    move-result v2

    .line 100036
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v2

    .line 100040
    const/4 v3, 0x5

    .line 100041
    aput-object v2, v1, v3

    .line 100042
    .line 100043
    invoke-static {v1}, Lcom/meituan/android/bike/framework/platform/lingxi/a;->r([Ljava/lang/String;)Ljava/util/Map;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    const-string v2, "b_mobaidanche_CLOSE_UPDATE_BUTTON_mc"

    .line 100048
    .line 100049
    const-string v3, "c_mobaidanche_MAIN_PAGE"

    .line 100050
    .line 100051
    invoke-static {v0, v2, v3, v1}, Lcom/meituan/android/bike/framework/platform/lingxi/a;->s(Lcom/meituan/android/bike/component/feature/main/view/f;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 100052
    .line 100053
    .line 100054
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/k3;->b:Lcom/meituan/android/bike/component/data/dto/UpgradeInfoEscape;

    .line 100055
    .line 100056
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/data/dto/UpgradeInfoEscape;->isForceUpdate()Z

    .line 100057
    .line 100058
    .line 100059
    move-result v0

    .line 100060
    if-eqz v0, :cond_0

    .line 100061
    .line 100062
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/k3;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 100063
    .line 100064
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->finish()V

    .line 100065
    .line 100066
    .line 100067
    :cond_0
    sget-object v0, Lkotlin/r;->a:Lkotlin/r;

    .line 100068
    .line 100069
    return-object v0
.end method
