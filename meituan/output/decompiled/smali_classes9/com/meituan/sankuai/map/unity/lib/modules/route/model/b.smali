.class public final Lcom/meituan/sankuai/map/unity/lib/modules/route/model/b;
.super Lcom/meituan/sankuai/map/unity/lib/base/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public originLocation:Ljava/lang/String;

.field public originMid:Ljava/lang/String;

.field public originMidEncrypt:Ljava/lang/String;

.field public perceptPoiFrom:Ljava/lang/String;

.field public perceptPoiId:Ljava/lang/String;

.field public perceptPoiIdEncrypt:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1dc1c22d51532240L    # -1.7414897094942019E165

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/base/a;-><init>()V

    return-void
.end method


# virtual methods
.method public getOriginLocation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/b;->originLocation:Ljava/lang/String;

    return-object v0
.end method

.method public getOriginMid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/b;->originMid:Ljava/lang/String;

    return-object v0
.end method

.method public getOriginMidEncrypt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/b;->originMidEncrypt:Ljava/lang/String;

    return-object v0
.end method

.method public getPerceptPoiFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/b;->perceptPoiFrom:Ljava/lang/String;

    return-object v0
.end method

.method public getPerceptPoiId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/b;->perceptPoiId:Ljava/lang/String;

    return-object v0
.end method

.method public getPerceptPoiIdEncrypt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/b;->perceptPoiIdEncrypt:Ljava/lang/String;

    return-object v0
.end method

.method public setOriginLocation(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/b;->originLocation:Ljava/lang/String;

    return-void
.end method

.method public setOriginMid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/b;->originMid:Ljava/lang/String;

    return-void
.end method

.method public setOriginMidEncrypt(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/b;->originMidEncrypt:Ljava/lang/String;

    return-void
.end method

.method public setPerceptPoiFrom(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/b;->perceptPoiFrom:Ljava/lang/String;

    return-void
.end method

.method public setPerceptPoiId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/b;->perceptPoiId:Ljava/lang/String;

    return-void
.end method

.method public setPerceptPoiIdEncrypt(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/b;->perceptPoiIdEncrypt:Ljava/lang/String;

    return-void
.end method
