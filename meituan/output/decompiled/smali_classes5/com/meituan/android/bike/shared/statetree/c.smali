.class public Lcom/meituan/android/bike/shared/statetree/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/bike/shared/statetree/g0;
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

.field public final b:Lcom/meituan/android/bike/shared/statetree/g0;
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

.field public final c:Lcom/meituan/android/bike/shared/statetree/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/bike/shared/statetree/g0<",
            "Lcom/meituan/android/bike/shared/statetree/p;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/meituan/android/bike/shared/statetree/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/bike/shared/statetree/g0<",
            "Lcom/meituan/android/bike/shared/statetree/q;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/meituan/android/bike/shared/statetree/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/bike/shared/statetree/g0<",
            "Lcom/meituan/android/bike/shared/statetree/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcom/meituan/android/bike/shared/statetree/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/bike/shared/statetree/g0<",
            "Lcom/meituan/android/bike/shared/statetree/s;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lcom/meituan/android/bike/shared/statetree/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/bike/shared/statetree/g0<",
            "Lcom/meituan/android/bike/shared/statetree/u;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x61c112570f8da5c4L    # -5.3708031800044405E-163

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/bike/shared/statetree/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xff960e

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
    invoke-static {v0}, Lcom/meituan/android/bike/shared/statetree/j0;->b(Z)Lcom/meituan/android/bike/shared/statetree/g0;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    iput-object v1, p0, Lcom/meituan/android/bike/shared/statetree/c;->a:Lcom/meituan/android/bike/shared/statetree/g0;

    .line 100026
    .line 100027
    const/4 v2, 0x1

    .line 100028
    invoke-interface {v1, v2}, Lcom/meituan/android/bike/shared/statetree/g0;->a(Z)Lcom/meituan/android/bike/shared/statetree/g0;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    iput-object v1, p0, Lcom/meituan/android/bike/shared/statetree/c;->b:Lcom/meituan/android/bike/shared/statetree/g0;

    .line 100033
    .line 100034
    invoke-interface {v1, v0}, Lcom/meituan/android/bike/shared/statetree/g0;->a(Z)Lcom/meituan/android/bike/shared/statetree/g0;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    iput-object v0, p0, Lcom/meituan/android/bike/shared/statetree/c;->c:Lcom/meituan/android/bike/shared/statetree/g0;

    .line 100039
    .line 100040
    invoke-interface {v0, v2}, Lcom/meituan/android/bike/shared/statetree/g0;->a(Z)Lcom/meituan/android/bike/shared/statetree/g0;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    iput-object v1, p0, Lcom/meituan/android/bike/shared/statetree/c;->d:Lcom/meituan/android/bike/shared/statetree/g0;

    .line 100045
    .line 100046
    invoke-interface {v0, v2}, Lcom/meituan/android/bike/shared/statetree/g0;->a(Z)Lcom/meituan/android/bike/shared/statetree/g0;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    iput-object v1, p0, Lcom/meituan/android/bike/shared/statetree/c;->e:Lcom/meituan/android/bike/shared/statetree/g0;

    .line 100051
    .line 100052
    invoke-interface {v0, v2}, Lcom/meituan/android/bike/shared/statetree/g0;->a(Z)Lcom/meituan/android/bike/shared/statetree/g0;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    iput-object v0, p0, Lcom/meituan/android/bike/shared/statetree/c;->f:Lcom/meituan/android/bike/shared/statetree/g0;

    .line 100057
    .line 100058
    invoke-interface {v0, v2}, Lcom/meituan/android/bike/shared/statetree/g0;->a(Z)Lcom/meituan/android/bike/shared/statetree/g0;

    .line 100059
    .line 100060
    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/bike/shared/statetree/c;->g:Lcom/meituan/android/bike/shared/statetree/g0;

    return-void
.end method
