.class public final Lcom/sankuai/waimai/business/im/method/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/im/method/b;->a(Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sankuai/waimai/business/im/method/b$b;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    sget-object v0, Lcom/sankuai/waimai/business/im/share/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100001
    .line 100002
    sget-object v0, Lcom/sankuai/waimai/business/im/share/h$h;->a:Lcom/sankuai/waimai/business/im/share/h;

    .line 100003
    .line 100004
    iget-wide v1, p0, Lcom/sankuai/waimai/business/im/method/b$b;->a:J

    .line 100005
    .line 100006
    const-string v3, "mach"

    .line 100007
    .line 100008
    invoke-virtual {v0, v1, v2, v3}, Lcom/sankuai/waimai/business/im/share/h;->i(JLjava/lang/String;)V

    .line 100009
    .line 100010
    return-void
.end method
