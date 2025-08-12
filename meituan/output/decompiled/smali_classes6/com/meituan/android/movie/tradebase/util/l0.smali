.class public final Lcom/meituan/android/movie/tradebase/util/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:D

.field public c:J

.field public d:J

.field public e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4935ee3cd73861eaL    # -9.132746991905925E-45

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(ZDJJLjava/lang/String;)V
    .locals 4

    .line 280000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280001
    .line 280002
    .line 280003
    const/4 v0, 0x5

    .line 280004
    new-array v0, v0, [Ljava/lang/Object;

    .line 280005
    .line 280006
    new-instance v1, Ljava/lang/Byte;

    .line 280007
    .line 280008
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 280009
    .line 280010
    .line 280011
    const/4 v2, 0x0

    .line 280012
    aput-object v1, v0, v2

    .line 280013
    .line 280014
    new-instance v1, Ljava/lang/Double;

    .line 280015
    .line 280016
    invoke-direct {v1, p2, p3}, Ljava/lang/Double;-><init>(D)V

    .line 280017
    .line 280018
    .line 280019
    const/4 v2, 0x1

    .line 280020
    aput-object v1, v0, v2

    .line 280021
    .line 280022
    new-instance v1, Ljava/lang/Long;

    .line 280023
    .line 280024
    invoke-direct {v1, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 280025
    .line 280026
    .line 280027
    const/4 v2, 0x2

    .line 280028
    aput-object v1, v0, v2

    .line 280029
    .line 280030
    new-instance v1, Ljava/lang/Long;

    .line 280031
    .line 280032
    invoke-direct {v1, p6, p7}, Ljava/lang/Long;-><init>(J)V

    .line 280033
    .line 280034
    .line 280035
    const/4 v2, 0x3

    .line 280036
    aput-object v1, v0, v2

    .line 280037
    .line 280038
    const/4 v1, 0x4

    .line 280039
    aput-object p8, v0, v1

    .line 280040
    .line 280041
    sget-object v1, Lcom/meituan/android/movie/tradebase/util/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280042
    .line 280043
    const v2, 0xefc430

    .line 280044
    .line 280045
    .line 280046
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280047
    .line 280048
    .line 280049
    move-result v3

    .line 280050
    if-eqz v3, :cond_0

    .line 280051
    .line 280052
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280053
    .line 280054
    .line 280055
    return-void

    .line 280056
    :cond_0
    iput-boolean p1, p0, Lcom/meituan/android/movie/tradebase/util/l0;->a:Z

    .line 280057
    .line 280058
    iput-wide p2, p0, Lcom/meituan/android/movie/tradebase/util/l0;->b:D

    .line 280059
    .line 280060
    iput-wide p4, p0, Lcom/meituan/android/movie/tradebase/util/l0;->d:J

    .line 280061
    .line 280062
    iput-wide p6, p0, Lcom/meituan/android/movie/tradebase/util/l0;->c:J

    .line 280063
    .line 280064
    iput-object p8, p0, Lcom/meituan/android/movie/tradebase/util/l0;->e:Ljava/lang/String;

    .line 280065
    .line 280066
    return-void
.end method
