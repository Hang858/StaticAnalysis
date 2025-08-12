.class public final Lcom/meituan/android/bike/component/feature/main/view/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/bike/component/feature/main/widget/b;


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/main/view/j0;

.field public final synthetic b:Lcom/meituan/android/bike/component/data/response/TosInfoResponse;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/main/view/j0;Lcom/meituan/android/bike/component/data/response/TosInfoResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/main/view/h0;->a:Lcom/meituan/android/bike/component/feature/main/view/j0;

    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/main/view/h0;->b:Lcom/meituan/android/bike/component/data/response/TosInfoResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/h0;->a:Lcom/meituan/android/bike/component/feature/main/view/j0;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/main/view/j0;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 100003
    .line 100004
    const/4 v1, 0x6

    .line 100005
    new-array v1, v1, [Ljava/lang/String;

    .line 100006
    .line 100007
    const/4 v2, 0x0

    .line 100008
    const-string v3, "action_type"

    .line 100009
    .line 100010
    aput-object v3, v1, v2

    .line 100011
    .line 100012
    const/4 v2, 0x1

    .line 100013
    const-string v3, "OPEN_PAGE"

    .line 100014
    .line 100015
    aput-object v3, v1, v2

    .line 100016
    .line 100017
    const/4 v2, 0x2

    .line 100018
    const-string v3, "entity_type"

    .line 100019
    .line 100020
    aput-object v3, v1, v2

    .line 100021
    .line 100022
    const/4 v2, 0x3

    .line 100023
    const-string v3, "POP_WINDOW"

    .line 100024
    .line 100025
    aput-object v3, v1, v2

    .line 100026
    .line 100027
    const/4 v2, 0x4

    .line 100028
    const-string v3, "entity_status"

    .line 100029
    .line 100030
    aput-object v3, v1, v2

    .line 100031
    .line 100032
    iget-object v2, p0, Lcom/meituan/android/bike/component/feature/main/view/h0;->b:Lcom/meituan/android/bike/component/data/response/TosInfoResponse;

    .line 100033
    .line 100034
    if-eqz v2, :cond_0

    .line 100035
    .line 100036
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/response/TosInfoResponse;->getPopUrl()Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v2

    .line 100040
    if-eqz v2, :cond_0

    .line 100041
    .line 100042
    goto :goto_0

    .line 100043
    :cond_0
    const-string v2, ""

    .line 100044
    .line 100045
    :goto_0
    const/4 v3, 0x5

    .line 100046
    aput-object v2, v1, v3

    .line 100047
    .line 100048
    invoke-static {v1}, Lcom/meituan/android/bike/framework/platform/lingxi/a;->r([Ljava/lang/String;)Ljava/util/Map;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    const-string v2, "b_mobaidanche_USER_AGREEMENT_OPEN_mv"

    .line 100053
    .line 100054
    const-string v3, "c_mobaidanche_MAIN_PAGE"

    .line 100055
    .line 100056
    invoke-static {v0, v2, v3, v1}, Lcom/meituan/android/bike/framework/platform/lingxi/a;->u(Lcom/meituan/android/bike/component/feature/main/view/f;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 100057
    .line 100058
    .line 100059
    return-void
.end method

.method public final b()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/h0;->a:Lcom/meituan/android/bike/component/feature/main/view/j0;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/main/view/j0;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->t0:Lcom/meituan/android/bike/component/feature/home/viewmodel/TosViewModel;

    .line 100005
    .line 100006
    if-eqz v0, :cond_1

    .line 100007
    .line 100008
    const/4 v1, 0x0

    .line 100009
    new-array v1, v1, [Ljava/lang/Object;

    .line 100010
    .line 100011
    sget-object v2, Lcom/meituan/android/bike/component/feature/home/viewmodel/TosViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const v3, 0xdc0ba5

    .line 100014
    .line 100015
    .line 100016
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v4

    .line 100020
    if-eqz v4, :cond_0

    .line 100021
    .line 100022
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    goto :goto_0

    .line 100026
    :cond_0
    sget-object v0, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 100027
    .line 100028
    invoke-virtual {v0}, Lcom/meituan/android/bike/c;->v()Lcom/meituan/android/bike/component/data/repo/z;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    iget-object v0, v0, Lcom/meituan/android/bike/component/data/repo/z;->g:Lcom/meituan/android/bike/component/data/repo/i0;

    .line 100033
    .line 100034
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/data/repo/i0;->f()V

    .line 100035
    .line 100036
    .line 100037
    :goto_0
    return-void

    .line 100038
    :cond_1
    const-string v0, "tosViewModel"

    .line 100039
    .line 100040
    invoke-static {v0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
