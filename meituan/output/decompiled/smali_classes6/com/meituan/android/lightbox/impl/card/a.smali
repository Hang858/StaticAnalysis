.class public abstract Lcom/meituan/android/lightbox/impl/card/a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/meituan/android/lightbox/impl/page/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/lightbox/impl/page/a;Landroid/view/View;)V
    .locals 3

    .line 210000
    invoke-direct {p0, p3}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 210001
    .line 210002
    .line 210003
    const/4 v0, 0x3

    .line 210004
    new-array v0, v0, [Ljava/lang/Object;

    .line 210005
    .line 210006
    const/4 v1, 0x0

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x1

    .line 210010
    aput-object p2, v0, v1

    .line 210011
    .line 210012
    const/4 v1, 0x2

    .line 210013
    aput-object p3, v0, v1

    .line 210014
    .line 210015
    sget-object p3, Lcom/meituan/android/lightbox/impl/card/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210016
    .line 210017
    const v1, 0x77faba

    .line 210018
    .line 210019
    .line 210020
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210021
    .line 210022
    .line 210023
    move-result v2

    .line 210024
    if-eqz v2, :cond_0

    .line 210025
    .line 210026
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210027
    .line 210028
    .line 210029
    return-void

    .line 210030
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/lightbox/impl/card/a;->a:Landroid/content/Context;

    .line 210031
    .line 210032
    iput-object p2, p0, Lcom/meituan/android/lightbox/impl/card/a;->b:Lcom/meituan/android/lightbox/impl/page/a;

    .line 210033
    .line 210034
    return-void
.end method


# virtual methods
.method public abstract k(Lcom/meituan/android/lightbox/impl/model/a;I)V
.end method
