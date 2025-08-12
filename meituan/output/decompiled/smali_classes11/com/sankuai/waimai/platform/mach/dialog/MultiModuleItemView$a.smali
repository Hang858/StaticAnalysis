.class public final Lcom/sankuai/waimai/platform/mach/dialog/MultiModuleItemView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/widget/NestedScrollView$OnScrollChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/platform/mach/dialog/MultiModuleItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/platform/mach/dialog/MultiModuleItemView;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/mach/dialog/MultiModuleItemView;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/mach/dialog/MultiModuleItemView$a;->a:Lcom/sankuai/waimai/platform/mach/dialog/MultiModuleItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/support/v4/widget/NestedScrollView;IIII)V
    .locals 0

    iget-object p1, p0, Lcom/sankuai/waimai/platform/mach/dialog/MultiModuleItemView$a;->a:Lcom/sankuai/waimai/platform/mach/dialog/MultiModuleItemView;

    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/mach/dialog/DialogModuleView;->tryExposeModules()V

    return-void
.end method
