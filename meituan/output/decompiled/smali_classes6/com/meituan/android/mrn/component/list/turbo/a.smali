.class public final Lcom/meituan/android/mrn/component/list/turbo/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/mrn/component/list/turbo/a;

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/bridge/Dynamic;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/meituan/android/mrn/component/list/turbo/n;

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/meituan/android/mrn/component/list/turbo/TurboNode;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/mrn/component/list/turbo/TurboNode;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/meituan/android/mrn/component/list/turbo/l;

.field public final g:Lcom/facebook/react/uimanager/d1;

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/mrn/component/list/turbo/TurboNode;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/meituan/android/mrn/component/list/turbo/i;

.field public final j:Lcom/meituan/android/mrn/component/list/turbo/o;

.field public final k:Lcom/meituan/android/mrn/component/list/event/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x29aaf16eda390b1fL    # -7.727036196367106E107

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/mrn/component/list/turbo/a;Ljava/util/HashMap;Lcom/meituan/android/mrn/component/list/turbo/n;Ljava/util/Set;Ljava/util/List;Lcom/meituan/android/mrn/component/list/turbo/l;Lcom/facebook/react/uimanager/d1;Ljava/util/Map;Lcom/meituan/android/mrn/component/list/turbo/i;Lcom/meituan/android/mrn/component/list/event/f;Lcom/meituan/android/mrn/component/list/turbo/o;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/mrn/component/list/turbo/a;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/bridge/Dynamic;",
            ">;",
            "Lcom/meituan/android/mrn/component/list/turbo/n;",
            "Ljava/util/Set<",
            "Lcom/meituan/android/mrn/component/list/turbo/TurboNode;",
            ">;",
            "Ljava/util/List<",
            "Lcom/meituan/android/mrn/component/list/turbo/TurboNode;",
            ">;",
            "Lcom/meituan/android/mrn/component/list/turbo/l;",
            "Lcom/facebook/react/uimanager/d1;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/mrn/component/list/turbo/TurboNode;",
            ">;",
            "Lcom/meituan/android/mrn/component/list/turbo/i;",
            "Lcom/meituan/android/mrn/component/list/event/f;",
            "Lcom/meituan/android/mrn/component/list/turbo/o;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    const/4 v1, 0x5

    aput-object p6, v0, v1

    const/4 v1, 0x6

    aput-object p7, v0, v1

    const/4 v1, 0x7

    aput-object p8, v0, v1

    const/16 v1, 0x8

    aput-object p9, v0, v1

    const/16 v1, 0x9

    aput-object p10, v0, v1

    const/16 v1, 0xa

    aput-object p11, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/component/list/turbo/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x328803

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/mrn/component/list/turbo/a;->a:Lcom/meituan/android/mrn/component/list/turbo/a;

    .line 3
    iput-object p2, p0, Lcom/meituan/android/mrn/component/list/turbo/a;->b:Ljava/util/HashMap;

    .line 4
    iput-object p3, p0, Lcom/meituan/android/mrn/component/list/turbo/a;->c:Lcom/meituan/android/mrn/component/list/turbo/n;

    .line 5
    iput-object p4, p0, Lcom/meituan/android/mrn/component/list/turbo/a;->d:Ljava/util/Set;

    .line 6
    iput-object p5, p0, Lcom/meituan/android/mrn/component/list/turbo/a;->e:Ljava/util/List;

    .line 7
    iput-object p6, p0, Lcom/meituan/android/mrn/component/list/turbo/a;->f:Lcom/meituan/android/mrn/component/list/turbo/l;

    .line 8
    iput-object p7, p0, Lcom/meituan/android/mrn/component/list/turbo/a;->g:Lcom/facebook/react/uimanager/d1;

    .line 9
    iput-object p8, p0, Lcom/meituan/android/mrn/component/list/turbo/a;->h:Ljava/util/Map;

    .line 10
    iput-object p9, p0, Lcom/meituan/android/mrn/component/list/turbo/a;->i:Lcom/meituan/android/mrn/component/list/turbo/i;

    .line 11
    iput-object p10, p0, Lcom/meituan/android/mrn/component/list/turbo/a;->k:Lcom/meituan/android/mrn/component/list/event/f;

    .line 12
    iput-object p11, p0, Lcom/meituan/android/mrn/component/list/turbo/a;->j:Lcom/meituan/android/mrn/component/list/turbo/o;

    return-void
.end method

