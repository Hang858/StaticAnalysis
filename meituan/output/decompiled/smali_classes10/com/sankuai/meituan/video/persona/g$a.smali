.class public final Lcom/sankuai/meituan/video/persona/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/video/persona/g;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/video/persona/task/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/video/persona/task/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/video/persona/g$a;->a:Lcom/sankuai/meituan/video/persona/task/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/video/persona/g$a;->a:Lcom/sankuai/meituan/video/persona/task/b;

    invoke-virtual {v0}, Lcom/sankuai/meituan/video/persona/task/b;->b()V

    return-void
.end method
