.class public Lcom/meituan/sankuai/map/unity/lib/models/InitMapInfoModel;
.super Lcom/meituan/sankuai/map/unity/lib/base/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public bizSource:Ljava/lang/String;

.field public initMapLocation:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7fac0af0eb85e92L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/base/a;-><init>()V

    return-void
.end method


# virtual methods
.method public getBizSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/InitMapInfoModel;->bizSource:Ljava/lang/String;

    return-object v0
.end method

.method public getInitMapLocation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/InitMapInfoModel;->initMapLocation:Ljava/lang/String;

    return-object v0
.end method

.method public setBizSource(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/InitMapInfoModel;->bizSource:Ljava/lang/String;

    return-void
.end method

.method public setInitMapLocation(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/InitMapInfoModel;->initMapLocation:Ljava/lang/String;

    return-void
.end method
