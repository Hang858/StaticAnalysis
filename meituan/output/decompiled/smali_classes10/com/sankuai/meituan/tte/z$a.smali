.class public final Lcom/sankuai/meituan/tte/z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/tte/z;->onError(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/tte/z;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/tte/z;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/tte/z$a;->a:Lcom/sankuai/meituan/tte/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/tte/z$a;->a:Lcom/sankuai/meituan/tte/z;

    iget-object v0, v0, Lcom/sankuai/meituan/tte/z;->a:Lcom/sankuai/meituan/tte/w;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/sankuai/meituan/tte/w;->h:Z

    return-void
.end method
