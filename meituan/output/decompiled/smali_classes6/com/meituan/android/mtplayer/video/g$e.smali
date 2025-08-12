.class public final Lcom/meituan/android/mtplayer/video/g$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mtplayer/video/player/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mtplayer/video/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mtplayer/video/g;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mtplayer/video/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mtplayer/video/g$e;->a:Lcom/meituan/android/mtplayer/video/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 6

    .line 170000
    const-string v0, "value"

    .line 170001
    .line 170002
    const/4 v1, 0x4

    .line 170003
    const/4 v2, 0x1

    .line 170004
    const/4 v3, 0x6

    .line 170005
    const/4 v4, 0x3

    .line 170006
    if-eq p1, v4, :cond_9

    .line 170007
    .line 170008
    const/16 v5, 0x2c0

    .line 170009
    .line 170010
    if-eq p1, v5, :cond_7

    .line 170011
    .line 170012
    const/16 p2, 0x2bd

    .line 170013
    .line 170014
    const/4 v0, 0x5

    .line 170015
    if-eq p1, p2, :cond_5

    .line 170016
    .line 170017
    const/16 p2, 0x2be

    .line 170018
    .line 170019
    if-eq p1, p2, :cond_0

    .line 170020
    .line 170021
    goto/16 :goto_3

    .line 170022
    .line 170023
    :cond_0
    sget-object p1, Lcom/meituan/android/mtplayer/video/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170024
    .line 170025
    iget-object p1, p0, Lcom/meituan/android/mtplayer/video/g$e;->a:Lcom/meituan/android/mtplayer/video/g;

    .line 170026
    .line 170027
    iget p1, p1, Lcom/meituan/android/mtplayer/video/g;->d:I

    .line 170028
    .line 170029
    if-eq p1, v0, :cond_1

    .line 170030
    .line 170031
    iget-object p1, p0, Lcom/meituan/android/mtplayer/video/g$e;->a:Lcom/meituan/android/mtplayer/video/g;

    .line 170032
    .line 170033
    iget p1, p1, Lcom/meituan/android/mtplayer/video/g;->d:I

    .line 170034
    .line 170035
    if-ne p1, v3, :cond_4

    .line 170036
    .line 170037
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/mtplayer/video/g$e;->a:Lcom/meituan/android/mtplayer/video/g;

    .line 170038
    .line 170039
    iget p1, p1, Lcom/meituan/android/mtplayer/video/g;->d:I

    .line 170040
    .line 170041
    if-ne p1, v0, :cond_2

    .line 170042
    .line 170043
    iget-object p1, p0, Lcom/meituan/android/mtplayer/video/g$e;->a:Lcom/meituan/android/mtplayer/video/g;

    .line 170044
    .line 170045
    iput v4, p1, Lcom/meituan/android/mtplayer/video/g;->d:I

    .line 170046
    .line 170047
    goto :goto_0

    .line 170048
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/mtplayer/video/g$e;->a:Lcom/meituan/android/mtplayer/video/g;

    .line 170049
    .line 170050
    iget p1, p1, Lcom/meituan/android/mtplayer/video/g;->d:I

    .line 170051
    .line 170052
    if-ne p1, v3, :cond_3

    .line 170053
    .line 170054
    iget-object p1, p0, Lcom/meituan/android/mtplayer/video/g$e;->a:Lcom/meituan/android/mtplayer/video/g;

    .line 170055
    .line 170056
    iput v1, p1, Lcom/meituan/android/mtplayer/video/g;->d:I

    .line 170057
    .line 170058
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/mtplayer/video/g$e;->a:Lcom/meituan/android/mtplayer/video/g;

    .line 170059
    .line 170060
    iget p2, p1, Lcom/meituan/android/mtplayer/video/g;->d:I

    .line 170061
    .line 170062
    invoke-virtual {p1, p2}, Lcom/meituan/android/mtplayer/video/g;->y(I)V

    .line 170063
    .line 170064
    .line 170065
    :cond_4
    return v2

    .line 170066
    :cond_5
    sget-object p1, Lcom/meituan/android/mtplayer/video/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170067
    .line 170068
    iget-object p1, p0, Lcom/meituan/android/mtplayer/video/g$e;->a:Lcom/meituan/android/mtplayer/video/g;

    .line 170069
    .line 170070
    iget p1, p1, Lcom/meituan/android/mtplayer/video/g;->d:I

    .line 170071
    .line 170072
    if-ne p1, v1, :cond_6

    .line 170073
    .line 170074
    iget-object p1, p0, Lcom/meituan/android/mtplayer/video/g$e;->a:Lcom/meituan/android/mtplayer/video/g;

    .line 170075
    .line 170076
    iput v3, p1, Lcom/meituan/android/mtplayer/video/g;->d:I

    .line 170077
    .line 170078
    goto :goto_1

    .line 170079
    :cond_6
    iget-object p1, p0, Lcom/meituan/android/mtplayer/video/g$e;->a:Lcom/meituan/android/mtplayer/video/g;

    .line 170080
    .line 170081
    iput v0, p1, Lcom/meituan/android/mtplayer/video/g;->d:I

    .line 170082
    .line 170083
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/mtplayer/video/g$e;->a:Lcom/meituan/android/mtplayer/video/g;

    .line 170084
    .line 170085
    iget p2, p1, Lcom/meituan/android/mtplayer/video/g;->d:I

    .line 170086
    .line 170087
    invoke-virtual {p1, p2}, Lcom/meituan/android/mtplayer/video/g;->y(I)V

    .line 170088
    .line 170089
    .line 170090
    return v2

    .line 170091
    :cond_7
    iget-object p1, p0, Lcom/meituan/android/mtplayer/video/g$e;->a:Lcom/meituan/android/mtplayer/video/g;

    .line 170092
    .line 170093
    iget-object p1, p1, Lcom/meituan/android/mtplayer/video/g;->q:Lcom/meituan/android/mtplayer/video/callback/c;

    .line 170094
    .line 170095
    if-eqz p1, :cond_8

    .line 170096
    .line 170097
    new-instance v1, Landroid/os/Bundle;

    .line 170098
    .line 170099
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 170100
    .line 170101
    .line 170102
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 170103
    .line 170104
    .line 170105
    invoke-interface {p1}, Lcom/meituan/android/mtplayer/video/callback/c;->a()V

    .line 170106
    .line 170107
    .line 170108
    :cond_8
    return v2

    .line 170109
    :cond_9
    iget-object p1, p0, Lcom/meituan/android/mtplayer/video/g$e;->a:Lcom/meituan/android/mtplayer/video/g;

    .line 170110
    .line 170111
    invoke-virtual {p1}, Lcom/meituan/android/mtplayer/video/g;->j()Z

    .line 170112
    .line 170113
    .line 170114
    move-result p1

    .line 170115
    if-nez p1, :cond_d

    .line 170116
    .line 170117
    iget-object p1, p0, Lcom/meituan/android/mtplayer/video/g$e;->a:Lcom/meituan/android/mtplayer/video/g;

    .line 170118
    .line 170119
    iget p1, p1, Lcom/meituan/android/mtplayer/video/g;->d:I

    .line 170120
    .line 170121
    if-eq p1, v1, :cond_b

    .line 170122
    .line 170123
    iget-object p1, p0, Lcom/meituan/android/mtplayer/video/g$e;->a:Lcom/meituan/android/mtplayer/video/g;

    .line 170124
    .line 170125
    iget p1, p1, Lcom/meituan/android/mtplayer/video/g;->d:I

    .line 170126
    .line 170127
    if-eq p1, v3, :cond_b

    .line 170128
    .line 170129
    iget-object p1, p0, Lcom/meituan/android/mtplayer/video/g$e;->a:Lcom/meituan/android/mtplayer/video/g;

    .line 170130
    .line 170131
    iget p1, p1, Lcom/meituan/android/mtplayer/video/g;->d:I

    .line 170132
    .line 170133
    if-eq p1, v4, :cond_a

    .line 170134
    .line 170135
    iget-object p1, p0, Lcom/meituan/android/mtplayer/video/g$e;->a:Lcom/meituan/android/mtplayer/video/g;

    .line 170136
    .line 170137
    iput v4, p1, Lcom/meituan/android/mtplayer/video/g;->d:I

    .line 170138
    .line 170139
    iget-object p1, p0, Lcom/meituan/android/mtplayer/video/g$e;->a:Lcom/meituan/android/mtplayer/video/g;

    .line 170140
    .line 170141
    iget v1, p1, Lcom/meituan/android/mtplayer/video/g;->d:I

    .line 170142
    .line 170143
    invoke-virtual {p1, v1}, Lcom/meituan/android/mtplayer/video/g;->y(I)V

    .line 170144
    .line 170145
    .line 170146
    sget-object p1, Lcom/meituan/android/mtplayer/video/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170147
    .line 170148
    goto :goto_2

    .line 170149
    :cond_a
    sget-object p1, Lcom/meituan/android/mtplayer/video/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170150
    .line 170151
    goto :goto_2

    .line 170152
    :cond_b
    sget-object p1, Lcom/meituan/android/mtplayer/video/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170153
    .line 170154
    :goto_2
    iget-object p1, p0, Lcom/meituan/android/mtplayer/video/g$e;->a:Lcom/meituan/android/mtplayer/video/g;

    .line 170155
    .line 170156
    iget-object p1, p1, Lcom/meituan/android/mtplayer/video/g;->q:Lcom/meituan/android/mtplayer/video/callback/c;

    .line 170157
    .line 170158
    if-eqz p1, :cond_c

    .line 170159
    .line 170160
    new-instance v1, Landroid/os/Bundle;

    .line 170161
    .line 170162
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 170163
    .line 170164
    .line 170165
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 170166
    .line 170167
    .line 170168
    invoke-interface {p1}, Lcom/meituan/android/mtplayer/video/callback/c;->a()V

    .line 170169
    .line 170170
    .line 170171
    :cond_c
    return v2

    .line 170172
    :cond_d
    :goto_3
    const/4 p1, 0x0

    .line 170173
    return p1
.end method
