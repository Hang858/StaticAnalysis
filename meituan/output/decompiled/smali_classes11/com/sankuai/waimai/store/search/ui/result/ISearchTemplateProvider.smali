.class public interface abstract Lcom/sankuai/waimai/store/search/ui/result/ISearchTemplateProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract provideDeserializeModels()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end method

.method public abstract provideMachAdapterDelegate(Landroid/content/Context;Lcom/sankuai/waimai/store/search/ui/result/f;)Lcom/sankuai/waimai/store/search/adapterdelegates/d;
.end method

.method public abstract provideMachPreRenderActions()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/store/search/ui/result/mach/prerender/a;",
            ">;"
        }
    .end annotation
.end method

.method public abstract provideNativeTemplates(Landroid/content/Context;Ljava/lang/String;Lcom/sankuai/waimai/store/search/ui/result/f;)Landroid/support/v4/util/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/store/search/ui/result/f;",
            ")",
            "Landroid/support/v4/util/SparseArrayCompat<",
            "Lcom/sankuai/waimai/store/search/adapterdelegates/d;",
            ">;"
        }
    .end annotation
.end method

.method public abstract provideWaterfallTemplateId()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract providerMachComponentProcessor()Landroid/support/v4/util/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/util/SparseArrayCompat<",
            "Lcom/sankuai/waimai/mach/ITagProcessor;",
            ">;"
        }
    .end annotation
.end method

.method public abstract providerMachRenderEngine()Lcom/sankuai/waimai/mach/render/b;
.end method
