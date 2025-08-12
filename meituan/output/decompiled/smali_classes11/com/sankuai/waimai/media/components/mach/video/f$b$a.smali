.class public final Lcom/sankuai/waimai/media/components/mach/video/f$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/media/components/mach/video/f$b;->a(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/media/components/mach/video/f$b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/media/components/mach/video/f$b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/media/components/mach/video/f$b$a;->a:Lcom/sankuai/waimai/media/components/mach/video/f$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    const-string v1, "VideoManager"

    .line 100004
    .line 100005
    const-string v2, "handleVideoInRect()->playNextPlayableVideoDelayed "

    .line 100006
    .line 100007
    invoke-static {v1, v2, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100008
    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/sankuai/waimai/media/components/mach/video/f$b$a;->a:Lcom/sankuai/waimai/media/components/mach/video/f$b;

    iget-object v1, v0, Lcom/sankuai/waimai/media/components/mach/video/f$b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    iget v2, v0, Lcom/sankuai/waimai/media/components/mach/video/f$b;->b:I

    const/4 v3, -0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/sankuai/waimai/media/components/mach/video/f$b;->b(ILj$/util/concurrent/ConcurrentHashMap;I)V

    return-void
.end method
