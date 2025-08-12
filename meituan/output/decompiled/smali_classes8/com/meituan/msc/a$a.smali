.class public final Lcom/meituan/msc/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/taskqueue/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/a;->a(Lcom/meituan/msc/modules/page/render/webview/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/page/render/webview/c;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/page/render/webview/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/a$a;->a:Lcom/meituan/msc/modules/page/render/webview/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/a$a;->a:Lcom/meituan/msc/modules/page/render/webview/c;

    invoke-interface {v0}, Lcom/meituan/msc/modules/page/render/webview/c;->queueIdle()Z

    move-result v0

    return v0
.end method
