.class public final Lcom/facebook/react/animated/NativeAnimatedModule$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/animated/NativeAnimatedModule$v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/animated/NativeAnimatedModule;->addAnimatedEventToView(DLjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/facebook/react/bridge/ReadableMap;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    iput p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$l;->a:I

    iput-object p2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$l;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/react/animated/NativeAnimatedModule$l;->c:Lcom/facebook/react/bridge/ReadableMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/react/animated/l;)V
    .locals 7

    .line 140000
    iget v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule$l;->a:I

    .line 140001
    .line 140002
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$l;->b:Ljava/lang/String;

    .line 140003
    .line 140004
    iget-object v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$l;->c:Lcom/facebook/react/bridge/ReadableMap;

    .line 140005
    .line 140006
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140007
    .line 140008
    .line 140009
    const-string v3, "animatedValueTag"

    .line 140010
    .line 140011
    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    iget-object v4, p1, Lcom/facebook/react/animated/l;->a:Landroid/util/SparseArray;

    .line 140016
    .line 140017
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object v4

    .line 140021
    check-cast v4, Lcom/facebook/react/animated/b;

    .line 140022
    .line 140023
    if-eqz v4, :cond_3

    .line 140024
    .line 140025
    instance-of v3, v4, Lcom/facebook/react/animated/s;

    .line 140026
    .line 140027
    if-eqz v3, :cond_2

    .line 140028
    .line 140029
    const-string v3, "nativeEventPath"

    .line 140030
    .line 140031
    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 140032
    .line 140033
    .line 140034
    move-result-object v2

    .line 140035
    new-instance v3, Ljava/util/ArrayList;

    .line 140036
    .line 140037
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 140038
    .line 140039
    .line 140040
    move-result v5

    .line 140041
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 140042
    .line 140043
    .line 140044
    const/4 v5, 0x0

    .line 140045
    :goto_0
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 140046
    .line 140047
    .line 140048
    move-result v6

    .line 140049
    if-ge v5, v6, :cond_0

    .line 140050
    .line 140051
    invoke-interface {v2, v5}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 140052
    .line 140053
    .line 140054
    move-result-object v6

    .line 140055
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140056
    .line 140057
    .line 140058
    add-int/lit8 v5, v5, 0x1

    .line 140059
    .line 140060
    goto :goto_0

    .line 140061
    :cond_0
    new-instance v2, Lcom/facebook/react/animated/EventAnimationDriver;

    .line 140062
    .line 140063
    check-cast v4, Lcom/facebook/react/animated/s;

    .line 140064
    .line 140065
    invoke-direct {v2, v3, v4}, Lcom/facebook/react/animated/EventAnimationDriver;-><init>(Ljava/util/List;Lcom/facebook/react/animated/s;)V

    .line 140066
    .line 140067
    .line 140068
    invoke-static {v0, v1}, La/a/a/a/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 140069
    .line 140070
    .line 140071
    move-result-object v0

    .line 140072
    iget-object v1, p1, Lcom/facebook/react/animated/l;->d:Ljava/util/HashMap;

    .line 140073
    .line 140074
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 140075
    .line 140076
    .line 140077
    move-result v1

    .line 140078
    if-eqz v1, :cond_1

    .line 140079
    .line 140080
    iget-object p1, p1, Lcom/facebook/react/animated/l;->d:Ljava/util/HashMap;

    .line 140081
    .line 140082
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140083
    .line 140084
    .line 140085
    move-result-object p1

    .line 140086
    check-cast p1, Ljava/util/List;

    .line 140087
    .line 140088
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140089
    .line 140090
    .line 140091
    goto :goto_1

    .line 140092
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 140093
    .line 140094
    const/4 v3, 0x1

    .line 140095
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 140096
    .line 140097
    .line 140098
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140099
    .line 140100
    .line 140101
    iget-object p1, p1, Lcom/facebook/react/animated/l;->d:Ljava/util/HashMap;

    .line 140102
    .line 140103
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140104
    .line 140105
    .line 140106
    :goto_1
    return-void

    .line 140107
    :cond_2
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 140108
    .line 140109
    const-string v0, "Animated node connected to event should beof type "

    .line 140110
    .line 140111
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140112
    .line 140113
    .line 140114
    move-result-object v0

    .line 140115
    const-class v1, Lcom/facebook/react/animated/s;

    .line 140116
    .line 140117
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 140118
    .line 140119
    .line 140120
    move-result-object v1

    .line 140121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140122
    .line 140123
    .line 140124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140125
    .line 140126
    .line 140127
    move-result-object v0

    .line 140128
    invoke-direct {p1, v0}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140129
    .line 140130
    .line 140131
    throw p1

    .line 140132
    :cond_3
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 140133
    .line 140134
    const-string v0, "Animated node with tag "

    .line 140135
    .line 140136
    const-string v1, " does not exists"

    .line 140137
    .line 140138
    invoke-static {v0, v3, v1}, Landroid/support/constraint/solver/h;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 140139
    .line 140140
    .line 140141
    move-result-object v0

    .line 140142
    invoke-direct {p1, v0}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140143
    .line 140144
    .line 140145
    throw p1
.end method
