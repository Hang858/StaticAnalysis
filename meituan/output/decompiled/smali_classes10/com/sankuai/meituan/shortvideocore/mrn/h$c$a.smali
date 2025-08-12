.class public final Lcom/sankuai/meituan/shortvideocore/mrn/h$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/shortvideocore/mrn/h$c;->onBackground()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/shortvideocore/mrn/h$c;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/shortvideocore/mrn/h$c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h$c$a;->a:Lcom/sankuai/meituan/shortvideocore/mrn/h$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h$c$a;->a:Lcom/sankuai/meituan/shortvideocore/mrn/h$c;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/meituan/shortvideocore/mrn/h$c;->a:Lcom/sankuai/meituan/shortvideocore/mrn/h;

    .line 100003
    .line 100004
    iget-boolean v1, v0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->A:Z

    .line 100005
    .line 100006
    if-eqz v1, :cond_0

    .line 100007
    .line 100008
    invoke-virtual {v0}, Lcom/sankuai/meituan/shortvideocore/mrn/h;->k()V

    .line 100009
    .line 100010
    :cond_0
    return-void
.end method
