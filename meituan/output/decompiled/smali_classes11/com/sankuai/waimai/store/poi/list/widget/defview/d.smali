.class public final Lcom/sankuai/waimai/store/poi/list/widget/defview/d;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1cfbbd830d8b1cafL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 160000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    new-instance p1, Ljava/lang/Byte;

    .line 160010
    .line 160011
    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 160012
    .line 160013
    .line 160014
    const/4 v1, 0x1

    .line 160015
    aput-object p1, v0, v1

    .line 160016
    .line 160017
    sget-object p1, Lcom/sankuai/waimai/store/poi/list/widget/defview/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160018
    .line 160019
    const v1, 0xe9731c

    .line 160020
    .line 160021
    .line 160022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160023
    .line 160024
    .line 160025
    move-result v2

    .line 160026
    if-eqz v2, :cond_0

    .line 160027
    .line 160028
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160029
    .line 160030
    .line 160031
    return-void

    .line 160032
    :cond_0
    iput-boolean p2, p0, Lcom/sankuai/waimai/store/poi/list/widget/defview/d;->a:Z

    .line 160033
    .line 160034
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160035
    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-boolean p2, p0, Lcom/sankuai/waimai/store/poi/list/widget/defview/d;->a:Z

    if-eqz p2, :cond_1

    const p2, 0x7f0c11f7

    goto :goto_0

    :cond_1
    const p2, 0x7f0c11f8

    :goto_0
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result p2

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method
