.class public final Lcom/meituan/android/bike/shared/mmp/widget/MobikeWidgetViewModel;
.super Lcom/meituan/android/bike/framework/foundation/extensions/viewmodel/BaseViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/meituan/android/bike/shared/mmp/widget/MobikeWidgetViewModel;",
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


# instance fields
.field public final c:Lcom/meituan/android/bike/framework/foundation/extensions/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/LiveData<",
            "Lcom/meituan/android/bike/shared/mmp/widget/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/meituan/android/bike/framework/foundation/extensions/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/LiveData<",
            "Lcom/meituan/android/bike/shared/mmp/widget/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/meituan/android/bike/framework/foundation/extensions/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/LiveData<",
            "Lcom/meituan/android/bike/shared/mmp/widget/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcom/meituan/android/bike/framework/foundation/extensions/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/bike/framework/foundation/extensions/c<",
            "Lcom/meituan/android/bike/shared/mmp/widget/b;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/meituan/android/bike/framework/foundation/extensions/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/LiveData<",
            "Lcom/meituan/android/bike/shared/mmp/widget/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lcom/meituan/android/bike/framework/foundation/extensions/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/LiveData<",
            "Lcom/meituan/android/bike/component/data/exception/h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lcom/meituan/android/bike/framework/foundation/extensions/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/bike/framework/foundation/extensions/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lcom/meituan/android/bike/framework/foundation/extensions/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/bike/framework/foundation/extensions/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lcom/meituan/android/bike/framework/foundation/extensions/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/bike/framework/foundation/extensions/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x78f73e3144aed759L    # 5.029526612472027E274

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

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
    sget-object v1, Lcom/meituan/android/bike/shared/mmp/widget/MobikeWidgetViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x8d949e

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
    iput-object v0, p0, Lcom/meituan/android/bike/shared/mmp/widget/MobikeWidgetViewModel;->c:Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 100027
    .line 100028
    new-instance v0, Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 100029
    .line 100030
    invoke-direct {v0}, Lcom/meituan/android/bike/framework/foundation/extensions/c;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/meituan/android/bike/shared/mmp/widget/MobikeWidgetViewModel;->d:Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 100034
    .line 100035
    new-instance v0, Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 100036
    .line 100037
    invoke-direct {v0}, Lcom/meituan/android/bike/framework/foundation/extensions/c;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    iput-object v0, p0, Lcom/meituan/android/bike/shared/mmp/widget/MobikeWidgetViewModel;->e:Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 100041
    .line 100042
    new-instance v0, Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 100043
    .line 100044
    invoke-direct {v0}, Lcom/meituan/android/bike/framework/foundation/extensions/c;-><init>()V

    .line 100045
    .line 100046
    .line 100047
    iput-object v0, p0, Lcom/meituan/android/bike/shared/mmp/widget/MobikeWidgetViewModel;->f:Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 100048
    .line 100049
    iput-object v0, p0, Lcom/meituan/android/bike/shared/mmp/widget/MobikeWidgetViewModel;->g:Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 100050
    .line 100051
    new-instance v0, Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 100052
    .line 100053
    invoke-direct {v0}, Lcom/meituan/android/bike/framework/foundation/extensions/c;-><init>()V

    .line 100054
    .line 100055
    .line 100056
    iput-object v0, p0, Lcom/meituan/android/bike/shared/mmp/widget/MobikeWidgetViewModel;->h:Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 100057
    .line 100058
    new-instance v0, Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 100059
    .line 100060
    invoke-direct {v0}, Lcom/meituan/android/bike/framework/foundation/extensions/c;-><init>()V

    .line 100061
    .line 100062
    .line 100063
    iput-object v0, p0, Lcom/meituan/android/bike/shared/mmp/widget/MobikeWidgetViewModel;->i:Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 100064
    .line 100065
    new-instance v0, Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 100066
    .line 100067
    invoke-direct {v0}, Lcom/meituan/android/bike/framework/foundation/extensions/c;-><init>()V

    .line 100068
    .line 100069
    .line 100070
    iput-object v0, p0, Lcom/meituan/android/bike/shared/mmp/widget/MobikeWidgetViewModel;->j:Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 100071
    .line 100072
    new-instance v0, Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 100073
    .line 100074
    invoke-direct {v0}, Lcom/meituan/android/bike/framework/foundation/extensions/c;-><init>()V

    .line 100075
    .line 100076
    .line 100077
    iput-object v0, p0, Lcom/meituan/android/bike/shared/mmp/widget/MobikeWidgetViewModel;->k:Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 100078
    .line 100079
    return-void
.end method


# virtual methods
.method public final e(Lcom/meituan/android/bike/shared/mmp/widget/b;)V
    .locals 4
    .param p1    # Lcom/meituan/android/bike/shared/mmp/widget/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/bike/shared/mmp/widget/MobikeWidgetViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5219e5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget v0, Lkotlin/jvm/internal/k;->a:I

    iget-object v0, p0, Lcom/meituan/android/bike/shared/mmp/widget/MobikeWidgetViewModel;->f:Lcom/meituan/android/bike/framework/foundation/extensions/c;

    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
