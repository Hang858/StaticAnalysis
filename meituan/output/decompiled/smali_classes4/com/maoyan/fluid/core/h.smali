.class public final synthetic Lcom/maoyan/fluid/core/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action0;


# instance fields
.field public final a:Lcom/maoyan/fluid/core/FluidBlockingActivity;

.field public final b:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/maoyan/fluid/core/FluidBlockingActivity;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/maoyan/fluid/core/h;->a:Lcom/maoyan/fluid/core/FluidBlockingActivity;

    iput-object p2, p0, Lcom/maoyan/fluid/core/h;->b:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/maoyan/fluid/core/h;->a:Lcom/maoyan/fluid/core/FluidBlockingActivity;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/maoyan/fluid/core/h;->b:[Ljava/lang/String;

    .line 100003
    .line 100004
    sget-object v2, Lcom/maoyan/fluid/core/FluidBlockingActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const/4 v2, 0x2

    .line 100007
    new-array v2, v2, [Ljava/lang/Object;

    .line 100008
    .line 100009
    const/4 v3, 0x0

    .line 100010
    aput-object v0, v2, v3

    .line 100011
    .line 100012
    const/4 v3, 0x1

    .line 100013
    aput-object v1, v2, v3

    .line 100014
    .line 100015
    sget-object v4, Lcom/maoyan/fluid/core/FluidBlockingActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100016
    .line 100017
    const/4 v5, 0x0

    .line 100018
    const v6, 0x8d6c30

    .line 100019
    .line 100020
    .line 100021
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100022
    .line 100023
    .line 100024
    move-result v7

    .line 100025
    if-eqz v7, :cond_0

    .line 100026
    .line 100027
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    goto :goto_0

    .line 100031
    :cond_0
    iget-object v2, v0, Lcom/maoyan/fluid/core/FluidBlockingActivity;->d:Landroid/widget/Button;

    .line 100032
    .line 100033
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 100034
    .line 100035
    .line 100036
    iget-object v2, v0, Lcom/maoyan/fluid/core/FluidBlockingActivity;->d:Landroid/widget/Button;

    .line 100037
    .line 100038
    iget-object v4, v0, Lcom/maoyan/fluid/core/FluidBlockingActivity;->a:Lcom/maoyan/fluid/core/FluidParams;

    .line 100039
    .line 100040
    iget-object v4, v4, Lcom/maoyan/fluid/core/FluidParams;->buttonText:Ljava/lang/String;

    .line 100041
    .line 100042
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100043
    .line 100044
    .line 100045
    iget-object v0, v0, Lcom/maoyan/fluid/core/FluidBlockingActivity;->c:Landroid/widget/TextView;

    .line 100046
    .line 100047
    array-length v2, v1

    .line 100048
    sub-int/2addr v2, v3

    .line 100049
    aget-object v1, v1, v2

    .line 100050
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
