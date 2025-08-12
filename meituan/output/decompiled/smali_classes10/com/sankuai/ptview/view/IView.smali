.class public interface abstract Lcom/sankuai/ptview/view/IView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/ptview/view/IView$Visibility;
    }
.end annotation


# virtual methods
.method public abstract setBackground(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract setOnClickListener(Landroid/view/View$OnClickListener;)V
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method
