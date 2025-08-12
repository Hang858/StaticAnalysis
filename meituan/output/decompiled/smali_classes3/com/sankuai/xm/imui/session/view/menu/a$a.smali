.class public final Lcom/sankuai/xm/imui/session/view/menu/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/imui/session/view/menu/a;->g(Landroid/view/View;Lcom/sankuai/xm/im/message/bean/IMMessage;Ljava/util/Map;Lcom/sankuai/xm/imui/session/view/menu/a$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/im/message/bean/IMMessage;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/sankuai/xm/imui/session/view/menu/a$c;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Lcom/sankuai/xm/imui/session/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/message/bean/IMMessage;Ljava/util/List;Lcom/sankuai/xm/imui/session/view/menu/a$c;Ljava/util/Map;Landroid/view/View;Lcom/sankuai/xm/imui/session/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/imui/session/view/menu/a$a;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    iput-object p2, p0, Lcom/sankuai/xm/imui/session/view/menu/a$a;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/sankuai/xm/imui/session/view/menu/a$a;->c:Lcom/sankuai/xm/imui/session/view/menu/a$c;

    iput-object p4, p0, Lcom/sankuai/xm/imui/session/view/menu/a$a;->d:Ljava/util/Map;

    iput-object p5, p0, Lcom/sankuai/xm/imui/session/view/menu/a$a;->e:Landroid/view/View;

    iput-object p6, p0, Lcom/sankuai/xm/imui/session/view/menu/a$a;->f:Lcom/sankuai/xm/imui/session/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 260000
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 260001
    .line 260002
    .line 260003
    move-result-object v0

    .line 260004
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/view/menu/a$a;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 260005
    .line 260006
    invoke-virtual {v1}, Lcom/sankuai/xm/im/message/bean/Message;->getCategory()I

    .line 260007
    .line 260008
    .line 260009
    move-result v1

    .line 260010
    iget-object v2, p0, Lcom/sankuai/xm/imui/session/view/menu/a$a;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    invoke-virtual {v2}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/sankuai/xm/imui/session/view/menu/a$a$a;

    invoke-direct {v3, p0, p2, p1}, Lcom/sankuai/xm/imui/session/view/menu/a$a$a;-><init>(Lcom/sankuai/xm/imui/session/view/menu/a$a;ILandroid/content/DialogInterface;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/sankuai/xm/im/IMClient;->k0(ILjava/lang/String;Lcom/sankuai/xm/im/IMClient$n;)V

    return-void
.end method
