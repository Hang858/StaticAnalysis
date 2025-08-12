.class public final Lcom/meituan/sankuai/map/unity/lib/views/unitymap/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/adapter/a$d;


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/views/unitymap/IndoorMapFloorView;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/views/unitymap/IndoorMapFloorView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/a;->a:Lcom/meituan/sankuai/map/unity/lib/views/unitymap/IndoorMapFloorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 4

    .line 170000
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/a;->a:Lcom/meituan/sankuai/map/unity/lib/views/unitymap/IndoorMapFloorView;

    .line 170001
    .line 170002
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/IndoorMapFloorView;->e:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/adapter/a$d;

    .line 170003
    .line 170004
    if-eqz v1, :cond_0

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    iput-boolean v1, v0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/IndoorMapFloorView;->d:Z

    .line 170008
    .line 170009
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/IndoorMapFloorView;->b:Landroid/util/ArrayMap;

    .line 170010
    .line 170011
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/IndoorMapFloorView;->f:Ljava/lang/String;

    .line 170012
    .line 170013
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170014
    .line 170015
    .line 170016
    move-result-object v3

    .line 170017
    invoke-virtual {v1, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170018
    .line 170019
    .line 170020
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/IndoorMapFloorView;->e:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/adapter/a$d;

    invoke-interface {v0, p1, p2}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/adapter/a$d;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
