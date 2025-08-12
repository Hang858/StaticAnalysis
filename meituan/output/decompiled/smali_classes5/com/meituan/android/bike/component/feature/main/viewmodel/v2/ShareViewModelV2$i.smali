.class public final Lcom/meituan/android/bike/component/feature/main/viewmodel/v2/ShareViewModelV2$i;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/component/feature/main/viewmodel/v2/ShareViewModelV2;->i(Landroid/app/Activity;Lcom/meituan/android/bike/component/feature/shared/view/MobikeLazyFragment;Lkotlin/jvm/functions/b;)Lcom/meituan/android/bike/framework/widgets/uiext/o;
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
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/shared/view/MobikeLazyFragment;

.field public final synthetic b:Lkotlin/jvm/functions/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/shared/view/MobikeLazyFragment;Lkotlin/jvm/functions/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/main/viewmodel/v2/ShareViewModelV2$i;->a:Lcom/meituan/android/bike/component/feature/shared/view/MobikeLazyFragment;

    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/main/viewmodel/v2/ShareViewModelV2$i;->b:Lkotlin/jvm/functions/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    .line 100000
    new-instance v0, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    const/4 v1, 0x2

    .line 100006
    new-array v1, v1, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 100007
    .line 100008
    sget-object v2, Lcom/meituan/android/bike/shared/logan/a$c$e;->b:Lcom/meituan/android/bike/shared/logan/a$c$e;

    .line 100009
    .line 100010
    const/4 v3, 0x0

    .line 100011
    aput-object v2, v1, v3

    .line 100012
    .line 100013
    sget-object v2, Lcom/meituan/android/bike/shared/logan/a$c$h0;->b:Lcom/meituan/android/bike/shared/logan/a$c$h0;

    .line 100014
    .line 100015
    const/4 v3, 0x1

    .line 100016
    aput-object v2, v1, v3

    .line 100017
    .line 100018
    const-string v2, "\u84dd\u7259\u5f15\u5bfc\u5f39\u7a97\uff0c\u70b9\u51fb\u5173\u95ed"

    .line 100019
    .line 100020
    invoke-static {v0, v1, v2}, Landroid/support/v4/app/a;->y(Lcom/meituan/android/bike/shared/logan/a$a;[Lcom/meituan/android/bike/shared/logan/a$c;Ljava/lang/String;)V

    .line 100021
    .line 100022
    .line 100023
    move-object/from16 v0, p0

    .line 100024
    .line 100025
    iget-object v1, v0, Lcom/meituan/android/bike/component/feature/main/viewmodel/v2/ShareViewModelV2$i;->a:Lcom/meituan/android/bike/component/feature/shared/view/MobikeLazyFragment;

    .line 100026
    .line 100027
    invoke-static {}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->j()I

    .line 100028
    .line 100029
    .line 100030
    move-result v2

    .line 100031
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v9

    .line 100035
    sget v2, Lkotlin/n;->a:I

    .line 100036
    .line 100037
    const-string v2, "expId"

    .line 100038
    .line 100039
    const-string v3, "-999"

    .line 100040
    .line 100041
    invoke-static {v2, v3}, Landroid/support/constraint/solver/h;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v17

    .line 100045
    const-string v2, "b_mobaidanche_3yn8kv8x_mc"

    .line 100046
    .line 100047
    const/4 v3, 0x0

    .line 100048
    const/4 v4, 0x0

    .line 100049
    const/4 v5, 0x0

    .line 100050
    const/4 v6, 0x0

    .line 100051
    const/4 v7, 0x0

    .line 100052
    const/4 v8, 0x0

    .line 100053
    const/4 v10, 0x0

    .line 100054
    const/4 v11, 0x0

    .line 100055
    const/4 v12, 0x0

    .line 100056
    const/4 v13, 0x0

    .line 100057
    const/4 v14, 0x0

    .line 100058
    const/4 v15, 0x0

    .line 100059
    const/16 v16, 0x0

    .line 100060
    .line 100061
    const v18, 0x7fffefe

    .line 100062
    .line 100063
    .line 100064
    invoke-static/range {v1 .. v18}, Lcom/meituan/android/bike/framework/platform/lingxi/a;->j(Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 100065
    .line 100066
    .line 100067
    sget-object v1, Lkotlin/r;->a:Lkotlin/r;

    .line 100068
    .line 100069
    return-object v1
.end method
