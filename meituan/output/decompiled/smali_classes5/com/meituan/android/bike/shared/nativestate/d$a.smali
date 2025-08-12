.class public final Lcom/meituan/android/bike/shared/nativestate/d$a;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/shared/nativestate/d;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/a<",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/shared/nativestate/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/shared/nativestate/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/shared/nativestate/d$a;->a:Lcom/meituan/android/bike/shared/nativestate/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/bike/shared/nativestate/d$a;->a:Lcom/meituan/android/bike/shared/nativestate/d;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/bike/shared/nativestate/d;->a:Landroid/content/Context;

    .line 100003
    .line 100004
    instance-of v1, v0, Lcom/meituan/android/bike/component/feature/main/view/f;

    .line 100005
    .line 100006
    if-nez v1, :cond_0

    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    :cond_0
    check-cast v0, Lcom/meituan/android/bike/component/feature/main/view/f;

    .line 100010
    .line 100011
    if-eqz v0, :cond_1

    .line 100012
    .line 100013
    const/4 v1, 0x2

    .line 100014
    new-array v1, v1, [Lkotlin/j;

    .line 100015
    .line 100016
    const/4 v2, 0x0

    .line 100017
    sget v3, Lkotlin/n;->a:I

    .line 100018
    .line 100019
    new-instance v3, Lkotlin/j;

    .line 100020
    .line 100021
    const-string v4, "action_type"

    .line 100022
    .line 100023
    const-string v5, "CLICK"

    .line 100024
    .line 100025
    invoke-direct {v3, v4, v5}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100026
    .line 100027
    .line 100028
    aput-object v3, v1, v2

    .line 100029
    .line 100030
    const/4 v2, 0x1

    .line 100031
    new-instance v3, Lkotlin/j;

    .line 100032
    .line 100033
    const-string v4, "entity_type"

    .line 100034
    .line 100035
    const-string v5, "BUTTON"

    .line 100036
    .line 100037
    invoke-direct {v3, v4, v5}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100038
    .line 100039
    .line 100040
    aput-object v3, v1, v2

    .line 100041
    .line 100042
    invoke-static {v1}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    const-string v2, "b_mobaidanche_LOCATION_SERVICE_SETTING_mc"

    .line 100047
    .line 100048
    const-string v3, "c_mobaidanche_MAIN_PAGE"

    .line 100049
    .line 100050
    invoke-static {v0, v2, v3, v1}, Lcom/meituan/android/bike/framework/platform/lingxi/a;->s(Lcom/meituan/android/bike/component/feature/main/view/f;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 100051
    .line 100052
    .line 100053
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/bike/shared/nativestate/d$a;->a:Lcom/meituan/android/bike/shared/nativestate/d;

    .line 100054
    .line 100055
    iget-object v0, v0, Lcom/meituan/android/bike/shared/nativestate/d;->a:Landroid/content/Context;

    .line 100056
    .line 100057
    invoke-static {v0}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->C(Landroid/content/Context;)Z

    .line 100058
    .line 100059
    .line 100060
    sget-object v0, Lkotlin/r;->a:Lkotlin/r;

    return-object v0
.end method
