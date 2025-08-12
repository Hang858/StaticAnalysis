.class public final Lcom/sankuai/xm/group/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/base/util/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/xm/base/util/d$a<",
        "Lcom/sankuai/xm/imui/controller/group/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(JLjava/util/List;)V
    .locals 0

    iput-wide p1, p0, Lcom/sankuai/xm/group/i;->a:J

    iput-object p3, p0, Lcom/sankuai/xm/group/i;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 150000
    check-cast p1, Lcom/sankuai/xm/imui/controller/group/c;

    .line 150001
    .line 150002
    invoke-interface {p1}, Lcom/sankuai/xm/imui/controller/group/c;->a()V

    .line 150003
    .line 150004
    .line 150005
    return-void
.end method
