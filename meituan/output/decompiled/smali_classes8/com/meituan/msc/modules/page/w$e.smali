.class public final Lcom/meituan/msc/modules/page/w$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/page/w;->n(Ljava/lang/String;Ljava/lang/Runnable;ZIJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:I

.field public final synthetic c:Lcom/meituan/msc/modules/page/w;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/page/w;Ljava/lang/Runnable;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/page/w$e;->c:Lcom/meituan/msc/modules/page/w;

    iput-object p2, p0, Lcom/meituan/msc/modules/page/w$e;->a:Ljava/lang/Runnable;

    iput p3, p0, Lcom/meituan/msc/modules/page/w$e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/modules/page/w$e;->a:Ljava/lang/Runnable;

    .line 100001
    .line 100002
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/meituan/msc/modules/page/w$e;->c:Lcom/meituan/msc/modules/page/w;

    .line 100006
    .line 100007
    iget-object v0, v0, Lcom/meituan/msc/modules/page/w;->q:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100008
    .line 100009
    iget v1, p0, Lcom/meituan/msc/modules/page/w$e;->b:I

    .line 100010
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
