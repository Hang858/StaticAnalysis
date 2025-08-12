.class public Lcom/meituan/sankuai/map/unity/lib/models/BusinessAddressModel;
.super Lcom/meituan/sankuai/map/unity/lib/base/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public bizAddressLocation:Ljava/lang/String;

.field public bizAddressName:Ljava/lang/String;

.field public bizAddressSource:Ljava/lang/String;

.field public bizCityLocation:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x16358720225c14a3L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/base/a;-><init>()V

    return-void
.end method


# virtual methods
.method public getBizAddressLocation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/BusinessAddressModel;->bizAddressLocation:Ljava/lang/String;

    return-object v0
.end method

.method public getBizAddressName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/BusinessAddressModel;->bizAddressName:Ljava/lang/String;

    return-object v0
.end method

.method public getBizAddressSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/BusinessAddressModel;->bizAddressSource:Ljava/lang/String;

    return-object v0
.end method

.method public getBizCityLocation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/BusinessAddressModel;->bizCityLocation:Ljava/lang/String;

    return-object v0
.end method

.method public setBizAddressLocation(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/BusinessAddressModel;->bizAddressLocation:Ljava/lang/String;

    return-void
.end method

.method public setBizAddressName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/BusinessAddressModel;->bizAddressName:Ljava/lang/String;

    return-void
.end method

.method public setBizAddressSource(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/BusinessAddressModel;->bizAddressSource:Ljava/lang/String;

    return-void
.end method

.method public setBizCityLocation(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/BusinessAddressModel;->bizCityLocation:Ljava/lang/String;

    return-void
.end method
