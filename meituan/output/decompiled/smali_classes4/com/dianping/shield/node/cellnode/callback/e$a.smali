.class public final Lcom/dianping/shield/node/cellnode/callback/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/shield/node/cellnode/callback/e;
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
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5
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
    sget-object v2, Lcom/dianping/shield/node/cellnode/callback/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x83568

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/lang/Boolean;

    .line 140022
    .line 140023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140024
    .line 140025
    .line 140026
    move-result p1

    .line 140027
    return p1

    .line 140028
    :cond_0
    if-eqz p1, :cond_1

    .line 140029
    .line 140030
    const v0, 0x7f0a145b

    .line 140031
    .line 140032
    .line 140033
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 140034
    .line 140035
    .line 140036
    move-result-object v0

    .line 140037
    instance-of v2, v0, Lcom/dianping/shield/node/cellnode/t;

    .line 140038
    .line 140039
    if-eqz v2, :cond_1

    .line 140040
    .line 140041
    check-cast v0, Lcom/dianping/shield/node/cellnode/t;

    .line 140042
    .line 140043
    iget-object v2, v0, Lcom/dianping/shield/node/cellnode/t;->p:Lcom/dianping/shield/node/processor/legacy/row/i$b;

    .line 140044
    .line 140045
    if-eqz v2, :cond_1

    .line 140046
    .line 140047
    invoke-virtual {v0}, Lcom/dianping/shield/node/cellnode/t;->d()Lcom/dianping/shield/node/cellnode/l;

    .line 140048
    .line 140049
    .line 140050
    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lcom/dianping/shield/node/processor/legacy/row/i$b;->a(Landroid/view/View;Lcom/dianping/shield/node/cellnode/l;)V

    :cond_1
    return v1
.end method
