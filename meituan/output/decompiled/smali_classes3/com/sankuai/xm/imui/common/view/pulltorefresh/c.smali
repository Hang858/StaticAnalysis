.class public final Lcom/sankuai/xm/imui/common/view/pulltorefresh/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x29194e8e69eafb75L    # 1.052300741664747E-110

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/sankuai/xm/imui/common/view/pulltorefresh/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xe70baf

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    move-result p0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static b(Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;IIIIZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/imui/common/view/pulltorefresh/e<",
            "*>;IIIIZ)V"
        }
    .end annotation

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x1

    aput-object v2, v0, p1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x2

    aput-object p1, v0, p2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x3

    aput-object p1, v0, p2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x4

    aput-object p1, v0, p2

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p5}, Ljava/lang/Byte;-><init>(B)V

    const/4 p2, 0x5

    aput-object p1, v0, p2

    sget-object p1, Lcom/sankuai/xm/imui/common/view/pulltorefresh/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 p2, 0x0

    const v2, 0x531c56

    invoke-static {v0, p2, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p2, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object p1, Lcom/sankuai/xm/imui/common/view/pulltorefresh/c$a;->a:[I

    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->getPullToRefreshScrollDirection()Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$l;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p1

    .line 3
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->j()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->n()Z

    move-result p2

    if-nez p2, :cond_7

    .line 4
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->getMode()Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez p5, :cond_6

    if-eqz p3, :cond_6

    add-int/2addr p3, p4

    .line 6
    sget-object p4, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/high16 p4, 0x3f800000    # 1.0f

    if-gez p3, :cond_2

    .line 7
    invoke-virtual {p2}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;->d()Z

    move-result p2

    if-eqz p2, :cond_7

    if-nez p1, :cond_1

    .line 8
    sget-object p2, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$n;->g:Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$n;

    new-array p5, v1, [Z

    invoke-virtual {p0, p2, p5}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->u(Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$n;[Z)V

    :cond_1
    add-int/2addr p1, p3

    int-to-float p1, p1

    mul-float/2addr p4, p1

    float-to-int p1, p4

    .line 9
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->setHeaderScroll(I)V

    goto :goto_0

    :cond_2
    if-lez p3, :cond_4

    .line 10
    invoke-virtual {p2}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;->c()Z

    move-result p2

    if-eqz p2, :cond_7

    if-nez p1, :cond_3

    .line 11
    sget-object p2, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$n;->g:Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$n;

    new-array p5, v1, [Z

    invoke-virtual {p0, p2, p5}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->u(Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$n;[Z)V

    :cond_3
    add-int/2addr p1, p3

    sub-int/2addr p1, v1

    int-to-float p1, p1

    mul-float/2addr p4, p1

    float-to-int p1, p4

    .line 12
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->setHeaderScroll(I)V

    goto :goto_0

    .line 13
    :cond_4
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-lez p1, :cond_5

    sub-int/2addr p3, v1

    .line 14
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-gtz p1, :cond_7

    .line 15
    :cond_5
    sget-object p1, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$n;->b:Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$n;

    new-array p2, v1, [Z

    invoke-virtual {p0, p1, p2}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->u(Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$n;[Z)V

    goto :goto_0

    :cond_6
    if-eqz p5, :cond_7

    .line 16
    sget-object p1, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$n;->g:Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$n;

    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->getState()Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$n;

    move-result-object p2

    if-ne p1, p2, :cond_7

    .line 17
    sget-object p1, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$n;->b:Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$n;

    new-array p2, v1, [Z

    invoke-virtual {p0, p1, p2}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->u(Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$n;[Z)V

    :cond_7
    :goto_0
    return-void
.end method
