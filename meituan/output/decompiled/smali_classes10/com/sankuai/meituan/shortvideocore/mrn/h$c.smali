.class public final Lcom/sankuai/meituan/shortvideocore/mrn/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/metricx/helpers/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/shortvideocore/mrn/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/shortvideocore/mrn/h;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/shortvideocore/mrn/h;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h$c;->a:Lcom/sankuai/meituan/shortvideocore/mrn/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackground()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h$c;->a:Lcom/sankuai/meituan/shortvideocore/mrn/h;

    .line 100001
    .line 100002
    iget-boolean v1, v0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->A:Z

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->Q:Lcom/sankuai/meituan/shortvideocore/mrn/h$a;

    .line 100005
    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    new-instance v1, Lcom/sankuai/meituan/shortvideocore/mrn/h$c$a;

    .line 100009
    .line 100010
    invoke-direct {v1, p0}, Lcom/sankuai/meituan/shortvideocore/mrn/h$c$a;-><init>(Lcom/sankuai/meituan/shortvideocore/mrn/h$c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
