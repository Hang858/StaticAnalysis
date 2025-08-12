.class public final Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/adapter/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/adapter/a;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/adapter/a;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/adapter/a;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/adapter/a$b;->b:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/adapter/a;

    iput p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/adapter/a$b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/adapter/a$b;->b:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/adapter/a;

    .line 120001
    .line 120002
    iget-boolean v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/adapter/a;->f:Z

    .line 120003
    .line 120004
    if-nez v0, :cond_0

    .line 120005
    .line 120006
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/adapter/a;->d:Lcom/meituan/sankuai/map/unity/lib/views/unitymap/a;

    .line 120007
    .line 120008
    if-eqz v0, :cond_0

    .line 120009
    .line 120010
    const/4 v1, 0x1

    .line 120011
    sput-boolean v1, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/adapter/a;->g:Z

    .line 120012
    .line 120013
    iget v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/adapter/a$b;->a:I

    .line 120014
    .line 120015
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/adapter/a;->c:Ljava/util/List;

    .line 120016
    .line 120017
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    invoke-virtual {v0, v1, p1}, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/a;->a(ILjava/lang/String;)V

    .line 120024
    .line 120025
    .line 120026
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/adapter/a$b;->b:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/adapter/a;

    .line 120027
    .line 120028
    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/adapter/a$b;->a:I

    .line 120029
    .line 120030
    iput v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/adapter/a;->e:I

    .line 120031
    .line 120032
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 120033
    .line 120034
    .line 120035
    :cond_0
    return-void
.end method
