.class public abstract Lcom/sankuai/waimai/rocks/view/block/k;
.super Lcom/meituan/android/cube/pga/block/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ViewType:",
        "Lcom/meituan/android/cube/pga/view/a;",
        "ViewModelType:",
        "Lcom/meituan/android/cube/pga/viewmodel/a;",
        "ContextType::",
        "Lcom/meituan/android/cube/pga/type/a;",
        ">",
        "Lcom/meituan/android/cube/pga/block/a<",
        "TViewType;TViewModelType;TContextType;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>(Lcom/meituan/android/cube/pga/type/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TContextType;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/meituan/android/cube/pga/block/a;-><init>(Lcom/meituan/android/cube/pga/type/a;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/rocks/view/block/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x26c810

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract D(Lcom/meituan/android/cube/pga/block/a;)Landroid/view/ViewGroup;
.end method
