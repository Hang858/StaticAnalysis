.class public final Lcom/meituan/android/bike/shared/statetree/e;
.super Lcom/meituan/android/bike/shared/statetree/c;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final h:Lcom/meituan/android/bike/shared/statetree/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/bike/shared/statetree/g0<",
            "Lcom/meituan/android/bike/shared/statetree/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lcom/meituan/android/bike/shared/statetree/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/bike/shared/statetree/g0<",
            "Lcom/meituan/android/bike/shared/statetree/g;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lcom/meituan/android/bike/shared/statetree/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/bike/shared/statetree/g0<",
            "Lcom/meituan/android/bike/shared/statetree/h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lcom/meituan/android/bike/shared/statetree/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/bike/shared/statetree/g0<",
            "Lcom/meituan/android/bike/shared/statetree/i;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Lcom/meituan/android/bike/shared/statetree/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/bike/shared/statetree/g0<",
            "Lcom/meituan/android/bike/shared/statetree/k;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Lcom/meituan/android/bike/shared/statetree/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/bike/shared/statetree/g0<",
            "Lcom/meituan/android/bike/shared/statetree/m;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Lcom/meituan/android/bike/shared/statetree/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/bike/shared/statetree/g0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x11e16198da713b44L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/bike/shared/statetree/c;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/bike/shared/statetree/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x8188ae

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/bike/shared/statetree/c;->b:Lcom/meituan/android/bike/shared/statetree/g0;

    .line 100022
    .line 100023
    invoke-interface {v1, v0}, Lcom/meituan/android/bike/shared/statetree/g0;->a(Z)Lcom/meituan/android/bike/shared/statetree/g0;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    iput-object v1, p0, Lcom/meituan/android/bike/shared/statetree/e;->h:Lcom/meituan/android/bike/shared/statetree/g0;

    .line 100028
    .line 100029
    const/4 v2, 0x1

    .line 100030
    invoke-interface {v1, v2}, Lcom/meituan/android/bike/shared/statetree/g0;->a(Z)Lcom/meituan/android/bike/shared/statetree/g0;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v3

    .line 100034
    iput-object v3, p0, Lcom/meituan/android/bike/shared/statetree/e;->i:Lcom/meituan/android/bike/shared/statetree/g0;

    .line 100035
    .line 100036
    invoke-interface {v1, v2}, Lcom/meituan/android/bike/shared/statetree/g0;->a(Z)Lcom/meituan/android/bike/shared/statetree/g0;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v3

    .line 100040
    iput-object v3, p0, Lcom/meituan/android/bike/shared/statetree/e;->j:Lcom/meituan/android/bike/shared/statetree/g0;

    .line 100041
    .line 100042
    invoke-interface {v1, v2}, Lcom/meituan/android/bike/shared/statetree/g0;->a(Z)Lcom/meituan/android/bike/shared/statetree/g0;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    iput-object v1, p0, Lcom/meituan/android/bike/shared/statetree/e;->k:Lcom/meituan/android/bike/shared/statetree/g0;

    .line 100047
    .line 100048
    invoke-interface {v1, v2}, Lcom/meituan/android/bike/shared/statetree/g0;->a(Z)Lcom/meituan/android/bike/shared/statetree/g0;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    iput-object v1, p0, Lcom/meituan/android/bike/shared/statetree/e;->l:Lcom/meituan/android/bike/shared/statetree/g0;

    .line 100053
    .line 100054
    iget-object v1, p0, Lcom/meituan/android/bike/shared/statetree/c;->a:Lcom/meituan/android/bike/shared/statetree/g0;

    .line 100055
    .line 100056
    invoke-interface {v1, v0}, Lcom/meituan/android/bike/shared/statetree/g0;->a(Z)Lcom/meituan/android/bike/shared/statetree/g0;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v0

    .line 100060
    iput-object v0, p0, Lcom/meituan/android/bike/shared/statetree/e;->m:Lcom/meituan/android/bike/shared/statetree/g0;

    .line 100061
    .line 100062
    invoke-interface {v0, v2}, Lcom/meituan/android/bike/shared/statetree/g0;->a(Z)Lcom/meituan/android/bike/shared/statetree/g0;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v0

    .line 100066
    iput-object v0, p0, Lcom/meituan/android/bike/shared/statetree/e;->n:Lcom/meituan/android/bike/shared/statetree/g0;

    .line 100067
    .line 100068
    invoke-interface {v0}, Lcom/meituan/android/bike/shared/statetree/g0;->f()Lrx/Observable;

    .line 100069
    .line 100070
    move-result-object v0

    sget-object v1, Lcom/meituan/android/bike/shared/statetree/e$a;->a:Lcom/meituan/android/bike/shared/statetree/e$a;

    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    return-void
.end method
