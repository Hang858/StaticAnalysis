.class public final Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap$c;
.super Lcom/meituan/android/bike/shared/lbs/mapcommon/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final h:Lcom/meituan/android/bike/shared/lbs/mapcommon/e$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lcom/meituan/android/bike/shared/lbs/mapcommon/e$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:Z

.field public k:Z

.field public final synthetic l:Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;Landroid/content/Context;Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/v;)V
    .locals 2
    .param p1    # Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/v;",
            ")V"
        }
    .end annotation

    .line 770000
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 770001
    .line 770002
    iput-object p1, p0, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap$c;->l:Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;

    .line 770003
    .line 770004
    iget v0, p1, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->m:F

    .line 770005
    .line 770006
    invoke-direct {p0, p2, p3, v0}, Lcom/meituan/android/bike/shared/lbs/mapcommon/e;-><init>(Landroid/content/Context;Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/v;F)V

    .line 770007
    .line 770008
    .line 770009
    const/4 v0, 0x4

    .line 770010
    new-array v0, v0, [Ljava/lang/Object;

    .line 770011
    .line 770012
    const/4 v1, 0x0

    .line 770013
    aput-object p1, v0, v1

    .line 770014
    .line 770015
    const/4 p1, 0x1

    .line 770016
    const-string v1, ""

    .line 770017
    .line 770018
    aput-object v1, v0, p1

    .line 770019
    .line 770020
    const/4 v1, 0x2

    .line 770021
    aput-object p2, v0, v1

    .line 770022
    .line 770023
    const/4 p2, 0x3

    .line 770024
    aput-object p3, v0, p2

    .line 770025
    .line 770026
    sget-object p2, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770027
    .line 770028
    const p3, 0xce74c1    # 1.8959996E-38f

    .line 770029
    .line 770030
    .line 770031
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770032
    .line 770033
    .line 770034
    move-result v1

    .line 770035
    if-eqz v1, :cond_0

    .line 770036
    .line 770037
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770038
    .line 770039
    .line 770040
    return-void

    .line 770041
    :cond_0
    new-instance p2, Lcom/meituan/android/bike/shared/lbs/mapcommon/e$a;

    .line 770042
    .line 770043
    invoke-direct {p2, p0}, Lcom/meituan/android/bike/shared/lbs/mapcommon/e$a;-><init>(Lcom/meituan/android/bike/shared/lbs/mapcommon/e;)V

    .line 770044
    .line 770045
    .line 770046
    iput-object p2, p0, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap$c;->h:Lcom/meituan/android/bike/shared/lbs/mapcommon/e$a;

    .line 770047
    .line 770048
    new-instance p2, Lcom/meituan/android/bike/shared/lbs/mapcommon/e$b;

    .line 770049
    .line 770050
    invoke-direct {p2}, Lcom/meituan/android/bike/shared/lbs/mapcommon/e$b;-><init>()V

    .line 770051
    .line 770052
    .line 770053
    iput-object p2, p0, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap$c;->i:Lcom/meituan/android/bike/shared/lbs/mapcommon/e$b;

    .line 770054
    .line 770055
    iput-boolean p1, p0, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap$c;->k:Z

    .line 770056
    .line 770057
    iget-object p1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;->d:Lrx/subjects/BehaviorSubject;

    .line 770058
    .line 770059
    new-instance p2, Lcom/meituan/android/bike/shared/lbs/mapcommon/a;

    .line 770060
    invoke-direct {p2, p0}, Lcom/meituan/android/bike/shared/lbs/mapcommon/a;-><init>(Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap$c;)V

    invoke-virtual {p1, p2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    return-void
.end method


# virtual methods
.method public final o(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;)V
    .locals 3
    .param p1    # Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x427dcc

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget p1, Lkotlin/jvm/internal/k;->a:I

    iget-object p1, p0, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap$c;->l:Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;

    iget-object p1, p1, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->k:Lcom/meituan/android/bike/shared/lbs/mapcommon/f;

    invoke-interface {p1}, Lcom/meituan/android/bike/shared/lbs/mapcommon/f;->p1()Z

    return-void
.end method

.method public final p(Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/e;)V
    .locals 4
    .param p1    # Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc52ee3

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const-string v0, "marker"

    .line 120022
    .line 120023
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120024
    .line 120025
    .line 120026
    iget-object p1, p1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/h;->data:Ljava/lang/Object;

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap$c;->l:Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;

    .line 120029
    .line 120030
    iget-object v0, v0, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->i:Lcom/meituan/android/bike/shared/lbs/mapcommon/h;

    invoke-interface {v0, p1}, Lcom/meituan/android/bike/shared/lbs/mapcommon/h;->j4(Ljava/lang/Object;)V

    return-void
.end method
