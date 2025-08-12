.class public interface abstract Lcom/sankuai/titans/adapter/base/observers/white/ScreenReportService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract reportScreen(Lcom/sankuai/titans/adapter/base/observers/white/TitansScreenException;)V
    .param p1    # Lcom/sankuai/titans/adapter/base/observers/white/TitansScreenException;
        .annotation runtime Lcom/sankuai/titans/statistics/annotation/Body;
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/titans/statistics/annotation/NAME;
        value = "titans-business"
    .end annotation
.end method

.method public abstract reportWhiteScreen(Lcom/sankuai/titans/adapter/base/observers/white/TitansScreenException;)V
    .param p1    # Lcom/sankuai/titans/adapter/base/observers/white/TitansScreenException;
        .annotation runtime Lcom/sankuai/titans/statistics/annotation/Body;
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/titans/statistics/annotation/NAME;
        value = "titans-exception"
    .end annotation
.end method
