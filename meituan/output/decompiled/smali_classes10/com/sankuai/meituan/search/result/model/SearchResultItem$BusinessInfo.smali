.class public Lcom/sankuai/meituan/search/result/model/SearchResultItem$BusinessInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/sankuai/model/NoProguard;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/search/result/model/SearchResultItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BusinessInfo"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public cates:Ljava/lang/String;

.field public channel:Ljava/lang/String;

.field public ctpoiOrStid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ctpoi_stid"
    .end annotation
.end field

.field public globalId:Ljava/lang/String;

.field public iUrl:Ljava/lang/String;

.field public id:J

.field public modelType:Ljava/lang/String;

.field public mtSource:Ljava/lang/String;

.field public offset:I

.field public optionalAttrs:Lcom/google/gson/JsonObject;

.field public poiid:J

.field public searchWord:Ljava/lang/String;

.field public showType:Ljava/lang/String;

.field public trace:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
