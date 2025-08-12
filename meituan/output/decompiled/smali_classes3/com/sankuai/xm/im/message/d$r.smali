.class public final Lcom/sankuai/xm/im/message/d$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/base/util/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/im/message/d;->W(SZLjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/xm/base/util/d$a<",
        "Lcom/sankuai/xm/im/IMClient$p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/message/d$r;->a:Ljava/util/List;

    iput-boolean p2, p0, Lcom/sankuai/xm/im/message/d$r;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 150000
    check-cast p1, Lcom/sankuai/xm/im/IMClient$p;

    .line 150001
    .line 150002
    iget-object v0, p0, Lcom/sankuai/xm/im/message/d$r;->a:Ljava/util/List;

    .line 150003
    .line 150004
    iget-boolean v1, p0, Lcom/sankuai/xm/im/message/d$r;->b:Z

    .line 150005
    .line 150006
    invoke-interface {p1, v0, v1}, Lcom/sankuai/xm/im/IMClient$p;->i8(Ljava/util/List;Z)V

    .line 150007
    .line 150008
    .line 150009
    return-void
.end method
