.class public final Lcom/sankuai/xm/network/httpurlconnection/g$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/network/httpurlconnection/g$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/sankuai/xm/network/d;",
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
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 260000
    check-cast p1, Lcom/sankuai/xm/network/d;

    .line 260001
    .line 260002
    check-cast p2, Lcom/sankuai/xm/network/d;

    .line 260003
    .line 260004
    iget p2, p2, Lcom/sankuai/xm/network/d;->f:I

    .line 260005
    .line 260006
    iget p1, p1, Lcom/sankuai/xm/network/d;->f:I

    .line 260007
    .line 260008
    if-ne p2, p1, :cond_0

    .line 260009
    .line 260010
    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sub-int p1, p2, p1

    :goto_0
    return p1
.end method
