.class public final Lcom/meituan/android/bike/shared/manager/ridestate/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/bike/shared/manager/ridestate/q$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:Lcom/meituan/android/bike/shared/manager/ridestate/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Lcom/meituan/android/bike/shared/manager/ridestate/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Lcom/meituan/android/bike/shared/manager/ridestate/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Lcom/meituan/android/bike/shared/manager/ridestate/q$a;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 100000
    const-wide v0, -0x2b51148aaa3aacb9L    # -8.453658198815182E99

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/android/bike/shared/manager/ridestate/q$a;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/meituan/android/bike/shared/manager/ridestate/q$a;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/meituan/android/bike/shared/manager/ridestate/q;->g:Lcom/meituan/android/bike/shared/manager/ridestate/q$a;

    .line 100014
    .line 100015
    new-instance v0, Lcom/meituan/android/bike/shared/manager/ridestate/q;

    .line 100016
    .line 100017
    const-string v1, "bike"

    .line 100018
    .line 100019
    const/4 v2, 0x0

    .line 100020
    const/16 v3, 0xb

    .line 100021
    .line 100022
    invoke-direct {v0, v1, v2, v3}, Lcom/meituan/android/bike/shared/manager/ridestate/q;-><init>(Ljava/lang/String;II)V

    .line 100023
    .line 100024
    .line 100025
    sput-object v0, Lcom/meituan/android/bike/shared/manager/ridestate/q;->d:Lcom/meituan/android/bike/shared/manager/ridestate/q;

    .line 100026
    .line 100027
    new-instance v0, Lcom/meituan/android/bike/shared/manager/ridestate/q;

    .line 100028
    .line 100029
    const-string v1, "eBike"

    .line 100030
    .line 100031
    const/4 v2, 0x6

    .line 100032
    const/4 v3, 0x3

    .line 100033
    invoke-direct {v0, v1, v2, v3}, Lcom/meituan/android/bike/shared/manager/ridestate/q;-><init>(Ljava/lang/String;II)V

    .line 100034
    .line 100035
    .line 100036
    sput-object v0, Lcom/meituan/android/bike/shared/manager/ridestate/q;->e:Lcom/meituan/android/bike/shared/manager/ridestate/q;

    .line 100037
    .line 100038
    new-instance v0, Lcom/meituan/android/bike/shared/manager/ridestate/q;

    .line 100039
    .line 100040
    const-string v1, "all"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/meituan/android/bike/shared/manager/ridestate/q;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meituan/android/bike/shared/manager/ridestate/q;->f:Lcom/meituan/android/bike/shared/manager/ridestate/q;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 6

    .line 770000
    and-int/lit8 v0, p3, 0x1

    .line 770001
    .line 770002
    const/4 v1, 0x0

    .line 770003
    const/4 v2, 0x2

    .line 770004
    if-eqz v0, :cond_0

    .line 770005
    .line 770006
    const/4 v0, 0x2

    .line 770007
    goto :goto_0

    .line 770008
    :cond_0
    const/4 v0, 0x0

    .line 770009
    :goto_0
    and-int/lit8 v3, p3, 0x2

    .line 770010
    .line 770011
    if-eqz v3, :cond_1

    .line 770012
    .line 770013
    const-wide/16 v3, 0x2

    .line 770014
    .line 770015
    goto :goto_1

    .line 770016
    :cond_1
    const-wide/16 v3, 0x0

    .line 770017
    .line 770018
    :goto_1
    and-int/lit8 p3, p3, 0x8

    .line 770019
    .line 770020
    if-eqz p3, :cond_2

    .line 770021
    .line 770022
    const/16 p2, 0x63

    .line 770023
    .line 770024
    :cond_2
    sget p3, Lkotlin/jvm/internal/k;->a:I

    .line 770025
    .line 770026
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 770027
    .line 770028
    .line 770029
    const/4 p3, 0x4

    .line 770030
    new-array p3, p3, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, p3, v1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    const/4 v5, 0x1

    aput-object v1, p3, v5

    aput-object p1, p3, v2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v1, 0x3

    aput-object p1, p3, v1

    sget-object p1, Lcom/meituan/android/bike/shared/manager/ridestate/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x4bbd21

    invoke-static {p3, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p3, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    iput v0, p0, Lcom/meituan/android/bike/shared/manager/ridestate/q;->a:I

    iput-wide v3, p0, Lcom/meituan/android/bike/shared/manager/ridestate/q;->b:J

    iput p2, p0, Lcom/meituan/android/bike/shared/manager/ridestate/q;->c:I

    :goto_2
    return-void
.end method
