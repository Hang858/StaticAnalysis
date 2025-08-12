.class public interface abstract Lcom/meituan/msc/modules/page/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/modules/page/e;
.implements Lcom/meituan/msc/modules/manager/c;
.implements Lcom/meituan/msc/modules/page/k;


# virtual methods
.method public abstract C0(Landroid/view/View;Ljava/lang/String;III)V
.end method

.method public abstract F(Z)V
.end method

.method public abstract H0()V
.end method

.method public abstract J1()Z
.end method

.method public abstract M()Lcom/meituan/msc/modules/page/custom/a;
.end method

.method public abstract O()I
.end method

.method public abstract O0()Lcom/meituan/msc/modules/page/l;
.end method

.method public abstract S(Lcom/meituan/msc/modules/page/transition/d;)V
.end method

.method public abstract Y()Lcom/meituan/msc/modules/page/j;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract Y0(IIZ)V
.end method

.method public abstract Z1()Lcom/meituan/msc/modules/page/b;
.end method

.method public abstract b([I)V
    .param p1    # [I
        .annotation build Landroid/support/annotation/Size;
            value = 0x2L
        .end annotation
    .end param
.end method

.method public abstract b1(IILcom/meituan/msi/bean/MsiContext;)V
.end method

.method public abstract c0()Z
.end method

.method public abstract d()Landroid/view/View;
.end method

.method public abstract synthetic disableScrollBounce(Z)V
    .annotation runtime Lcom/meituan/msc/modules/manager/MSCMethod;
    .end annotation
.end method

.method public abstract f()Z
.end method

.method public abstract getContentHeight()I
.end method

.method public abstract getHeight()I
.end method

.method public abstract getId()I
.end method

.method public abstract getPagePath()Ljava/lang/String;
.end method

.method public abstract getRenderer()Lcom/meituan/msc/modules/page/render/BaseRenderer;
.end method

.method public abstract getRendererType()Lcom/meituan/msc/modules/page/render/m;
.end method

.method public abstract h()Z
.end method

.method public abstract h0()I
.end method

.method public abstract isDestroyed()Z
.end method

.method public abstract l()Lcom/meituan/msc/modules/page/render/c;
.end method

.method public abstract n1()Lcom/meituan/msc/modules/page/g;
.end method

.method public abstract r()I
.end method

.method public abstract synthetic setBackgroundColor(I)V
    .annotation runtime Lcom/meituan/msc/modules/manager/MSCMethod;
    .end annotation
.end method

.method public abstract synthetic setBackgroundTextStyle(Z)V
    .annotation runtime Lcom/meituan/msc/modules/manager/MSCMethod;
    .end annotation
.end method

.method public abstract synthetic startPullDownRefresh()V
    .annotation runtime Lcom/meituan/msc/modules/manager/MSCMethod;
    .end annotation
.end method

.method public abstract synthetic stopPullDownRefresh()V
    .annotation runtime Lcom/meituan/msc/modules/manager/MSCMethod;
    .end annotation
.end method

.method public abstract t0(I)V
.end method

.method public abstract v0(Lcom/meituan/msi/page/IKeyBoardHeightChangeObserver;)V
.end method

.method public abstract w()[I
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract x()I
.end method

.method public abstract x1()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract y0()Lcom/meituan/msc/modules/page/transition/d;
.end method

.method public abstract z1(Lcom/meituan/msi/page/IKeyBoardHeightChangeObserver;)V
.end method
