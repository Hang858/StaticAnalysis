.class public Lcom/sankuai/waimai/business/page/home/list/future/recommend/DynamicCardStatisticsBean;
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
.field public cardIntentType:I

.field public cardListId:Ljava/lang/String;

.field public dataId:Ljava/lang/String;

.field public mCustomParam:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public rankListId:Ljava/lang/String;

.field public rankTraceId:Ljava/lang/String;

.field public refIndex:I

.field public refPoiId:Ljava/lang/String;

.field public refPoiIdStr:Ljava/lang/String;

.field public triggerPoiIndex:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2d21400b16e4d298L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
