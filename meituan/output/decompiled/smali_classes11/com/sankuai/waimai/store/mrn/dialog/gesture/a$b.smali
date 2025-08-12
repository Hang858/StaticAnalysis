.class public final Lcom/sankuai/waimai/store/mrn/dialog/gesture/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/mrn/dialog/gesture/a;->y(Landroid/view/View;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/mrn/dialog/gesture/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/mrn/dialog/gesture/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/a$b;->a:Lcom/sankuai/waimai/store/mrn/dialog/gesture/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/a$b;->a:Lcom/sankuai/waimai/store/mrn/dialog/gesture/a;

    .line 120001
    .line 120002
    iget-boolean v0, p1, Lcom/sankuai/waimai/store/mrn/dialog/gesture/a;->b:Z

    .line 120003
    .line 120004
    if-eqz v0, :cond_1

    .line 120005
    .line 120006
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 120007
    .line 120008
    .line 120009
    move-result p1

    .line 120010
    if-eqz p1, :cond_1

    .line 120011
    .line 120012
    iget-object p1, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/a$b;->a:Lcom/sankuai/waimai/store/mrn/dialog/gesture/a;

    .line 120013
    .line 120014
    iget-boolean v0, p1, Lcom/sankuai/waimai/store/mrn/dialog/gesture/a;->d:Z

    .line 120015
    .line 120016
    if-nez v0, :cond_0

    .line 120017
    .line 120018
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 120019
    .line 120020
    .line 120021
    move-result-object v0

    .line 120022
    const/4 v1, 0x1

    .line 120023
    new-array v2, v1, [I

    .line 120024
    .line 120025
    const v3, 0x101035b

    .line 120026
    .line 120027
    .line 120028
    const/4 v4, 0x0

    .line 120029
    aput v3, v2, v4

    .line 120030
    .line 120031
    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v2

    .line 120039
    iput-boolean v2, p1, Lcom/sankuai/waimai/store/mrn/dialog/gesture/a;->c:Z

    .line 120040
    .line 120041
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 120042
    .line 120043
    .line 120044
    iput-boolean v1, p1, Lcom/sankuai/waimai/store/mrn/dialog/gesture/a;->d:Z

    .line 120045
    .line 120046
    :cond_0
    iget-boolean p1, p1, Lcom/sankuai/waimai/store/mrn/dialog/gesture/a;->c:Z

    .line 120047
    .line 120048
    if-eqz p1, :cond_1

    .line 120049
    .line 120050
    iget-object p1, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/a$b;->a:Lcom/sankuai/waimai/store/mrn/dialog/gesture/a;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    :cond_1
    return-void
.end method
