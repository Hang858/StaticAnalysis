.class public final Lcom/meituan/android/mgc/utils/bootup/entity/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Z

.field public d:J

.field public e:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x757ae10d312904adL    # -5.494725355659554E-258

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZJ)V
    .locals 4

    .line 250000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250001
    .line 250002
    .line 250003
    const/4 v0, 0x4

    .line 250004
    new-array v0, v0, [Ljava/lang/Object;

    .line 250005
    .line 250006
    const/4 v1, 0x0

    .line 250007
    aput-object p1, v0, v1

    .line 250008
    .line 250009
    new-instance v1, Ljava/lang/Byte;

    .line 250010
    .line 250011
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 250012
    .line 250013
    .line 250014
    const/4 v2, 0x1

    .line 250015
    aput-object v1, v0, v2

    .line 250016
    .line 250017
    new-instance v1, Ljava/lang/Byte;

    .line 250018
    .line 250019
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 250020
    .line 250021
    .line 250022
    const/4 v2, 0x2

    .line 250023
    aput-object v1, v0, v2

    .line 250024
    .line 250025
    new-instance v1, Ljava/lang/Long;

    .line 250026
    .line 250027
    invoke-direct {v1, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 250028
    .line 250029
    .line 250030
    const/4 v2, 0x3

    .line 250031
    aput-object v1, v0, v2

    .line 250032
    .line 250033
    sget-object v1, Lcom/meituan/android/mgc/utils/bootup/entity/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250034
    .line 250035
    const v2, 0xec5670

    .line 250036
    .line 250037
    .line 250038
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250039
    .line 250040
    .line 250041
    move-result v3

    .line 250042
    if-eqz v3, :cond_0

    .line 250043
    .line 250044
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250045
    .line 250046
    .line 250047
    return-void

    .line 250048
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/mgc/utils/bootup/entity/b;->a:Ljava/lang/String;

    .line 250049
    .line 250050
    iput-boolean p2, p0, Lcom/meituan/android/mgc/utils/bootup/entity/b;->b:Z

    .line 250051
    .line 250052
    iput-boolean p3, p0, Lcom/meituan/android/mgc/utils/bootup/entity/b;->c:Z

    .line 250053
    .line 250054
    iput-wide p4, p0, Lcom/meituan/android/mgc/utils/bootup/entity/b;->d:J

    .line 250055
    .line 250056
    return-void
.end method
