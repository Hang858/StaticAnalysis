.class public final Lcom/sankuai/xm/im/IMLibRegistry$a;
.super Lcom/sankuai/xm/im/IMLibRegistry$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/im/IMLibRegistry;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/xm/im/IMLibRegistry$c<",
        "Lcom/sankuai/xm/im/message/api/f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/xm/im/IMLibRegistry$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/sankuai/xm/im/message/api/f;

    invoke-direct {v0}, Lcom/sankuai/xm/im/message/api/f;-><init>()V

    return-object v0
.end method
