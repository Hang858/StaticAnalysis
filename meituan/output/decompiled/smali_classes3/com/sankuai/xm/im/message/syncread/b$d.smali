.class public final Lcom/sankuai/xm/im/message/syncread/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/base/util/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/im/message/syncread/b;->f(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/xm/base/util/d$a<",
        "Lcom/sankuai/xm/im/IMClient$u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/message/syncread/b$d;->a:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 150000
    check-cast p1, Lcom/sankuai/xm/im/IMClient$u;

    .line 150001
    .line 150002
    new-instance v0, Ljava/util/ArrayList;

    .line 150003
    .line 150004
    iget-object v1, p0, Lcom/sankuai/xm/im/message/syncread/b$d;->a:Ljava/util/Set;

    .line 150005
    .line 150006
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 150007
    .line 150008
    .line 150009
    invoke-interface {p1}, Lcom/sankuai/xm/im/IMClient$u;->a()V

    .line 150010
    return-void
.end method
