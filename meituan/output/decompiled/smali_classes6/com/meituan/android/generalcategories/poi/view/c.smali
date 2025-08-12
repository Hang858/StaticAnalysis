.class public final Lcom/meituan/android/generalcategories/poi/view/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:J

.field public f:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2bc4e1361cdf526eL    # -5.792854097503589E97

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJ)V
    .locals 4

    .line 300000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 300001
    .line 300002
    .line 300003
    const/4 v0, 0x6

    .line 300004
    new-array v0, v0, [Ljava/lang/Object;

    .line 300005
    .line 300006
    const/4 v1, 0x0

    .line 300007
    aput-object p1, v0, v1

    .line 300008
    .line 300009
    const/4 v1, 0x1

    .line 300010
    aput-object p2, v0, v1

    .line 300011
    .line 300012
    const/4 v1, 0x2

    .line 300013
    aput-object p3, v0, v1

    .line 300014
    .line 300015
    new-instance v1, Ljava/lang/Integer;

    .line 300016
    .line 300017
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 300018
    .line 300019
    .line 300020
    const/4 v2, 0x3

    .line 300021
    aput-object v1, v0, v2

    .line 300022
    .line 300023
    new-instance v1, Ljava/lang/Long;

    .line 300024
    .line 300025
    invoke-direct {v1, p5, p6}, Ljava/lang/Long;-><init>(J)V

    .line 300026
    .line 300027
    .line 300028
    const/4 v2, 0x4

    .line 300029
    aput-object v1, v0, v2

    .line 300030
    .line 300031
    new-instance v1, Ljava/lang/Long;

    .line 300032
    .line 300033
    invoke-direct {v1, p7, p8}, Ljava/lang/Long;-><init>(J)V

    .line 300034
    .line 300035
    .line 300036
    const/4 v2, 0x5

    .line 300037
    aput-object v1, v0, v2

    .line 300038
    .line 300039
    sget-object v1, Lcom/meituan/android/generalcategories/poi/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 300040
    .line 300041
    const v2, 0xf52185

    .line 300042
    .line 300043
    .line 300044
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 300045
    .line 300046
    .line 300047
    move-result v3

    .line 300048
    if-eqz v3, :cond_0

    .line 300049
    .line 300050
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 300051
    .line 300052
    .line 300053
    return-void

    .line 300054
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/generalcategories/poi/view/c;->a:Ljava/lang/String;

    .line 300055
    .line 300056
    iput-object p2, p0, Lcom/meituan/android/generalcategories/poi/view/c;->b:Ljava/lang/String;

    .line 300057
    .line 300058
    iput-object p3, p0, Lcom/meituan/android/generalcategories/poi/view/c;->c:Ljava/lang/String;

    .line 300059
    .line 300060
    iput p4, p0, Lcom/meituan/android/generalcategories/poi/view/c;->d:I

    .line 300061
    .line 300062
    iput-wide p5, p0, Lcom/meituan/android/generalcategories/poi/view/c;->e:J

    .line 300063
    .line 300064
    iput-wide p7, p0, Lcom/meituan/android/generalcategories/poi/view/c;->f:J

    .line 300065
    .line 300066
    return-void
.end method
