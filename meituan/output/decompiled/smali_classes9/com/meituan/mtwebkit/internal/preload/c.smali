.class public final Lcom/meituan/mtwebkit/internal/preload/c;
.super Lcom/meituan/mtwebkit/internal/preload/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/mtwebkit/internal/preload/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 120000
    const/4 v0, 0x2

    .line 120001
    if-ne p1, v0, :cond_0

    .line 120002
    .line 120003
    sget-object p1, Lcom/meituan/mtwebkit/internal/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120004
    .line 120005
    sget-object p1, Lcom/meituan/mtwebkit/internal/m$b;->a:Lcom/meituan/mtwebkit/internal/m;

    .line 120006
    .line 120007
    new-instance v0, Lcom/meituan/mtwebkit/internal/preload/c$a;

    .line 120008
    .line 120009
    invoke-direct {v0}, Lcom/meituan/mtwebkit/internal/preload/c$a;-><init>()V

    .line 120010
    invoke-virtual {p1, v0}, Lcom/meituan/mtwebkit/internal/m;->a(Landroid/os/MessageQueue$IdleHandler;)V

    :cond_0
    return-void
.end method
