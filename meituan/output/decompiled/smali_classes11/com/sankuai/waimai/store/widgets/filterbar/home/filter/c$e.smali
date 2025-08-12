.class public final Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/c$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/c;->onViewCreated()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/c$e;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/c$e;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/c;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/c;->b:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/d;

    .line 120003
    .line 120004
    if-eqz p1, :cond_0

    .line 120005
    .line 120006
    invoke-interface {p1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/d;->w2()V

    .line 120007
    .line 120008
    .line 120009
    :cond_0
    return-void
.end method
