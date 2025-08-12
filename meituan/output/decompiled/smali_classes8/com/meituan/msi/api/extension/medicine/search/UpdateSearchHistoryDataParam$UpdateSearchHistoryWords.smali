.class public Lcom/meituan/msi/api/extension/medicine/search/UpdateSearchHistoryDataParam$UpdateSearchHistoryWords;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiSupport;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msi/api/extension/medicine/search/UpdateSearchHistoryDataParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpdateSearchHistoryWords"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public allow_update_timestamp:Z

.field public biz_source:I

.field public content:Ljava/lang/String;

.field public data_id:J

.field public poi_id:J

.field public poi_id_str:Ljava/lang/String;

.field public update_time:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
