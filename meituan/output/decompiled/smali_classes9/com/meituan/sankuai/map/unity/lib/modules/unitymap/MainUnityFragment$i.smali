.class public final Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$i;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 120000
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 120001
    .line 120002
    const-string v0, "MainUnityFragment receive mmp message,delay show add map fragment"

    .line 120003
    .line 120004
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    invoke-static {v0, p1}, La/a/a/a/c;->A(Ljava/lang/StringBuilder;Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;)V

    .line 120009
    .line 120010
    .line 120011
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$i;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;

    .line 120012
    .line 120013
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->V8()V

    .line 120014
    .line 120015
    return-void
.end method
