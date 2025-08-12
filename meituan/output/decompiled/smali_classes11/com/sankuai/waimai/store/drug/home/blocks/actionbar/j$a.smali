.class public final Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j$a;
.super Lcom/sankuai/meituan/mtimageloader/utils/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->I0(Lcom/sankuai/waimai/store/repository/model/DrugHomeBackgroundConfig;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j$a;->a:Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;

    invoke-direct {p0}, Lcom/sankuai/meituan/mtimageloader/utils/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j$a;->a:Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->q:Landroid/widget/ImageView;

    .line 120005
    .line 120006
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120007
    .line 120008
    .line 120009
    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j$a;->a:Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;

    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
