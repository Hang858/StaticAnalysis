.class public final Lcom/sankuai/waimai/rocks/view/recyclerview/footer/c;
.super Lcom/meituan/android/cube/pga/viewmodel/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/cube/pga/viewmodel/a<",
        "Lcom/sankuai/waimai/rocks/view/recyclerview/footer/b;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6c9a25464d943c25L    # 1.4083013653689659E215

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    .line 160000
    new-instance v0, Lcom/sankuai/waimai/rocks/view/recyclerview/footer/b;

    .line 160001
    .line 160002
    invoke-direct {v0, p1, p2}, Lcom/sankuai/waimai/rocks/view/recyclerview/footer/b;-><init>(ILjava/lang/String;)V

    .line 160003
    .line 160004
    .line 160005
    invoke-direct {p0, v0}, Lcom/meituan/android/cube/pga/viewmodel/a;-><init>(Ljava/lang/Object;)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v0, 0x2

    .line 160009
    new-array v0, v0, [Ljava/lang/Object;

    .line 160010
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/sankuai/waimai/rocks/view/recyclerview/footer/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xe7c8df

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 2

    .line 190000
    new-instance v0, Lcom/sankuai/waimai/rocks/view/recyclerview/footer/b;

    .line 190001
    .line 190002
    invoke-direct {v0, p1, p2, p3}, Lcom/sankuai/waimai/rocks/view/recyclerview/footer/b;-><init>(ILjava/lang/String;I)V

    .line 190003
    .line 190004
    .line 190005
    invoke-direct {p0, v0}, Lcom/meituan/android/cube/pga/viewmodel/a;-><init>(Ljava/lang/Object;)V

    .line 190006
    .line 190007
    .line 190008
    const/4 v0, 0x3

    .line 190009
    new-array v0, v0, [Ljava/lang/Object;

    .line 190010
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x2

    aput-object p1, v0, p2

    sget-object p1, Lcom/sankuai/waimai/rocks/view/recyclerview/footer/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x47ad70

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method
