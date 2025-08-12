.class public final Lcom/facebook/react/animated/r;
.super Lcom/facebook/react/animated/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/animated/r$b;,
        Lcom/facebook/react/animated/r$a;,
        Lcom/facebook/react/animated/r$c;
    }
.end annotation


# instance fields
.field public final e:Lcom/facebook/react/animated/l;

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/react/animated/r$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x638d38441a98b7fL    # -4.107925614818434E278

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/animated/l;)V
    .locals 5

    .line 410000
    invoke-direct {p0}, Lcom/facebook/react/animated/b;-><init>()V

    .line 410001
    .line 410002
    .line 410003
    const-string v0, "transforms"

    .line 410004
    .line 410005
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 410006
    .line 410007
    .line 410008
    move-result-object p1

    .line 410009
    new-instance v0, Ljava/util/ArrayList;

    .line 410010
    .line 410011
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 410012
    .line 410013
    .line 410014
    move-result v1

    .line 410015
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 410016
    .line 410017
    .line 410018
    iput-object v0, p0, Lcom/facebook/react/animated/r;->f:Ljava/util/ArrayList;

    .line 410019
    .line 410020
    const/4 v0, 0x0

    .line 410021
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 410022
    .line 410023
    .line 410024
    move-result v1

    .line 410025
    if-ge v0, v1, :cond_2

    .line 410026
    .line 410027
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 410028
    .line 410029
    .line 410030
    move-result-object v1

    .line 410031
    if-nez v1, :cond_0

    .line 410032
    .line 410033
    goto :goto_1

    .line 410034
    :cond_0
    const-string v2, "property"

    .line 410035
    .line 410036
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 410037
    .line 410038
    .line 410039
    move-result-object v2

    .line 410040
    const-string v3, "type"

    .line 410041
    .line 410042
    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 410043
    .line 410044
    .line 410045
    move-result-object v3

    .line 410046
    const-string v4, "animated"

    .line 410047
    .line 410048
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410049
    .line 410050
    .line 410051
    move-result v3

    .line 410052
    if-eqz v3, :cond_1

    .line 410053
    .line 410054
    new-instance v3, Lcom/facebook/react/animated/r$a;

    .line 410055
    .line 410056
    invoke-direct {v3, p0}, Lcom/facebook/react/animated/r$a;-><init>(Lcom/facebook/react/animated/r;)V

    .line 410057
    .line 410058
    .line 410059
    iput-object v2, v3, Lcom/facebook/react/animated/r$c;->a:Ljava/lang/String;

    .line 410060
    .line 410061
    const-string v2, "nodeTag"

    .line 410062
    .line 410063
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 410064
    .line 410065
    .line 410066
    move-result v1

    .line 410067
    iput v1, v3, Lcom/facebook/react/animated/r$a;->b:I

    .line 410068
    .line 410069
    iget-object v1, p0, Lcom/facebook/react/animated/r;->f:Ljava/util/ArrayList;

    .line 410070
    .line 410071
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410072
    .line 410073
    .line 410074
    goto :goto_1

    .line 410075
    :cond_1
    new-instance v3, Lcom/facebook/react/animated/r$b;

    .line 410076
    .line 410077
    invoke-direct {v3, p0}, Lcom/facebook/react/animated/r$b;-><init>(Lcom/facebook/react/animated/r;)V

    .line 410078
    .line 410079
    .line 410080
    iput-object v2, v3, Lcom/facebook/react/animated/r$c;->a:Ljava/lang/String;

    .line 410081
    .line 410082
    const-string v2, "value"

    .line 410083
    .line 410084
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 410085
    .line 410086
    .line 410087
    move-result-wide v1

    .line 410088
    iput-wide v1, v3, Lcom/facebook/react/animated/r$b;->b:D

    .line 410089
    .line 410090
    iget-object v1, p0, Lcom/facebook/react/animated/r;->f:Ljava/util/ArrayList;

    .line 410091
    .line 410092
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410093
    .line 410094
    .line 410095
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 410096
    .line 410097
    goto :goto_0

    .line 410098
    :cond_2
    iput-object p2, p0, Lcom/facebook/react/animated/r;->e:Lcom/facebook/react/animated/l;

    .line 410099
    .line 410100
    return-void
.end method
