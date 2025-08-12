.class public Lcom/meituan/android/mgc/network/entity/request/MGCGetUserRiskLevelRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public accessToken:Ljava/lang/String;

.field public appId:Ljava/lang/String;

.field public mgcId:J

.field public type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6f2d6e912374112fL    # 3.4861420104559983E227

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJLjava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    new-instance v1, Ljava/lang/Integer;

    .line 250010
    .line 250011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 250012
    .line 250013
    .line 250014
    const/4 v2, 0x1

    .line 250015
    aput-object v1, v0, v2

    .line 250016
    .line 250017
    new-instance v1, Ljava/lang/Long;

    .line 250018
    .line 250019
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 250020
    .line 250021
    .line 250022
    const/4 v2, 0x2

    .line 250023
    aput-object v1, v0, v2

    .line 250024
    .line 250025
    const/4 v1, 0x3

    .line 250026
    aput-object p5, v0, v1

    .line 250027
    .line 250028
    sget-object v1, Lcom/meituan/android/mgc/network/entity/request/MGCGetUserRiskLevelRequest;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250029
    .line 250030
    const v2, 0x187b43

    .line 250031
    .line 250032
    .line 250033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250034
    .line 250035
    .line 250036
    move-result v3

    .line 250037
    if-eqz v3, :cond_0

    .line 250038
    .line 250039
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250040
    .line 250041
    .line 250042
    return-void

    .line 250043
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/mgc/network/entity/request/MGCGetUserRiskLevelRequest;->appId:Ljava/lang/String;

    .line 250044
    .line 250045
    iput p2, p0, Lcom/meituan/android/mgc/network/entity/request/MGCGetUserRiskLevelRequest;->type:I

    .line 250046
    .line 250047
    iput-wide p3, p0, Lcom/meituan/android/mgc/network/entity/request/MGCGetUserRiskLevelRequest;->mgcId:J

    .line 250048
    .line 250049
    iput-object p5, p0, Lcom/meituan/android/mgc/network/entity/request/MGCGetUserRiskLevelRequest;->accessToken:Ljava/lang/String;

    .line 250050
    return-void
.end method
