.class public final Lcom/sankuai/xm/im/session/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/base/util/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/xm/base/util/d$a<",
        "Lcom/sankuai/xm/im/IMClient$s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/xm/im/session/m;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 150000
    check-cast p1, Lcom/sankuai/xm/im/IMClient$s;

    .line 150001
    .line 150002
    invoke-interface {p1}, Lcom/sankuai/xm/im/IMClient$s;->onStart()V

    .line 150003
    .line 150004
    .line 150005
    return-void
.end method
