.class public final Lcom/facebook/react/uimanager/r1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/uimanager/r1$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/r1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/facebook/react/uimanager/u0;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/react/uimanager/r1$e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/uimanager/t1$k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/facebook/react/uimanager/r1$a;)V
    .locals 0

    .line 410000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410001
    .line 410002
    .line 410003
    invoke-static {p1}, Lcom/facebook/react/uimanager/t1;->c(Ljava/lang/Class;)Ljava/util/Map;

    .line 410004
    .line 410005
    .line 410006
    move-result-object p1

    .line 410007
    iput-object p1, p0, Lcom/facebook/react/uimanager/r1$b;->a:Ljava/util/Map;

    .line 410008
    .line 410009
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 140000
    iget-object v0, p0, Lcom/facebook/react/uimanager/r1$b;->a:Ljava/util/Map;

    .line 140001
    .line 140002
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v0

    .line 140006
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 140007
    .line 140008
    .line 140009
    move-result-object v0

    .line 140010
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140011
    .line 140012
    .line 140013
    move-result v1

    .line 140014
    if-eqz v1, :cond_0

    .line 140015
    .line 140016
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140017
    .line 140018
    .line 140019
    move-result-object v1

    .line 140020
    check-cast v1, Lcom/facebook/react/uimanager/t1$k;

    .line 140021
    .line 140022
    iget-object v2, v1, Lcom/facebook/react/uimanager/t1$k;->a:Ljava/lang/String;

    .line 140023
    .line 140024
    iget-object v1, v1, Lcom/facebook/react/uimanager/t1$k;->b:Ljava/lang/String;

    .line 140025
    move-object v3, p1

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Lcom/facebook/react/uimanager/u0;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    .line 520000
    iget-object v0, p0, Lcom/facebook/react/uimanager/r1$b;->a:Ljava/util/Map;

    .line 520001
    .line 520002
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520003
    .line 520004
    .line 520005
    move-result-object p2

    .line 520006
    check-cast p2, Lcom/facebook/react/uimanager/t1$k;

    .line 520007
    .line 520008
    if-eqz p2, :cond_1

    .line 520009
    .line 520010
    :try_start_0
    iget-object v0, p2, Lcom/facebook/react/uimanager/t1$k;->d:Ljava/lang/Integer;

    .line 520011
    .line 520012
    const/4 v1, 0x0

    .line 520013
    const/4 v2, 0x1

    .line 520014
    if-nez v0, :cond_0

    .line 520015
    .line 520016
    iget-object v0, p2, Lcom/facebook/react/uimanager/t1$k;->c:Ljava/lang/reflect/Method;

    .line 520017
    .line 520018
    new-array v2, v2, [Ljava/lang/Object;

    .line 520019
    .line 520020
    invoke-interface {p1}, Lcom/facebook/react/uimanager/u0;->getThemedContext()Lcom/facebook/react/uimanager/d1;

    .line 520021
    .line 520022
    .line 520023
    move-result-object v3

    .line 520024
    invoke-virtual {p2, p3, v3}, Lcom/facebook/react/uimanager/t1$k;->a(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Object;

    .line 520025
    .line 520026
    .line 520027
    move-result-object p3

    .line 520028
    aput-object p3, v2, v1

    .line 520029
    .line 520030
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 520031
    .line 520032
    .line 520033
    goto :goto_0

    .line 520034
    :cond_0
    iget-object v3, p2, Lcom/facebook/react/uimanager/t1$k;->c:Ljava/lang/reflect/Method;

    .line 520035
    .line 520036
    const/4 v4, 0x2

    .line 520037
    new-array v4, v4, [Ljava/lang/Object;

    .line 520038
    .line 520039
    aput-object v0, v4, v1

    .line 520040
    .line 520041
    invoke-interface {p1}, Lcom/facebook/react/uimanager/u0;->getThemedContext()Lcom/facebook/react/uimanager/d1;

    .line 520042
    .line 520043
    .line 520044
    move-result-object v0

    .line 520045
    invoke-virtual {p2, p3, v0}, Lcom/facebook/react/uimanager/t1$k;->a(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Object;

    .line 520046
    .line 520047
    .line 520048
    move-result-object p3

    .line 520049
    aput-object p3, v4, v2

    .line 520050
    .line 520051
    invoke-virtual {v3, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 520052
    .line 520053
    .line 520054
    goto :goto_0

    .line 520055
    :catchall_0
    move-exception p3

    .line 520056
    const-string v0, "Error while updating prop "

    .line 520057
    .line 520058
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520059
    .line 520060
    .line 520061
    move-result-object v0

    .line 520062
    iget-object v1, p2, Lcom/facebook/react/uimanager/t1$k;->a:Ljava/lang/String;

    .line 520063
    .line 520064
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520065
    .line 520066
    .line 520067
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520068
    .line 520069
    .line 520070
    move-result-object v0

    .line 520071
    const-string v1, "ViewManager"

    .line 520072
    .line 520073
    invoke-static {v1, v0, p3}, Lcom/facebook/common/logging/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 520074
    .line 520075
    .line 520076
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 520077
    .line 520078
    const-string v1, "Error while updating property \'"

    .line 520079
    .line 520080
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520081
    .line 520082
    .line 520083
    move-result-object v1

    .line 520084
    iget-object p2, p2, Lcom/facebook/react/uimanager/t1$k;->a:Ljava/lang/String;

    .line 520085
    .line 520086
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520087
    .line 520088
    .line 520089
    const-string p2, "\' in shadow node of type: "

    .line 520090
    .line 520091
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520092
    .line 520093
    .line 520094
    invoke-interface {p1}, Lcom/facebook/react/uimanager/u0;->getViewClass()Ljava/lang/String;

    .line 520095
    .line 520096
    .line 520097
    move-result-object p1

    .line 520098
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520099
    .line 520100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p3}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method
