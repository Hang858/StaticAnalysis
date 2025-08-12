.class public final Lcom/meituan/msc/modules/page/embeddedwidget/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/modules/page/embeddedwidget/e;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/msc/modules/page/embeddedwidget/d;

.field public b:Lcom/meituan/msc/modules/page/embeddedwidget/f;

.field public c:Lcom/meituan/msc/modules/page/embeddedwidget/c;

.field public d:Landroid/view/Surface;

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4330d3dacdaa8d94L    # 4.736536334208404E15

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a0()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/page/embeddedwidget/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb79673

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/embeddedwidget/h;->a:Lcom/meituan/msc/modules/page/embeddedwidget/d;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/meituan/msc/modules/page/embeddedwidget/d;->a0()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/msc/modules/page/embeddedwidget/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x2341a1

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/modules/page/embeddedwidget/h;->a:Lcom/meituan/msc/modules/page/embeddedwidget/d;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/meituan/msc/modules/page/embeddedwidget/d;->b()I

    move-result v0

    :cond_1
    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/page/embeddedwidget/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x606b83

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/embeddedwidget/h;->a:Lcom/meituan/msc/modules/page/embeddedwidget/d;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/meituan/msc/modules/page/embeddedwidget/d;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/page/embeddedwidget/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x931e33

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/embeddedwidget/h;->a:Lcom/meituan/msc/modules/page/embeddedwidget/d;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/meituan/msc/modules/page/embeddedwidget/d;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final evaluateJavaScript(Ljava/lang/String;Lcom/meituan/mtwebkit/MTValueCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/meituan/mtwebkit/MTValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/msc/modules/page/embeddedwidget/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x520d02

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/embeddedwidget/h;->b:Lcom/meituan/msc/modules/page/embeddedwidget/f;

    .line 170025
    .line 170026
    if-eqz v0, :cond_1

    .line 170027
    .line 170028
    invoke-interface {v0, p1, p2}, Lcom/meituan/mtwebkit/internal/hyper/SameLayerWidget;->evaluateJavaScript(Ljava/lang/String;Lcom/meituan/mtwebkit/MTValueCallback;)V

    .line 170029
    .line 170030
    :cond_1
    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/modules/page/embeddedwidget/h;->b:Lcom/meituan/msc/modules/page/embeddedwidget/f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g(II)V
    .locals 6

    .line 170000
    iget-object v0, p0, Lcom/meituan/msc/modules/page/embeddedwidget/h;->c:Lcom/meituan/msc/modules/page/embeddedwidget/c;

    .line 170001
    .line 170002
    if-eqz v0, :cond_1

    .line 170003
    .line 170004
    iget-object v1, p0, Lcom/meituan/msc/modules/page/embeddedwidget/h;->d:Landroid/view/Surface;

    .line 170005
    .line 170006
    check-cast v0, Lcom/meituan/msc/modules/api/msi/embed/b;

    .line 170007
    .line 170008
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x3

    .line 170012
    new-array v2, v2, [Ljava/lang/Object;

    .line 170013
    .line 170014
    const/4 v3, 0x0

    .line 170015
    aput-object v1, v2, v3

    .line 170016
    .line 170017
    new-instance v3, Ljava/lang/Integer;

    .line 170018
    .line 170019
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170020
    .line 170021
    .line 170022
    const/4 v4, 0x1

    .line 170023
    aput-object v3, v2, v4

    .line 170024
    .line 170025
    new-instance v3, Ljava/lang/Integer;

    .line 170026
    .line 170027
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170028
    .line 170029
    .line 170030
    const/4 v4, 0x2

    .line 170031
    aput-object v3, v2, v4

    .line 170032
    .line 170033
    sget-object v3, Lcom/meituan/msc/modules/api/msi/embed/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170034
    .line 170035
    const v4, 0x63f194

    .line 170036
    .line 170037
    .line 170038
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170039
    .line 170040
    .line 170041
    move-result v5

    .line 170042
    if-eqz v5, :cond_0

    .line 170043
    .line 170044
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170045
    .line 170046
    .line 170047
    goto :goto_0

    .line 170048
    :cond_0
    iget-object v0, v0, Lcom/meituan/msc/modules/api/msi/embed/b;->a:Lcom/meituan/msi/view/e;

    .line 170049
    .line 170050
    if-eqz v0, :cond_1

    .line 170051
    .line 170052
    invoke-interface {v0, v1, p1, p2}, Lcom/meituan/msi/view/e;->onSizeChanged(Landroid/view/Surface;II)V

    .line 170053
    .line 170054
    .line 170055
    :cond_1
    :goto_0
    return-void
.end method

.method public final h(Lcom/meituan/msc/modules/page/embeddedwidget/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/page/embeddedwidget/h;->a:Lcom/meituan/msc/modules/page/embeddedwidget/d;

    return-void
.end method
