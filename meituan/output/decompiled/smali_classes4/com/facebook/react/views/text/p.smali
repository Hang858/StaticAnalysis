.class public abstract Lcom/facebook/react/views/text/p;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/views/text/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    return-void
.end method

.method public static g(Landroid/text/Spannable;Landroid/widget/TextView;)V
    .locals 3

    .line 410000
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 410001
    .line 410002
    .line 410003
    move-result v0

    .line 410004
    const-class v1, Lcom/facebook/react/views/text/p;

    .line 410005
    .line 410006
    const/4 v2, 0x0

    .line 410007
    invoke-interface {p0, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 410008
    .line 410009
    .line 410010
    move-result-object p0

    .line 410011
    check-cast p0, [Lcom/facebook/react/views/text/p;

    .line 410012
    .line 410013
    array-length v0, p0

    .line 410014
    :goto_0
    if-ge v2, v0, :cond_0

    .line 410015
    .line 410016
    aget-object v1, p0, v2

    .line 410017
    .line 410018
    invoke-virtual {v1}, Lcom/facebook/react/views/text/p;->c()V

    .line 410019
    .line 410020
    .line 410021
    invoke-virtual {v1, p1}, Lcom/facebook/react/views/text/p;->h(Landroid/widget/TextView;)V

    .line 410022
    .line 410023
    .line 410024
    add-int/lit8 v2, v2, 0x1

    .line 410025
    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a()Landroid/graphics/drawable/Drawable;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract b()I
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public abstract h(Landroid/widget/TextView;)V
.end method
