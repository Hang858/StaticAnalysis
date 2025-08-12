.class public final Lcom/meituan/msc/uimanager/animate/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/uimanager/events/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/uimanager/animate/e;-><init>(Lcom/meituan/msc/jse/bridge/ReactContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/uimanager/animate/e;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/uimanager/animate/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/uimanager/animate/e$a;->a:Lcom/meituan/msc/uimanager/animate/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final o(Lcom/meituan/msc/uimanager/events/c;)V
    .locals 2

    .line 120000
    invoke-virtual {p1}, Lcom/meituan/msc/uimanager/events/c;->e()Ljava/lang/String;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    const-string v1, "onScroll"

    .line 120005
    .line 120006
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120007
    .line 120008
    .line 120009
    move-result v0

    .line 120010
    if-nez v0, :cond_0

    .line 120011
    .line 120012
    return-void

    .line 120013
    :cond_0
    iget p1, p1, Lcom/meituan/msc/uimanager/events/c;->b:I

    .line 120014
    .line 120015
    iget-object v0, p0, Lcom/meituan/msc/uimanager/animate/e$a;->a:Lcom/meituan/msc/uimanager/animate/e;

    new-instance v1, Lcom/meituan/msc/uimanager/animate/e$a$a;

    invoke-direct {v1, p0, p1}, Lcom/meituan/msc/uimanager/animate/e$a$a;-><init>(Lcom/meituan/msc/uimanager/animate/e$a;I)V

    invoke-virtual {v0, v1}, Lcom/meituan/msc/uimanager/animate/e;->h(Lcom/meituan/msc/uimanager/animate/e$d;)V

    return-void
.end method
