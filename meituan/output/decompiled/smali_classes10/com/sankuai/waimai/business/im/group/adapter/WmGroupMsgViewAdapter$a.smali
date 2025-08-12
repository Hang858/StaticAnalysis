.class public final Lcom/sankuai/waimai/business/im/group/adapter/WmGroupMsgViewAdapter$a;
.super Lcom/sankuai/waimai/business/im/common/message/IMMessageAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/im/group/adapter/WmGroupMsgViewAdapter;->getExtraAdapter(I)Lcom/sankuai/xm/imui/session/view/adapter/IExtraAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lcom/sankuai/waimai/business/im/group/adapter/WmGroupMsgViewAdapter;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/im/group/adapter/WmGroupMsgViewAdapter;Lcom/sankuai/waimai/business/im/model/WMCommonDataInfo;Lcom/sankuai/waimai/business/im/common/contract/a;Ljava/lang/String;Lcom/sankuai/waimai/business/im/prepare/j;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/im/group/adapter/WmGroupMsgViewAdapter$a;->h:Lcom/sankuai/waimai/business/im/group/adapter/WmGroupMsgViewAdapter;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/sankuai/waimai/business/im/common/message/IMMessageAdapter;-><init>(Lcom/sankuai/waimai/business/im/model/WMCommonDataInfo;Lcom/sankuai/waimai/business/im/common/contract/a;Ljava/lang/String;Lcom/sankuai/waimai/business/im/prepare/j;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/sankuai/waimai/business/im/common/message/e;",
            ">;)V"
        }
    .end annotation

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/adapter/WmGroupMsgViewAdapter$a;->h:Lcom/sankuai/waimai/business/im/group/adapter/WmGroupMsgViewAdapter;

    .line 120001
    .line 120002
    iget-boolean v0, v0, Lcom/sankuai/waimai/business/im/group/adapter/WmGroupMsgViewAdapter;->b:Z

    .line 120003
    .line 120004
    sget-object v0, Lcom/sankuai/waimai/business/im/prepare/compat/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120005
    .line 120006
    invoke-super {p0, p1}, Lcom/sankuai/waimai/business/im/common/message/IMMessageAdapter;->d(Ljava/util/Map;)V

    .line 120007
    .line 120008
    .line 120009
    return-void
.end method
