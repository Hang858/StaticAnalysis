.class public final Lcom/sankuai/meituan/search/searchbox/core/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/sr/ai/core/predict/interfaces/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/search/searchbox/core/b;
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

    const-string v0, "group_other_search_history_model"

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/meituan/android/sr/ai/core/predict/bean/ModelInput;
    .locals 2

    .line 120000
    :try_start_0
    invoke-static {}, Lcom/sankuai/meituan/search/searchbox/core/b;->g()Lorg/json/JSONObject;

    .line 120001
    .line 120002
    .line 120003
    move-result-object p1

    .line 120004
    new-instance v0, Lcom/meituan/android/sr/ai/core/predict/bean/ModelInput$Builder;

    .line 120005
    .line 120006
    invoke-direct {v0}, Lcom/meituan/android/sr/ai/core/predict/bean/ModelInput$Builder;-><init>()V

    .line 120007
    .line 120008
    .line 120009
    iput-object p1, v0, Lcom/meituan/android/sr/ai/core/predict/bean/ModelInput$Builder;->feature:Lorg/json/JSONObject;

    .line 120010
    .line 120011
    const/4 p1, 0x1

    .line 120012
    iput-boolean p1, v0, Lcom/meituan/android/sr/ai/core/predict/bean/ModelInput$Builder;->needFeature:Z

    .line 120013
    .line 120014
    const-string p1, "group_other_search_history_model"

    .line 120015
    .line 120016
    const-string v1, "scene_group_other_search"

    .line 120017
    .line 120018
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/sr/ai/core/predict/bean/ModelInput$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/sr/ai/core/predict/bean/ModelInput;

    .line 120019
    .line 120020
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
