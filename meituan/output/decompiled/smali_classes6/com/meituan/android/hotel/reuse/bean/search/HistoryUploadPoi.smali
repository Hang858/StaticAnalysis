.class public Lcom/meituan/android/hotel/reuse/bean/search/HistoryUploadPoi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/sankuai/model/NoProguard;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public actionTime:J

.field public cityId:J

.field public entryType:I

.field public poiId:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xf44f69c545ca492L    # -1.0745582170698222E235

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
