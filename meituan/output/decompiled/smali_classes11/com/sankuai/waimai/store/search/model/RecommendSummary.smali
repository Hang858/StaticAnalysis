.class public Lcom/sankuai/waimai/store/search/model/RecommendSummary;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/search/model/RecommendSummary$RecommendTag;
    }
.end annotation


# static fields
.field public static final RECOMMEND_SUMMARY_TAG_TYPE_POI_PRAISE:I = 0xc

.field public static final RECOMMEND_SUMMARY_TAG_TYPE_SPU_PRAISE:I = 0xb

.field public static final RECOMMEND_SUMMARY_TAG_TYPE_SPU_SELLING_POINT:I = 0xa

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public recommendTags:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recommend_tags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/search/model/RecommendSummary$RecommendTag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x64cae30e76d91debL    # 3.404778255498042E177

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
