.class public final Lcom/sankuai/waimai/store/poi/list/newp/adapter/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/expose/v2/entity/SGWrapperExposeEntity$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;->z(Lcom/sankuai/waimai/store/widgets/recycler/f;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/widgets/recycler/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/widgets/recycler/f;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c$d;->a:Lcom/sankuai/waimai/store/widgets/recycler/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c$d;->a:Lcom/sankuai/waimai/store/widgets/recycler/f;

    check-cast v0, Lcom/sankuai/waimai/store/poilist/viewholders/b;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poilist/viewholders/b;->a()V

    return-void
.end method
