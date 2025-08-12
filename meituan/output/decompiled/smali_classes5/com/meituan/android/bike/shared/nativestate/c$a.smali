.class public final Lcom/meituan/android/bike/shared/nativestate/c$a;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/shared/nativestate/c;->a()V
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
.field public final synthetic a:Lcom/meituan/android/bike/shared/nativestate/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/shared/nativestate/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/shared/nativestate/c$a;->a:Lcom/meituan/android/bike/shared/nativestate/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/bike/shared/nativestate/c$a;->a:Lcom/meituan/android/bike/shared/nativestate/c;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/bike/shared/nativestate/c;->a:Landroid/content/Context;

    .line 100003
    .line 100004
    instance-of v1, v0, Lcom/meituan/android/bike/component/feature/main/view/f;

    .line 100005
    .line 100006
    const/4 v2, 0x0

    .line 100007
    if-nez v1, :cond_0

    .line 100008
    .line 100009
    move-object v0, v2

    .line 100010
    :cond_0
    check-cast v0, Lcom/meituan/android/bike/component/feature/main/view/f;

    .line 100011
    .line 100012
    if-eqz v0, :cond_1

    .line 100013
    .line 100014
    const/4 v1, 0x2

    .line 100015
    new-array v1, v1, [Lkotlin/j;

    .line 100016
    .line 100017
    const/4 v3, 0x0

    .line 100018
    sget v4, Lkotlin/n;->a:I

    .line 100019
    .line 100020
    new-instance v4, Lkotlin/j;

    .line 100021
    .line 100022
    const-string v5, "action_type"

    .line 100023
    .line 100024
    const-string v6, "CLICK"

    .line 100025
    .line 100026
    invoke-direct {v4, v5, v6}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100027
    .line 100028
    .line 100029
    aput-object v4, v1, v3

    .line 100030
    .line 100031
    const/4 v3, 0x1

    .line 100032
    new-instance v4, Lkotlin/j;

    .line 100033
    .line 100034
    const-string v5, "entity_type"

    .line 100035
    .line 100036
    const-string v6, "BUTTON"

    .line 100037
    .line 100038
    invoke-direct {v4, v5, v6}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100039
    .line 100040
    .line 100041
    aput-object v4, v1, v3

    .line 100042
    .line 100043
    invoke-static {v1}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    const-string v3, "b_mobaidanche_SETTING_mc"

    .line 100048
    .line 100049
    const-string v4, "c_mobaidanche_MAIN_PAGE"

    .line 100050
    .line 100051
    invoke-static {v0, v3, v4, v1}, Lcom/meituan/android/bike/framework/platform/lingxi/a;->s(Lcom/meituan/android/bike/component/feature/main/view/f;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 100052
    .line 100053
    .line 100054
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/bike/shared/nativestate/c$a;->a:Lcom/meituan/android/bike/shared/nativestate/c;

    .line 100055
    .line 100056
    iget-object v0, v0, Lcom/meituan/android/bike/shared/nativestate/c;->a:Landroid/content/Context;

    .line 100057
    .line 100058
    instance-of v1, v0, Lcom/meituan/android/bike/component/feature/main/view/e4;

    .line 100059
    .line 100060
    if-nez v1, :cond_2

    .line 100061
    .line 100062
    goto :goto_0

    .line 100063
    :cond_2
    move-object v2, v0

    .line 100064
    :goto_0
    check-cast v2, Lcom/meituan/android/bike/component/feature/main/view/e4;

    .line 100065
    .line 100066
    if-eqz v2, :cond_3

    .line 100067
    .line 100068
    new-instance v0, Lcom/meituan/android/bike/shared/nativestate/b;

    .line 100069
    .line 100070
    invoke-direct {v0, p0}, Lcom/meituan/android/bike/shared/nativestate/b;-><init>(Lcom/meituan/android/bike/shared/nativestate/c$a;)V

    .line 100071
    .line 100072
    .line 100073
    invoke-virtual {v2, v0}, Lcom/meituan/android/bike/component/feature/main/view/e4;->U5(Lcom/meituan/android/bike/component/feature/main/view/z3;)V

    .line 100074
    .line 100075
    .line 100076
    :cond_3
    sget-object v0, Lkotlin/r;->a:Lkotlin/r;

    .line 100077
    .line 100078
    return-object v0
.end method
