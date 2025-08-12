.class public final Lcom/sankuai/waimai/membership/mach/text/NumberTextSwitcher$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/ViewSwitcher$ViewFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/membership/mach/text/NumberTextSwitcher;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/membership/mach/text/NumberTextSwitcher;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/membership/mach/text/NumberTextSwitcher;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/membership/mach/text/NumberTextSwitcher$a;->a:Lcom/sankuai/waimai/membership/mach/text/NumberTextSwitcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final makeView()Landroid/view/View;
    .locals 4

    .line 100000
    new-instance v0, Landroid/widget/TextView;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/sankuai/waimai/membership/mach/text/NumberTextSwitcher$a;->a:Lcom/sankuai/waimai/membership/mach/text/NumberTextSwitcher;

    .line 100003
    .line 100004
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v1

    .line 100008
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 100009
    .line 100010
    .line 100011
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 100012
    .line 100013
    const/4 v2, -0x2

    .line 100014
    const/4 v3, -0x1

    .line 100015
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method
