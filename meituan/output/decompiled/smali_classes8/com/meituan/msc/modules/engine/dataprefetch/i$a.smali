.class public final Lcom/meituan/msc/modules/engine/dataprefetch/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/engine/dataprefetch/i;->V1(Ljava/lang/String;IJZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Lcom/meituan/msc/modules/engine/dataprefetch/i;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/engine/dataprefetch/i;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/engine/dataprefetch/i$a;->c:Lcom/meituan/msc/modules/engine/dataprefetch/i;

    iput-object p2, p0, Lcom/meituan/msc/modules/engine/dataprefetch/i$a;->a:Ljava/lang/String;

    iput p3, p0, Lcom/meituan/msc/modules/engine/dataprefetch/i$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    :try_start_0
    sget-object v0, Lcom/meituan/msc/common/utils/v0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100001
    .line 100002
    iget-object v0, p0, Lcom/meituan/msc/modules/engine/dataprefetch/i$a;->c:Lcom/meituan/msc/modules/engine/dataprefetch/i;

    .line 100003
    .line 100004
    iget-object v1, p0, Lcom/meituan/msc/modules/engine/dataprefetch/i$a;->a:Ljava/lang/String;

    .line 100005
    .line 100006
    iget v2, p0, Lcom/meituan/msc/modules/engine/dataprefetch/i$a;->b:I

    .line 100007
    .line 100008
    invoke-virtual {v0, v1, v2}, Lcom/meituan/msc/modules/engine/dataprefetch/i;->z2(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100009
    .line 100010
    :catch_0
    return-void
.end method
