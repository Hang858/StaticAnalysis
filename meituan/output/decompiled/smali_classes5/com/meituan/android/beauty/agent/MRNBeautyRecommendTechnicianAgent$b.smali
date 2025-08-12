.class public final Lcom/meituan/android/beauty/agent/MRNBeautyRecommendTechnicianAgent$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/beauty/model/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/beauty/agent/MRNBeautyRecommendTechnicianAgent;-><init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/beauty/agent/MRNBeautyRecommendTechnicianAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/beauty/agent/MRNBeautyRecommendTechnicianAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/beauty/agent/MRNBeautyRecommendTechnicianAgent$b;->a:Lcom/meituan/android/beauty/agent/MRNBeautyRecommendTechnicianAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/beauty/agent/MRNBeautyRecommendTechnicianAgent$b;->a:Lcom/meituan/android/beauty/agent/MRNBeautyRecommendTechnicianAgent;

    invoke-virtual {v0}, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->saveDraft()V

    return-void
.end method
