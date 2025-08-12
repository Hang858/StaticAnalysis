.class public final Lcom/sankuai/xm/im/message/opposite/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/base/util/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/xm/base/util/d$a<",
        "Lcom/sankuai/xm/im/message/opposite/PubOppositeController$PubOppositeChangeListener;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 150000
    check-cast p1, Lcom/sankuai/xm/im/message/opposite/PubOppositeController$PubOppositeChangeListener;

    .line 150001
    .line 150002
    invoke-interface {p1}, Lcom/sankuai/xm/im/message/opposite/PubOppositeController$PubOppositeChangeListener;->onOppositeConfigChanged()V

    .line 150003
    .line 150004
    .line 150005
    return-void
.end method
