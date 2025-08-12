.class public Lcom/meituan/sankuai/map/unity/lib/models/route/common/ExtendInfo;
.super Lcom/meituan/sankuai/map/unity/lib/base/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public perceptPoiFrom:Ljava/lang/String;

.field public perceptPoiId:Ljava/lang/String;

.field public perceptPoiIdEncrypt:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1174777b78db780eL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/base/a;-><init>()V

    return-void
.end method


# virtual methods
.method public getPerceptPoiFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/ExtendInfo;->perceptPoiFrom:Ljava/lang/String;

    return-object v0
.end method

.method public getPerceptPoiId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/ExtendInfo;->perceptPoiId:Ljava/lang/String;

    return-object v0
.end method

.method public getPerceptPoiIdEncrypt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/ExtendInfo;->perceptPoiIdEncrypt:Ljava/lang/String;

    return-object v0
.end method

.method public setPerceptPoiFrom(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/ExtendInfo;->perceptPoiFrom:Ljava/lang/String;

    return-void
.end method

.method public setPerceptPoiId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/ExtendInfo;->perceptPoiId:Ljava/lang/String;

    return-void
.end method

.method public setPerceptPoiIdEncrypt(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/ExtendInfo;->perceptPoiIdEncrypt:Ljava/lang/String;

    return-void
.end method
