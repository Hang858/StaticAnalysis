.class public final Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/t;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 100001
    .line 100002
    const-string v1, "MainUnityFragment timeout,delay show add map fragment"

    .line 100003
    .line 100004
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v1

    .line 100008
    invoke-static {v1, v0}, La/a/a/a/c;->A(Ljava/lang/StringBuilder;Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;)V

    .line 100009
    .line 100010
    .line 100011
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/t;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;

    .line 100012
    .line 100013
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->V8()V

    .line 100014
    .line 100015
    return-void
.end method
