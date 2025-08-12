.class public Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/SearchStatisticsData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public searchKeyword:Ljava/lang/String;

.field public searchLogId:Ljava/lang/String;

.field public searchQueryBusinessIntent:I

.field public searchWordType:I

.field public templateType:I

.field public viewKeyword:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5f8e1a0a47014427L    # 1.97069370607982E152

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
