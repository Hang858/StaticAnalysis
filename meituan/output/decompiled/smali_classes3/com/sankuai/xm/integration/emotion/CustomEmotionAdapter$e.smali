.class public final Lcom/sankuai/xm/integration/emotion/CustomEmotionAdapter$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/integration/emotion/CustomEmotionAdapter;->d(Lcom/sankuai/xm/integration/emotion/CustomEmotionAdapter$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/integration/emotion/CustomEmotionAdapter$g;

.field public final synthetic b:Lcom/sankuai/xm/integration/emotion/CustomEmotionAdapter;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/integration/emotion/CustomEmotionAdapter;Lcom/sankuai/xm/integration/emotion/CustomEmotionAdapter$g;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/integration/emotion/CustomEmotionAdapter$e;->b:Lcom/sankuai/xm/integration/emotion/CustomEmotionAdapter;

    iput-object p2, p0, Lcom/sankuai/xm/integration/emotion/CustomEmotionAdapter$e;->a:Lcom/sankuai/xm/integration/emotion/CustomEmotionAdapter$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lcom/sankuai/xm/integration/emotion/CustomEmotionAdapter$e;->b:Lcom/sankuai/xm/integration/emotion/CustomEmotionAdapter;

    iget-object v0, v0, Lcom/sankuai/xm/integration/emotion/CustomEmotionAdapter;->c:Lcom/sankuai/xm/imui/session/view/adapter/ICommonAdapter;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sankuai/xm/integration/emotion/CustomEmotionAdapter$e;->a:Lcom/sankuai/xm/integration/emotion/CustomEmotionAdapter$g;

    iget-object v1, v1, Lcom/sankuai/xm/integration/emotion/CustomEmotionAdapter$g;->b:Lcom/sankuai/xm/imui/session/entity/b;

    invoke-interface {v0, p1, v1}, Lcom/sankuai/xm/imui/session/view/adapter/ICommonClickAdapter;->onLongClick(Landroid/view/View;Lcom/sankuai/xm/imui/session/entity/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
