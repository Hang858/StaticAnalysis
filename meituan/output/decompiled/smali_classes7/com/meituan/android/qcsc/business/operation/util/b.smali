.class public final Lcom/meituan/android/qcsc/business/operation/util/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x481f93fc1e1f25deL    # 2.6863647399194766E39

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IILcom/meituan/android/qcsc/network/dynamiclayout/QcscTemplateDate;)Lcom/meituan/android/qcsc/business/operation/model/OperationPlaceData;
    .locals 12

    .line 170000
    const/4 v0, 0x5

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v3, 0x1

    .line 170017
    aput-object v1, v0, v3

    .line 170018
    .line 170019
    new-instance v1, Ljava/lang/Integer;

    .line 170020
    .line 170021
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170022
    .line 170023
    .line 170024
    const/4 v3, 0x2

    .line 170025
    aput-object v1, v0, v3

    .line 170026
    .line 170027
    new-instance v1, Ljava/lang/Integer;

    .line 170028
    .line 170029
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 170030
    .line 170031
    .line 170032
    const/4 v2, 0x3

    .line 170033
    aput-object v1, v0, v2

    .line 170034
    .line 170035
    const/4 v1, 0x4

    .line 170036
    aput-object p2, v0, v1

    .line 170037
    .line 170038
    sget-object v1, Lcom/meituan/android/qcsc/business/operation/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170039
    .line 170040
    const/4 v2, 0x0

    .line 170041
    const v3, 0xaef7d4

    .line 170042
    .line 170043
    .line 170044
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170045
    .line 170046
    .line 170047
    move-result v4

    .line 170048
    if-eqz v4, :cond_0

    .line 170049
    .line 170050
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170051
    .line 170052
    .line 170053
    move-result-object p0

    .line 170054
    check-cast p0, Lcom/meituan/android/qcsc/business/operation/model/OperationPlaceData;

    .line 170055
    .line 170056
    return-object p0

    .line 170057
    :cond_0
    if-eqz p2, :cond_1

    .line 170058
    .line 170059
    iget-object v0, p2, Lcom/meituan/android/qcsc/network/dynamiclayout/QcscTemplateDate;->a:Ljava/lang/String;

    .line 170060
    .line 170061
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170062
    .line 170063
    .line 170064
    move-result v0

    .line 170065
    if-nez v0, :cond_1

    .line 170066
    .line 170067
    iget-object v0, p2, Lcom/meituan/android/qcsc/network/dynamiclayout/QcscTemplateDate;->b:Ljava/lang/String;

    .line 170068
    .line 170069
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170070
    .line 170071
    .line 170072
    move-result v0

    .line 170073
    if-nez v0, :cond_1

    .line 170074
    .line 170075
    new-instance v0, Lcom/meituan/android/qcsc/business/operation/model/OperationPlaceData;

    .line 170076
    .line 170077
    iget-object v8, p2, Lcom/meituan/android/qcsc/network/dynamiclayout/QcscTemplateDate;->a:Ljava/lang/String;

    .line 170078
    .line 170079
    const/4 v9, 0x0

    .line 170080
    const/4 v10, 0x0

    iget-object v11, p2, Lcom/meituan/android/qcsc/network/dynamiclayout/QcscTemplateDate;->b:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v3, v0

    move v4, p0

    move v6, p1

    invoke-direct/range {v3 .. v11}, Lcom/meituan/android/qcsc/business/operation/model/OperationPlaceData;-><init>(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    return-object v2
.end method
