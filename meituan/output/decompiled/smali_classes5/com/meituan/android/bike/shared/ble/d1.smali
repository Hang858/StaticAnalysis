.class public final Lcom/meituan/android/bike/shared/ble/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/bike/shared/ble/w$i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/bike/shared/ble/d1$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final synthetic e:[Lkotlin/reflect/h;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lkotlin/e;

.field public final c:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lcom/meituan/android/bike/component/data/response/AckInfoOpt;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 100000
    const-wide v0, 0x58b465b2e777298L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x1

    .line 100009
    new-array v0, v0, [Lkotlin/reflect/h;

    .line 100010
    .line 100011
    new-instance v1, Lkotlin/jvm/internal/t;

    .line 100012
    .line 100013
    const-class v2, Lcom/meituan/android/bike/shared/ble/d1;

    .line 100014
    .line 100015
    invoke-static {v2}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v2

    .line 100019
    const-string v3, "disposes"

    .line 100020
    .line 100021
    const-string v4, "getDisposes()Lrx/subscriptions/CompositeSubscription;"

    .line 100022
    .line 100023
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/t;-><init>(Lkotlin/reflect/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 100024
    .line 100025
    .line 100026
    sget-object v2, Lkotlin/jvm/internal/z;->a:Lkotlin/jvm/internal/a0;

    .line 100027
    .line 100028
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    const/4 v2, 0x0

    .line 100032
    aput-object v1, v0, v2

    .line 100033
    .line 100034
    sput-object v0, Lcom/meituan/android/bike/shared/ble/d1;->e:[Lkotlin/reflect/h;

    .line 100035
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/bike/shared/ble/d1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x57298b

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-string v0, "BlePassagewayUpload--\u84dd\u7259\u901a\u9053\u76d1\u542c"

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/android/bike/shared/ble/d1;->a:Ljava/lang/String;

    .line 100024
    .line 100025
    sget-object v0, Lcom/meituan/android/bike/shared/ble/d1$b;->a:Lcom/meituan/android/bike/shared/ble/d1$b;

    .line 100026
    .line 100027
    invoke-static {v0}, Lcom/meituan/android/bike/framework/foundation/extensions/d;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    iput-object v0, p0, Lcom/meituan/android/bike/shared/ble/d1;->b:Lkotlin/e;

    .line 100032
    .line 100033
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    .line 100034
    .line 100035
    move-result-object v0

    const-string v1, "PublishSubject.create<AckInfoOpt>()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/meituan/android/bike/shared/ble/d1;->c:Lrx/subjects/PublishSubject;

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/mobike/inter/e;)V
    .locals 6
    .param p1    # Lcom/meituan/mobike/inter/e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/bike/shared/ble/d1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x222e45

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    new-instance v1, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120022
    .line 120023
    invoke-direct {v1}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    const/4 v3, 0x2

    .line 120027
    new-array v3, v3, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 120028
    .line 120029
    sget-object v4, Lcom/meituan/android/bike/shared/logan/a$c$f;->b:Lcom/meituan/android/bike/shared/logan/a$c$f;

    .line 120030
    .line 120031
    aput-object v4, v3, v2

    .line 120032
    .line 120033
    sget-object v2, Lcom/meituan/android/bike/shared/logan/a$c$m;->b:Lcom/meituan/android/bike/shared/logan/a$c$m;

    .line 120034
    .line 120035
    aput-object v2, v3, v0

    .line 120036
    .line 120037
    invoke-virtual {v1, v3}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120042
    .line 120043
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120044
    .line 120045
    .line 120046
    iget-object v2, p0, Lcom/meituan/android/bike/shared/ble/d1;->a:Ljava/lang/String;

    .line 120047
    .line 120048
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120049
    .line 120050
    .line 120051
    const-string v2, "-onFail \u9ed8\u8ba4\u84dd\u7259\u4e0a\u62a5\u63a5\u53d7 \u9519\u8bef\u9879 +errorCode = "

    .line 120052
    .line 120053
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120054
    .line 120055
    .line 120056
    iget v2, p1, Lcom/meituan/mobike/inter/e;->a:I

    .line 120057
    .line 120058
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v2

    .line 120062
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120063
    .line 120064
    .line 120065
    const-string v2, " + bleCode ="

    .line 120066
    .line 120067
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120068
    .line 120069
    .line 120070
    iget v2, p1, Lcom/meituan/mobike/inter/e;->c:I

    .line 120071
    .line 120072
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v2

    .line 120076
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120077
    .line 120078
    .line 120079
    const-string v2, " Failed Type = "

    .line 120080
    .line 120081
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120082
    .line 120083
    .line 120084
    iget-object p1, p1, Lcom/meituan/mobike/inter/e;->b:Lcom/meituan/mobike/inter/TimerType;

    .line 120085
    .line 120086
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120087
    .line 120088
    .line 120089
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120090
    .line 120091
    .line 120092
    move-result-object p1

    .line 120093
    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120094
    .line 120095
    .line 120096
    move-result-object p1

    .line 120097
    invoke-virtual {p1}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 120098
    .line 120099
    .line 120100
    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/meituan/android/bike/shared/ble/w$g;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/bike/shared/ble/w$g;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p2, v0, v2

    .line 430008
    .line 430009
    sget-object v3, Lcom/meituan/android/bike/shared/ble/d1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v4, 0xf2105c

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v5

    .line 430018
    if-eqz v5, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    const-string v0, "value"

    .line 430025
    .line 430026
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430027
    .line 430028
    .line 430029
    if-eqz p2, :cond_1

    .line 430030
    .line 430031
    new-instance v0, Lcom/meituan/android/bike/shared/ble/d1$a;

    .line 430032
    .line 430033
    iget-object v3, p2, Lcom/meituan/android/bike/shared/ble/w$g;->b:Ljava/lang/String;

    .line 430034
    .line 430035
    const-string v4, "it.orderId"

    .line 430036
    .line 430037
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430038
    .line 430039
    .line 430040
    iget-object v4, p2, Lcom/meituan/android/bike/shared/ble/w$g;->d:Ljava/lang/String;

    .line 430041
    .line 430042
    const-string v5, "it.bikeId"

    .line 430043
    .line 430044
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430045
    .line 430046
    .line 430047
    invoke-virtual {p2}, Lcom/meituan/android/bike/shared/ble/w$g;->a()I

    .line 430048
    .line 430049
    .line 430050
    move-result v5

    .line 430051
    iget-object v6, p2, Lcom/meituan/android/bike/shared/ble/w$g;->a:Ljava/lang/String;

    .line 430052
    .line 430053
    const-string v7, "it.macAddress"

    .line 430054
    .line 430055
    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430056
    .line 430057
    .line 430058
    invoke-direct {v0, v3, v4, v5, v6}, Lcom/meituan/android/bike/shared/ble/d1$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 430059
    .line 430060
    .line 430061
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/bike/shared/ble/d1;->f(Lcom/meituan/android/bike/shared/ble/d1$a;Ljava/lang/String;)V

    .line 430062
    .line 430063
    .line 430064
    new-instance p1, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430065
    .line 430066
    invoke-direct {p1}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 430067
    .line 430068
    .line 430069
    new-array v0, v2, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 430070
    .line 430071
    sget-object v2, Lcom/meituan/android/bike/shared/logan/a$c$f;->b:Lcom/meituan/android/bike/shared/logan/a$c$f;

    .line 430072
    .line 430073
    aput-object v2, v0, v1

    .line 430074
    .line 430075
    invoke-virtual {p1, v0}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430076
    .line 430077
    .line 430078
    move-result-object p1

    .line 430079
    new-instance v0, Ljava/lang/StringBuilder;

    .line 430080
    .line 430081
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 430082
    .line 430083
    .line 430084
    iget-object v1, p0, Lcom/meituan/android/bike/shared/ble/d1;->a:Ljava/lang/String;

    .line 430085
    .line 430086
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430087
    .line 430088
    .line 430089
    const-string v1, "-receiveBtFullData-\u63a5\u6536\u4e0a\u62a5\u6570\u636e\u6210\u529f BleBikeInfo ="

    .line 430090
    .line 430091
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430092
    .line 430093
    .line 430094
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 430095
    .line 430096
    .line 430097
    const/16 p2, 0x20

    .line 430098
    .line 430099
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 430100
    .line 430101
    .line 430102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430103
    .line 430104
    .line 430105
    move-result-object p2

    .line 430106
    invoke-virtual {p1, p2}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430107
    .line 430108
    .line 430109
    move-result-object p1

    .line 430110
    invoke-virtual {p1}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 430111
    .line 430112
    .line 430113
    goto :goto_0

    .line 430114
    :cond_1
    sget-object p1, Lcom/meituan/android/bike/framework/platform/raptor/c;->b:Lcom/meituan/android/bike/framework/platform/raptor/c;

    .line 430115
    .line 430116
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 430117
    .line 430118
    .line 430119
    move-result-object p2

    .line 430120
    const-string v0, "type"

    const-string v1, "bpu"

    invoke-static {v0, v1}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/a0;->a(Lkotlin/j;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "mb_ble_upload_passageway"

    invoke-virtual {p1, p2, v2, v0, v1}, Lcom/meituan/android/bike/framework/platform/raptor/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/meituan/android/bike/shared/ble/d1$a;)V
    .locals 7

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v2, 0x0

    .line 430004
    aput-object p1, v1, v2

    .line 430005
    .line 430006
    const/4 v3, 0x1

    .line 430007
    aput-object p2, v1, v3

    .line 430008
    .line 430009
    sget-object v4, Lcom/meituan/android/bike/shared/ble/d1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v5, 0x3a0d72

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v6

    .line 430018
    if-eqz v6, :cond_0

    .line 430019
    .line 430020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    sget-object v1, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 430025
    .line 430026
    invoke-virtual {v1}, Lcom/meituan/android/bike/c;->n()Lcom/meituan/android/bike/framework/platform/horn/e;

    .line 430027
    .line 430028
    .line 430029
    move-result-object v1

    .line 430030
    iget-object v1, v1, Lcom/meituan/android/bike/framework/platform/horn/e;->d:Lcom/meituan/android/bike/framework/platform/horn/g;

    .line 430031
    .line 430032
    invoke-virtual {v1}, Lcom/meituan/android/bike/framework/platform/horn/g;->G()Z

    .line 430033
    .line 430034
    .line 430035
    move-result v1

    .line 430036
    invoke-static {v1}, Lcom/meituan/android/bike/framework/repo/api/repo/b;->d(Z)I

    .line 430037
    .line 430038
    .line 430039
    move-result v1

    .line 430040
    const/16 v4, 0x8

    .line 430041
    .line 430042
    new-array v4, v4, [Lkotlin/j;

    .line 430043
    .line 430044
    const-string v5, "mobike_business_type"

    .line 430045
    .line 430046
    const-string v6, "RIDING_BLE_PASSAGEWAY"

    .line 430047
    .line 430048
    invoke-static {v5, v6}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 430049
    .line 430050
    .line 430051
    move-result-object v5

    .line 430052
    aput-object v5, v4, v2

    .line 430053
    .line 430054
    const-string v2, "mobike_action_name"

    .line 430055
    .line 430056
    invoke-static {v2, p1}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 430057
    .line 430058
    .line 430059
    move-result-object p1

    .line 430060
    aput-object p1, v4, v3

    .line 430061
    .line 430062
    const-string p1, "mobike_status_code"

    .line 430063
    .line 430064
    const-string v2, "0"

    .line 430065
    .line 430066
    invoke-static {p1, v2}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 430067
    .line 430068
    .line 430069
    move-result-object p1

    .line 430070
    aput-object p1, v4, v0

    .line 430071
    .line 430072
    const/4 p1, 0x3

    .line 430073
    iget-object v0, p2, Lcom/meituan/android/bike/shared/ble/d1$a;->a:Ljava/lang/String;

    .line 430074
    .line 430075
    const-string v2, "mobike_orderid"

    .line 430076
    .line 430077
    invoke-static {v2, v0}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 430078
    .line 430079
    .line 430080
    move-result-object v0

    .line 430081
    aput-object v0, v4, p1

    .line 430082
    .line 430083
    const/4 p1, 0x4

    .line 430084
    iget-object v0, p2, Lcom/meituan/android/bike/shared/ble/d1$a;->b:Ljava/lang/String;

    .line 430085
    .line 430086
    const-string v2, "mobike_bikeid"

    .line 430087
    .line 430088
    invoke-static {v2, v0}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 430089
    .line 430090
    .line 430091
    move-result-object v0

    .line 430092
    aput-object v0, v4, p1

    .line 430093
    .line 430094
    const/4 p1, 0x5

    .line 430095
    iget-object v0, p2, Lcom/meituan/android/bike/shared/ble/d1$a;->d:Ljava/lang/String;

    .line 430096
    .line 430097
    const-string v2, "mobike_macaddress"

    .line 430098
    .line 430099
    invoke-static {v2, v0}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 430100
    .line 430101
    .line 430102
    move-result-object v0

    .line 430103
    aput-object v0, v4, p1

    .line 430104
    .line 430105
    const/4 p1, 0x6

    .line 430106
    iget p2, p2, Lcom/meituan/android/bike/shared/ble/d1$a;->c:I

    .line 430107
    .line 430108
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430109
    .line 430110
    .line 430111
    move-result-object p2

    .line 430112
    const-string v0, "mobike_biketype"

    .line 430113
    .line 430114
    invoke-static {v0, p2}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 430115
    .line 430116
    .line 430117
    move-result-object p2

    .line 430118
    aput-object p2, v4, p1

    .line 430119
    .line 430120
    const/4 p1, 0x7

    .line 430121
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 430122
    .line 430123
    .line 430124
    move-result-object p2

    .line 430125
    const-string v0, "mobike_unlock_method"

    .line 430126
    .line 430127
    invoke-static {v0, p2}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 430128
    .line 430129
    .line 430130
    move-result-object p2

    .line 430131
    aput-object p2, v4, p1

    .line 430132
    .line 430133
    invoke-static {v4}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 430134
    .line 430135
    .line 430136
    move-result-object p1

    .line 430137
    const-string p2, "mobike_common_busniness"

    .line 430138
    .line 430139
    const-string v0, ""

    .line 430140
    .line 430141
    invoke-static {p2, v0, p1}, Lcom/meituan/android/bike/framework/platform/babel/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 430142
    .line 430143
    .line 430144
    return-void
.end method

.method public final d(ILcom/meituan/android/bike/shared/ble/d1$a;Lcom/meituan/android/bike/component/data/response/AckInfo;)V
    .locals 9

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v1, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    new-instance v2, Ljava/lang/Integer;

    .line 770004
    .line 770005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 770006
    .line 770007
    .line 770008
    const/4 v3, 0x0

    .line 770009
    aput-object v2, v1, v3

    .line 770010
    .line 770011
    const/4 v2, 0x1

    .line 770012
    aput-object p2, v1, v2

    .line 770013
    .line 770014
    const/4 v4, 0x2

    .line 770015
    aput-object p3, v1, v4

    .line 770016
    .line 770017
    sget-object v5, Lcom/meituan/android/bike/shared/ble/d1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const v6, 0x2ba905

    .line 770020
    .line 770021
    .line 770022
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770023
    .line 770024
    .line 770025
    move-result v7

    .line 770026
    if-eqz v7, :cond_0

    .line 770027
    .line 770028
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770029
    .line 770030
    .line 770031
    return-void

    .line 770032
    :cond_0
    if-ne p1, v2, :cond_1

    .line 770033
    .line 770034
    const-string p1, "\u5355\u8f66"

    .line 770035
    .line 770036
    goto :goto_0

    .line 770037
    :cond_1
    const-string p1, "\u7535\u5355\u8f66"

    .line 770038
    .line 770039
    :goto_0
    new-instance v1, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 770040
    .line 770041
    invoke-direct {v1}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 770042
    .line 770043
    .line 770044
    new-array v5, v2, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 770045
    .line 770046
    sget-object v6, Lcom/meituan/android/bike/shared/logan/a$c$f;->b:Lcom/meituan/android/bike/shared/logan/a$c$f;

    .line 770047
    .line 770048
    aput-object v6, v5, v3

    .line 770049
    .line 770050
    invoke-virtual {v1, v5}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 770051
    .line 770052
    .line 770053
    move-result-object v1

    .line 770054
    new-instance v5, Ljava/lang/StringBuilder;

    .line 770055
    .line 770056
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 770057
    .line 770058
    .line 770059
    iget-object v7, p0, Lcom/meituan/android/bike/shared/ble/d1;->a:Ljava/lang/String;

    .line 770060
    .line 770061
    const-string v8, "-\u53d1\u9001ack"

    .line 770062
    .line 770063
    invoke-static {v5, v7, v8, v1}, La/a/a/a/c;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/bike/shared/logan/a$a;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 770064
    .line 770065
    .line 770066
    move-result-object v1

    .line 770067
    new-array v0, v0, [Lkotlin/j;

    .line 770068
    .line 770069
    const-string v5, "type"

    .line 770070
    .line 770071
    invoke-static {v5, p1}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 770072
    .line 770073
    .line 770074
    move-result-object v7

    .line 770075
    aput-object v7, v0, v3

    .line 770076
    .line 770077
    const-string v7, "commonData"

    .line 770078
    .line 770079
    invoke-static {v7, p2}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 770080
    .line 770081
    .line 770082
    move-result-object v7

    .line 770083
    aput-object v7, v0, v2

    .line 770084
    .line 770085
    invoke-virtual {p3}, Lcom/meituan/android/bike/component/data/response/AckInfo;->getData()Ljava/lang/String;

    .line 770086
    .line 770087
    .line 770088
    move-result-object v7

    .line 770089
    const-string v8, "ackData"

    .line 770090
    .line 770091
    invoke-static {v8, v7}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 770092
    .line 770093
    .line 770094
    move-result-object v7

    .line 770095
    aput-object v7, v0, v4

    .line 770096
    .line 770097
    invoke-static {v0}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 770098
    .line 770099
    .line 770100
    move-result-object v0

    .line 770101
    invoke-virtual {v1, v0}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 770102
    .line 770103
    .line 770104
    move-result-object v0

    .line 770105
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 770106
    .line 770107
    .line 770108
    invoke-virtual {p3}, Lcom/meituan/android/bike/component/data/response/AckInfo;->getData()Ljava/lang/String;

    .line 770109
    .line 770110
    .line 770111
    move-result-object v0

    .line 770112
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 770113
    .line 770114
    .line 770115
    move-result v0

    .line 770116
    if-nez v0, :cond_2

    .line 770117
    .line 770118
    const/4 v0, 0x1

    .line 770119
    goto :goto_1

    .line 770120
    :cond_2
    const/4 v0, 0x0

    .line 770121
    :goto_1
    if-eqz v0, :cond_3

    .line 770122
    .line 770123
    new-instance p2, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 770124
    .line 770125
    invoke-direct {p2}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 770126
    .line 770127
    .line 770128
    new-array v0, v4, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 770129
    .line 770130
    aput-object v6, v0, v3

    .line 770131
    .line 770132
    sget-object v1, Lcom/meituan/android/bike/shared/logan/a$c$m;->b:Lcom/meituan/android/bike/shared/logan/a$c$m;

    .line 770133
    .line 770134
    aput-object v1, v0, v2

    .line 770135
    .line 770136
    invoke-virtual {p2, v0}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 770137
    .line 770138
    .line 770139
    move-result-object p2

    .line 770140
    new-instance v0, Ljava/lang/StringBuilder;

    .line 770141
    .line 770142
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 770143
    .line 770144
    .line 770145
    iget-object v1, p0, Lcom/meituan/android/bike/shared/ble/d1;->a:Ljava/lang/String;

    .line 770146
    .line 770147
    const-string v6, "-\u53d1\u9001ack-\u5931\u8d25-\u6570\u636e\u4e3a\u7a7a"

    .line 770148
    .line 770149
    invoke-static {v0, v1, v6, p2}, La/a/a/a/c;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/bike/shared/logan/a$a;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 770150
    .line 770151
    .line 770152
    move-result-object p2

    .line 770153
    new-array v0, v4, [Lkotlin/j;

    .line 770154
    .line 770155
    invoke-static {v5, p1}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 770156
    .line 770157
    .line 770158
    move-result-object p1

    .line 770159
    aput-object p1, v0, v3

    .line 770160
    .line 770161
    invoke-static {v8, p3}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 770162
    .line 770163
    .line 770164
    move-result-object p1

    .line 770165
    aput-object p1, v0, v2

    .line 770166
    .line 770167
    invoke-static {v0}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 770168
    .line 770169
    .line 770170
    move-result-object p1

    .line 770171
    invoke-virtual {p2, p1}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 770172
    .line 770173
    .line 770174
    move-result-object p1

    .line 770175
    invoke-virtual {p1}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 770176
    .line 770177
    .line 770178
    return-void

    .line 770179
    :cond_3
    new-instance v0, Lcom/meituan/android/bike/shared/ble/z1;

    .line 770180
    .line 770181
    sget-object v1, Lcom/meituan/android/bike/shared/ble/z1$a;->b:Lcom/meituan/android/bike/shared/ble/z1$a;

    .line 770182
    .line 770183
    invoke-direct {v0, v1}, Lcom/meituan/android/bike/shared/ble/z1;-><init>(Lcom/meituan/android/bike/shared/ble/z1$a;)V

    .line 770184
    .line 770185
    .line 770186
    iget-object v1, p2, Lcom/meituan/android/bike/shared/ble/d1$a;->d:Ljava/lang/String;

    .line 770187
    .line 770188
    invoke-virtual {v0, v1, p3, v3}, Lcom/meituan/android/bike/shared/ble/z1;->a(Ljava/lang/String;Lcom/meituan/android/bike/component/data/response/AckInfo;Z)Lrx/Single;

    .line 770189
    .line 770190
    .line 770191
    move-result-object v0

    .line 770192
    new-instance v1, Lcom/meituan/android/bike/shared/ble/d1$c;

    .line 770193
    .line 770194
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/meituan/android/bike/shared/ble/d1$c;-><init>(Lcom/meituan/android/bike/shared/ble/d1;Ljava/lang/String;Lcom/meituan/android/bike/shared/ble/d1$a;Lcom/meituan/android/bike/component/data/response/AckInfo;)V

    .line 770195
    .line 770196
    .line 770197
    new-instance p2, Lcom/meituan/android/bike/shared/ble/d1$d;

    .line 770198
    .line 770199
    invoke-direct {p2, p0, p1}, Lcom/meituan/android/bike/shared/ble/d1$d;-><init>(Lcom/meituan/android/bike/shared/ble/d1;Ljava/lang/String;)V

    .line 770200
    .line 770201
    .line 770202
    invoke-virtual {v0, v1, p2}, Lrx/Single;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 770203
    .line 770204
    .line 770205
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p1, v0, v1

    .line 810005
    .line 810006
    const/4 v2, 0x1

    .line 810007
    aput-object p2, v0, v2

    .line 810008
    .line 810009
    const/4 v3, 0x2

    .line 810010
    aput-object p3, v0, v3

    .line 810011
    .line 810012
    new-instance v3, Ljava/lang/Integer;

    .line 810013
    .line 810014
    invoke-direct {v3, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 810015
    .line 810016
    .line 810017
    const/4 v4, 0x3

    .line 810018
    aput-object v3, v0, v4

    .line 810019
    .line 810020
    sget-object v3, Lcom/meituan/android/bike/shared/ble/d1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810021
    .line 810022
    const v4, 0xa3e9ba

    .line 810023
    .line 810024
    .line 810025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810026
    .line 810027
    .line 810028
    move-result v5

    .line 810029
    if-eqz v5, :cond_0

    .line 810030
    .line 810031
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810032
    .line 810033
    .line 810034
    return-void

    .line 810035
    :cond_0
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 810036
    .line 810037
    iput-boolean v2, p0, Lcom/meituan/android/bike/shared/ble/d1;->d:Z

    .line 810038
    .line 810039
    new-instance v0, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 810040
    .line 810041
    invoke-direct {v0}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 810042
    .line 810043
    .line 810044
    new-array v2, v2, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 810045
    .line 810046
    sget-object v3, Lcom/meituan/android/bike/shared/logan/a$c$f;->b:Lcom/meituan/android/bike/shared/logan/a$c$f;

    .line 810047
    .line 810048
    aput-object v3, v2, v1

    .line 810049
    .line 810050
    invoke-virtual {v0, v2}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 810051
    .line 810052
    .line 810053
    move-result-object v0

    .line 810054
    new-instance v1, Ljava/lang/StringBuilder;

    .line 810055
    .line 810056
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 810057
    .line 810058
    .line 810059
    iget-object v2, p0, Lcom/meituan/android/bike/shared/ble/d1;->a:Ljava/lang/String;

    .line 810060
    .line 810061
    const-string v3, "-\u5f00\u59cblistenBleLock"

    .line 810062
    .line 810063
    invoke-static {v1, v2, v3, v0}, La/a/a/a/c;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/bike/shared/logan/a$a;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 810064
    .line 810065
    .line 810066
    move-result-object v0

    .line 810067
    const-string v1, "macAddress"

    .line 810068
    .line 810069
    invoke-static {v1, p1}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 810070
    .line 810071
    .line 810072
    move-result-object v1

    .line 810073
    invoke-static {v1}, Lkotlin/collections/a0;->a(Lkotlin/j;)Ljava/util/Map;

    .line 810074
    .line 810075
    .line 810076
    move-result-object v1

    .line 810077
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 810078
    .line 810079
    .line 810080
    move-result-object v0

    .line 810081
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 810082
    .line 810083
    .line 810084
    new-instance v0, Lcom/meituan/android/bike/shared/ble/d1$a;

    .line 810085
    .line 810086
    invoke-direct {v0, p2, p3, p4, p1}, Lcom/meituan/android/bike/shared/ble/d1$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 810087
    .line 810088
    .line 810089
    const-string v1, "START"

    .line 810090
    .line 810091
    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/bike/shared/ble/d1;->c(Ljava/lang/String;Lcom/meituan/android/bike/shared/ble/d1$a;)V

    .line 810092
    .line 810093
    .line 810094
    sget-object v0, Lcom/meituan/android/bike/shared/ble/b0;->a:Lcom/meituan/android/bike/shared/ble/b0;

    .line 810095
    .line 810096
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/ble/b0;->b()Lcom/meituan/mobike/inter/f;

    .line 810097
    .line 810098
    .line 810099
    move-result-object v0

    .line 810100
    new-instance v7, Lcom/meituan/android/bike/shared/ble/d1$e;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/meituan/android/bike/shared/ble/d1$e;-><init>(Lcom/meituan/android/bike/shared/ble/d1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, p1, v7}, Lcom/meituan/mobike/inter/f;->f(Ljava/lang/String;Lcom/meituan/mobike/inter/b;)V

    return-void
.end method

.method public final f(Lcom/meituan/android/bike/shared/ble/d1$a;Ljava/lang/String;)V
    .locals 10

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v2, 0x0

    .line 430004
    aput-object p1, v1, v2

    .line 430005
    .line 430006
    const/4 v3, 0x1

    .line 430007
    aput-object p2, v1, v3

    .line 430008
    .line 430009
    sget-object v4, Lcom/meituan/android/bike/shared/ble/d1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v5, 0xed48ec

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v6

    .line 430018
    if-eqz v6, :cond_0

    .line 430019
    .line 430020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    sget-object v1, Lcom/meituan/android/bike/shared/bo/b;->a:Lcom/meituan/android/bike/shared/bo/b;

    .line 430025
    .line 430026
    iget v4, p1, Lcom/meituan/android/bike/shared/ble/d1$a;->c:I

    .line 430027
    .line 430028
    invoke-virtual {v1, v4}, Lcom/meituan/android/bike/shared/bo/b;->a(I)Z

    .line 430029
    .line 430030
    .line 430031
    move-result v1

    .line 430032
    const-string v4, "RECEIVE_BLE_DATA_SUCCESS"

    .line 430033
    .line 430034
    const-string v5, "commonData"

    .line 430035
    .line 430036
    const-string v6, "btData"

    .line 430037
    .line 430038
    const-string v7, "-\u6536\u5230\u9501\u4e0a\u62a5"

    .line 430039
    .line 430040
    if-eqz v1, :cond_1

    .line 430041
    .line 430042
    new-instance v1, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430043
    .line 430044
    invoke-direct {v1}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 430045
    .line 430046
    .line 430047
    new-array v8, v0, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 430048
    .line 430049
    sget-object v9, Lcom/meituan/android/bike/shared/logan/a$c$f;->b:Lcom/meituan/android/bike/shared/logan/a$c$f;

    .line 430050
    .line 430051
    aput-object v9, v8, v2

    .line 430052
    .line 430053
    sget-object v9, Lcom/meituan/android/bike/shared/logan/a$c$k;->b:Lcom/meituan/android/bike/shared/logan/a$c$k;

    .line 430054
    .line 430055
    aput-object v9, v8, v3

    .line 430056
    .line 430057
    invoke-virtual {v1, v8}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430058
    .line 430059
    .line 430060
    move-result-object v1

    .line 430061
    new-instance v8, Ljava/lang/StringBuilder;

    .line 430062
    .line 430063
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 430064
    .line 430065
    .line 430066
    iget-object v9, p0, Lcom/meituan/android/bike/shared/ble/d1;->a:Ljava/lang/String;

    .line 430067
    .line 430068
    invoke-static {v8, v9, v7, v1}, La/a/a/a/c;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/bike/shared/logan/a$a;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430069
    .line 430070
    .line 430071
    move-result-object v1

    .line 430072
    new-array v0, v0, [Lkotlin/j;

    .line 430073
    .line 430074
    sget v7, Lkotlin/n;->a:I

    .line 430075
    .line 430076
    new-instance v7, Lkotlin/j;

    .line 430077
    .line 430078
    invoke-direct {v7, v6, p2}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430079
    .line 430080
    .line 430081
    aput-object v7, v0, v2

    .line 430082
    .line 430083
    new-instance v2, Lkotlin/j;

    .line 430084
    .line 430085
    invoke-direct {v2, v5, p1}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430086
    .line 430087
    .line 430088
    aput-object v2, v0, v3

    .line 430089
    .line 430090
    invoke-static {v0}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 430091
    .line 430092
    .line 430093
    move-result-object v0

    .line 430094
    invoke-virtual {v1, v0}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430095
    .line 430096
    .line 430097
    move-result-object v0

    .line 430098
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 430099
    .line 430100
    .line 430101
    invoke-virtual {p0, v4, p1}, Lcom/meituan/android/bike/shared/ble/d1;->c(Ljava/lang/String;Lcom/meituan/android/bike/shared/ble/d1$a;)V

    .line 430102
    .line 430103
    .line 430104
    sget-object v0, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 430105
    .line 430106
    invoke-virtual {v0}, Lcom/meituan/android/bike/c;->v()Lcom/meituan/android/bike/component/data/repo/z;

    .line 430107
    .line 430108
    .line 430109
    move-result-object v0

    .line 430110
    iget-object v0, v0, Lcom/meituan/android/bike/component/data/repo/z;->d:Lcom/meituan/android/bike/component/data/repo/j0;

    .line 430111
    .line 430112
    iget-object v1, p1, Lcom/meituan/android/bike/shared/ble/d1$a;->b:Ljava/lang/String;

    .line 430113
    .line 430114
    iget-object v2, p1, Lcom/meituan/android/bike/shared/ble/d1$a;->a:Ljava/lang/String;

    .line 430115
    .line 430116
    invoke-virtual {v0, v1, v2, p2}, Lcom/meituan/android/bike/component/data/repo/j0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/Single;

    .line 430117
    .line 430118
    .line 430119
    move-result-object p2

    .line 430120
    new-instance v0, Lcom/meituan/android/bike/shared/ble/f1;

    .line 430121
    .line 430122
    invoke-direct {v0, p0}, Lcom/meituan/android/bike/shared/ble/f1;-><init>(Lcom/meituan/android/bike/shared/ble/d1;)V

    .line 430123
    .line 430124
    .line 430125
    invoke-virtual {p2, v0}, Lrx/Single;->doOnError(Lrx/functions/Action1;)Lrx/Single;

    .line 430126
    .line 430127
    .line 430128
    move-result-object p2

    .line 430129
    new-instance v0, Lcom/meituan/android/bike/shared/ble/g1;

    .line 430130
    .line 430131
    invoke-direct {v0, p0, p1}, Lcom/meituan/android/bike/shared/ble/g1;-><init>(Lcom/meituan/android/bike/shared/ble/d1;Lcom/meituan/android/bike/shared/ble/d1$a;)V

    .line 430132
    .line 430133
    .line 430134
    invoke-virtual {p2, v0}, Lrx/Single;->doOnSuccess(Lrx/functions/Action1;)Lrx/Single;

    .line 430135
    .line 430136
    .line 430137
    move-result-object p2

    .line 430138
    new-instance v0, Lcom/meituan/android/bike/shared/ble/h1;

    .line 430139
    .line 430140
    invoke-direct {v0, p0, p1}, Lcom/meituan/android/bike/shared/ble/h1;-><init>(Lcom/meituan/android/bike/shared/ble/d1;Lcom/meituan/android/bike/shared/ble/d1$a;)V

    .line 430141
    .line 430142
    .line 430143
    sget-object p1, Lcom/meituan/android/bike/shared/ble/i1;->a:Lcom/meituan/android/bike/shared/ble/i1;

    .line 430144
    .line 430145
    invoke-virtual {p2, v0, p1}, Lrx/Single;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 430146
    .line 430147
    .line 430148
    goto :goto_0

    .line 430149
    :cond_1
    new-instance v1, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430150
    .line 430151
    invoke-direct {v1}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 430152
    .line 430153
    .line 430154
    new-array v8, v0, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 430155
    .line 430156
    sget-object v9, Lcom/meituan/android/bike/shared/logan/a$c$f;->b:Lcom/meituan/android/bike/shared/logan/a$c$f;

    .line 430157
    .line 430158
    aput-object v9, v8, v2

    .line 430159
    .line 430160
    sget-object v9, Lcom/meituan/android/bike/shared/logan/a$c$e;->b:Lcom/meituan/android/bike/shared/logan/a$c$e;

    .line 430161
    .line 430162
    aput-object v9, v8, v3

    .line 430163
    .line 430164
    invoke-virtual {v1, v8}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430165
    .line 430166
    .line 430167
    move-result-object v1

    .line 430168
    new-instance v8, Ljava/lang/StringBuilder;

    .line 430169
    .line 430170
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 430171
    .line 430172
    .line 430173
    iget-object v9, p0, Lcom/meituan/android/bike/shared/ble/d1;->a:Ljava/lang/String;

    .line 430174
    .line 430175
    invoke-static {v8, v9, v7, v1}, La/a/a/a/c;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/bike/shared/logan/a$a;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430176
    .line 430177
    .line 430178
    move-result-object v1

    .line 430179
    new-array v0, v0, [Lkotlin/j;

    .line 430180
    .line 430181
    sget v7, Lkotlin/n;->a:I

    .line 430182
    .line 430183
    new-instance v7, Lkotlin/j;

    .line 430184
    .line 430185
    invoke-direct {v7, v6, p2}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430186
    .line 430187
    .line 430188
    aput-object v7, v0, v2

    .line 430189
    .line 430190
    new-instance v2, Lkotlin/j;

    .line 430191
    .line 430192
    invoke-direct {v2, v5, p1}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430193
    .line 430194
    .line 430195
    aput-object v2, v0, v3

    .line 430196
    .line 430197
    invoke-static {v0}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 430198
    .line 430199
    .line 430200
    move-result-object v0

    .line 430201
    invoke-virtual {v1, v0}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430202
    .line 430203
    .line 430204
    move-result-object v0

    .line 430205
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 430206
    .line 430207
    .line 430208
    invoke-virtual {p0, v4, p1}, Lcom/meituan/android/bike/shared/ble/d1;->c(Ljava/lang/String;Lcom/meituan/android/bike/shared/ble/d1$a;)V

    .line 430209
    .line 430210
    .line 430211
    sget-object v0, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 430212
    .line 430213
    invoke-virtual {v0}, Lcom/meituan/android/bike/c;->v()Lcom/meituan/android/bike/component/data/repo/z;

    .line 430214
    .line 430215
    .line 430216
    move-result-object v0

    .line 430217
    iget-object v0, v0, Lcom/meituan/android/bike/component/data/repo/z;->d:Lcom/meituan/android/bike/component/data/repo/j0;

    .line 430218
    .line 430219
    iget-object v1, p1, Lcom/meituan/android/bike/shared/ble/d1$a;->b:Ljava/lang/String;

    .line 430220
    .line 430221
    iget-object v2, p1, Lcom/meituan/android/bike/shared/ble/d1$a;->a:Ljava/lang/String;

    .line 430222
    .line 430223
    sget-object v3, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->j:Lcom/meituan/android/bike/framework/foundation/lbs/location/d;

    .line 430224
    .line 430225
    invoke-virtual {v3}, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->e()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 430226
    .line 430227
    .line 430228
    move-result-object v3

    .line 430229
    invoke-virtual {v0, v1, v2, v3, p2}, Lcom/meituan/android/bike/component/data/repo/j0;->f(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;Ljava/lang/String;)Lrx/Single;

    .line 430230
    .line 430231
    .line 430232
    move-result-object p2

    .line 430233
    new-instance v0, Lcom/meituan/android/bike/shared/ble/j1;

    .line 430234
    .line 430235
    invoke-direct {v0, p0}, Lcom/meituan/android/bike/shared/ble/j1;-><init>(Lcom/meituan/android/bike/shared/ble/d1;)V

    .line 430236
    .line 430237
    .line 430238
    invoke-virtual {p2, v0}, Lrx/Single;->doOnError(Lrx/functions/Action1;)Lrx/Single;

    .line 430239
    .line 430240
    .line 430241
    move-result-object p2

    .line 430242
    new-instance v0, Lcom/meituan/android/bike/shared/ble/m1;

    .line 430243
    .line 430244
    invoke-direct {v0, p0, p1}, Lcom/meituan/android/bike/shared/ble/m1;-><init>(Lcom/meituan/android/bike/shared/ble/d1;Lcom/meituan/android/bike/shared/ble/d1$a;)V

    .line 430245
    .line 430246
    .line 430247
    invoke-virtual {p2, v0}, Lrx/Single;->doOnSuccess(Lrx/functions/Action1;)Lrx/Single;

    .line 430248
    .line 430249
    .line 430250
    move-result-object p2

    .line 430251
    new-instance v0, Lcom/meituan/android/bike/shared/ble/n1;

    .line 430252
    .line 430253
    invoke-direct {v0, p0, p1}, Lcom/meituan/android/bike/shared/ble/n1;-><init>(Lcom/meituan/android/bike/shared/ble/d1;Lcom/meituan/android/bike/shared/ble/d1$a;)V

    .line 430254
    .line 430255
    .line 430256
    sget-object p1, Lcom/meituan/android/bike/shared/ble/o1;->a:Lcom/meituan/android/bike/shared/ble/o1;

    .line 430257
    .line 430258
    invoke-virtual {p2, v0, p1}, Lrx/Single;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 430259
    .line 430260
    .line 430261
    :goto_0
    return-void
.end method
