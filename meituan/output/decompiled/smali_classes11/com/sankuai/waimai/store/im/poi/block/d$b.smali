.class public final Lcom/sankuai/waimai/store/im/poi/block/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/im/poi/block/d;->y0(Lcom/sankuai/waimai/store/im/poi/model/ImOrderInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/im/poi/model/ImOrderInfo;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/im/poi/model/ImOrderInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/im/poi/block/d$b;->a:Lcom/sankuai/waimai/store/im/poi/model/ImOrderInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 120000
    new-instance p1, Lcom/sankuai/waimai/store/im/poi/model/ImModifyAddressClickEvent;

    .line 120001
    .line 120002
    invoke-direct {p1}, Lcom/sankuai/waimai/store/im/poi/model/ImModifyAddressClickEvent;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/poi/block/d$b;->a:Lcom/sankuai/waimai/store/im/poi/model/ImOrderInfo;

    .line 120006
    .line 120007
    iput-object v0, p1, Lcom/sankuai/waimai/store/im/poi/model/ImModifyAddressClickEvent;->imOrderInfo:Lcom/sankuai/waimai/store/im/poi/model/ImOrderInfo;

    .line 120008
    .line 120009
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 120010
    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meituan/android/bus/a;->c(Ljava/lang/Object;)V

    return-void
.end method
