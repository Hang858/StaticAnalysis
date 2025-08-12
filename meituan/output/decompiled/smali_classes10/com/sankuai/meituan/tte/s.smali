.class public interface abstract Lcom/sankuai/meituan/tte/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/tte/s$a;,
        Lcom/sankuai/meituan/tte/s$c;,
        Lcom/sankuai/meituan/tte/s$b;
    }
.end annotation


# static fields
.field public static final a:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "pangolin"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/sankuai/meituan/tte/s;->a:[B

    return-void
.end method


# virtual methods
.method public abstract a([B[B)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sankuai/meituan/tte/d;
        }
    .end annotation
.end method

.method public abstract b([B[B)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sankuai/meituan/tte/d;
        }
    .end annotation
.end method
