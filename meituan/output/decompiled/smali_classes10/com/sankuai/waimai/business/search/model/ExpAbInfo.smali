.class public Lcom/sankuai/waimai/business/search/model/ExpAbInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final ADDRESS_BAR_EXP:Ljava/lang/String; = "addressBar"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final EFFECTIVE_UI_EXP:Ljava/lang/String; = "EFFECTIVE_UI_EXP"

.field public static final RANK_UGC_LABEL_EXP:Ljava/lang/String; = "searchRankUGCLabelExp"

.field public static final SCROLL_FILTER_BAR:Ljava/lang/String; = "tanchuangab_group13"

.field public static final SPU_FEED_EXP:Ljava/lang/String; = "hitCakeFoodDoubleCol"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6cfd1c9c18b72276L    # 1.0035645470052022E217

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
