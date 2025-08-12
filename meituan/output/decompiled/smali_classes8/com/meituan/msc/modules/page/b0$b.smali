.class public final Lcom/meituan/msc/modules/page/b0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/modules/page/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/page/b0;->O0()Lcom/meituan/msc/modules/page/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/page/b0;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/page/b0;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/page/b0$b;->a:Lcom/meituan/msc/modules/page/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/modules/page/b0$b;->a:Lcom/meituan/msc/modules/page/b0;

    iget-object v0, v0, Lcom/meituan/msc/modules/page/b0;->k:Lcom/meituan/msc/modules/page/view/i;

    invoke-virtual {v0}, Lcom/meituan/msc/modules/page/view/i;->n()Z

    move-result v0

    return v0
.end method

.method public final b()Lcom/meituan/msc/modules/api/msi/webview/d;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/modules/page/b0$b;->a:Lcom/meituan/msc/modules/page/b0;

    iget-object v0, v0, Lcom/meituan/msc/modules/page/b0;->v:Lcom/meituan/msc/modules/api/msi/webview/d;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/modules/page/b0$b;->a:Lcom/meituan/msc/modules/page/b0;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/msc/modules/page/b0;->k:Lcom/meituan/msc/modules/page/view/i;

    .line 100003
    .line 100004
    iget-boolean v0, v0, Lcom/meituan/msc/modules/page/view/i;->g:Z

    .line 100005
    .line 100006
    return v0
.end method
