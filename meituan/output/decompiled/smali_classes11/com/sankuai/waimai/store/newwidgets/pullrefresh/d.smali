.class public abstract Lcom/sankuai/waimai/store/newwidgets/pullrefresh/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/newwidgets/pullrefresh/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/store/newwidgets/pullrefresh/c;II)V
    .locals 3
    .param p1    # Lcom/sankuai/waimai/store/newwidgets/pullrefresh/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object p1, v1, v2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 p3, 0x2

    aput-object p1, v1, p3

    sget-object p1, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p3, 0xf12add

    invoke-static {v1, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/d;->c()V

    :cond_1
    return-void
.end method

.method public final b(Lcom/sankuai/waimai/store/newwidgets/pullrefresh/c;III)V
    .locals 0
    .param p1    # Lcom/sankuai/waimai/store/newwidgets/pullrefresh/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public abstract c()V
.end method
