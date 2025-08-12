.class public final Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/m;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/m;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/l;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 12

    .line 490000
    move-object v0, p0

    .line 490001
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/l;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/m;

    .line 490002
    .line 490003
    iget-object v2, v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/m;->h:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/d;

    .line 490004
    .line 490005
    if-eqz v2, :cond_0

    .line 490006
    .line 490007
    move-object v3, p1

    .line 490008
    move v4, p2

    .line 490009
    move v5, p3

    .line 490010
    move/from16 v6, p4

    .line 490011
    .line 490012
    move/from16 v7, p5

    .line 490013
    .line 490014
    move/from16 v8, p6

    .line 490015
    .line 490016
    move/from16 v9, p7

    .line 490017
    .line 490018
    move/from16 v10, p8

    .line 490019
    .line 490020
    move/from16 v11, p9

    .line 490021
    .line 490022
    invoke-virtual/range {v2 .. v11}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/d;->onLayoutChange(Landroid/view/View;IIIIIIII)V

    .line 490023
    .line 490024
    .line 490025
    :cond_0
    return-void
.end method
