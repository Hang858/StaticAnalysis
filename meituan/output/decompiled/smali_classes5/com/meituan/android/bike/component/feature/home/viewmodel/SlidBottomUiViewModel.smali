.class public final Lcom/meituan/android/bike/component/feature/home/viewmodel/SlidBottomUiViewModel;
.super Lcom/meituan/android/bike/framework/foundation/extensions/viewmodel/BaseViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/meituan/android/bike/component/feature/home/viewmodel/SlidBottomUiViewModel;",
        "Lcom/meituan/android/bike/framework/foundation/extensions/viewmodel/BaseViewModel;",
        "<init>",
        "()V",
        "mobike_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final synthetic l:[Lkotlin/reflect/h;


# instance fields
.field public final c:Lcom/meituan/android/bike/framework/foundation/extensions/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/bike/framework/foundation/extensions/c<",
            "Lcom/meituan/android/bike/component/data/dto/ad/AdxInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/meituan/android/bike/framework/foundation/extensions/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/bike/framework/foundation/extensions/c<",
            "Lcom/meituan/android/bike/component/data/dto/ad/AdxInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/meituan/android/bike/framework/foundation/extensions/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/bike/framework/foundation/extensions/c<",
            "Lcom/meituan/android/bike/component/data/dto/ad/AdxInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lkotlin/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lkotlin/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lkotlin/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lkotlin/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lkotlin/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 100000
    const-class v0, Lcom/meituan/android/bike/component/feature/home/viewmodel/SlidBottomUiViewModel;

    .line 100001
    .line 100002
    const-wide v1, -0x46f8cc49f4e44f23L    # -5.585677481433269E-34

    .line 100003
    .line 100004
    .line 100005
    .line 100006
    .line 100007
    invoke-static {v1, v2}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100008
    .line 100009
    .line 100010
    const/4 v1, 0x5

    .line 100011
    new-array v1, v1, [Lkotlin/reflect/h;

    .line 100012
    .line 100013
    new-instance v2, Lkotlin/jvm/internal/t;

    .line 100014
    .line 100015
    invoke-static {v0}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v3

    .line 100019
    const-string v4, "dialogLiveData"

    .line 100020
    .line 100021
    const-string v5, "getDialogLiveData()Lcom/meituan/android/bike/framework/foundation/extensions/EventLiveData;"

    .line 100022
    .line 100023
    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/t;-><init>(Lkotlin/reflect/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 100024
    .line 100025
    .line 100026
    sget-object v3, Lkotlin/jvm/internal/z;->a:Lkotlin/jvm/internal/a0;

    .line 100027
    .line 100028
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    const/4 v4, 0x0

    .line 100032
    aput-object v2, v1, v4

    .line 100033
    .line 100034
    const/4 v2, 0x1

    .line 100035
    new-instance v4, Lkotlin/jvm/internal/t;

    .line 100036
    .line 100037
    invoke-static {v0}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v5

    .line 100041
    const-string v6, "adRequestLiveData"

    .line 100042
    .line 100043
    const-string v7, "getAdRequestLiveData()Lcom/meituan/android/bike/framework/foundation/extensions/EventLiveData;"

    .line 100044
    .line 100045
    invoke-direct {v4, v5, v6, v7}, Lkotlin/jvm/internal/t;-><init>(Lkotlin/reflect/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 100046
    .line 100047
    .line 100048
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    aput-object v4, v1, v2

    .line 100052
    .line 100053
    const/4 v2, 0x2

    .line 100054
    new-instance v4, Lkotlin/jvm/internal/t;

    .line 100055
    .line 100056
    invoke-static {v0}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v5

    .line 100060
    const-string v6, "adResponseLiveData"

    .line 100061
    .line 100062
    const-string v7, "getAdResponseLiveData()Lcom/meituan/android/bike/framework/foundation/extensions/EventLiveData;"

    .line 100063
    .line 100064
    invoke-direct {v4, v5, v6, v7}, Lkotlin/jvm/internal/t;-><init>(Lkotlin/reflect/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 100065
    .line 100066
    .line 100067
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100068
    .line 100069
    .line 100070
    aput-object v4, v1, v2

    .line 100071
    .line 100072
    const/4 v2, 0x3

    .line 100073
    new-instance v4, Lkotlin/jvm/internal/t;

    .line 100074
    .line 100075
    invoke-static {v0}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v5

    .line 100079
    const-string v6, "cityCodeLiveData"

    .line 100080
    .line 100081
    const-string v7, "getCityCodeLiveData()Landroid/arch/lifecycle/MutableLiveData;"

    .line 100082
    .line 100083
    invoke-direct {v4, v5, v6, v7}, Lkotlin/jvm/internal/t;-><init>(Lkotlin/reflect/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 100084
    .line 100085
    .line 100086
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100087
    .line 100088
    .line 100089
    aput-object v4, v1, v2

    .line 100090
    .line 100091
    const/4 v2, 0x4

    .line 100092
    new-instance v4, Lkotlin/jvm/internal/t;

    .line 100093
    .line 100094
    invoke-static {v0}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v0

    .line 100098
    const-string v5, "loginLiveData"

    .line 100099
    .line 100100
    const-string v6, "getLoginLiveData()Landroid/arch/lifecycle/MutableLiveData;"

    .line 100101
    .line 100102
    invoke-direct {v4, v0, v5, v6}, Lkotlin/jvm/internal/t;-><init>(Lkotlin/reflect/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 100103
    .line 100104
    .line 100105
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100106
    .line 100107
    .line 100108
    aput-object v4, v1, v2

    .line 100109
    .line 100110
    sput-object v1, Lcom/meituan/android/bike/component/feature/home/viewmodel/SlidBottomUiViewModel;->l:[Lkotlin/reflect/h;

    .line 100111
    .line 100112
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/bike/framework/foundation/extensions/viewmodel/BaseViewModel;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/bike/component/feature/home/viewmodel/SlidBottomUiViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x6916fa

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
    new-instance v0, Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/android/bike/framework/foundation/extensions/c;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/SlidBottomUiViewModel;->c:Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 100027
    .line 100028
    new-instance v0, Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 100029
    .line 100030
    invoke-direct {v0}, Lcom/meituan/android/bike/framework/foundation/extensions/c;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/SlidBottomUiViewModel;->d:Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 100034
    .line 100035
    new-instance v0, Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 100036
    .line 100037
    invoke-direct {v0}, Lcom/meituan/android/bike/framework/foundation/extensions/c;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/SlidBottomUiViewModel;->e:Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 100041
    .line 100042
    sget-object v0, Lcom/meituan/android/bike/component/feature/home/viewmodel/SlidBottomUiViewModel$d;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/SlidBottomUiViewModel$d;

    .line 100043
    .line 100044
    invoke-static {v0}, Lcom/meituan/android/bike/framework/foundation/extensions/d;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/SlidBottomUiViewModel;->f:Lkotlin/e;

    .line 100049
    .line 100050
    sget-object v0, Lcom/meituan/android/bike/component/feature/home/viewmodel/SlidBottomUiViewModel$a;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/SlidBottomUiViewModel$a;

    .line 100051
    .line 100052
    invoke-static {v0}, Lcom/meituan/android/bike/framework/foundation/extensions/d;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/SlidBottomUiViewModel;->g:Lkotlin/e;

    .line 100057
    .line 100058
    sget-object v0, Lcom/meituan/android/bike/component/feature/home/viewmodel/SlidBottomUiViewModel$b;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/SlidBottomUiViewModel$b;

    .line 100059
    .line 100060
    invoke-static {v0}, Lcom/meituan/android/bike/framework/foundation/extensions/d;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v0

    .line 100064
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/SlidBottomUiViewModel;->h:Lkotlin/e;

    .line 100065
    .line 100066
    sget-object v0, Lcom/meituan/android/bike/component/feature/home/viewmodel/SlidBottomUiViewModel$c;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/SlidBottomUiViewModel$c;

    .line 100067
    .line 100068
    invoke-static {v0}, Lcom/meituan/android/bike/framework/foundation/extensions/d;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v0

    .line 100072
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/SlidBottomUiViewModel;->i:Lkotlin/e;

    .line 100073
    .line 100074
    sget-object v0, Lcom/meituan/android/bike/component/feature/home/viewmodel/SlidBottomUiViewModel$h;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/SlidBottomUiViewModel$h;

    .line 100075
    .line 100076
    invoke-static {v0}, Lcom/meituan/android/bike/framework/foundation/extensions/d;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v0

    .line 100080
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/SlidBottomUiViewModel;->j:Lkotlin/e;

    return-void
.end method

.method public static l(Lcom/meituan/android/bike/component/feature/home/viewmodel/SlidBottomUiViewModel;Lcom/meituan/android/bike/component/data/dto/ad/a;)V
    .locals 3

    .line 430000
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430001
    .line 430002
    .line 430003
    const-string v0, "adBs"

    .line 430004
    .line 430005
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430006
    .line 430007
    .line 430008
    sget-object v0, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->j:Lcom/meituan/android/bike/framework/foundation/lbs/location/d;

    .line 430009
    .line 430010
    invoke-virtual {v0}, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->e()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 430011
    .line 430012
    .line 430013
    move-result-object v0

    .line 430014
    if-eqz v0, :cond_0

    .line 430015
    .line 430016
    invoke-virtual {p0, v0}, Lcom/meituan/android/bike/component/feature/home/viewmodel/SlidBottomUiViewModel;->k(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;)Z

    .line 430017
    .line 430018
    .line 430019
    move-result v0

    .line 430020
    if-eqz v0, :cond_0

    .line 430021
    .line 430022
    const/4 v0, 0x2

    .line 430023
    new-array v0, v0, [Lcom/meituan/android/bike/component/data/repo/sp/a;

    .line 430024
    .line 430025
    const/4 v1, 0x0

    .line 430026
    sget-object v2, Lcom/meituan/android/bike/component/data/repo/sp/a$d;->c:Lcom/meituan/android/bike/component/data/repo/sp/a$d;

    .line 430027
    .line 430028
    aput-object v2, v0, v1

    .line 430029
    .line 430030
    sget-object v1, Lcom/meituan/android/bike/component/data/repo/sp/a$a;->c:Lcom/meituan/android/bike/component/data/repo/sp/a$a;

    .line 430031
    .line 430032
    const/4 v2, 0x1

    .line 430033
    aput-object v1, v0, v2

    .line 430034
    .line 430035
    invoke-static {v0}, Lkotlin/collections/j;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 430036
    .line 430037
    .line 430038
    move-result-object v0

    .line 430039
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/bike/component/feature/home/viewmodel/SlidBottomUiViewModel;->j(Lcom/meituan/android/bike/component/data/dto/ad/a;Ljava/util/List;)V

    .line 430040
    :cond_0
    return-void
.end method


# virtual methods
.method public final e()Lcom/meituan/android/bike/framework/foundation/extensions/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/meituan/android/bike/framework/foundation/extensions/c<",
            "Ljava/util/List<",
            "Lcom/meituan/android/bike/component/data/repo/sp/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/component/feature/home/viewmodel/SlidBottomUiViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x56c853

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/meituan/android/bike/framework/foundation/extensions/c;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/SlidBottomUiViewModel;->g:Lkotlin/e;

    sget-object v1, Lcom/meituan/android/bike/component/feature/home/viewmodel/SlidBottomUiViewModel;->l:[Lkotlin/reflect/h;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final f()Lcom/meituan/android/bike/framework/foundation/extensions/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/meituan/android/bike/framework/foundation/extensions/c<",
            "Ljava/util/List<",
            "Lcom/meituan/android/bike/component/data/dto/ad/b;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/component/feature/home/viewmodel/SlidBottomUiViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x922633

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/meituan/android/bike/framework/foundation/extensions/c;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/SlidBottomUiViewModel;->h:Lkotlin/e;

    sget-object v1, Lcom/meituan/android/bike/component/feature/home/viewmodel/SlidBottomUiViewModel;->l:[Lkotlin/reflect/h;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final g()Landroid/arch/lifecycle/MutableLiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/component/feature/home/viewmodel/SlidBottomUiViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x212c45

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/arch/lifecycle/MutableLiveData;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/SlidBottomUiViewModel;->i:Lkotlin/e;

    sget-object v1, Lcom/meituan/android/bike/component/feature/home/viewmodel/SlidBottomUiViewModel;->l:[Lkotlin/reflect/h;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final h()Lcom/meituan/android/bike/framework/foundation/extensions/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/meituan/android/bike/framework/foundation/extensions/c<",
            "Lcom/meituan/android/bike/component/data/dto/ad/AdxInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/bike/component/feature/home/viewmodel/SlidBottomUiViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x7fcd72

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/meituan/android/bike/framework/foundation/extensions/c;

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/SlidBottomUiViewModel;->f:Lkotlin/e;

    sget-object v2, Lcom/meituan/android/bike/component/feature/home/viewmodel/SlidBottomUiViewModel;->l:[Lkotlin/reflect/h;

    aget-object v0, v2, v0

    invoke-interface {v1}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final i()Landroid/arch/lifecycle/MutableLiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/component/feature/home/viewmodel/SlidBottomUiViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfb36ae

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/arch/lifecycle/MutableLiveData;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/SlidBottomUiViewModel;->j:Lkotlin/e;

    sget-object v1, Lcom/meituan/android/bike/component/feature/home/viewmodel/SlidBottomUiViewModel;->l:[Lkotlin/reflect/h;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final j(Lcom/meituan/android/bike/component/data/dto/ad/a;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/bike/component/data/dto/ad/a;",
            "Ljava/util/List<",
            "+",
            "Lcom/meituan/android/bike/component/data/repo/sp/a;",
            ">;)V"
        }
    .end annotation

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
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/bike/component/feature/home/viewmodel/SlidBottomUiViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0x1f863d

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    sget-object v0, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 430025
    .line 430026
    invoke-virtual {v0}, Lcom/meituan/android/bike/c;->b()Lcom/meituan/android/bike/component/domain/home/a;

    .line 430027
    .line 430028
    .line 430029
    move-result-object v0

    .line 430030
    invoke-static {v0, p1, p2}, Lcom/meituan/android/bike/component/domain/home/a;->a(Lcom/meituan/android/bike/component/domain/home/a;Lcom/meituan/android/bike/component/data/dto/ad/a;Ljava/util/List;)Lrx/Single;

    .line 430031
    .line 430032
    .line 430033
    move-result-object p1

    .line 430034
    new-instance v0, Lcom/meituan/android/bike/component/feature/home/viewmodel/SlidBottomUiViewModel$e;

    .line 430035
    .line 430036
    invoke-direct {v0, p0, p2}, Lcom/meituan/android/bike/component/feature/home/viewmodel/SlidBottomUiViewModel$e;-><init>(Lcom/meituan/android/bike/component/feature/home/viewmodel/SlidBottomUiViewModel;Ljava/util/List;)V

    .line 430037
    .line 430038
    .line 430039
    invoke-virtual {p1, v0}, Lrx/Single;->doOnSubscribe(Lrx/functions/Action0;)Lrx/Single;

    .line 430040
    .line 430041
    .line 430042
    move-result-object p1

    .line 430043
    const-string v0, "MobikeApp.adProvider.get\u2026ostValue(spotIds)\n      }"

    .line 430044
    .line 430045
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430046
    .line 430047
    .line 430048
    invoke-static {p1}, Lcom/meituan/android/bike/framework/foundation/extensions/l;->f(Lrx/Single;)Lrx/Single;

    .line 430049
    .line 430050
    .line 430051
    move-result-object p1

    .line 430052
    new-instance v0, Lcom/meituan/android/bike/component/feature/home/viewmodel/SlidBottomUiViewModel$f;

    .line 430053
    .line 430054
    invoke-direct {v0, p0, p2}, Lcom/meituan/android/bike/component/feature/home/viewmodel/SlidBottomUiViewModel$f;-><init>(Lcom/meituan/android/bike/component/feature/home/viewmodel/SlidBottomUiViewModel;Ljava/util/List;)V

    .line 430055
    .line 430056
    .line 430057
    new-instance v1, Lcom/meituan/android/bike/component/feature/home/viewmodel/SlidBottomUiViewModel$g;

    .line 430058
    .line 430059
    invoke-direct {v1, p0, p2}, Lcom/meituan/android/bike/component/feature/home/viewmodel/SlidBottomUiViewModel$g;-><init>(Lcom/meituan/android/bike/component/feature/home/viewmodel/SlidBottomUiViewModel;Ljava/util/List;)V

    .line 430060
    .line 430061
    .line 430062
    invoke-virtual {p1, v0, v1}, Lrx/Single;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 430063
    .line 430064
    .line 430065
    move-result-object p1

    .line 430066
    const-string p2, "MobikeApp.adProvider.get\u2026 MLogger.e(it)\n        })"

    .line 430067
    .line 430068
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430069
    .line 430070
    .line 430071
    invoke-virtual {p0, p1}, Lcom/meituan/android/bike/framework/foundation/extensions/viewmodel/BaseViewModel;->c(Lrx/Subscription;)V

    .line 430072
    .line 430073
    .line 430074
    return-void
.end method

.method public final k(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/android/bike/component/feature/home/viewmodel/SlidBottomUiViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xf5790

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-double v3, v3

    iget-wide v5, p1, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->locationTime:D

    sub-double/2addr v3, v5

    sget-object p1, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    invoke-virtual {p1}, Lcom/meituan/android/bike/c;->n()Lcom/meituan/android/bike/framework/platform/horn/e;

    move-result-object p1

    iget-object p1, p1, Lcom/meituan/android/bike/framework/platform/horn/e;->c:Lcom/meituan/android/bike/framework/platform/horn/b;

    invoke-static {p1}, Lcom/meituan/android/bike/framework/platform/horn/b;->k(Lcom/meituan/android/bike/framework/platform/horn/b;)I

    move-result p1

    int-to-double v5, p1

    cmpg-double p1, v3, v5

    if-gtz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/component/feature/home/viewmodel/SlidBottomUiViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x349cda

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    sget-object v0, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->j:Lcom/meituan/android/bike/framework/foundation/lbs/location/d;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->h()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    invoke-virtual {v0}, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->f()Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    iget-object v0, v0, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;->b:Lrx/subjects/PublishSubject;

    .line 100031
    .line 100032
    new-instance v1, Lcom/meituan/android/bike/component/feature/home/viewmodel/SlidBottomUiViewModel$i;

    .line 100033
    .line 100034
    invoke-direct {v1, p0}, Lcom/meituan/android/bike/component/feature/home/viewmodel/SlidBottomUiViewModel$i;-><init>(Lcom/meituan/android/bike/component/feature/home/viewmodel/SlidBottomUiViewModel;)V

    .line 100035
    .line 100036
    .line 100037
    sget-object v2, Lcom/meituan/android/bike/component/feature/home/viewmodel/SlidBottomUiViewModel$j;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/SlidBottomUiViewModel$j;

    .line 100038
    .line 100039
    invoke-virtual {v0, v1, v2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    const-string v1, "MobikeLocation.mtLocatio\u2026---------->$it\")\n      })"

    .line 100044
    .line 100045
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100046
    .line 100047
    .line 100048
    iget-object v1, p0, Lcom/meituan/android/bike/framework/foundation/extensions/viewmodel/BaseViewModel;->a:Lrx/subscriptions/CompositeSubscription;

    .line 100049
    .line 100050
    invoke-static {v0, v1}, Lcom/meituan/android/bike/framework/rx/a;->a(Lrx/Subscription;Lrx/subscriptions/CompositeSubscription;)Lrx/Subscription;

    :cond_1
    return-void
.end method

.method public final n()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/component/feature/home/viewmodel/SlidBottomUiViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x939561

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    sget-object v0, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/meituan/android/bike/c;->z()Lcom/meituan/android/bike/shared/manager/user/f;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    invoke-virtual {v1}, Lcom/meituan/android/bike/shared/manager/user/f;->m()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    iput-boolean v1, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/SlidBottomUiViewModel;->k:Z

    .line 100029
    .line 100030
    invoke-virtual {v0}, Lcom/meituan/android/bike/c;->z()Lcom/meituan/android/bike/shared/manager/user/f;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/manager/user/f;->f()Lrx/Observable;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    const/4 v1, 0x1

    .line 100039
    invoke-virtual {v0, v1}, Lrx/Observable;->skip(I)Lrx/Observable;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    new-instance v1, Lcom/meituan/android/bike/component/feature/home/viewmodel/SlidBottomUiViewModel$k;

    .line 100044
    .line 100045
    invoke-direct {v1, p0}, Lcom/meituan/android/bike/component/feature/home/viewmodel/SlidBottomUiViewModel$k;-><init>(Lcom/meituan/android/bike/component/feature/home/viewmodel/SlidBottomUiViewModel;)V

    .line 100046
    .line 100047
    .line 100048
    invoke-virtual {v0, v1}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v0

    .line 100052
    new-instance v1, Lcom/meituan/android/bike/component/feature/home/viewmodel/SlidBottomUiViewModel$l;

    .line 100053
    .line 100054
    invoke-direct {v1, p0}, Lcom/meituan/android/bike/component/feature/home/viewmodel/SlidBottomUiViewModel$l;-><init>(Lcom/meituan/android/bike/component/feature/home/viewmodel/SlidBottomUiViewModel;)V

    .line 100055
    .line 100056
    .line 100057
    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    .line 100061
    new-instance v1, Lcom/meituan/android/bike/component/feature/home/viewmodel/SlidBottomUiViewModel$m;

    .line 100062
    .line 100063
    invoke-direct {v1, p0}, Lcom/meituan/android/bike/component/feature/home/viewmodel/SlidBottomUiViewModel$m;-><init>(Lcom/meituan/android/bike/component/feature/home/viewmodel/SlidBottomUiViewModel;)V

    .line 100064
    .line 100065
    .line 100066
    sget-object v2, Lcom/meituan/android/bike/component/feature/home/viewmodel/SlidBottomUiViewModel$n;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/SlidBottomUiViewModel$n;

    .line 100067
    .line 100068
    invoke-virtual {v0, v1, v2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v0

    .line 100072
    const-string v1, "MobikeApp.userManager.lo\u2026   MLogger.w(it)\n      })"

    .line 100073
    .line 100074
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100075
    .line 100076
    .line 100077
    invoke-virtual {p0, v0}, Lcom/meituan/android/bike/framework/foundation/extensions/viewmodel/BaseViewModel;->a(Lrx/Subscription;)V

    .line 100078
    .line 100079
    .line 100080
    return-void
.end method
