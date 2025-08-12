.class public Lcom/sankuai/meituan/search/result2/filter/selector/area/model/SearchPoiModel$PoiInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/search/result2/filter/selector/area/model/SearchPoiModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PoiInfo"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public addrInfoList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "addr_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/search/result2/filter/selector/area/model/SearchPoiModel$Admin;",
            ">;"
        }
    .end annotation
.end field

.field public address:Ljava/lang/String;

.field public distance:Ljava/lang/String;

.field public hasExposed:Z

.field public id:Ljava/lang/String;

.field public location:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public renderSelected:Z

.field public timestamp:J

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
