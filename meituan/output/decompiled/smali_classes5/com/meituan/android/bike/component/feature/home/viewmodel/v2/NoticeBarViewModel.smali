.class public final Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/NoticeBarViewModel;
.super Lcom/meituan/android/bike/framework/foundation/extensions/viewmodel/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/NoticeBarViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/NoticeBarViewModel;",
        "Lcom/meituan/android/bike/framework/foundation/extensions/viewmodel/BaseViewModel;",
        "<init>",
        "()V",
        "a",
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

.field public static final synthetic j:[Lkotlin/reflect/h;


# instance fields
.field public final c:Landroid/arch/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/MutableLiveData<",
            "Lcom/meituan/android/bike/component/feature/home/vo/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lkotlin/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lkotlin/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lkotlin/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lkotlin/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lkotlin/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lcom/meituan/android/bike/shared/util/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 100000
    const-class v0, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/NoticeBarViewModel;

    .line 100001
    .line 100002
    const-wide v1, -0x4e015c8cb54b8a4L

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
    const-string v4, "bikeBubbleLiveData"

    .line 100020
    .line 100021
    const-string v5, "getBikeBubbleLiveData()Lcom/meituan/android/bike/framework/foundation/extensions/EventLiveData;"

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
    const-string v6, "eBikeBubbleLiveData"

    .line 100042
    .line 100043
    const-string v7, "getEBikeBubbleLiveData()Lcom/meituan/android/bike/framework/foundation/extensions/EventLiveData;"

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
    const-string v6, "bikeMapBubbleLiveData"

    .line 100061
    .line 100062
    const-string v7, "getBikeMapBubbleLiveData()Lcom/meituan/android/bike/framework/foundation/extensions/EventLiveData;"

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
    const-string v6, "eBikMapBubbleLiveData"

    .line 100080
    .line 100081
    const-string v7, "getEBikMapBubbleLiveData()Lcom/meituan/android/bike/framework/foundation/extensions/EventLiveData;"

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
    const-string v5, "funcPopLiveData"

    .line 100099
    .line 100100
    const-string v6, "getFuncPopLiveData()Lcom/meituan/android/bike/framework/foundation/extensions/EventLiveData;"

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
    sput-object v1, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/NoticeBarViewModel;->j:[Lkotlin/reflect/h;

    .line 100111
    .line 100112
    new-instance v0, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/NoticeBarViewModel$a;

    .line 100113
    .line 100114
    invoke-direct {v0}, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/NoticeBarViewModel$a;-><init>()V

    .line 100115
    .line 100116
    .line 100117
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
    sget-object v1, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/NoticeBarViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x5e2c80

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
    new-instance v0, Landroid/arch/lifecycle/MutableLiveData;

    .line 100022
    .line 100023
    invoke-direct {v0}, Landroid/arch/lifecycle/MutableLiveData;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/NoticeBarViewModel;->c:Landroid/arch/lifecycle/MutableLiveData;

    .line 100027
    .line 100028
    sget-object v0, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/NoticeBarViewModel$b;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/NoticeBarViewModel$b;

    .line 100029
    .line 100030
    invoke-static {v0}, Lkotlin/f;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    check-cast v0, Lkotlin/l;

    .line 100035
    .line 100036
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/NoticeBarViewModel;->d:Lkotlin/l;

    .line 100037
    .line 100038
    sget-object v0, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/NoticeBarViewModel$e;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/NoticeBarViewModel$e;

    .line 100039
    .line 100040
    invoke-static {v0}, Lkotlin/f;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    check-cast v0, Lkotlin/l;

    .line 100045
    .line 100046
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/NoticeBarViewModel;->e:Lkotlin/l;

    .line 100047
    .line 100048
    sget-object v0, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/NoticeBarViewModel$c;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/NoticeBarViewModel$c;

    .line 100049
    .line 100050
    invoke-static {v0}, Lkotlin/f;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    check-cast v0, Lkotlin/l;

    .line 100055
    .line 100056
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/NoticeBarViewModel;->f:Lkotlin/l;

    .line 100057
    .line 100058
    sget-object v0, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/NoticeBarViewModel$d;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/NoticeBarViewModel$d;

    .line 100059
    .line 100060
    invoke-static {v0}, Lkotlin/f;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v0

    .line 100064
    check-cast v0, Lkotlin/l;

    .line 100065
    .line 100066
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/NoticeBarViewModel;->g:Lkotlin/l;

    .line 100067
    .line 100068
    sget-object v0, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/NoticeBarViewModel$f;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/NoticeBarViewModel$f;

    .line 100069
    .line 100070
    invoke-static {v0}, Lkotlin/f;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v0

    .line 100074
    check-cast v0, Lkotlin/l;

    .line 100075
    .line 100076
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/NoticeBarViewModel;->h:Lkotlin/l;

    .line 100077
    .line 100078
    new-instance v0, Lcom/meituan/android/bike/shared/util/k;

    .line 100079
    .line 100080
    invoke-direct {v0}, Lcom/meituan/android/bike/shared/util/k;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/NoticeBarViewModel;->i:Lcom/meituan/android/bike/shared/util/k;

    return-void
.end method


# virtual methods
.method public final e()Lcom/meituan/android/bike/framework/foundation/extensions/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/meituan/android/bike/framework/foundation/extensions/c<",
            "Lcom/meituan/android/bike/component/feature/home/vo/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/NoticeBarViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x91ad78

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/NoticeBarViewModel;->d:Lkotlin/l;

    sget-object v2, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/NoticeBarViewModel;->j:[Lkotlin/reflect/h;

    aget-object v0, v2, v0

    invoke-virtual {v1}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/meituan/android/bike/framework/foundation/extensions/c;

    return-object v0
.end method

.method public final f()Lcom/meituan/android/bike/framework/foundation/extensions/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/meituan/android/bike/framework/foundation/extensions/c<",
            "Lcom/meituan/android/bike/component/feature/home/vo/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/NoticeBarViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfd835f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/NoticeBarViewModel;->f:Lkotlin/l;

    sget-object v1, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/NoticeBarViewModel;->j:[Lkotlin/reflect/h;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/meituan/android/bike/framework/foundation/extensions/c;

    return-object v0
.end method

.method public final g()Lcom/meituan/android/bike/framework/foundation/extensions/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/meituan/android/bike/framework/foundation/extensions/c<",
            "Lcom/meituan/android/bike/component/feature/home/vo/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/NoticeBarViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbe7643

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/NoticeBarViewModel;->e:Lkotlin/l;

    sget-object v1, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/NoticeBarViewModel;->j:[Lkotlin/reflect/h;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/meituan/android/bike/framework/foundation/extensions/c;

    return-object v0
.end method

.method public final h()Lcom/meituan/android/bike/framework/foundation/extensions/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/meituan/android/bike/framework/foundation/extensions/c<",
            "Lcom/meituan/android/bike/component/data/dto/noticebar/FuncPop;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/NoticeBarViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2ca47f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/NoticeBarViewModel;->h:Lkotlin/l;

    sget-object v1, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/NoticeBarViewModel;->j:[Lkotlin/reflect/h;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/meituan/android/bike/framework/foundation/extensions/c;

    return-object v0
.end method

.method public final i(ILcom/meituan/android/bike/framework/foundation/lbs/model/Location;Ljava/lang/String;)V
    .locals 4
    .param p1    # I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 770000
    const/4 v0, 0x4

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    const/4 v2, 0x0

    .line 770005
    aput-object v2, v0, v1

    .line 770006
    .line 770007
    new-instance v1, Ljava/lang/Integer;

    .line 770008
    .line 770009
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 770010
    .line 770011
    .line 770012
    const/4 v2, 0x1

    .line 770013
    aput-object v1, v0, v2

    .line 770014
    .line 770015
    const/4 v1, 0x2

    .line 770016
    aput-object p2, v0, v1

    .line 770017
    .line 770018
    const/4 v1, 0x3

    .line 770019
    aput-object p3, v0, v1

    .line 770020
    .line 770021
    sget-object v1, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/NoticeBarViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770022
    .line 770023
    const v2, 0xda7fd2

    .line 770024
    .line 770025
    .line 770026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770027
    .line 770028
    .line 770029
    move-result v3

    .line 770030
    if-eqz v3, :cond_0

    .line 770031
    .line 770032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770033
    .line 770034
    .line 770035
    return-void

    .line 770036
    :cond_0
    const-string v0, "location"

    .line 770037
    .line 770038
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770039
    .line 770040
    .line 770041
    sget-object v0, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 770042
    .line 770043
    invoke-virtual {v0}, Lcom/meituan/android/bike/c;->g()Lcom/meituan/android/bike/component/domain/main/a;

    .line 770044
    .line 770045
    .line 770046
    move-result-object v0

    .line 770047
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 770048
    .line 770049
    .line 770050
    move-result-object v1

    .line 770051
    invoke-virtual {v0, p2, v1, p3}, Lcom/meituan/android/bike/component/domain/main/a;->l(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;Ljava/lang/String;Ljava/lang/String;)Lrx/Single;

    .line 770052
    .line 770053
    .line 770054
    move-result-object p2

    .line 770055
    new-instance v0, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/e0;

    .line 770056
    .line 770057
    invoke-direct {v0, p0, p3, p1}, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/e0;-><init>(Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/NoticeBarViewModel;Ljava/lang/String;I)V

    .line 770058
    .line 770059
    .line 770060
    sget-object p1, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/f0;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/f0;

    .line 770061
    .line 770062
    invoke-virtual {p2, v0, p1}, Lrx/Single;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 770063
    .line 770064
    .line 770065
    move-result-object p1

    .line 770066
    const-string p2, "MobikeApp.configProvider\u2026      ).send()\n        })"

    .line 770067
    .line 770068
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770069
    .line 770070
    .line 770071
    iget-object p2, p0, Lcom/meituan/android/bike/framework/foundation/extensions/viewmodel/BaseViewModel;->a:Lrx/subscriptions/CompositeSubscription;

    .line 770072
    .line 770073
    invoke-static {p1, p2}, Lcom/meituan/android/bike/framework/rx/a;->a(Lrx/Subscription;Lrx/subscriptions/CompositeSubscription;)Lrx/Subscription;

    .line 770074
    .line 770075
    .line 770076
    return-void
.end method

.method public final j(Ljava/lang/String;Lcom/meituan/android/bike/component/data/dto/StateBarInfo;)V
    .locals 29
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/bike/component/data/dto/StateBarInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 430000
    move-object/from16 v0, p0

    .line 430001
    .line 430002
    move-object/from16 v1, p2

    .line 430003
    .line 430004
    const/4 v2, 0x2

    .line 430005
    new-array v3, v2, [Ljava/lang/Object;

    .line 430006
    .line 430007
    const/4 v4, 0x0

    .line 430008
    aput-object p1, v3, v4

    .line 430009
    .line 430010
    const/4 v5, 0x1

    .line 430011
    aput-object v1, v3, v5

    .line 430012
    .line 430013
    sget-object v6, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/NoticeBarViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430014
    .line 430015
    const v7, 0xc3e16c

    .line 430016
    .line 430017
    .line 430018
    invoke-static {v3, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430019
    .line 430020
    .line 430021
    move-result v8

    .line 430022
    if-eqz v8, :cond_0

    .line 430023
    .line 430024
    invoke-static {v3, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430025
    .line 430026
    .line 430027
    return-void

    .line 430028
    :cond_0
    const-string v3, "barInfo"

    .line 430029
    .line 430030
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430031
    .line 430032
    .line 430033
    invoke-virtual/range {p2 .. p2}, Lcom/meituan/android/bike/component/data/dto/StateBarInfo;->getStateBarType()I

    .line 430034
    .line 430035
    .line 430036
    move-result v3

    .line 430037
    const/4 v6, 0x6

    .line 430038
    const/4 v7, 0x4

    .line 430039
    const/4 v8, 0x3

    .line 430040
    const-string v9, ""

    .line 430041
    .line 430042
    const/4 v10, 0x0

    .line 430043
    if-eqz v3, :cond_1

    .line 430044
    .line 430045
    invoke-virtual/range {p2 .. p2}, Lcom/meituan/android/bike/component/data/dto/StateBarInfo;->getStateBarType()I

    .line 430046
    .line 430047
    .line 430048
    move-result v3

    .line 430049
    if-eq v3, v7, :cond_1

    .line 430050
    .line 430051
    invoke-virtual/range {p2 .. p2}, Lcom/meituan/android/bike/component/data/dto/StateBarInfo;->getStateBarType()I

    .line 430052
    .line 430053
    .line 430054
    move-result v3

    .line 430055
    if-eq v3, v5, :cond_1

    .line 430056
    .line 430057
    invoke-virtual/range {p2 .. p2}, Lcom/meituan/android/bike/component/data/dto/StateBarInfo;->getStateBarType()I

    .line 430058
    .line 430059
    .line 430060
    move-result v3

    .line 430061
    if-eq v3, v6, :cond_1

    .line 430062
    .line 430063
    invoke-virtual/range {p2 .. p2}, Lcom/meituan/android/bike/component/data/dto/StateBarInfo;->getStateBarType()I

    .line 430064
    .line 430065
    .line 430066
    move-result v3

    .line 430067
    if-eq v3, v2, :cond_1

    .line 430068
    .line 430069
    invoke-virtual/range {p2 .. p2}, Lcom/meituan/android/bike/component/data/dto/StateBarInfo;->getStateBarType()I

    .line 430070
    .line 430071
    .line 430072
    move-result v3

    .line 430073
    if-ne v3, v8, :cond_14

    .line 430074
    .line 430075
    :cond_1
    sget-object v3, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 430076
    .line 430077
    invoke-virtual {v3}, Lcom/meituan/android/bike/c;->g()Lcom/meituan/android/bike/component/domain/main/a;

    .line 430078
    .line 430079
    .line 430080
    move-result-object v3

    .line 430081
    iget-object v3, v3, Lcom/meituan/android/bike/component/domain/main/a;->b:Landroid/arch/lifecycle/MutableLiveData;

    .line 430082
    .line 430083
    invoke-virtual {v3}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 430084
    .line 430085
    .line 430086
    move-result-object v3

    .line 430087
    check-cast v3, Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;

    .line 430088
    .line 430089
    invoke-virtual/range {p2 .. p2}, Lcom/meituan/android/bike/component/data/dto/StateBarInfo;->getStateBarType()I

    .line 430090
    .line 430091
    .line 430092
    move-result v11

    .line 430093
    if-eqz v11, :cond_c

    .line 430094
    .line 430095
    if-eq v11, v5, :cond_a

    .line 430096
    .line 430097
    if-eq v11, v2, :cond_8

    .line 430098
    .line 430099
    if-eq v11, v8, :cond_6

    .line 430100
    .line 430101
    if-eq v11, v7, :cond_4

    .line 430102
    .line 430103
    if-eq v11, v6, :cond_2

    .line 430104
    .line 430105
    const/4 v3, 0x0

    .line 430106
    move-object v7, v9

    .line 430107
    move-object v6, v10

    .line 430108
    goto :goto_9

    .line 430109
    :cond_2
    if-eqz v3, :cond_3

    .line 430110
    .line 430111
    invoke-virtual {v3}, Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;->getRedBarConfig()Lcom/meituan/android/bike/component/data/dto/RedBarConfigInfo;

    .line 430112
    .line 430113
    .line 430114
    move-result-object v3

    .line 430115
    if-eqz v3, :cond_3

    .line 430116
    .line 430117
    invoke-virtual {v3}, Lcom/meituan/android/bike/component/data/dto/RedBarConfigInfo;->getNoLocPermission()Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarRedBarInfo;

    .line 430118
    .line 430119
    .line 430120
    move-result-object v3

    .line 430121
    goto :goto_0

    .line 430122
    :cond_3
    move-object v3, v10

    .line 430123
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/meituan/android/bike/component/data/dto/StateBarInfo;->getLocPermissDefaultDrawableResId()I

    .line 430124
    .line 430125
    .line 430126
    move-result v6

    .line 430127
    goto :goto_7

    .line 430128
    :cond_4
    if-eqz v3, :cond_5

    .line 430129
    .line 430130
    invoke-virtual {v3}, Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;->getRedBarConfig()Lcom/meituan/android/bike/component/data/dto/RedBarConfigInfo;

    .line 430131
    .line 430132
    .line 430133
    move-result-object v3

    .line 430134
    if-eqz v3, :cond_5

    .line 430135
    .line 430136
    invoke-virtual {v3}, Lcom/meituan/android/bike/component/data/dto/RedBarConfigInfo;->getNoLogin()Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarRedBarInfo;

    .line 430137
    .line 430138
    .line 430139
    move-result-object v3

    .line 430140
    goto :goto_1

    .line 430141
    :cond_5
    move-object v3, v10

    .line 430142
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/meituan/android/bike/component/data/dto/StateBarInfo;->getLoginDefaultDrawableResId()I

    .line 430143
    .line 430144
    .line 430145
    move-result v6

    .line 430146
    goto :goto_4

    .line 430147
    :cond_6
    if-eqz v3, :cond_7

    .line 430148
    .line 430149
    invoke-virtual {v3}, Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;->getRedBarConfig()Lcom/meituan/android/bike/component/data/dto/RedBarConfigInfo;

    .line 430150
    .line 430151
    .line 430152
    move-result-object v3

    .line 430153
    if-eqz v3, :cond_7

    .line 430154
    .line 430155
    invoke-virtual {v3}, Lcom/meituan/android/bike/component/data/dto/RedBarConfigInfo;->getNoBleService()Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarRedBarInfo;

    .line 430156
    .line 430157
    .line 430158
    move-result-object v3

    .line 430159
    goto :goto_2

    .line 430160
    :cond_7
    move-object v3, v10

    .line 430161
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/meituan/android/bike/component/data/dto/StateBarInfo;->getBleDefaultDrawableResId()I

    .line 430162
    .line 430163
    .line 430164
    move-result v6

    .line 430165
    goto :goto_7

    .line 430166
    :cond_8
    if-eqz v3, :cond_9

    .line 430167
    .line 430168
    invoke-virtual {v3}, Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;->getRedBarConfig()Lcom/meituan/android/bike/component/data/dto/RedBarConfigInfo;

    .line 430169
    .line 430170
    .line 430171
    move-result-object v3

    .line 430172
    if-eqz v3, :cond_9

    .line 430173
    .line 430174
    invoke-virtual {v3}, Lcom/meituan/android/bike/component/data/dto/RedBarConfigInfo;->getNoNetService()Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarRedBarInfo;

    .line 430175
    .line 430176
    .line 430177
    move-result-object v3

    .line 430178
    goto :goto_3

    .line 430179
    :cond_9
    move-object v3, v10

    .line 430180
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/meituan/android/bike/component/data/dto/StateBarInfo;->getNetDefaultDrawableResId()I

    .line 430181
    .line 430182
    .line 430183
    move-result v6

    .line 430184
    :goto_4
    move-object v7, v9

    .line 430185
    goto :goto_8

    .line 430186
    :cond_a
    if-eqz v3, :cond_b

    .line 430187
    .line 430188
    invoke-virtual {v3}, Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;->getRedBarConfig()Lcom/meituan/android/bike/component/data/dto/RedBarConfigInfo;

    .line 430189
    .line 430190
    .line 430191
    move-result-object v3

    .line 430192
    if-eqz v3, :cond_b

    .line 430193
    .line 430194
    invoke-virtual {v3}, Lcom/meituan/android/bike/component/data/dto/RedBarConfigInfo;->getNoLocService()Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarRedBarInfo;

    .line 430195
    .line 430196
    .line 430197
    move-result-object v3

    .line 430198
    goto :goto_5

    .line 430199
    :cond_b
    move-object v3, v10

    .line 430200
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lcom/meituan/android/bike/component/data/dto/StateBarInfo;->getLocServiceDefaultDrawableResId()I

    .line 430201
    .line 430202
    .line 430203
    move-result v6

    .line 430204
    goto :goto_7

    .line 430205
    :cond_c
    if-eqz v3, :cond_d

    .line 430206
    .line 430207
    invoke-virtual {v3}, Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;->getRedBarConfig()Lcom/meituan/android/bike/component/data/dto/RedBarConfigInfo;

    .line 430208
    .line 430209
    .line 430210
    move-result-object v3

    .line 430211
    if-eqz v3, :cond_d

    .line 430212
    .line 430213
    invoke-virtual {v3}, Lcom/meituan/android/bike/component/data/dto/RedBarConfigInfo;->getNoLogin()Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarRedBarInfo;

    .line 430214
    .line 430215
    .line 430216
    move-result-object v3

    .line 430217
    goto :goto_6

    .line 430218
    :cond_d
    move-object v3, v10

    .line 430219
    :goto_6
    invoke-virtual/range {p2 .. p2}, Lcom/meituan/android/bike/component/data/dto/StateBarInfo;->getLoginDefaultDrawableResId()I

    .line 430220
    .line 430221
    .line 430222
    move-result v6

    .line 430223
    :goto_7
    const-string v7, "empty"

    .line 430224
    .line 430225
    :goto_8
    move/from16 v28, v6

    .line 430226
    .line 430227
    move-object v6, v3

    .line 430228
    move/from16 v3, v28

    .line 430229
    .line 430230
    :goto_9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430231
    .line 430232
    .line 430233
    move-result-object v3

    .line 430234
    invoke-virtual {v1, v3}, Lcom/meituan/android/bike/component/data/dto/StateBarInfo;->setDrawableResId(Ljava/lang/Integer;)V

    .line 430235
    .line 430236
    .line 430237
    if-nez v6, :cond_e

    .line 430238
    .line 430239
    goto :goto_f

    .line 430240
    :cond_e
    invoke-virtual {v6}, Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarRedBarInfo;->getContent()Ljava/lang/String;

    .line 430241
    .line 430242
    .line 430243
    move-result-object v3

    .line 430244
    invoke-virtual {v1, v3}, Lcom/meituan/android/bike/component/data/dto/StateBarInfo;->setContent(Ljava/lang/String;)V

    .line 430245
    .line 430246
    .line 430247
    invoke-virtual {v6}, Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarRedBarInfo;->getBgColor()Ljava/lang/String;

    .line 430248
    .line 430249
    .line 430250
    move-result-object v3

    .line 430251
    invoke-virtual {v1, v3}, Lcom/meituan/android/bike/component/data/dto/StateBarInfo;->setBgColor(Ljava/lang/String;)V

    .line 430252
    .line 430253
    .line 430254
    invoke-virtual {v6}, Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarRedBarInfo;->getFontColor()Ljava/lang/String;

    .line 430255
    .line 430256
    .line 430257
    move-result-object v3

    .line 430258
    invoke-virtual {v1, v3}, Lcom/meituan/android/bike/component/data/dto/StateBarInfo;->setFontColor(Ljava/lang/String;)V

    .line 430259
    .line 430260
    .line 430261
    invoke-virtual {v6}, Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarRedBarInfo;->getIcon()Ljava/lang/String;

    .line 430262
    .line 430263
    .line 430264
    move-result-object v3

    .line 430265
    invoke-virtual {v1, v3}, Lcom/meituan/android/bike/component/data/dto/StateBarInfo;->setIcon(Ljava/lang/String;)V

    .line 430266
    .line 430267
    .line 430268
    invoke-virtual {v6}, Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarRedBarInfo;->getMaterialId()Ljava/lang/String;

    .line 430269
    .line 430270
    .line 430271
    move-result-object v3

    .line 430272
    invoke-virtual {v1, v3}, Lcom/meituan/android/bike/component/data/dto/StateBarInfo;->setMaterialId(Ljava/lang/String;)V

    .line 430273
    .line 430274
    .line 430275
    new-instance v3, Lcom/meituan/android/bike/component/data/dto/RedBarButtonInfo;

    .line 430276
    .line 430277
    invoke-virtual {v6}, Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarRedBarInfo;->getButton()Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarRedBarButtonInfo;

    .line 430278
    .line 430279
    .line 430280
    move-result-object v8

    .line 430281
    if-eqz v8, :cond_f

    .line 430282
    .line 430283
    invoke-virtual {v8}, Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarRedBarButtonInfo;->getContent()Ljava/lang/String;

    .line 430284
    .line 430285
    .line 430286
    move-result-object v8

    .line 430287
    move-object v12, v8

    .line 430288
    goto :goto_a

    .line 430289
    :cond_f
    move-object v12, v10

    .line 430290
    :goto_a
    invoke-virtual {v6}, Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarRedBarInfo;->getButton()Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarRedBarButtonInfo;

    .line 430291
    .line 430292
    .line 430293
    move-result-object v8

    .line 430294
    if-eqz v8, :cond_10

    .line 430295
    .line 430296
    invoke-virtual {v8}, Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarRedBarButtonInfo;->getBgColor()Ljava/lang/String;

    .line 430297
    .line 430298
    .line 430299
    move-result-object v8

    .line 430300
    move-object v14, v8

    .line 430301
    goto :goto_b

    .line 430302
    :cond_10
    move-object v14, v10

    .line 430303
    :goto_b
    invoke-virtual {v6}, Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarRedBarInfo;->getButton()Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarRedBarButtonInfo;

    .line 430304
    .line 430305
    .line 430306
    move-result-object v8

    .line 430307
    if-eqz v8, :cond_11

    .line 430308
    .line 430309
    invoke-virtual {v8}, Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarRedBarButtonInfo;->getFontColor()Ljava/lang/String;

    .line 430310
    .line 430311
    .line 430312
    move-result-object v8

    .line 430313
    move-object v15, v8

    .line 430314
    goto :goto_c

    .line 430315
    :cond_11
    move-object v15, v10

    .line 430316
    :goto_c
    invoke-virtual {v6}, Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarRedBarInfo;->getButton()Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarRedBarButtonInfo;

    .line 430317
    .line 430318
    .line 430319
    move-result-object v8

    .line 430320
    if-eqz v8, :cond_12

    .line 430321
    .line 430322
    invoke-virtual {v8}, Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarRedBarButtonInfo;->getLink()Ljava/lang/String;

    .line 430323
    .line 430324
    .line 430325
    move-result-object v8

    .line 430326
    if-eqz v8, :cond_12

    .line 430327
    .line 430328
    move-object v13, v8

    .line 430329
    goto :goto_d

    .line 430330
    :cond_12
    move-object v13, v7

    .line 430331
    :goto_d
    invoke-virtual {v6}, Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarRedBarInfo;->getButton()Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarRedBarButtonInfo;

    .line 430332
    .line 430333
    .line 430334
    move-result-object v6

    .line 430335
    if-eqz v6, :cond_13

    .line 430336
    .line 430337
    invoke-virtual {v6}, Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarRedBarButtonInfo;->getBorderColor()Ljava/lang/String;

    .line 430338
    .line 430339
    .line 430340
    move-result-object v6

    .line 430341
    move-object/from16 v16, v6

    .line 430342
    .line 430343
    goto :goto_e

    .line 430344
    :cond_13
    move-object/from16 v16, v10

    .line 430345
    .line 430346
    :goto_e
    move-object v11, v3

    .line 430347
    invoke-direct/range {v11 .. v16}, Lcom/meituan/android/bike/component/data/dto/RedBarButtonInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 430348
    .line 430349
    .line 430350
    invoke-virtual {v1, v3}, Lcom/meituan/android/bike/component/data/dto/StateBarInfo;->setButton(Lcom/meituan/android/bike/component/data/dto/RedBarButtonInfo;)V

    .line 430351
    .line 430352
    .line 430353
    :cond_14
    :goto_f
    iget-object v3, v0, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/NoticeBarViewModel;->i:Lcom/meituan/android/bike/shared/util/k;

    .line 430354
    .line 430355
    invoke-virtual {v3, v1}, Lcom/meituan/android/bike/shared/util/k;->a(Lcom/meituan/android/bike/component/data/dto/StateBarInfo;)Lcom/meituan/android/bike/component/data/dto/StateBarInfo;

    .line 430356
    .line 430357
    .line 430358
    move-result-object v13

    .line 430359
    new-instance v3, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/d0$a;

    .line 430360
    .line 430361
    invoke-direct {v3}, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/d0$a;-><init>()V

    .line 430362
    .line 430363
    .line 430364
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 430365
    .line 430366
    invoke-static {v3, v6}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 430367
    .line 430368
    .line 430369
    move-result-object v3

    .line 430370
    iget-object v6, v3, Lkotlin/j;->a:Ljava/lang/Object;

    .line 430371
    .line 430372
    check-cast v6, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/d0$a;

    .line 430373
    .line 430374
    iget-object v3, v3, Lkotlin/j;->b:Ljava/lang/Object;

    .line 430375
    .line 430376
    check-cast v3, Ljava/lang/Boolean;

    .line 430377
    .line 430378
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430379
    .line 430380
    .line 430381
    move-result v3

    .line 430382
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    .line 430383
    .line 430384
    sget-object v8, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 430385
    .line 430386
    new-array v2, v2, [I

    .line 430387
    .line 430388
    iget v11, v6, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/d0;->a:I

    .line 430389
    .line 430390
    aput v11, v2, v4

    .line 430391
    .line 430392
    iget v4, v6, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/d0;->b:I

    .line 430393
    .line 430394
    aput v4, v2, v5

    .line 430395
    .line 430396
    invoke-direct {v7, v8, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 430397
    .line 430398
    .line 430399
    invoke-virtual {v13}, Lcom/meituan/android/bike/component/data/dto/StateBarInfo;->getStateBarType()I

    .line 430400
    .line 430401
    .line 430402
    move-result v2

    .line 430403
    const/4 v4, 0x7

    .line 430404
    if-eq v2, v4, :cond_18

    .line 430405
    .line 430406
    invoke-virtual {v13}, Lcom/meituan/android/bike/component/data/dto/StateBarInfo;->getContent()Ljava/lang/String;

    .line 430407
    .line 430408
    .line 430409
    move-result-object v2

    .line 430410
    if-eqz v2, :cond_16

    .line 430411
    .line 430412
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 430413
    .line 430414
    .line 430415
    move-result v2

    .line 430416
    if-nez v2, :cond_15

    .line 430417
    .line 430418
    goto :goto_10

    .line 430419
    :cond_15
    const/4 v2, 0x0

    .line 430420
    goto :goto_11

    .line 430421
    :cond_16
    :goto_10
    const/4 v2, 0x1

    .line 430422
    :goto_11
    if-eqz v2, :cond_17

    .line 430423
    .line 430424
    goto :goto_12

    .line 430425
    :cond_17
    move/from16 v19, v3

    .line 430426
    .line 430427
    goto :goto_13

    .line 430428
    :cond_18
    :goto_12
    const/4 v2, 0x0

    .line 430429
    const/16 v19, 0x0

    .line 430430
    .line 430431
    :goto_13
    const-string v2, "updateUnlockButtonInfo7 "

    .line 430432
    .line 430433
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430434
    .line 430435
    .line 430436
    move-result-object v2

    .line 430437
    invoke-virtual/range {p2 .. p2}, Lcom/meituan/android/bike/component/data/dto/StateBarInfo;->getHomeUnlockButton()Lcom/meituan/android/bike/component/data/dto/noticebar/HomeScanButtonInfo;

    .line 430438
    .line 430439
    .line 430440
    move-result-object v3

    .line 430441
    if-nez v3, :cond_19

    .line 430442
    .line 430443
    goto :goto_14

    .line 430444
    :cond_19
    const/4 v5, 0x0

    .line 430445
    :goto_14
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 430446
    .line 430447
    .line 430448
    const/16 v3, 0x20

    .line 430449
    .line 430450
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 430451
    .line 430452
    .line 430453
    invoke-virtual/range {p2 .. p2}, Lcom/meituan/android/bike/component/data/dto/StateBarInfo;->getHomeUnlockButton()Lcom/meituan/android/bike/component/data/dto/noticebar/HomeScanButtonInfo;

    .line 430454
    .line 430455
    .line 430456
    move-result-object v3

    .line 430457
    if-eqz v3, :cond_1a

    .line 430458
    .line 430459
    invoke-virtual {v3}, Lcom/meituan/android/bike/component/data/dto/noticebar/HomeScanButtonInfo;->getName()Ljava/lang/String;

    .line 430460
    .line 430461
    .line 430462
    move-result-object v3

    .line 430463
    goto :goto_15

    .line 430464
    :cond_1a
    move-object v3, v10

    .line 430465
    :goto_15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430466
    .line 430467
    .line 430468
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430469
    .line 430470
    .line 430471
    move-result-object v2

    .line 430472
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 430473
    .line 430474
    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 430475
    .line 430476
    .line 430477
    iget-object v2, v0, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/NoticeBarViewModel;->c:Landroid/arch/lifecycle/MutableLiveData;

    .line 430478
    .line 430479
    new-instance v3, Lcom/meituan/android/bike/component/feature/home/vo/c;

    .line 430480
    .line 430481
    if-eqz p1, :cond_1b

    .line 430482
    .line 430483
    move-object/from16 v12, p1

    .line 430484
    .line 430485
    goto :goto_16

    .line 430486
    :cond_1b
    move-object v12, v9

    .line 430487
    :goto_16
    invoke-virtual {v13}, Lcom/meituan/android/bike/component/data/dto/StateBarInfo;->getIcon()Ljava/lang/String;

    .line 430488
    .line 430489
    .line 430490
    move-result-object v14

    .line 430491
    iget v4, v6, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/d0;->c:I

    .line 430492
    .line 430493
    invoke-virtual {v13}, Lcom/meituan/android/bike/component/data/dto/StateBarInfo;->getDrawableResId()Ljava/lang/Integer;

    .line 430494
    .line 430495
    .line 430496
    move-result-object v18

    .line 430497
    invoke-virtual/range {p2 .. p2}, Lcom/meituan/android/bike/component/data/dto/StateBarInfo;->getHomeUnlockButton()Lcom/meituan/android/bike/component/data/dto/noticebar/HomeScanButtonInfo;

    .line 430498
    .line 430499
    .line 430500
    move-result-object v1

    .line 430501
    new-instance v5, Lcom/meituan/android/bike/component/data/dto/AdsHomeUnlockButton;

    .line 430502
    .line 430503
    if-eqz v1, :cond_1c

    .line 430504
    .line 430505
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/dto/noticebar/HomeScanButtonInfo;->getImage()Ljava/lang/String;

    .line 430506
    .line 430507
    .line 430508
    move-result-object v6

    .line 430509
    move-object/from16 v21, v6

    .line 430510
    .line 430511
    goto :goto_17

    .line 430512
    :cond_1c
    move-object/from16 v21, v10

    .line 430513
    .line 430514
    :goto_17
    if-eqz v1, :cond_1d

    .line 430515
    .line 430516
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/dto/noticebar/HomeScanButtonInfo;->getLeftIcon()Ljava/lang/String;

    .line 430517
    .line 430518
    .line 430519
    move-result-object v6

    .line 430520
    move-object/from16 v22, v6

    .line 430521
    .line 430522
    goto :goto_18

    .line 430523
    :cond_1d
    move-object/from16 v22, v10

    .line 430524
    .line 430525
    :goto_18
    if-eqz v1, :cond_1e

    .line 430526
    .line 430527
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/dto/noticebar/HomeScanButtonInfo;->getName()Ljava/lang/String;

    .line 430528
    .line 430529
    .line 430530
    move-result-object v6

    .line 430531
    move-object/from16 v23, v6

    .line 430532
    .line 430533
    goto :goto_19

    .line 430534
    :cond_1e
    move-object/from16 v23, v10

    .line 430535
    .line 430536
    :goto_19
    if-eqz v1, :cond_1f

    .line 430537
    .line 430538
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/dto/noticebar/HomeScanButtonInfo;->getFontColor()Ljava/lang/String;

    .line 430539
    .line 430540
    .line 430541
    move-result-object v6

    .line 430542
    move-object/from16 v24, v6

    .line 430543
    .line 430544
    goto :goto_1a

    .line 430545
    :cond_1f
    move-object/from16 v24, v10

    .line 430546
    .line 430547
    :goto_1a
    if-eqz v1, :cond_20

    .line 430548
    .line 430549
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/dto/noticebar/HomeScanButtonInfo;->getMonitorShowUrl()Ljava/lang/String;

    .line 430550
    .line 430551
    .line 430552
    move-result-object v6

    .line 430553
    move-object/from16 v25, v6

    .line 430554
    .line 430555
    goto :goto_1b

    .line 430556
    :cond_20
    move-object/from16 v25, v10

    .line 430557
    .line 430558
    :goto_1b
    if-eqz v1, :cond_21

    .line 430559
    .line 430560
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/dto/noticebar/HomeScanButtonInfo;->getMonitorClickUrl()Ljava/lang/String;

    .line 430561
    .line 430562
    .line 430563
    move-result-object v6

    .line 430564
    move-object/from16 v26, v6

    .line 430565
    .line 430566
    goto :goto_1c

    .line 430567
    :cond_21
    move-object/from16 v26, v10

    .line 430568
    .line 430569
    :goto_1c
    if-eqz v1, :cond_22

    .line 430570
    .line 430571
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/dto/noticebar/HomeScanButtonInfo;->getRightBubbleName()Ljava/lang/String;

    .line 430572
    .line 430573
    .line 430574
    move-result-object v10

    .line 430575
    :cond_22
    move-object/from16 v27, v10

    .line 430576
    .line 430577
    move-object/from16 v20, v5

    .line 430578
    .line 430579
    invoke-direct/range {v20 .. v27}, Lcom/meituan/android/bike/component/data/dto/AdsHomeUnlockButton;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 430580
    .line 430581
    .line 430582
    invoke-virtual {v13}, Lcom/meituan/android/bike/component/data/dto/StateBarInfo;->getBottomTipMsg()Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarBottomTipMsg;

    .line 430583
    .line 430584
    .line 430585
    move-result-object v21

    .line 430586
    invoke-virtual {v13}, Lcom/meituan/android/bike/component/data/dto/StateBarInfo;->getBizData()Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarBizData;

    .line 430587
    .line 430588
    .line 430589
    move-result-object v1

    .line 430590
    if-eqz v1, :cond_23

    .line 430591
    .line 430592
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarBizData;->getRidingStatus()Ljava/lang/Integer;

    .line 430593
    .line 430594
    .line 430595
    move-result-object v1

    .line 430596
    if-eqz v1, :cond_23

    .line 430597
    .line 430598
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 430599
    .line 430600
    .line 430601
    move-result v1

    .line 430602
    move/from16 v22, v1

    .line 430603
    .line 430604
    goto :goto_1d

    .line 430605
    :cond_23
    const/4 v1, 0x0

    .line 430606
    const/16 v22, 0x0

    .line 430607
    .line 430608
    :goto_1d
    move-object v11, v3

    .line 430609
    move v15, v4

    .line 430610
    move/from16 v16, v4

    .line 430611
    .line 430612
    move-object/from16 v17, v7

    .line 430613
    .line 430614
    move-object/from16 v20, v5

    .line 430615
    .line 430616
    invoke-direct/range {v11 .. v22}, Lcom/meituan/android/bike/component/feature/home/vo/c;-><init>(Ljava/lang/String;Lcom/meituan/android/bike/component/data/dto/StateBarInfo;Ljava/lang/String;IILandroid/graphics/drawable/GradientDrawable;Ljava/lang/Integer;ZLcom/meituan/android/bike/component/data/dto/AdsHomeUnlockButton;Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarBottomTipMsg;I)V

    .line 430617
    .line 430618
    .line 430619
    invoke-virtual {v2, v3}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 430620
    .line 430621
    .line 430622
    return-void
.end method
