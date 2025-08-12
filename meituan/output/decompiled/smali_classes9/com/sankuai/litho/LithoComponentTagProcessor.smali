.class public interface abstract Lcom/sankuai/litho/LithoComponentTagProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/dynamiclayout/extend/processor/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Builder:",
        "Lcom/sankuai/litho/builder/CustomViewBuilder;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/meituan/android/dynamiclayout/extend/processor/d;"
    }
.end annotation


# virtual methods
.method public abstract createComponentBuilder(Ljava/lang/String;)Lcom/sankuai/litho/builder/CustomViewBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TBuilder;"
        }
    .end annotation
.end method

.method public abstract synthetic createTag(Ljava/util/Map;Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/viewmodel/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/meituan/android/dynamiclayout/viewmodel/b;"
        }
    .end annotation
.end method

.method public abstract synthetic createVirtualViewNode(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/viewmodel/s;)Lcom/meituan/android/dynamiclayout/viewnode/j;
.end method

.method public abstract synthetic getSupportedTagNames()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
