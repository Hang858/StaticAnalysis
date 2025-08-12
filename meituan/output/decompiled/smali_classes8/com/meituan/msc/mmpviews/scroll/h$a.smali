.class public final Lcom/meituan/msc/mmpviews/scroll/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/mmpviews/scroll/h;->onLayout(ZIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/mmpviews/scroll/h;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/mmpviews/scroll/h;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/mmpviews/scroll/h$a;->a:Lcom/meituan/msc/mmpviews/scroll/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/h$a;->a:Lcom/meituan/msc/mmpviews/scroll/h;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/msc/mmpviews/scroll/h;->P:Lcom/meituan/msc/mmpviews/scroll/h$c;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    invoke-virtual {v0}, Lcom/meituan/msc/mmpviews/scroll/h$c;->run()V

    .line 100007
    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/h$a;->a:Lcom/meituan/msc/mmpviews/scroll/h;

    .line 100010
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/meituan/msc/mmpviews/scroll/h;->P:Lcom/meituan/msc/mmpviews/scroll/h$c;

    :cond_0
    return-void
.end method
