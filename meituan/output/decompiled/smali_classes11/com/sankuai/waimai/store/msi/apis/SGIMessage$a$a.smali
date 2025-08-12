.class public final Lcom/sankuai/waimai/store/msi/apis/SGIMessage$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/im/number/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/msi/apis/SGIMessage$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/msi/apis/SGIMessage$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/msi/apis/SGIMessage$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/msi/apis/SGIMessage$a$a;->a:Lcom/sankuai/waimai/store/msi/apis/SGIMessage$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g0(I)V
    .locals 2

    .line 120000
    new-instance v0, Lcom/meituan/msi/api/extension/sgc/message/OnImUnreadCountChangeResponse;

    .line 120001
    .line 120002
    invoke-direct {v0}, Lcom/meituan/msi/api/extension/sgc/message/OnImUnreadCountChangeResponse;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    const/4 v1, 0x1

    .line 120006
    iput v1, v0, Lcom/meituan/msi/api/extension/sgc/message/OnImUnreadCountChangeResponse;->business_type:I

    .line 120007
    .line 120008
    iput p1, v0, Lcom/meituan/msi/api/extension/sgc/message/OnImUnreadCountChangeResponse;->im_chat_unRead_message_count:I

    .line 120009
    .line 120010
    iget-object p1, p0, Lcom/sankuai/waimai/store/msi/apis/SGIMessage$a$a;->a:Lcom/sankuai/waimai/store/msi/apis/SGIMessage$a;

    iget-object p1, p1, Lcom/sankuai/waimai/store/msi/apis/SGIMessage$a;->b:Lcom/meituan/msi/api/m;

    invoke-interface {p1, v0}, Lcom/meituan/msi/api/m;->a(Ljava/lang/Object;)V

    return-void
.end method
