.class public final Lcom/facebook/react/uimanager/r1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/uimanager/r1$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/r1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/facebook/react/uimanager/ViewManager;",
        "V:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/react/uimanager/r1$f<",
        "TT;TV;>;"
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
    invoke-static {p1}, Lcom/facebook/react/uimanager/t1;->d(Ljava/lang/Class;)Ljava/util/Map;

    .line 410004
    .line 410005
    .line 410006
    move-result-object p1

    .line 410007
    iput-object p1, p0, Lcom/facebook/react/uimanager/r1$c;->a:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/facebook/react/uimanager/r1$c;->a:Ljava/util/Map;

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

.method public final b(Lcom/facebook/react/uimanager/ViewManager;Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TV;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 560000
    iget-object v0, p0, Lcom/facebook/react/uimanager/r1$c;->a:Ljava/util/Map;

    .line 560001
    .line 560002
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 560003
    .line 560004
    .line 560005
    move-result-object p3

    .line 560006
    check-cast p3, Lcom/facebook/react/uimanager/t1$k;

    .line 560007
    .line 560008
    if-eqz p3, :cond_1

    .line 560009
    .line 560010
    :try_start_0
    iget-object v0, p3, Lcom/facebook/react/uimanager/t1$k;->d:Ljava/lang/Integer;

    .line 560011
    .line 560012
    const/4 v1, 0x1

    .line 560013
    const/4 v2, 0x0

    .line 560014
    const/4 v3, 0x2

    .line 560015
    if-nez v0, :cond_0

    .line 560016
    .line 560017
    iget-object v0, p3, Lcom/facebook/react/uimanager/t1$k;->c:Ljava/lang/reflect/Method;

    .line 560018
    .line 560019
    new-array v3, v3, [Ljava/lang/Object;

    .line 560020
    .line 560021
    aput-object p2, v3, v2

    .line 560022
    .line 560023
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 560024
    .line 560025
    .line 560026
    move-result-object p2

    .line 560027
    invoke-virtual {p3, p4, p2}, Lcom/facebook/react/uimanager/t1$k;->a(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Object;

    .line 560028
    .line 560029
    .line 560030
    move-result-object p2

    .line 560031
    aput-object p2, v3, v1

    .line 560032
    .line 560033
    invoke-virtual {v0, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 560034
    .line 560035
    .line 560036
    goto :goto_0

    .line 560037
    :cond_0
    iget-object v4, p3, Lcom/facebook/react/uimanager/t1$k;->c:Ljava/lang/reflect/Method;

    .line 560038
    .line 560039
    const/4 v5, 0x3

    .line 560040
    new-array v5, v5, [Ljava/lang/Object;

    .line 560041
    .line 560042
    aput-object p2, v5, v2

    .line 560043
    .line 560044
    aput-object v0, v5, v1

    .line 560045
    .line 560046
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 560047
    .line 560048
    .line 560049
    move-result-object p2

    .line 560050
    invoke-virtual {p3, p4, p2}, Lcom/facebook/react/uimanager/t1$k;->a(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Object;

    .line 560051
    .line 560052
    .line 560053
    move-result-object p2

    .line 560054
    aput-object p2, v5, v3

    .line 560055
    .line 560056
    invoke-virtual {v4, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 560057
    .line 560058
    .line 560059
    goto :goto_0

    .line 560060
    :catchall_0
    move-exception p2

    .line 560061
    const-string p4, "Error while updating prop "

    .line 560062
    .line 560063
    invoke-static {p4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560064
    .line 560065
    .line 560066
    move-result-object p4

    .line 560067
    iget-object v0, p3, Lcom/facebook/react/uimanager/t1$k;->a:Ljava/lang/String;

    .line 560068
    .line 560069
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560070
    .line 560071
    .line 560072
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560073
    .line 560074
    .line 560075
    move-result-object p4

    .line 560076
    const-string v0, "ViewManager"

    .line 560077
    .line 560078
    invoke-static {v0, p4, p2}, Lcom/facebook/common/logging/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 560079
    .line 560080
    .line 560081
    new-instance p4, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 560082
    .line 560083
    const-string v0, "Error while updating property \'"

    .line 560084
    .line 560085
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560086
    .line 560087
    .line 560088
    move-result-object v0

    .line 560089
    iget-object p3, p3, Lcom/facebook/react/uimanager/t1$k;->a:Ljava/lang/String;

    .line 560090
    .line 560091
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560092
    .line 560093
    .line 560094
    const-string p3, "\' of a view managed by: "

    .line 560095
    .line 560096
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560097
    .line 560098
    .line 560099
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ViewManager;->getName()Ljava/lang/String;

    .line 560100
    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p4

    :cond_1
    :goto_0
    return-void
.end method
