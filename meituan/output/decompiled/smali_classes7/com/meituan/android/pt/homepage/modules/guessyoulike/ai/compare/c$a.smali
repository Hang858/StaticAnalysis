.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/compare/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/sr/ai/core/predict/interfaces/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/compare/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "group_feed_consistency_data_model"

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/meituan/android/sr/ai/core/predict/bean/ModelInput;
    .locals 2

    .line 120000
    :try_start_0
    new-instance p1, Lcom/meituan/android/sr/ai/core/predict/bean/ModelInput$Builder;

    .line 120001
    .line 120002
    invoke-direct {p1}, Lcom/meituan/android/sr/ai/core/predict/bean/ModelInput$Builder;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    const-string v0, "group_feed_consistency_data_model"

    .line 120006
    .line 120007
    const-string v1, "scene_group_feed_consistency"

    .line 120008
    .line 120009
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/sr/ai/core/predict/bean/ModelInput$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/sr/ai/core/predict/bean/ModelInput;

    .line 120010
    .line 120011
    .line 120012
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120013
    goto :goto_0

    .line 120014
    :catchall_0
    sget-object p1, Lcom/sankuai/meituan/search/performance/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
