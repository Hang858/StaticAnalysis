.class public final Lcom/sankuai/xm/integration/emotion/CustomEmotionAdapter$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/integration/emotion/CustomEmotionAdapter;->c(Lcom/sankuai/xm/integration/emotion/CustomEmotionAdapter$g;)V
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

    iput-object p1, p0, Lcom/sankuai/xm/integration/emotion/CustomEmotionAdapter$b;->b:Lcom/sankuai/xm/integration/emotion/CustomEmotionAdapter;

    iput-object p2, p0, Lcom/sankuai/xm/integration/emotion/CustomEmotionAdapter$b;->a:Lcom/sankuai/xm/integration/emotion/CustomEmotionAdapter$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 150000
    iget-object v0, p0, Lcom/sankuai/xm/integration/emotion/CustomEmotionAdapter$b;->b:Lcom/sankuai/xm/integration/emotion/CustomEmotionAdapter;

    .line 150001
    .line 150002
    iget-object v1, v0, Lcom/sankuai/xm/integration/emotion/CustomEmotionAdapter;->b:Lcom/sankuai/xm/ui/service/b;

    .line 150003
    .line 150004
    if-eqz v1, :cond_0

    .line 150005
    .line 150006
    iget-object v0, p0, Lcom/sankuai/xm/integration/emotion/CustomEmotionAdapter$b;->a:Lcom/sankuai/xm/integration/emotion/CustomEmotionAdapter$g;

    .line 150007
    .line 150008
    iget-object v2, v0, Lcom/sankuai/xm/integration/emotion/CustomEmotionAdapter$g;->c:Lcom/sankuai/xm/im/message/bean/CustomEmotionMessage;

    .line 150009
    .line 150010
    iget-object v3, v2, Lcom/sankuai/xm/im/message/bean/CustomEmotionMessage;->mPackageId:Ljava/lang/String;

    .line 150011
    .line 150012
    iget-object v4, v2, Lcom/sankuai/xm/im/message/bean/CustomEmotionMessage;->mId:Ljava/lang/String;

    .line 150013
    .line 150014
    const/4 v5, 0x4

    .line 150015
    iget-object v0, v0, Lcom/sankuai/xm/integration/emotion/CustomEmotionAdapter$g;->d:Ljava/lang/String;

    .line 150016
    .line 150017
    const/4 v6, 0x0

    .line 150018
    move-object v2, v3

    .line 150019
    move-object v3, v4

    .line 150020
    move v4, v5

    .line 150021
    move-object v5, v0

    .line 150022
    invoke-interface/range {v1 .. v6}, Lcom/sankuai/xm/ui/service/b;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/sankuai/xm/base/callback/Callback;)I

    .line 150023
    .line 150024
    .line 150025
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/integration/emotion/CustomEmotionAdapter$b;->b:Lcom/sankuai/xm/integration/emotion/CustomEmotionAdapter;

    .line 150026
    .line 150027
    iget-object v0, v0, Lcom/sankuai/xm/integration/emotion/CustomEmotionAdapter;->c:Lcom/sankuai/xm/imui/session/view/adapter/ICommonAdapter;

    .line 150028
    .line 150029
    if-eqz v0, :cond_1

    .line 150030
    .line 150031
    iget-object v1, p0, Lcom/sankuai/xm/integration/emotion/CustomEmotionAdapter$b;->a:Lcom/sankuai/xm/integration/emotion/CustomEmotionAdapter$g;

    .line 150032
    .line 150033
    iget-object v1, v1, Lcom/sankuai/xm/integration/emotion/CustomEmotionAdapter$g;->b:Lcom/sankuai/xm/imui/session/entity/b;

    .line 150034
    .line 150035
    invoke-interface {v0, p1, v1}, Lcom/sankuai/xm/imui/session/view/adapter/ICommonClickAdapter;->onClick(Landroid/view/View;Lcom/sankuai/xm/imui/session/entity/b;)Z

    :cond_1
    return-void
.end method
