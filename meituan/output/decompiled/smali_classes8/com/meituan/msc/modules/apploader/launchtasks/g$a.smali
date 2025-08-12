.class public final Lcom/meituan/msc/modules/apploader/launchtasks/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/apploader/launchtasks/g;->c(Lcom/meituan/msc/common/aov_task/context/a;)Lcom/meituan/msc/common/support/java/util/concurrent/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/engine/dataprefetch/f;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/engine/dataprefetch/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/apploader/launchtasks/g$a;->a:Lcom/meituan/msc/modules/engine/dataprefetch/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/modules/apploader/launchtasks/g$a;->a:Lcom/meituan/msc/modules/engine/dataprefetch/f;

    .line 100001
    .line 100002
    invoke-interface {v0}, Lcom/meituan/msc/modules/engine/dataprefetch/f;->y()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/meituan/msc/modules/apploader/launchtasks/g$a;->a:Lcom/meituan/msc/modules/engine/dataprefetch/f;

    .line 100006
    .line 100007
    invoke-interface {v0}, Lcom/meituan/msc/modules/engine/dataprefetch/f;->O1()V

    .line 100008
    .line 100009
    .line 100010
    return-void
.end method
