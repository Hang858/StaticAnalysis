.class public final Lcom/sankuai/xm/integration/emotion/service/EmotionServiceRegistry$b;
.super Lcom/sankuai/xm/base/service/AbstractServiceRegistry$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/integration/emotion/service/EmotionServiceRegistry;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/xm/base/service/AbstractServiceRegistry$b<",
        "Lcom/sankuai/xm/integration/emotion/service/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/xm/base/service/AbstractServiceRegistry$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/sankuai/xm/integration/emotion/service/a;

    invoke-direct {v0}, Lcom/sankuai/xm/integration/emotion/service/a;-><init>()V

    return-object v0
.end method

.method public final e()Z
    .locals 5

    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/xm/im/IMClient;->x0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
