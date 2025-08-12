.class public Lcom/meituan/sankuai/navisdk/shadow/proxy/RecyclerViewProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/sankuai/navisdk/shadow/proxy/RecyclerViewProxy$a;,
        Lcom/meituan/sankuai/navisdk/shadow/proxy/RecyclerViewProxy$ViewHolder;,
        Lcom/meituan/sankuai/navisdk/shadow/proxy/RecyclerViewProxy$Adapter;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x222c4ca4001c3fefL    # -9.609435920637432E143

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setAdapter(Landroid/support/v7/widget/RecyclerView;Lcom/meituan/sankuai/navisdk/shadow/proxy/RecyclerViewProxy$Adapter;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VH:",
            "Lcom/meituan/sankuai/navisdk/shadow/proxy/RecyclerViewProxy$ViewHolder;",
            ">(",
            "Landroid/support/v7/widget/RecyclerView;",
            "Lcom/meituan/sankuai/navisdk/shadow/proxy/RecyclerViewProxy$Adapter<",
            "TVH;>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/proxy/RecyclerViewProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xc1c884

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p1, Lcom/meituan/sankuai/navisdk/shadow/proxy/RecyclerViewProxy$Adapter;->adapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method
