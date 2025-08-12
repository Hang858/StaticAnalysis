.class public interface abstract Lcom/dianping/shield/bridge/feature/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/shield/bridge/feature/h$a;
    }
.end annotation


# virtual methods
.method public abstract findViewAtPosition(IZ)Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getChildAdapterPosition(Landroid/view/View;)I
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract getChildAtIndex(IZ)Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getChildCount()I
.end method
