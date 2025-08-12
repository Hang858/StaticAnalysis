.class public Lcom/sankuai/waimai/business/search/statistics/StatisticsEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/search/statistics/d;
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public statisticsIndex:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5dfa89879fda364bL    # 5.177659118971878E144

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setStatisticsIndex(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/business/search/statistics/StatisticsEntity;->statisticsIndex:I

    return-void
.end method
