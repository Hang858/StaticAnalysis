.class public final Lcom/sankuai/xm/im/connection/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/base/util/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/im/connection/a;->l(I[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/xm/base/util/d$a<",
        "Lcom/sankuai/xm/im/IMClient$o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[B


# direct methods
.method public constructor <init>(I[B)V
    .locals 0

    iput p1, p0, Lcom/sankuai/xm/im/connection/a$a;->a:I

    iput-object p2, p0, Lcom/sankuai/xm/im/connection/a$a;->b:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 150000
    check-cast p1, Lcom/sankuai/xm/im/IMClient$o;

    .line 150001
    .line 150002
    invoke-interface {p1}, Lcom/sankuai/xm/im/IMClient$o;->a()V

    .line 150003
    .line 150004
    .line 150005
    return-void
.end method
