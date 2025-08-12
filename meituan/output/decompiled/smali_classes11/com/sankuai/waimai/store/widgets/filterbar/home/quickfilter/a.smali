.class public final Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/a;
.super Lcom/sankuai/waimai/store/newwidgets/list/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/newwidgets/list/f<",
        "Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup$FilterItem;",
        "Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/c;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public e:Z

.field public f:Lcom/sankuai/waimai/store/param/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x9cb25e2ddb5282eL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/c;ZLcom/sankuai/waimai/store/param/b;)V
    .locals 3
    .param p1    # Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 190000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/newwidgets/list/f;-><init>(Lcom/sankuai/waimai/store/newwidgets/list/b;)V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x3

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    new-instance p1, Ljava/lang/Byte;

    .line 190010
    .line 190011
    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v1, 0x1

    .line 190015
    aput-object p1, v0, v1

    .line 190016
    .line 190017
    const/4 p1, 0x2

    .line 190018
    aput-object p3, v0, p1

    .line 190019
    .line 190020
    sget-object p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190021
    .line 190022
    const v1, 0x372207

    .line 190023
    .line 190024
    .line 190025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190026
    .line 190027
    .line 190028
    move-result v2

    .line 190029
    if-eqz v2, :cond_0

    .line 190030
    .line 190031
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190032
    .line 190033
    .line 190034
    return-void

    .line 190035
    :cond_0
    iput-boolean p2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/a;->e:Z

    .line 190036
    .line 190037
    iput-object p3, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/a;->f:Lcom/sankuai/waimai/store/param/b;

    .line 190038
    .line 190039
    return-void
.end method


# virtual methods
.method public final c1(I)Lcom/sankuai/waimai/store/newwidgets/list/g;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    sget-object p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x7daf75

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/store/newwidgets/list/g;

    return-object p1

    :cond_0
    new-instance p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/e;

    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/list/f;->d:Lcom/sankuai/waimai/store/newwidgets/list/b;

    check-cast v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/c;

    iget-boolean v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/a;->e:Z

    iget-object v2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/a;->f:Lcom/sankuai/waimai/store/param/b;

    invoke-direct {p1, v0, v1, v2}, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/e;-><init>(Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/c;ZLcom/sankuai/waimai/store/param/b;)V

    return-object p1
.end method
