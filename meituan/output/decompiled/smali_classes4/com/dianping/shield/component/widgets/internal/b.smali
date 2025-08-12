.class public abstract Lcom/dianping/shield/component/widgets/internal/b;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/preload/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/shield/component/widgets/internal/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/dianping/shield/component/utils/a;

.field public b:Lcom/dianping/shield/component/utils/a$a;

.field public c:Lcom/dianping/shield/component/widgets/internal/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/dianping/shield/component/widgets/internal/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xaa6414

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a(F)V
.end method

.method public abstract b()V
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public abstract d()V
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/component/widgets/internal/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1cdfcc

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/internal/b;->b:Lcom/dianping/shield/component/utils/a$a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/dianping/shield/component/utils/a$a;->a()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method

.method public getRefreshCompleteListener()Lcom/dianping/shield/component/widgets/internal/b$a;
    .locals 1

    iget-object v0, p0, Lcom/dianping/shield/component/widgets/internal/b;->c:Lcom/dianping/shield/component/widgets/internal/b$a;

    return-object v0
.end method

.method public abstract setFrameImageBackground(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract setFrameImageVisibility(I)V
.end method

.method public setHeaderTextVisibility(I)V
    .locals 0

    return-void
.end method

.method public setLoadingDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public setLoadingVisibility(I)V
    .locals 0

    return-void
.end method

.method public setPullImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public setPullImageVisibility(I)V
    .locals 0

    return-void
.end method

.method public setPullLabel(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setRefreshCompleteListener(Lcom/dianping/shield/component/widgets/internal/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/component/widgets/internal/b;->c:Lcom/dianping/shield/component/widgets/internal/b$a;

    return-void
.end method

.method public setRefreshingLabel(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setReleaseLabel(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setSubHeaderText(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public setSubTextColor(I)V
    .locals 0

    return-void
.end method

.method public setSubTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    return-void
.end method

.method public v()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/component/widgets/internal/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x79a7bb

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Lcom/dianping/shield/component/widgets/internal/b;->e()V

    .line 100019
    .line 100020
    .line 100021
    const/4 v0, 0x0

    .line 100022
    iput-object v0, p0, Lcom/dianping/shield/component/widgets/internal/b;->c:Lcom/dianping/shield/component/widgets/internal/b$a;

    .line 100023
    .line 100024
    iput-object v0, p0, Lcom/dianping/shield/component/widgets/internal/b;->a:Lcom/dianping/shield/component/utils/a;

    .line 100025
    return-void
.end method
