.class public Lcom/maoyan/android/common/model/City;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public id:J

.field public lastSelected:J

.field public nm:Ljava/lang/String;

.field public py:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x661ada93a21614caL    # -6.220777687160653E-184

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/maoyan/android/common/model/City;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xcd270

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-string v0, ""

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/maoyan/android/common/model/City;->nm:Ljava/lang/String;

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/maoyan/android/common/model/City;->py:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 4

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v0, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    new-instance v1, Ljava/lang/Long;

    .line 140007
    .line 140008
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 140009
    .line 140010
    .line 140011
    const/4 v2, 0x0

    .line 140012
    aput-object v1, v0, v2

    .line 140013
    .line 140014
    sget-object v1, Lcom/maoyan/android/common/model/City;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140015
    .line 140016
    const v2, 0xd67499

    .line 140017
    .line 140018
    .line 140019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140020
    .line 140021
    .line 140022
    move-result v3

    .line 140023
    if-eqz v3, :cond_0

    .line 140024
    .line 140025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140026
    .line 140027
    .line 140028
    return-void

    .line 140029
    :cond_0
    const-string v0, ""

    .line 140030
    .line 140031
    iput-object v0, p0, Lcom/maoyan/android/common/model/City;->nm:Ljava/lang/String;

    .line 140032
    .line 140033
    iput-object v0, p0, Lcom/maoyan/android/common/model/City;->py:Ljava/lang/String;

    .line 140034
    .line 140035
    iput-wide p1, p0, Lcom/maoyan/android/common/model/City;->id:J

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;J)V
    .locals 4

    .line 560000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 560001
    .line 560002
    .line 560003
    const/4 v0, 0x4

    .line 560004
    new-array v0, v0, [Ljava/lang/Object;

    .line 560005
    .line 560006
    new-instance v1, Ljava/lang/Long;

    .line 560007
    .line 560008
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 560009
    .line 560010
    .line 560011
    const/4 v2, 0x0

    .line 560012
    aput-object v1, v0, v2

    .line 560013
    .line 560014
    const/4 v1, 0x1

    .line 560015
    aput-object p3, v0, v1

    .line 560016
    .line 560017
    const/4 v1, 0x2

    .line 560018
    aput-object p4, v0, v1

    .line 560019
    .line 560020
    new-instance v1, Ljava/lang/Long;

    .line 560021
    .line 560022
    invoke-direct {v1, p5, p6}, Ljava/lang/Long;-><init>(J)V

    .line 560023
    .line 560024
    .line 560025
    const/4 v2, 0x3

    .line 560026
    aput-object v1, v0, v2

    .line 560027
    .line 560028
    sget-object v1, Lcom/maoyan/android/common/model/City;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560029
    .line 560030
    const v2, 0x6ceaa7    # 1.0002411E-38f

    .line 560031
    .line 560032
    .line 560033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560034
    .line 560035
    .line 560036
    move-result v3

    .line 560037
    if-eqz v3, :cond_0

    .line 560038
    .line 560039
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560040
    .line 560041
    .line 560042
    return-void

    .line 560043
    :cond_0
    iput-wide p1, p0, Lcom/maoyan/android/common/model/City;->id:J

    .line 560044
    .line 560045
    iput-object p3, p0, Lcom/maoyan/android/common/model/City;->nm:Ljava/lang/String;

    .line 560046
    .line 560047
    iput-object p4, p0, Lcom/maoyan/android/common/model/City;->py:Ljava/lang/String;

    .line 560048
    .line 560049
    iput-wide p5, p0, Lcom/maoyan/android/common/model/City;->lastSelected:J

    .line 560050
    return-void
.end method


# virtual methods
.method public getId()J
    .locals 2

    iget-wide v0, p0, Lcom/maoyan/android/common/model/City;->id:J

    return-wide v0
.end method

.method public getLastSelected()J
    .locals 2

    iget-wide v0, p0, Lcom/maoyan/android/common/model/City;->lastSelected:J

    return-wide v0
.end method

.method public getNm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/maoyan/android/common/model/City;->nm:Ljava/lang/String;

    return-object v0
.end method

.method public getPy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/maoyan/android/common/model/City;->py:Ljava/lang/String;

    return-object v0
.end method

.method public setId(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/maoyan/android/common/model/City;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x121126

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/maoyan/android/common/model/City;->id:J

    return-void
.end method

.method public setLastSelected(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/maoyan/android/common/model/City;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5843e7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/maoyan/android/common/model/City;->lastSelected:J

    return-void
.end method

.method public setNm(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/common/model/City;->nm:Ljava/lang/String;

    return-void
.end method

.method public setPy(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/common/model/City;->py:Ljava/lang/String;

    return-void
.end method
