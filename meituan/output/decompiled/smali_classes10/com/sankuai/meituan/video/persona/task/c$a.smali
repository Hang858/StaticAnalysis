.class public final Lcom/sankuai/meituan/video/persona/task/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/video/persona/task/c;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/video/persona/task/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/video/persona/task/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/video/persona/task/c$a;->a:Lcom/sankuai/meituan/video/persona/task/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/video/persona/task/c$a;->a:Lcom/sankuai/meituan/video/persona/task/c;

    invoke-virtual {v0}, Lcom/sankuai/meituan/video/persona/task/b;->a()V

    return-void
.end method
