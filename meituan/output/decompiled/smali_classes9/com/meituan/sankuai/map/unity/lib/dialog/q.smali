.class public final Lcom/meituan/sankuai/map/unity/lib/dialog/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/dialog/o;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/dialog/o;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/dialog/q;->a:Lcom/meituan/sankuai/map/unity/lib/dialog/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/dialog/q;->a:Lcom/meituan/sankuai/map/unity/lib/dialog/o;

    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/dialog/o;->b:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/dialog/o;->b(Ljava/util/List;)V

    return-void
.end method
