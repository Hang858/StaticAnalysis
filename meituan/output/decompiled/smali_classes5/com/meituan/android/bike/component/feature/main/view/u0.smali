.class public final Lcom/meituan/android/bike/component/feature/main/view/u0;
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

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/main/view/u0;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/u0;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 100001
    .line 100002
    const/16 v1, 0x8

    .line 100003
    .line 100004
    new-array v1, v1, [Ljava/lang/String;

    .line 100005
    .line 100006
    const/4 v2, 0x0

    .line 100007
    const-string v3, "action_type"

    .line 100008
    .line 100009
    aput-object v3, v1, v2

    .line 100010
    .line 100011
    const/4 v2, 0x1

    .line 100012
    const-string v3, "CLICK"

    .line 100013
    .line 100014
    aput-object v3, v1, v2

    .line 100015
    .line 100016
    const/4 v3, 0x2

    .line 100017
    const-string v4, "entity_type"

    .line 100018
    .line 100019
    aput-object v4, v1, v3

    .line 100020
    .line 100021
    const/4 v3, 0x3

    .line 100022
    const-string v4, "BUTTON"

    .line 100023
    .line 100024
    aput-object v4, v1, v3

    .line 100025
    .line 100026
    const/4 v3, 0x4

    .line 100027
    const-string v4, "material_id"

    .line 100028
    .line 100029
    aput-object v4, v1, v3

    .line 100030
    .line 100031
    const/4 v3, 0x5

    .line 100032
    const-string v4, "1018"

    .line 100033
    .line 100034
    aput-object v4, v1, v3

    .line 100035
    .line 100036
    const/4 v3, 0x6

    .line 100037
    const-string v4, "biz_type"

    .line 100038
    .line 100039
    aput-object v4, v1, v3

    .line 100040
    .line 100041
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->o6()Ljava/lang/String;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v3

    .line 100045
    const/4 v4, 0x7

    .line 100046
    aput-object v3, v1, v4

    .line 100047
    .line 100048
    invoke-static {v1}, Lcom/meituan/android/bike/framework/platform/lingxi/a;->r([Ljava/lang/String;)Ljava/util/Map;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    const-string v3, "b_mobaidanche_INIT_INFO_POP_PAGE_AGREE_mc"

    .line 100053
    .line 100054
    const-string v4, "c_mobaidanche_MAIN_PAGE"

    .line 100055
    .line 100056
    invoke-static {v0, v3, v4, v1}, Lcom/meituan/android/bike/framework/platform/lingxi/a;->s(Lcom/meituan/android/bike/component/feature/main/view/f;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 100057
    .line 100058
    .line 100059
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/u0;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 100060
    .line 100061
    invoke-static {v0}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->C(Landroid/content/Context;)Z

    .line 100062
    .line 100063
    .line 100064
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/u0;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 100065
    .line 100066
    iput-boolean v2, v0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->t:Z

    .line 100067
    .line 100068
    sget-object v0, Lkotlin/r;->a:Lkotlin/r;

    .line 100069
    .line 100070
    return-object v0
.end method
