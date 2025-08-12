.class public final Lcom/sankuai/xm/integration/emotion/CustomEmotionAdapter$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lcom/sankuai/xm/integration/emotion/CustomEmotionAdapter$d;->b:Lcom/sankuai/xm/integration/emotion/CustomEmotionAdapter;

    iput-object p2, p0, Lcom/sankuai/xm/integration/emotion/CustomEmotionAdapter$d;->a:Lcom/sankuai/xm/integration/emotion/CustomEmotionAdapter$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 150000
    iget-object v0, p0, Lcom/sankuai/xm/integration/emotion/CustomEmotionAdapter$d;->a:Lcom/sankuai/xm/integration/emotion/CustomEmotionAdapter$g;

    .line 150001
    .line 150002
    iget-object v1, v0, Lcom/sankuai/xm/integration/emotion/CustomEmotionAdapter$g;->b:Lcom/sankuai/xm/imui/session/entity/b;

    .line 150003
    .line 150004
    iget-object v1, v1, Lcom/sankuai/xm/imui/session/entity/b;->l:Landroid/os/Bundle;

    .line 150005
    .line 150006
    iget-object v2, p0, Lcom/sankuai/xm/integration/emotion/CustomEmotionAdapter$d;->b:Lcom/sankuai/xm/integration/emotion/CustomEmotionAdapter;

    .line 150007
    .line 150008
    iget-object v0, v0, Lcom/sankuai/xm/integration/emotion/CustomEmotionAdapter$g;->c:Lcom/sankuai/xm/im/message/bean/CustomEmotionMessage;

    .line 150009
    .line 150010
    invoke-virtual {v2, v0}, Lcom/sankuai/xm/integration/emotion/CustomEmotionAdapter;->a(Lcom/sankuai/xm/im/message/bean/CustomEmotionMessage;)Ljava/lang/String;

    .line 150011
    .line 150012
    .line 150013
    move-result-object v0

    .line 150014
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 150015
    .line 150016
    .line 150017
    iget-object v0, p0, Lcom/sankuai/xm/integration/emotion/CustomEmotionAdapter$d;->b:Lcom/sankuai/xm/integration/emotion/CustomEmotionAdapter;

    .line 150018
    .line 150019
    iget-object v1, p0, Lcom/sankuai/xm/integration/emotion/CustomEmotionAdapter$d;->a:Lcom/sankuai/xm/integration/emotion/CustomEmotionAdapter$g;

    .line 150020
    .line 150021
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/integration/emotion/CustomEmotionAdapter;->b(Lcom/sankuai/xm/integration/emotion/CustomEmotionAdapter$g;)V

    .line 150022
    .line 150023
    .line 150024
    iget-object v0, p0, Lcom/sankuai/xm/integration/emotion/CustomEmotionAdapter$d;->b:Lcom/sankuai/xm/integration/emotion/CustomEmotionAdapter;

    .line 150025
    .line 150026
    iget-object v0, v0, Lcom/sankuai/xm/integration/emotion/CustomEmotionAdapter;->c:Lcom/sankuai/xm/imui/session/view/adapter/ICommonAdapter;

    .line 150027
    .line 150028
    if-eqz v0, :cond_0

    .line 150029
    .line 150030
    iget-object v1, p0, Lcom/sankuai/xm/integration/emotion/CustomEmotionAdapter$d;->a:Lcom/sankuai/xm/integration/emotion/CustomEmotionAdapter$g;

    iget-object v1, v1, Lcom/sankuai/xm/integration/emotion/CustomEmotionAdapter$g;->b:Lcom/sankuai/xm/imui/session/entity/b;

    invoke-interface {v0, p1, v1}, Lcom/sankuai/xm/imui/session/view/adapter/ICommonClickAdapter;->onClick(Landroid/view/View;Lcom/sankuai/xm/imui/session/entity/b;)Z

    :cond_0
    return-void
.end method
