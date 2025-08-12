.class public final Lcom/sankuai/waimai/store/search/ui/im/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/search/ui/im/b;->b(Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;Lcom/sankuai/waimai/store/search/ui/im/b$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/search/ui/im/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/search/ui/im/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/search/ui/im/b$a;->a:Lcom/sankuai/waimai/store/search/ui/im/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    const-string v1, "SG-SearchIMManager"

    .line 100004
    .line 100005
    const-string v2, "registerDataMessageListener"

    .line 100006
    .line 100007
    invoke-static {v1, v2, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100008
    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/im/b$a;->a:Lcom/sankuai/waimai/store/search/ui/im/b;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/search/ui/im/b;->a()V

    return-void
.end method
