.class public final Lcom/meituan/android/mercury/msc/adaptor/core/k;
.super Lcom/meituan/met/mercury/load/core/i;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4388e28cc66c0d63L    # -2.0049100784650612E-17

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(SLjava/lang/String;)V
    .locals 2

    .line 170000
    const/4 v0, 0x0

    .line 170001
    invoke-direct {p0, p1, p2, v0}, Lcom/meituan/android/mercury/msc/adaptor/core/k;-><init>(SLjava/lang/String;Ljava/lang/Throwable;)V

    .line 170002
    .line 170003
    .line 170004
    const/4 v0, 0x2

    .line 170005
    new-array v0, v0, [Ljava/lang/Object;

    .line 170006
    .line 170007
    new-instance v1, Ljava/lang/Short;

    .line 170008
    .line 170009
    invoke-direct {v1, p1}, Ljava/lang/Short;-><init>(S)V

    .line 170010
    const/4 p1, 0x0

    aput-object v1, v0, p1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/mercury/msc/adaptor/core/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xcadf9c

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(SLjava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 210000
    const-string v0, "errCode:"

    .line 210001
    .line 210002
    const-string v1, ",errMsg: "

    .line 210003
    .line 210004
    invoke-static {v0, p1, v1, p2}, Landroid/support/constraint/solver/b;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210005
    .line 210006
    .line 210007
    move-result-object v0

    .line 210008
    invoke-direct {p0, p1, v0, p3}, Lcom/meituan/met/mercury/load/core/i;-><init>(SLjava/lang/String;Ljava/lang/Throwable;)V

    .line 210009
    .line 210010
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Short;

    invoke-direct {v1, p1}, Ljava/lang/Short;-><init>(S)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    sget-object p1, Lcom/meituan/android/mercury/msc/adaptor/core/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x424f7d

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Exception;)Lcom/meituan/android/mercury/msc/adaptor/core/k;
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mercury/msc/adaptor/core/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x8fe020

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Lcom/meituan/android/mercury/msc/adaptor/core/k;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    instance-of v0, p0, Lcom/meituan/android/mercury/msc/adaptor/core/k;

    .line 130026
    .line 130027
    if-eqz v0, :cond_1

    .line 130028
    .line 130029
    check-cast p0, Lcom/meituan/android/mercury/msc/adaptor/core/k;

    .line 130030
    .line 130031
    return-object p0

    .line 130032
    :cond_1
    instance-of v0, p0, Lcom/meituan/met/mercury/load/core/i;

    .line 130033
    .line 130034
    if-eqz v0, :cond_2

    .line 130035
    .line 130036
    check-cast p0, Lcom/meituan/met/mercury/load/core/i;

    .line 130037
    .line 130038
    new-instance v0, Lcom/meituan/android/mercury/msc/adaptor/core/k;

    .line 130039
    .line 130040
    iget v1, p0, Lcom/meituan/met/mercury/load/core/i;->a:I

    .line 130041
    .line 130042
    int-to-short v1, v1

    .line 130043
    invoke-virtual {p0}, Lcom/meituan/met/mercury/load/core/i;->getMessage()Ljava/lang/String;

    .line 130044
    .line 130045
    .line 130046
    move-result-object p0

    .line 130047
    invoke-direct {v0, v1, p0}, Lcom/meituan/android/mercury/msc/adaptor/core/k;-><init>(SLjava/lang/String;)V

    .line 130048
    .line 130049
    .line 130050
    return-object v0

    .line 130051
    :cond_2
    new-instance v0, Lcom/meituan/android/mercury/msc/adaptor/core/k;

    .line 130052
    .line 130053
    const/4 v1, -0x1

    .line 130054
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130055
    .line 130056
    .line 130057
    move-result-object v2

    .line 130058
    invoke-direct {v0, v1, v2, p0}, Lcom/meituan/android/mercury/msc/adaptor/core/k;-><init>(SLjava/lang/String;Ljava/lang/Throwable;)V

    .line 130059
    .line 130060
    return-object v0
.end method
