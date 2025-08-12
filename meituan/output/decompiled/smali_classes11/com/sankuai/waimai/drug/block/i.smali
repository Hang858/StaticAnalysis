.class public final Lcom/sankuai/waimai/drug/block/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 240000
    const p1, 0x7f0a182f

    .line 240001
    .line 240002
    .line 240003
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240004
    .line 240005
    .line 240006
    move-result-object p1

    .line 240007
    if-eqz p1, :cond_0

    .line 240008
    .line 240009
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 240010
    :cond_0
    return-void
.end method
