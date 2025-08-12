.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/controller/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/detailnew/controller/h;->c(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/roodesign/widgets/bottomsheet/a;


# direct methods
.method public constructor <init>(Lcom/meituan/roodesign/widgets/bottomsheet/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/h$a;->a:Lcom/meituan/roodesign/widgets/bottomsheet/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/h$a;->a:Lcom/meituan/roodesign/widgets/bottomsheet/a;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
