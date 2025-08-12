.class public final Lcom/sankuai/waimai/drug/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/drug/t;->b(Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/drug/t;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/drug/t;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/drug/t$a;->a:Lcom/sankuai/waimai/drug/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/sankuai/waimai/drug/t$a;->a:Lcom/sankuai/waimai/drug/t;

    iget-object p1, p1, Lcom/sankuai/waimai/drug/t;->b:Landroid/widget/PopupWindow;

    invoke-static {p1}, Lcom/sankuai/waimai/store/util/e1;->a(Landroid/widget/PopupWindow;)V

    return-void
.end method
