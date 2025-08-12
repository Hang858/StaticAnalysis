.class public Lcom/dianping/weddpmt/widget/WedAdapteScrollView$ImageOrVideoViewPager;
.super Landroid/support/v4/view/ViewPager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/weddpmt/widget/WedAdapteScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ImageOrVideoViewPager"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic this$0:Lcom/dianping/weddpmt/widget/WedAdapteScrollView;


# direct methods
.method public constructor <init>(Lcom/dianping/weddpmt/widget/WedAdapteScrollView;Landroid/content/Context;)V
    .locals 2

    .line 410000
    iput-object p1, p0, Lcom/dianping/weddpmt/widget/WedAdapteScrollView$ImageOrVideoViewPager;->this$0:Lcom/dianping/weddpmt/widget/WedAdapteScrollView;

    .line 410001
    .line 410002
    invoke-direct {p0, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    .line 410003
    .line 410004
    .line 410005
    const/4 v0, 0x2

    .line 410006
    new-array v0, v0, [Ljava/lang/Object;

    .line 410007
    .line 410008
    const/4 v1, 0x0

    .line 410009
    aput-object p1, v0, v1

    .line 410010
    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/dianping/weddpmt/widget/WedAdapteScrollView$ImageOrVideoViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x4c4633

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/dianping/weddpmt/widget/WedAdapteScrollView;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 520000
    iput-object p1, p0, Lcom/dianping/weddpmt/widget/WedAdapteScrollView$ImageOrVideoViewPager;->this$0:Lcom/dianping/weddpmt/widget/WedAdapteScrollView;

    .line 520001
    .line 520002
    invoke-direct {p0, p2, p3}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 520003
    .line 520004
    .line 520005
    const/4 v0, 0x3

    .line 520006
    new-array v0, v0, [Ljava/lang/Object;

    .line 520007
    .line 520008
    const/4 v1, 0x0

    .line 520009
    aput-object p1, v0, v1

    .line 520010
    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    sget-object p1, Lcom/dianping/weddpmt/widget/WedAdapteScrollView$ImageOrVideoViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xcf072a

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method
