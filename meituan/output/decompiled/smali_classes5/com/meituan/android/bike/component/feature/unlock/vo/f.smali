.class public final Lcom/meituan/android/bike/component/feature/unlock/vo/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:I

.field public final c:Z

.field public d:I

.field public e:Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikeProtocolModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Lcom/meituan/android/bike/component/feature/unlock/vo/d;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/bike/component/data/dto/BottomQuickEntry;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final h:I

.field public i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3807320b556e824L    # -4.919478508771195E291

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZIII)V
    .locals 4

    .line 860000
    and-int/lit8 v0, p6, 0x4

    .line 860001
    .line 860002
    const/4 v1, 0x1

    .line 860003
    if-eqz v0, :cond_0

    .line 860004
    .line 860005
    const/4 p3, 0x1

    .line 860006
    :cond_0
    and-int/lit8 v0, p6, 0x10

    .line 860007
    .line 860008
    const/4 v2, 0x0

    .line 860009
    if-eqz v0, :cond_1

    .line 860010
    .line 860011
    const/4 p4, 0x0

    .line 860012
    :cond_1
    and-int/lit16 p6, p6, 0x800

    .line 860013
    .line 860014
    if-eqz p6, :cond_2

    .line 860015
    .line 860016
    sget-object p5, Lcom/meituan/android/bike/component/feature/home/viewmodel/c1$a;->b:Lcom/meituan/android/bike/component/feature/home/viewmodel/c1$a;

    .line 860017
    .line 860018
    iget p5, p5, Lcom/meituan/android/bike/component/feature/home/viewmodel/c1;->a:I

    .line 860019
    .line 860020
    :cond_2
    const-string p6, "bikeId"

    .line 860021
    .line 860022
    invoke-static {p1, p6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 860023
    .line 860024
    .line 860025
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p6, 0x15

    new-array p6, p6, [Ljava/lang/Object;

    aput-object p1, p6, v2

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, p6, v1

    new-instance v0, Ljava/lang/Byte;

    invoke-direct {v0, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v1, 0x2

    aput-object v0, p6, v1

    const/4 v0, 0x3

    const/4 v1, 0x0

    aput-object v1, p6, v0

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x4

    aput-object v0, p6, v3

    const/4 v0, 0x5

    aput-object v1, p6, v0

    const/4 v0, 0x6

    aput-object v1, p6, v0

    const/4 v0, 0x7

    aput-object v1, p6, v0

    const/16 v0, 0x8

    aput-object v1, p6, v0

    const/16 v0, 0x9

    aput-object v1, p6, v0

    const/16 v0, 0xa

    aput-object v1, p6, v0

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p5}, Ljava/lang/Integer;-><init>(I)V

    const/16 v3, 0xb

    aput-object v0, p6, v3

    const/16 v0, 0xc

    aput-object v1, p6, v0

    const/16 v0, 0xd

    aput-object v1, p6, v0

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    const/16 v3, 0xe

    aput-object v0, p6, v3

    const/16 v0, 0xf

    aput-object v1, p6, v0

    const/16 v0, 0x10

    aput-object v1, p6, v0

    const/16 v0, 0x11

    aput-object v1, p6, v0

    const/16 v0, 0x12

    aput-object v1, p6, v0

    const/16 v0, 0x13

    aput-object v1, p6, v0

    new-instance v0, Ljava/lang/Byte;

    invoke-direct {v0, v2}, Ljava/lang/Byte;-><init>(B)V

    const/16 v2, 0x14

    aput-object v0, p6, v2

    sget-object v0, Lcom/meituan/android/bike/component/feature/unlock/vo/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xeae445

    invoke-static {p6, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p6, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/unlock/vo/f;->a:Ljava/lang/String;

    iput p2, p0, Lcom/meituan/android/bike/component/feature/unlock/vo/f;->b:I

    iput-boolean p3, p0, Lcom/meituan/android/bike/component/feature/unlock/vo/f;->c:Z

    iput p4, p0, Lcom/meituan/android/bike/component/feature/unlock/vo/f;->d:I

    iput-object v1, p0, Lcom/meituan/android/bike/component/feature/unlock/vo/f;->e:Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikeProtocolModel;

    iput-object v1, p0, Lcom/meituan/android/bike/component/feature/unlock/vo/f;->f:Lcom/meituan/android/bike/component/feature/unlock/vo/d;

    iput-object v1, p0, Lcom/meituan/android/bike/component/feature/unlock/vo/f;->g:Ljava/util/List;

    iput p5, p0, Lcom/meituan/android/bike/component/feature/unlock/vo/f;->h:I

    iput-object v1, p0, Lcom/meituan/android/bike/component/feature/unlock/vo/f;->i:Ljava/lang/String;

    iput-object v1, p0, Lcom/meituan/android/bike/component/feature/unlock/vo/f;->j:Ljava/lang/String;

    :goto_0
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/component/feature/unlock/vo/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x324323

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, "{ bikeId = "

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/unlock/vo/f;->a:Ljava/lang/String;

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    const-string v1, " currentTab = "

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    iget v1, p0, Lcom/meituan/android/bike/component/feature/unlock/vo/f;->b:I

    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    const-string v1, " fromQrCode = "

    .line 100043
    .line 100044
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    .line 100047
    iget-boolean v1, p0, Lcom/meituan/android/bike/component/feature/unlock/vo/f;->c:Z

    .line 100048
    .line 100049
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100050
    .line 100051
    .line 100052
    const-string v1, " unlockBikeIdFrom = "

    .line 100053
    .line 100054
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100055
    .line 100056
    .line 100057
    iget v1, p0, Lcom/meituan/android/bike/component/feature/unlock/vo/f;->d:I

    .line 100058
    .line 100059
    const/16 v2, 0x7d

    .line 100060
    .line 100061
    invoke-static {v0, v1, v2}, La/a/a/a/a;->i(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v0

    .line 100065
    return-object v0
.end method
