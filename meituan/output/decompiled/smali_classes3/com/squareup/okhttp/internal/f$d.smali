.class public final Lcom/squareup/okhttp/internal/f$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/internal/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    iput-object p1, p0, Lcom/squareup/okhttp/internal/f$d;->a:Ljava/util/List;

    .line 150004
    .line 150005
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 430000
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 430001
    .line 430002
    .line 430003
    move-result-object p1

    .line 430004
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 430005
    .line 430006
    .line 430007
    move-result-object v0

    .line 430008
    if-nez p3, :cond_0

    .line 430009
    .line 430010
    sget-object p3, Lcom/squareup/okhttp/internal/i;->b:[Ljava/lang/String;

    .line 430011
    .line 430012
    :cond_0
    const-string v1, "supports"

    .line 430013
    .line 430014
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v1

    .line 430018
    if-eqz v1, :cond_1

    .line 430019
    .line 430020
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 430021
    .line 430022
    if-ne v1, v0, :cond_1

    .line 430023
    .line 430024
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 430025
    .line 430026
    return-object p1

    .line 430027
    :cond_1
    const-string v1, "unsupported"

    .line 430028
    .line 430029
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430030
    .line 430031
    .line 430032
    move-result v1

    .line 430033
    const/4 v2, 0x0

    .line 430034
    const/4 v3, 0x1

    .line 430035
    if-eqz v1, :cond_2

    .line 430036
    .line 430037
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 430038
    .line 430039
    if-ne v1, v0, :cond_2

    .line 430040
    .line 430041
    iput-boolean v3, p0, Lcom/squareup/okhttp/internal/f$d;->b:Z

    .line 430042
    .line 430043
    return-object v2

    .line 430044
    :cond_2
    const-string v1, "protocols"

    .line 430045
    .line 430046
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430047
    .line 430048
    .line 430049
    move-result v1

    .line 430050
    if-eqz v1, :cond_3

    .line 430051
    .line 430052
    array-length v1, p3

    .line 430053
    if-nez v1, :cond_3

    .line 430054
    .line 430055
    iget-object p1, p0, Lcom/squareup/okhttp/internal/f$d;->a:Ljava/util/List;

    .line 430056
    .line 430057
    return-object p1

    .line 430058
    :cond_3
    const-string v1, "selectProtocol"

    .line 430059
    .line 430060
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430061
    .line 430062
    .line 430063
    move-result v1

    .line 430064
    const/4 v4, 0x0

    .line 430065
    if-nez v1, :cond_4

    .line 430066
    .line 430067
    const-string v1, "select"

    .line 430068
    .line 430069
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430070
    .line 430071
    .line 430072
    move-result v1

    .line 430073
    if-eqz v1, :cond_7

    .line 430074
    .line 430075
    :cond_4
    const-class v1, Ljava/lang/String;

    .line 430076
    .line 430077
    if-ne v1, v0, :cond_7

    .line 430078
    .line 430079
    array-length v0, p3

    .line 430080
    if-ne v0, v3, :cond_7

    .line 430081
    .line 430082
    aget-object v0, p3, v4

    .line 430083
    .line 430084
    instance-of v0, v0, Ljava/util/List;

    .line 430085
    .line 430086
    if-eqz v0, :cond_7

    .line 430087
    .line 430088
    aget-object p1, p3, v4

    .line 430089
    .line 430090
    check-cast p1, Ljava/util/List;

    .line 430091
    .line 430092
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 430093
    .line 430094
    .line 430095
    move-result p2

    .line 430096
    const/4 p3, 0x0

    .line 430097
    :goto_0
    if-ge p3, p2, :cond_6

    .line 430098
    .line 430099
    iget-object v0, p0, Lcom/squareup/okhttp/internal/f$d;->a:Ljava/util/List;

    .line 430100
    .line 430101
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430102
    .line 430103
    .line 430104
    move-result-object v1

    .line 430105
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 430106
    .line 430107
    .line 430108
    move-result v0

    .line 430109
    if-eqz v0, :cond_5

    .line 430110
    .line 430111
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430112
    .line 430113
    .line 430114
    move-result-object p1

    .line 430115
    check-cast p1, Ljava/lang/String;

    .line 430116
    .line 430117
    iput-object p1, p0, Lcom/squareup/okhttp/internal/f$d;->c:Ljava/lang/String;

    .line 430118
    .line 430119
    return-object p1

    .line 430120
    :cond_5
    add-int/lit8 p3, p3, 0x1

    .line 430121
    .line 430122
    goto :goto_0

    .line 430123
    :cond_6
    iget-object p1, p0, Lcom/squareup/okhttp/internal/f$d;->a:Ljava/util/List;

    .line 430124
    .line 430125
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430126
    .line 430127
    .line 430128
    move-result-object p1

    .line 430129
    check-cast p1, Ljava/lang/String;

    .line 430130
    .line 430131
    iput-object p1, p0, Lcom/squareup/okhttp/internal/f$d;->c:Ljava/lang/String;

    .line 430132
    .line 430133
    return-object p1

    .line 430134
    :cond_7
    const-string v0, "protocolSelected"

    .line 430135
    .line 430136
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430137
    .line 430138
    .line 430139
    move-result v0

    .line 430140
    if-nez v0, :cond_8

    .line 430141
    .line 430142
    const-string v0, "selected"

    .line 430143
    .line 430144
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430145
    .line 430146
    .line 430147
    move-result p1

    .line 430148
    if-eqz p1, :cond_9

    .line 430149
    .line 430150
    :cond_8
    array-length p1, p3

    .line 430151
    if-ne p1, v3, :cond_9

    .line 430152
    .line 430153
    aget-object p1, p3, v4

    .line 430154
    .line 430155
    check-cast p1, Ljava/lang/String;

    .line 430156
    .line 430157
    iput-object p1, p0, Lcom/squareup/okhttp/internal/f$d;->c:Ljava/lang/String;

    .line 430158
    .line 430159
    return-object v2

    .line 430160
    :cond_9
    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 430161
    .line 430162
    .line 430163
    move-result-object p1

    .line 430164
    return-object p1
.end method
