.class public final Lcom/sankuai/xm/im/message/data/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/base/util/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/xm/base/util/d$a<",
        "Lcom/sankuai/xm/im/IMClient$r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/im/message/bean/TTMessage;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/message/bean/TTMessage;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/message/data/a;->a:Lcom/sankuai/xm/im/message/bean/TTMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 150000
    check-cast p1, Lcom/sankuai/xm/im/IMClient$r;

    .line 150001
    .line 150002
    invoke-interface {p1}, Lcom/sankuai/xm/im/IMClient$r;->a()V

    .line 150003
    .line 150004
    .line 150005
    return-void
.end method
