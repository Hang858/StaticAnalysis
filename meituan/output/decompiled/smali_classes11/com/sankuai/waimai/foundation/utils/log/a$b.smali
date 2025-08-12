.class public final Lcom/sankuai/waimai/foundation/utils/log/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/foundation/utils/log/a;->m(Ljava/lang/String;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Throwable;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/foundation/utils/log/a$b;->a:Ljava/lang/Throwable;

    iput-object p2, p0, Lcom/sankuai/waimai/foundation/utils/log/a$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/sankuai/waimai/foundation/utils/log/a$b;->a:Ljava/lang/Throwable;

    iget-object v1, p0, Lcom/sankuai/waimai/foundation/utils/log/a$b;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/meituan/crashreporter/c;->j(Ljava/lang/Throwable;Ljava/lang/String;Z)V

    return-void
.end method