.method public static e(Lcom/meituan/android/mrn/component/list/turbo/a;Ljava/util/HashMap;)Lcom/meituan/android/mrn/component/list/turbo/a;
    .locals 13
    .param p0    # Lcom/meituan/android/mrn/component/list/turbo/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/HashMap;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/mrn/component/list/turbo/a;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/bridge/Dynamic;",
            ">;)",
            "Lcom/meituan/android/mrn/component/list/turbo/a;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/component/list/turbo/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xbdb9a7

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/mrn/component/list/turbo/a;

    return-object p0

    :cond_0
    new-instance v12, Lcom/meituan/android/mrn/component/list/turbo/a;

    iget-object v3, p0, Lcom/meituan/android/mrn/component/list/turbo/a;->c:Lcom/meituan/android/mrn/component/list/turbo/n;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, p0, Lcom/meituan/android/mrn/component/list/turbo/a;->f:Lcom/meituan/android/mrn/component/list/turbo/l;

    iget-object v7, p0, Lcom/meituan/android/mrn/component/list/turbo/a;->g:Lcom/facebook/react/uimanager/d1;

    iget-object v8, p0, Lcom/meituan/android/mrn/component/list/turbo/a;->h:Ljava/util/Map;

    iget-object v9, p0, Lcom/meituan/android/mrn/component/list/turbo/a;->i:Lcom/meituan/android/mrn/component/list/turbo/i;

    iget-object v10, p0, Lcom/meituan/android/mrn/component/list/turbo/a;->k:Lcom/meituan/android/mrn/component/list/event/f;

    iget-object v11, p0, Lcom/meituan/android/mrn/component/list/turbo/a;->j:Lcom/meituan/android/mrn/component/list/turbo/o;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v11}, Lcom/meituan/android/mrn/component/list/turbo/a;-><init>(Lcom/meituan/android/mrn/component/list/turbo/a;Ljava/util/HashMap;Lcom/meituan/android/mrn/component/list/turbo/n;Ljava/util/Set;Ljava/util/List;Lcom/meituan/android/mrn/component/list/turbo/l;Lcom/facebook/react/uimanager/d1;Ljava/util/Map;Lcom/meituan/android/mrn/component/list/turbo/i;Lcom/meituan/android/mrn/component/list/event/f;Lcom/meituan/android/mrn/component/list/turbo/o;)V

    return-object v12
.end method

.method public static f(Ljava/util/HashMap;Lcom/meituan/android/mrn/component/list/turbo/n;Lcom/meituan/android/mrn/component/list/turbo/l;Lcom/facebook/react/uimanager/d1;Ljava/util/Map;Lcom/meituan/android/mrn/component/list/turbo/i;Lcom/meituan/android/mrn/component/list/event/f;Lcom/meituan/android/mrn/component/list/turbo/o;)Lcom/meituan/android/mrn/component/list/turbo/a;
    .locals 14
    .param p0    # Ljava/util/HashMap;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/bridge/Dynamic;",
            ">;",
            "Lcom/meituan/android/mrn/component/list/turbo/n;",
            "Lcom/meituan/android/mrn/component/list/turbo/l;",
            "Lcom/facebook/react/uimanager/d1;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/mrn/component/list/turbo/TurboNode;",
            ">;",
            "Lcom/meituan/android/mrn/component/list/turbo/i;",
            "Lcom/meituan/android/mrn/component/list/event/f;",
            "Lcom/meituan/android/mrn/component/list/turbo/o;",
            ")",
            "Lcom/meituan/android/mrn/component/list/turbo/a;"
        }
    .end annotation

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    const/4 v1, 0x5

    aput-object p5, v0, v1

    const/4 v1, 0x6

    aput-object p6, v0, v1

    const/4 v1, 0x7

    aput-object p7, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/component/list/turbo/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xc8e33b

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/mrn/component/list/turbo/a;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/android/mrn/component/list/turbo/a;

    const/4 v3, 0x0

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v0

    move-object v4, p0

    move-object v5, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    invoke-direct/range {v2 .. v13}, Lcom/meituan/android/mrn/component/list/turbo/a;-><init>(Lcom/meituan/android/mrn/component/list/turbo/a;Ljava/util/HashMap;Lcom/meituan/android/mrn/component/list/turbo/n;Ljava/util/Set;Ljava/util/List;Lcom/meituan/android/mrn/component/list/turbo/l;Lcom/facebook/react/uimanager/d1;Ljava/util/Map;Lcom/meituan/android/mrn/component/list/turbo/i;Lcom/meituan/android/mrn/component/list/event/f;Lcom/meituan/android/mrn/component/list/turbo/o;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/meituan/android/mrn/component/list/turbo/TurboNode;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/component/list/turbo/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1c2523

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/component/list/turbo/a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lcom/meituan/android/mrn/component/list/turbo/TurboNode;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/component/list/turbo/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x170d3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/component/list/turbo/a;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Ljava/lang/String;)Lcom/meituan/android/mrn/component/list/turbo/TurboNode;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/component/list/turbo/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1c6193

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/mrn/component/list/turbo/TurboNode;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/component/list/turbo/a;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/mrn/component/list/turbo/TurboNode;

    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/mrn/component/list/turbo/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x35b52f

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Lcom/facebook/react/bridge/Dynamic;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/component/list/turbo/a;->b:Ljava/util/HashMap;

    .line 170028
    .line 170029
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    move-result-object v0

    .line 170033
    check-cast v0, Lcom/facebook/react/bridge/Dynamic;

    .line 170034
    .line 170035
    const/4 v1, 0x0

    .line 170036
    if-eqz v0, :cond_2

    .line 170037
    .line 170038
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170039
    .line 170040
    .line 170041
    move-result p1

    .line 170042
    if-eqz p1, :cond_1

    .line 170043
    .line 170044
    goto :goto_0

    .line 170045
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/mrn/component/list/turbo/a;->c:Lcom/meituan/android/mrn/component/list/turbo/n;

    .line 170046
    .line 170047
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/mrn/component/list/turbo/n;->a(Lcom/facebook/react/bridge/Dynamic;Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    .line 170048
    .line 170049
    .line 170050
    move-result-object v0

    .line 170051
    :goto_0
    move-object v1, v0

    .line 170052
    goto :goto_1

    .line 170053
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/mrn/component/list/turbo/a;->a:Lcom/meituan/android/mrn/component/list/turbo/a;

    .line 170054
    .line 170055
    if-eqz v0, :cond_3

    .line 170056
    .line 170057
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/mrn/component/list/turbo/a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v1

    :cond_3
    :goto_1
    return-object v1
.end method
