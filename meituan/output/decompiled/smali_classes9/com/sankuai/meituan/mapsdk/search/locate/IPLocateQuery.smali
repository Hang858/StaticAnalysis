.class public final Lcom/sankuai/meituan/mapsdk/search/locate/IPLocateQuery;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/mapsdk/search/locate/IPLocateQuery$CoordType;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public ip:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ip"
    .end annotation
.end field

.field public key:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "key"
    .end annotation
.end field

.field public retCoordType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ret_coordtype"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4afaf5bd6e8813d8L    # 1.6139046821459587E53

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/meituan/mapsdk/search/locate/IPLocateQuery;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xfaf112

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    sget-object v0, Lcom/sankuai/meituan/mapsdk/search/locate/IPLocateQuery$CoordType;->WGS84:Lcom/sankuai/meituan/mapsdk/search/locate/IPLocateQuery$CoordType;

    .line 120025
    .line 120026
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/search/locate/IPLocateQuery$CoordType;->getValue()Ljava/lang/String;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/locate/IPLocateQuery;->retCoordType:Ljava/lang/String;

    .line 120031
    .line 120032
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/search/locate/IPLocateQuery;->key:Ljava/lang/String;

    .line 120033
    .line 120034
    return-void
.end method


# virtual methods
.method public getIp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/locate/IPLocateQuery;->ip:Ljava/lang/String;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/locate/IPLocateQuery;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getRetCoordType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/locate/IPLocateQuery;->retCoordType:Ljava/lang/String;

    return-object v0
.end method

.method public setIp(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/search/locate/IPLocateQuery;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/search/locate/IPLocateQuery;->ip:Ljava/lang/String;

    return-object p0
.end method

.method public setKey(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/search/locate/IPLocateQuery;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/search/locate/IPLocateQuery;->key:Ljava/lang/String;

    return-object p0
.end method

.method public setRetCoordType(Lcom/sankuai/meituan/mapsdk/search/locate/IPLocateQuery$CoordType;)Lcom/sankuai/meituan/mapsdk/search/locate/IPLocateQuery;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/search/locate/IPLocateQuery;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x350339

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/meituan/mapsdk/search/locate/IPLocateQuery;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/search/locate/IPLocateQuery$CoordType;->getValue()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/search/locate/IPLocateQuery;->retCoordType:Ljava/lang/String;

    return-object p0
.end method
