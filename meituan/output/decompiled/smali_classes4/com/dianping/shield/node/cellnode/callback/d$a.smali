.class public final Lcom/dianping/shield/node/cellnode/callback/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/shield/node/cellnode/callback/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/shield/node/cellnode/callback/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xca0f04

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    if-eqz p1, :cond_1

    .line 140022
    .line 140023
    const v0, 0x7f0a1441

    .line 140024
    .line 140025
    .line 140026
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 140027
    .line 140028
    .line 140029
    move-result-object v0

    .line 140030
    instance-of v1, v0, Lcom/dianping/shield/node/cellnode/t;

    .line 140031
    .line 140032
    if-eqz v1, :cond_1

    .line 140033
    .line 140034
    check-cast v0, Lcom/dianping/shield/node/cellnode/t;

    .line 140035
    .line 140036
    iget-object v1, v0, Lcom/dianping/shield/node/cellnode/t;->o:Lcom/dianping/shield/node/itemcallbacks/g;

    .line 140037
    .line 140038
    if-eqz v1, :cond_1

    .line 140039
    .line 140040
    iget-object v2, v0, Lcom/dianping/shield/node/cellnode/t;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/dianping/shield/node/cellnode/t;->d()Lcom/dianping/shield/node/cellnode/l;

    move-result-object v0

    invoke-interface {v1, p1, v2, v0}, Lcom/dianping/shield/node/itemcallbacks/g;->a(Landroid/view/View;Ljava/lang/Object;Lcom/dianping/shield/node/cellnode/l;)V

    :cond_1
    return-void
.end method
