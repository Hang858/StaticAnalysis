.class public final Lcom/sankuai/waimai/reactnative/modules/WMGroupChatModule$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/im/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/reactnative/modules/WMGroupChatModule$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/xm/im/a<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/reactnative/modules/WMGroupChatModule$b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/reactnative/modules/WMGroupChatModule$b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/reactnative/modules/WMGroupChatModule$b$a;->a:Lcom/sankuai/waimai/reactnative/modules/WMGroupChatModule$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(ILjava/lang/String;)V
    .locals 1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "WMGroupModule"

    const-string v0, "group exitGroup#onFailure,\u9000\u51fa\u7fa4\u804a\u5220\u9664\u672c\u5730\u4f1a\u8bdd\u5931\u8d25"

    invoke-static {p2, v0, p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Ljava/lang/Void;

    .line 120001
    .line 120002
    const/4 p1, 0x0

    .line 120003
    new-array p1, p1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const-string v0, "WMGroupModule"

    .line 120006
    .line 120007
    const-string v1, "group exitGroup#onSuccess,\u9000\u51fa\u7fa4\u804a\u5220\u9664\u672c\u5730\u4f1a\u8bdd\u6210\u529f"

    .line 120008
    .line 120009
    invoke-static {v0, v1, p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120010
    .line 120011
    .line 120012
    new-instance p1, Lcom/sankuai/waimai/imbase/model/a;

    .line 120013
    .line 120014
    invoke-direct {p1}, Lcom/sankuai/waimai/imbase/model/a;-><init>()V

    .line 120015
    .line 120016
    .line 120017
    iget-object v0, p0, Lcom/sankuai/waimai/reactnative/modules/WMGroupChatModule$b$a;->a:Lcom/sankuai/waimai/reactnative/modules/WMGroupChatModule$b;

    .line 120018
    .line 120019
    iget-object v0, v0, Lcom/sankuai/waimai/reactnative/modules/WMGroupChatModule$b;->a:Ljava/lang/String;

    .line 120020
    .line 120021
    iput-object v0, p1, Lcom/sankuai/waimai/imbase/model/a;->a:Ljava/lang/String;

    .line 120022
    .line 120023
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 120024
    .line 120025
    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meituan/android/bus/a;->c(Ljava/lang/Object;)V

    return-void
.end method
