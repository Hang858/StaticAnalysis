.class public Lcom/meituan/android/mgc/api/user/entity/MGCUserInfoPayload;
.super Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public avatarUrl:Ljava/lang/String;

.field public city:Ljava/lang/String;

.field public country:Ljava/lang/String;

.field public gender:I

.field public language:Ljava/lang/String;

.field public nickName:Ljava/lang/String;

.field public province:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x467f97fd0a0244b9L    # -1.0111160052229917E-31

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 350000
    invoke-direct {p0, p1}, Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;-><init>(Ljava/lang/String;)V

    .line 350001
    .line 350002
    .line 350003
    const/16 v0, 0x8

    .line 350004
    .line 350005
    new-array v0, v0, [Ljava/lang/Object;

    .line 350006
    .line 350007
    const/4 v1, 0x0

    .line 350008
    aput-object p1, v0, v1

    .line 350009
    .line 350010
    const/4 p1, 0x1

    .line 350011
    aput-object p2, v0, p1

    .line 350012
    .line 350013
    const/4 p1, 0x2

    .line 350014
    aput-object p3, v0, p1

    .line 350015
    .line 350016
    new-instance p1, Ljava/lang/Integer;

    .line 350017
    .line 350018
    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 350019
    .line 350020
    .line 350021
    const/4 v1, 0x3

    .line 350022
    aput-object p1, v0, v1

    .line 350023
    .line 350024
    const/4 p1, 0x4

    .line 350025
    aput-object p5, v0, p1

    .line 350026
    .line 350027
    const/4 p1, 0x5

    .line 350028
    aput-object p6, v0, p1

    .line 350029
    .line 350030
    const/4 p1, 0x6

    .line 350031
    aput-object p7, v0, p1

    .line 350032
    .line 350033
    const/4 p1, 0x7

    .line 350034
    aput-object p8, v0, p1

    .line 350035
    .line 350036
    sget-object p1, Lcom/meituan/android/mgc/api/user/entity/MGCUserInfoPayload;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 350037
    .line 350038
    const v1, 0x293b00

    .line 350039
    .line 350040
    .line 350041
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 350042
    .line 350043
    .line 350044
    move-result v2

    .line 350045
    if-eqz v2, :cond_0

    .line 350046
    .line 350047
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 350048
    .line 350049
    .line 350050
    return-void

    .line 350051
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/mgc/api/user/entity/MGCUserInfoPayload;->nickName:Ljava/lang/String;

    .line 350052
    .line 350053
    iput-object p3, p0, Lcom/meituan/android/mgc/api/user/entity/MGCUserInfoPayload;->avatarUrl:Ljava/lang/String;

    .line 350054
    .line 350055
    iput p4, p0, Lcom/meituan/android/mgc/api/user/entity/MGCUserInfoPayload;->gender:I

    .line 350056
    .line 350057
    iput-object p5, p0, Lcom/meituan/android/mgc/api/user/entity/MGCUserInfoPayload;->country:Ljava/lang/String;

    .line 350058
    .line 350059
    iput-object p6, p0, Lcom/meituan/android/mgc/api/user/entity/MGCUserInfoPayload;->province:Ljava/lang/String;

    .line 350060
    .line 350061
    iput-object p7, p0, Lcom/meituan/android/mgc/api/user/entity/MGCUserInfoPayload;->city:Ljava/lang/String;

    .line 350062
    .line 350063
    iput-object p8, p0, Lcom/meituan/android/mgc/api/user/entity/MGCUserInfoPayload;->language:Ljava/lang/String;

    .line 350064
    .line 350065
    return-void
.end method
