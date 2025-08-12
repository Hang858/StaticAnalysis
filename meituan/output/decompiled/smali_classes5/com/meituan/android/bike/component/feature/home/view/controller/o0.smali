.class public final Lcom/meituan/android/bike/component/feature/home/view/controller/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7a741d0d5a3da54eL    # -6.001064783698854E-282

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/bike/framework/rx/AutoDisposable;Lrx/Observable;)V
    .locals 4
    .param p1    # Lcom/meituan/android/bike/framework/rx/AutoDisposable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lrx/Observable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/bike/framework/rx/AutoDisposable;",
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 430000
    const-string v0, "disposes"

    .line 430001
    .line 430002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430003
    .line 430004
    .line 430005
    const-string v0, "panelShow"

    .line 430006
    .line 430007
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430008
    .line 430009
    .line 430010
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430011
    .line 430012
    .line 430013
    const/4 v0, 0x2

    .line 430014
    new-array v0, v0, [Ljava/lang/Object;

    .line 430015
    .line 430016
    const/4 v1, 0x0

    .line 430017
    aput-object p1, v0, v1

    .line 430018
    .line 430019
    const/4 v1, 0x1

    .line 430020
    aput-object p2, v0, v1

    .line 430021
    .line 430022
    sget-object v1, Lcom/meituan/android/bike/component/feature/home/view/controller/o0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430023
    .line 430024
    const v2, 0x6222d3

    .line 430025
    .line 430026
    .line 430027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430028
    .line 430029
    .line 430030
    move-result v3

    .line 430031
    if-eqz v3, :cond_0

    .line 430032
    .line 430033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430034
    .line 430035
    .line 430036
    return-void

    .line 430037
    :cond_0
    invoke-virtual {p2}, Lrx/Observable;->distinctUntilChanged()Lrx/Observable;

    .line 430038
    .line 430039
    .line 430040
    move-result-object p2

    .line 430041
    sget-object v0, Lcom/meituan/android/bike/component/feature/home/view/controller/o0$a;->a:Lcom/meituan/android/bike/component/feature/home/view/controller/o0$a;

    .line 430042
    .line 430043
    sget-object v1, Lcom/meituan/android/bike/component/feature/home/view/controller/o0$b;->a:Lcom/meituan/android/bike/component/feature/home/view/controller/o0$b;

    .line 430044
    .line 430045
    invoke-virtual {p2, v0, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 430046
    .line 430047
    .line 430048
    move-result-object p2

    .line 430049
    const-string v0, "shouldShowBanner.distinc\u2026 MLogger.w(it)\n        })"

    .line 430050
    .line 430051
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430052
    .line 430053
    .line 430054
    invoke-static {p2, p1}, Lcom/meituan/android/bike/framework/rx/a;->b(Lrx/Subscription;Lcom/meituan/android/bike/framework/rx/AutoDisposable;)V

    .line 430055
    .line 430056
    .line 430057
    return-void
.end method
