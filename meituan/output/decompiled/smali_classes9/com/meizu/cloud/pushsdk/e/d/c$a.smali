.class public final Lcom/meizu/cloud/pushsdk/e/d/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/cloud/pushsdk/e/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/e/d/c$a;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/e/d/c$a;
    .locals 9

    .line 170000
    if-eqz p1, :cond_6

    .line 170001
    .line 170002
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 170003
    .line 170004
    .line 170005
    move-result v0

    .line 170006
    if-nez v0, :cond_5

    .line 170007
    .line 170008
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 170009
    .line 170010
    .line 170011
    move-result v0

    .line 170012
    const/4 v1, 0x0

    .line 170013
    const/4 v2, 0x0

    .line 170014
    :goto_0
    const/16 v3, 0x7f

    .line 170015
    .line 170016
    const/4 v4, 0x2

    .line 170017
    const/4 v5, 0x3

    .line 170018
    const/16 v6, 0x1f

    .line 170019
    .line 170020
    const/4 v7, 0x1

    .line 170021
    if-ge v2, v0, :cond_1

    .line 170022
    .line 170023
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 170024
    .line 170025
    .line 170026
    move-result v8

    .line 170027
    if-le v8, v6, :cond_0

    .line 170028
    .line 170029
    if-ge v8, v3, :cond_0

    .line 170030
    .line 170031
    add-int/lit8 v2, v2, 0x1

    .line 170032
    .line 170033
    goto :goto_0

    .line 170034
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 170035
    .line 170036
    new-array v0, v5, [Ljava/lang/Object;

    .line 170037
    .line 170038
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v3

    .line 170042
    aput-object v3, v0, v1

    .line 170043
    .line 170044
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v1

    .line 170048
    aput-object v1, v0, v7

    .line 170049
    .line 170050
    aput-object p1, v0, v4

    .line 170051
    .line 170052
    const-string p1, "Unexpected char %#04x at %d in header name: %s"

    .line 170053
    .line 170054
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170055
    .line 170056
    .line 170057
    move-result-object p1

    .line 170058
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170059
    .line 170060
    .line 170061
    throw p2

    .line 170062
    :cond_1
    if-eqz p2, :cond_4

    .line 170063
    .line 170064
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 170065
    .line 170066
    .line 170067
    move-result v0

    .line 170068
    const/4 v2, 0x0

    .line 170069
    :goto_1
    if-ge v2, v0, :cond_3

    .line 170070
    .line 170071
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 170072
    .line 170073
    .line 170074
    move-result v8

    .line 170075
    if-le v8, v6, :cond_2

    .line 170076
    .line 170077
    if-ge v8, v3, :cond_2

    .line 170078
    .line 170079
    add-int/lit8 v2, v2, 0x1

    .line 170080
    .line 170081
    goto :goto_1

    .line 170082
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 170083
    .line 170084
    const/4 v3, 0x4

    .line 170085
    new-array v3, v3, [Ljava/lang/Object;

    .line 170086
    .line 170087
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170088
    .line 170089
    .line 170090
    move-result-object v6

    .line 170091
    aput-object v6, v3, v1

    .line 170092
    .line 170093
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170094
    .line 170095
    .line 170096
    move-result-object v1

    .line 170097
    aput-object v1, v3, v7

    .line 170098
    .line 170099
    aput-object p1, v3, v4

    .line 170100
    .line 170101
    aput-object p2, v3, v5

    .line 170102
    .line 170103
    const-string p1, "Unexpected char %#04x at %d in %s value: %s"

    .line 170104
    .line 170105
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170106
    .line 170107
    .line 170108
    move-result-object p1

    .line 170109
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170110
    .line 170111
    .line 170112
    throw v0

    .line 170113
    :cond_3
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/e/d/c$a;->a:Ljava/util/ArrayList;

    .line 170114
    .line 170115
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170116
    .line 170117
    .line 170118
    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/e/d/c$a;->a:Ljava/util/ArrayList;

    .line 170119
    .line 170120
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 170121
    .line 170122
    .line 170123
    move-result-object p2

    .line 170124
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170125
    .line 170126
    .line 170127
    return-object p0

    .line 170128
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 170129
    .line 170130
    const-string p2, "value == null"

    .line 170131
    .line 170132
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170133
    .line 170134
    .line 170135
    throw p1

    .line 170136
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 170137
    .line 170138
    const-string p2, "name is empty"

    .line 170139
    .line 170140
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170141
    .line 170142
    .line 170143
    throw p1

    .line 170144
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 170145
    .line 170146
    const-string p2, "name == null"

    .line 170147
    .line 170148
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170149
    .line 170150
    throw p1
.end method

.method public final b()Lcom/meizu/cloud/pushsdk/e/d/c;
    .locals 1

    new-instance v0, Lcom/meizu/cloud/pushsdk/e/d/c;

    invoke-direct {v0, p0}, Lcom/meizu/cloud/pushsdk/e/d/c;-><init>(Lcom/meizu/cloud/pushsdk/e/d/c$a;)V

    return-object v0
.end method
