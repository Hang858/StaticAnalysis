.class public Lcom/sankuai/meituan/search/result3/model/MapData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/search/result3/model/MapData$MapAreaData;,
        Lcom/sankuai/meituan/search/result3/model/MapData$DynamicMapData;,
        Lcom/sankuai/meituan/search/result3/model/MapData$Image;,
        Lcom/sankuai/meituan/search/result3/model/MapData$Picture;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public dynamicMapData:Lcom/sankuai/meituan/search/result3/model/MapData$DynamicMapData;

.field public icon:Ljava/lang/String;

.field public iconText:Ljava/lang/String;

.field public jumperUrl:Ljava/lang/String;

.field public mapAreaData:Lcom/sankuai/meituan/search/result3/model/MapData$MapAreaData;

.field public picture:Lcom/sankuai/meituan/search/result3/model/MapData$Picture;

.field public poiUrlMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7f2e893a4103daefL    # -9.94779889570271E-305

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
