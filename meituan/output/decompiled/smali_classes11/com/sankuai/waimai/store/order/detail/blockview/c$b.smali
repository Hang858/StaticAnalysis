.class public final Lcom/sankuai/waimai/store/order/detail/blockview/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/order/detail/blockview/c;->e(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/order/detail/model/InquiryInfo;

.field public final synthetic b:Lcom/sankuai/waimai/store/order/detail/blockview/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/order/detail/blockview/c;Lcom/sankuai/waimai/store/order/detail/model/InquiryInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/order/detail/blockview/c$b;->b:Lcom/sankuai/waimai/store/order/detail/blockview/c;

    iput-object p2, p0, Lcom/sankuai/waimai/store/order/detail/blockview/c$b;->a:Lcom/sankuai/waimai/store/order/detail/model/InquiryInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/sankuai/waimai/store/order/detail/blockview/c$b;->b:Lcom/sankuai/waimai/store/order/detail/blockview/c;

    iget-object p1, p1, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/sankuai/waimai/store/order/detail/blockview/c$b;->a:Lcom/sankuai/waimai/store/order/detail/model/InquiryInfo;

    iget-object v0, v0, Lcom/sankuai/waimai/store/order/detail/model/InquiryInfo;->inquiryHistoryUrl:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/router/e;->n(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
