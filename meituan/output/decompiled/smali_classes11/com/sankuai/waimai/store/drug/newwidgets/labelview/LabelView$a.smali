.class public final Lcom/sankuai/waimai/store/drug/newwidgets/labelview/LabelView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/drug/newwidgets/labelview/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/drug/newwidgets/labelview/LabelView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/drug/newwidgets/labelview/LabelView;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/newwidgets/labelview/LabelView;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/newwidgets/labelview/LabelView$a;->a:Lcom/sankuai/waimai/store/drug/newwidgets/labelview/LabelView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/newwidgets/labelview/LabelView$a;->a:Lcom/sankuai/waimai/store/drug/newwidgets/labelview/LabelView;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/waimai/store/drug/newwidgets/labelview/LabelView;->a:Lcom/sankuai/waimai/store/drug/newwidgets/labelview/c;

    .line 100003
    .line 100004
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    const/4 v2, 0x0

    .line 100008
    new-array v2, v2, [Ljava/lang/Object;

    .line 100009
    .line 100010
    sget-object v3, Lcom/sankuai/waimai/store/drug/newwidgets/labelview/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100011
    .line 100012
    const v4, 0x21f5c8

    .line 100013
    .line 100014
    .line 100015
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100016
    .line 100017
    .line 100018
    move-result v5

    .line 100019
    if-eqz v5, :cond_0

    .line 100020
    .line 100021
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 100026
    .line 100027
    goto :goto_0

    .line 100028
    :cond_0
    iget-object v1, v1, Lcom/sankuai/waimai/store/drug/newwidgets/labelview/c;->i:Lcom/sankuai/waimai/store/drug/newwidgets/labelview/c$b;

    .line 100029
    .line 100030
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/drug/newwidgets/labelview/c$c;->b()Landroid/graphics/drawable/Drawable;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    :goto_0
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100035
    return-void
.end method
