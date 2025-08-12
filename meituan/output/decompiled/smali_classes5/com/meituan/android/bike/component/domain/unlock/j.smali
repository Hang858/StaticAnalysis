.class public final Lcom/meituan/android/bike/component/domain/unlock/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/bike/component/domain/unlock/j$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/bike/component/domain/unlock/e;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/meituan/android/bike/component/data/response/UnlockResponse$UnlockData;

.field public final d:Z

.field public final e:Lrx/subscriptions/CompositeSubscription;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3b3c9097f5580685L    # -1.8356009751184937E23

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/bike/component/domain/unlock/j$a;

    invoke-direct {v0}, Lcom/meituan/android/bike/component/domain/unlock/j$a;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;Lcom/meituan/android/bike/component/data/response/UnlockResponse$UnlockData;ZLcom/meituan/android/bike/shared/ble/v1$a;Lrx/subscriptions/CompositeSubscription;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/meituan/android/bike/component/data/response/UnlockResponse$UnlockData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Z
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/meituan/android/bike/shared/ble/v1$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 860000
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 860001
    .line 860002
    const-string v0, "unlockData"

    .line 860003
    .line 860004
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 860005
    .line 860006
    .line 860007
    const-string v0, "composite"

    .line 860008
    .line 860009
    invoke-static {p6, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 860010
    .line 860011
    .line 860012
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 860013
    .line 860014
    .line 860015
    const/4 v0, 0x6

    .line 860016
    new-array v0, v0, [Ljava/lang/Object;

    .line 860017
    .line 860018
    const/4 v1, 0x0

    .line 860019
    aput-object p1, v0, v1

    .line 860020
    .line 860021
    const/4 v1, 0x1

    .line 860022
    aput-object p2, v0, v1

    .line 860023
    .line 860024
    const/4 p2, 0x2

    .line 860025
    aput-object p3, v0, p2

    .line 860026
    .line 860027
    new-instance p2, Ljava/lang/Byte;

    .line 860028
    .line 860029
    invoke-direct {p2, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 860030
    .line 860031
    .line 860032
    const/4 v1, 0x3

    .line 860033
    aput-object p2, v0, v1

    .line 860034
    .line 860035
    const/4 p2, 0x4

    .line 860036
    aput-object p5, v0, p2

    .line 860037
    .line 860038
    const/4 p2, 0x5

    .line 860039
    aput-object p6, v0, p2

    .line 860040
    .line 860041
    sget-object p2, Lcom/meituan/android/bike/component/domain/unlock/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 860042
    .line 860043
    const v1, 0x3e0b55

    .line 860044
    .line 860045
    .line 860046
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 860047
    .line 860048
    .line 860049
    move-result v2

    .line 860050
    if-eqz v2, :cond_0

    .line 860051
    .line 860052
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 860053
    .line 860054
    .line 860055
    return-void

    .line 860056
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/bike/component/domain/unlock/j;->b:Landroid/content/Context;

    .line 860057
    .line 860058
    iput-object p3, p0, Lcom/meituan/android/bike/component/domain/unlock/j;->c:Lcom/meituan/android/bike/component/data/response/UnlockResponse$UnlockData;

    .line 860059
    .line 860060
    iput-boolean p4, p0, Lcom/meituan/android/bike/component/domain/unlock/j;->d:Z

    .line 860061
    .line 860062
    iput-object p6, p0, Lcom/meituan/android/bike/component/domain/unlock/j;->e:Lrx/subscriptions/CompositeSubscription;

    .line 860063
    .line 860064
    new-instance p1, Lcom/meituan/android/bike/component/domain/unlock/e;

    .line 860065
    .line 860066
    invoke-direct {p1, p5}, Lcom/meituan/android/bike/component/domain/unlock/e;-><init>(Lcom/meituan/android/bike/shared/ble/v1$a;)V

    .line 860067
    .line 860068
    .line 860069
    iput-object p1, p0, Lcom/meituan/android/bike/component/domain/unlock/j;->a:Lcom/meituan/android/bike/component/domain/unlock/e;

    return-void
.end method
