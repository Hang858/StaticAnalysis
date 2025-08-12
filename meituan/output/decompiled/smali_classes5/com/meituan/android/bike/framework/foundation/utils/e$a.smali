.class public final Lcom/meituan/android/bike/framework/foundation/utils/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/bike/framework/foundation/utils/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/bike/framework/foundation/utils/e$a;Landroid/view/View;)Lrx/Observable;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 430000
    const-wide/16 v0, 0x3e8

    .line 430001
    .line 430002
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430003
    .line 430004
    .line 430005
    const-string p0, "view"

    .line 430006
    .line 430007
    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430008
    .line 430009
    .line 430010
    sget-object p0, Lcom/meituan/android/bike/framework/foundation/utils/e$b;->a:Lcom/meituan/android/bike/framework/foundation/utils/e$b$a;

    .line 430011
    .line 430012
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430013
    .line 430014
    .line 430015
    const/4 v2, 0x1

    .line 430016
    new-array v2, v2, [Ljava/lang/Object;

    .line 430017
    .line 430018
    const/4 v3, 0x0

    .line 430019
    aput-object p1, v2, v3

    .line 430020
    .line 430021
    sget-object v3, Lcom/meituan/android/bike/framework/foundation/utils/e$b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430022
    .line 430023
    const v4, 0x476171

    .line 430024
    .line 430025
    .line 430026
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430027
    .line 430028
    .line 430029
    move-result v5

    .line 430030
    if-eqz v5, :cond_0

    .line 430031
    .line 430032
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430033
    .line 430034
    .line 430035
    move-result-object p0

    .line 430036
    check-cast p0, Lrx/Observable;

    .line 430037
    .line 430038
    goto :goto_0

    .line 430039
    :cond_0
    sget p0, Lkotlin/jvm/internal/k;->a:I

    .line 430040
    .line 430041
    new-instance p0, Lcom/meituan/android/bike/framework/foundation/utils/e$c;

    .line 430042
    .line 430043
    invoke-direct {p0, p1}, Lcom/meituan/android/bike/framework/foundation/utils/e$c;-><init>(Landroid/view/View;)V

    .line 430044
    .line 430045
    .line 430046
    invoke-static {p0}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    .line 430047
    .line 430048
    .line 430049
    move-result-object p0

    .line 430050
    const-string p1, "Observable.create(ViewClickOnSubscribe(view))"

    .line 430051
    .line 430052
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430053
    .line 430054
    .line 430055
    :goto_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 430056
    .line 430057
    invoke-virtual {p0, v0, v1, p1}, Lrx/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    .line 430058
    .line 430059
    .line 430060
    move-result-object p0

    .line 430061
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 430062
    .line 430063
    .line 430064
    move-result-object p1

    .line 430065
    invoke-virtual {p0, p1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 430066
    .line 430067
    .line 430068
    move-result-object p0

    .line 430069
    const-string p1, "RxView.click(view)\n     \u2026dSchedulers.mainThread())"

    .line 430070
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
