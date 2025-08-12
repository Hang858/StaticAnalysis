.class public final Lcom/sankuai/xm/im/cache/DBProxy$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/base/callback/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/im/cache/DBProxy;->m1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/xm/base/callback/Callback<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/im/cache/DBProxy;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/cache/DBProxy;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/cache/DBProxy$d;->a:Lcom/sankuai/xm/im/cache/DBProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 150000
    check-cast p1, Ljava/lang/Void;

    .line 150001
    .line 150002
    iget-object p1, p0, Lcom/sankuai/xm/im/cache/DBProxy$d;->a:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 150003
    .line 150004
    const-wide/16 v0, 0x0

    .line 150005
    .line 150006
    iput-wide v0, p1, Lcom/sankuai/xm/im/cache/DBProxy;->u:J

    .line 150007
    .line 150008
    return-void
.end method
