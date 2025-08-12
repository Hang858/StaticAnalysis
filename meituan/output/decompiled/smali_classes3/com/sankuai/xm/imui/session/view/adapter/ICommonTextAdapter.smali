.class public interface abstract Lcom/sankuai/xm/imui/session/view/adapter/ICommonTextAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/imui/session/view/adapter/IMsgAdapter;


# virtual methods
.method public abstract getLineSpacingExtra(Lcom/sankuai/xm/imui/session/entity/b;)I
    .annotation build Landroid/support/annotation/Px;
    .end annotation
.end method

.method public abstract getLinkColor(Lcom/sankuai/xm/imui/session/entity/b;)I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end method

.method public abstract getTextColor(Lcom/sankuai/xm/imui/session/entity/b;)I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end method

.method public abstract getTextFontSize(Lcom/sankuai/xm/imui/session/entity/b;)I
    .annotation build Landroid/support/annotation/Px;
    .end annotation
.end method

.method public abstract getTextLinkSchema()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasLinkTextUnderLine(Lcom/sankuai/xm/imui/session/entity/b;)Z
.end method

.method public abstract onTextLinkClick(Landroid/view/View;Ljava/lang/String;)Z
.end method
