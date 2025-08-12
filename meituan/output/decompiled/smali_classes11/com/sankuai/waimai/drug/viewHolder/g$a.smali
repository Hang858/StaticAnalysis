.class public final Lcom/sankuai/waimai/drug/viewHolder/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/drug/viewHolder/g;->onInitView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/drug/viewHolder/g;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/drug/viewHolder/g;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/drug/viewHolder/g$a;->a:Lcom/sankuai/waimai/drug/viewHolder/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/drug/viewHolder/g$a;->a:Lcom/sankuai/waimai/drug/viewHolder/g;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/store/newwidgets/list/g;->mContract:Lcom/sankuai/waimai/store/newwidgets/list/b;

    .line 120003
    .line 120004
    if-eqz p1, :cond_0

    .line 120005
    .line 120006
    check-cast p1, Lcom/sankuai/waimai/drug/adapter/a$b;

    .line 120007
    .line 120008
    invoke-interface {p1}, Lcom/sankuai/waimai/drug/adapter/a$b;->y()V

    .line 120009
    .line 120010
    :cond_0
    return-void
.end method
