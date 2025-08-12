.class public final Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment;->a:Ljava/lang/String;

    .line 100003
    .line 100004
    const-string v1, "end debounce"

    .line 100005
    .line 100006
    invoke-static {v0, v1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100007
    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment;

    .line 100010
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment;->c:Z

    return-void
.end method
