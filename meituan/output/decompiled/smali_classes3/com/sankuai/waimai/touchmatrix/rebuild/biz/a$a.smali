.class public final Lcom/sankuai/waimai/touchmatrix/rebuild/biz/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/touchmatrix/rebuild/biz/a;->j(Lcom/sankuai/waimai/touchmatrix/data/a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/biz/a$a;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    sget-object v0, Lcom/sankuai/waimai/touchmatrix/monitor/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100001
    .line 100002
    sget-object v0, Lcom/sankuai/waimai/touchmatrix/monitor/h$a;->a:Lcom/sankuai/waimai/touchmatrix/monitor/h;

    .line 100003
    .line 100004
    const/16 v1, 0x32cf

    .line 100005
    .line 100006
    iget-object v2, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/biz/a$a;->a:Ljava/util/Map;

    .line 100007
    .line 100008
    const-string v3, "wmtm_msg_biz_mismatching"

    .line 100009
    .line 100010
    const-string v4, "\u89e6\u8fbe\u6d88\u606f\u4e2d\u7684biz\u4e0e\u5f53\u524d\u4e1a\u52a1\u7ebf\u4e0d\u5339\u914d\u65f6\u4e0d\u7b26\u5408\u5c55\u793a\u6761\u4ef6"

    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/sankuai/waimai/touchmatrix/monitor/h;->m(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
