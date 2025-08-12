.class public final Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/g;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/f;->a:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/g;

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

    .line 120000
    check-cast p1, Ljava/lang/Integer;

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/f;->a:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/g;

    .line 120003
    .line 120004
    const/4 v0, 0x0

    .line 120005
    iput-boolean v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/g;->s:Z

    .line 120006
    .line 120007
    return-void
.end method
