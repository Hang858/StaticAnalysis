.class public final Lcom/facebook/react/animated/NativeAnimatedModule$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/animated/NativeAnimatedModule$v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/animated/NativeAnimatedModule;->createAnimatedNode(DLcom/facebook/react/bridge/ReadableMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/facebook/react/bridge/ReadableMap;


# direct methods
.method public constructor <init>(ILcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    iput p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$p;->a:I

    iput-object p2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$p;->b:Lcom/facebook/react/bridge/ReadableMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/react/animated/l;)V
    .locals 4

    .line 140000
    iget v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule$p;->a:I

    .line 140001
    .line 140002
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$p;->b:Lcom/facebook/react/bridge/ReadableMap;

    .line 140003
    .line 140004
    iget-object v2, p1, Lcom/facebook/react/animated/l;->a:Landroid/util/SparseArray;

    .line 140005
    .line 140006
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 140007
    .line 140008
    .line 140009
    move-result-object v2

    .line 140010
    if-nez v2, :cond_c

    .line 140011
    .line 140012
    const-string v2, "type"

    .line 140013
    .line 140014
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140015
    .line 140016
    .line 140017
    move-result-object v2

    .line 140018
    const-string v3, "style"

    .line 140019
    .line 140020
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140021
    .line 140022
    .line 140023
    move-result v3

    .line 140024
    if-eqz v3, :cond_0

    .line 140025
    .line 140026
    new-instance v2, Lcom/facebook/react/animated/o;

    .line 140027
    .line 140028
    invoke-direct {v2, v1, p1}, Lcom/facebook/react/animated/o;-><init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/animated/l;)V

    .line 140029
    .line 140030
    .line 140031
    goto/16 :goto_0

    .line 140032
    .line 140033
    :cond_0
    const-string v3, "value"

    .line 140034
    .line 140035
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140036
    .line 140037
    .line 140038
    move-result v3

    .line 140039
    if-eqz v3, :cond_1

    .line 140040
    .line 140041
    new-instance v2, Lcom/facebook/react/animated/s;

    .line 140042
    .line 140043
    invoke-direct {v2, v1}, Lcom/facebook/react/animated/s;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 140044
    .line 140045
    .line 140046
    goto/16 :goto_0

    .line 140047
    .line 140048
    :cond_1
    const-string v3, "props"

    .line 140049
    .line 140050
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140051
    .line 140052
    .line 140053
    move-result v3

    .line 140054
    if-eqz v3, :cond_2

    .line 140055
    .line 140056
    new-instance v2, Lcom/facebook/react/animated/m;

    .line 140057
    .line 140058
    iget-object v3, p1, Lcom/facebook/react/animated/l;->f:Lcom/facebook/react/uimanager/UIManagerModule;

    .line 140059
    .line 140060
    invoke-direct {v2, v1, p1, v3}, Lcom/facebook/react/animated/m;-><init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/animated/l;Lcom/facebook/react/bridge/UIManager;)V

    .line 140061
    .line 140062
    .line 140063
    goto :goto_0

    .line 140064
    :cond_2
    const-string v3, "interpolation"

    .line 140065
    .line 140066
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140067
    .line 140068
    .line 140069
    move-result v3

    .line 140070
    if-eqz v3, :cond_3

    .line 140071
    .line 140072
    new-instance v2, Lcom/facebook/react/animated/i;

    .line 140073
    .line 140074
    invoke-direct {v2, v1}, Lcom/facebook/react/animated/i;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 140075
    .line 140076
    .line 140077
    goto :goto_0

    .line 140078
    :cond_3
    const-string v3, "addition"

    .line 140079
    .line 140080
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140081
    .line 140082
    .line 140083
    move-result v3

    .line 140084
    if-eqz v3, :cond_4

    .line 140085
    .line 140086
    new-instance v2, Lcom/facebook/react/animated/a;

    .line 140087
    .line 140088
    invoke-direct {v2, v1, p1}, Lcom/facebook/react/animated/a;-><init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/animated/l;)V

    .line 140089
    .line 140090
    .line 140091
    goto :goto_0

    .line 140092
    :cond_4
    const-string v3, "subtraction"

    .line 140093
    .line 140094
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140095
    .line 140096
    .line 140097
    move-result v3

    .line 140098
    if-eqz v3, :cond_5

    .line 140099
    .line 140100
    new-instance v2, Lcom/facebook/react/animated/p;

    .line 140101
    .line 140102
    invoke-direct {v2, v1, p1}, Lcom/facebook/react/animated/p;-><init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/animated/l;)V

    .line 140103
    .line 140104
    .line 140105
    goto :goto_0

    .line 140106
    :cond_5
    const-string v3, "division"

    .line 140107
    .line 140108
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140109
    .line 140110
    .line 140111
    move-result v3

    .line 140112
    if-eqz v3, :cond_6

    .line 140113
    .line 140114
    new-instance v2, Lcom/facebook/react/animated/g;

    .line 140115
    .line 140116
    invoke-direct {v2, v1, p1}, Lcom/facebook/react/animated/g;-><init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/animated/l;)V

    .line 140117
    .line 140118
    .line 140119
    goto :goto_0

    .line 140120
    :cond_6
    const-string v3, "multiplication"

    .line 140121
    .line 140122
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140123
    .line 140124
    .line 140125
    move-result v3

    .line 140126
    if-eqz v3, :cond_7

    .line 140127
    .line 140128
    new-instance v2, Lcom/facebook/react/animated/k;

    .line 140129
    .line 140130
    invoke-direct {v2, v1, p1}, Lcom/facebook/react/animated/k;-><init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/animated/l;)V

    .line 140131
    .line 140132
    .line 140133
    goto :goto_0

    .line 140134
    :cond_7
    const-string v3, "modulus"

    .line 140135
    .line 140136
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140137
    .line 140138
    .line 140139
    move-result v3

    .line 140140
    if-eqz v3, :cond_8

    .line 140141
    .line 140142
    new-instance v2, Lcom/facebook/react/animated/j;

    .line 140143
    .line 140144
    invoke-direct {v2, v1, p1}, Lcom/facebook/react/animated/j;-><init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/animated/l;)V

    .line 140145
    .line 140146
    .line 140147
    goto :goto_0

    .line 140148
    :cond_8
    const-string v3, "diffclamp"

    .line 140149
    .line 140150
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140151
    .line 140152
    .line 140153
    move-result v3

    .line 140154
    if-eqz v3, :cond_9

    .line 140155
    .line 140156
    new-instance v2, Lcom/facebook/react/animated/f;

    .line 140157
    .line 140158
    invoke-direct {v2, v1, p1}, Lcom/facebook/react/animated/f;-><init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/animated/l;)V

    .line 140159
    .line 140160
    .line 140161
    goto :goto_0

    .line 140162
    :cond_9
    const-string v3, "transform"

    .line 140163
    .line 140164
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140165
    .line 140166
    .line 140167
    move-result v3

    .line 140168
    if-eqz v3, :cond_a

    .line 140169
    .line 140170
    new-instance v2, Lcom/facebook/react/animated/r;

    .line 140171
    .line 140172
    invoke-direct {v2, v1, p1}, Lcom/facebook/react/animated/r;-><init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/animated/l;)V

    .line 140173
    .line 140174
    .line 140175
    goto :goto_0

    .line 140176
    :cond_a
    const-string v3, "tracking"

    .line 140177
    .line 140178
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140179
    .line 140180
    .line 140181
    move-result v3

    .line 140182
    if-eqz v3, :cond_b

    .line 140183
    .line 140184
    new-instance v2, Lcom/facebook/react/animated/q;

    .line 140185
    .line 140186
    invoke-direct {v2, v1, p1}, Lcom/facebook/react/animated/q;-><init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/animated/l;)V

    .line 140187
    .line 140188
    .line 140189
    :goto_0
    iput v0, v2, Lcom/facebook/react/animated/b;->d:I

    .line 140190
    .line 140191
    iget-object v1, p1, Lcom/facebook/react/animated/l;->a:Landroid/util/SparseArray;

    .line 140192
    .line 140193
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 140194
    .line 140195
    .line 140196
    iget-object p1, p1, Lcom/facebook/react/animated/l;->c:Landroid/util/SparseArray;

    .line 140197
    .line 140198
    invoke-virtual {p1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 140199
    .line 140200
    .line 140201
    return-void

    .line 140202
    :cond_b
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 140203
    .line 140204
    const-string v0, "Unsupported node type: "

    .line 140205
    .line 140206
    invoke-static {v0, v2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140207
    .line 140208
    .line 140209
    move-result-object v0

    .line 140210
    invoke-direct {p1, v0}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140211
    .line 140212
    .line 140213
    throw p1

    .line 140214
    :cond_c
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 140215
    .line 140216
    const-string v1, "Animated node with tag "

    .line 140217
    .line 140218
    const-string v2, " already exists"

    .line 140219
    .line 140220
    invoke-static {v1, v0, v2}, Landroid/support/constraint/solver/h;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 140221
    .line 140222
    .line 140223
    move-result-object v0

    .line 140224
    invoke-direct {p1, v0}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140225
    .line 140226
    .line 140227
    throw p1
.end method
