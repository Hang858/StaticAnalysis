.class public final Lcom/google/zxing/datamatrix/encoder/m;
.super Lcom/google/zxing/datamatrix/encoder/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/zxing/datamatrix/encoder/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(CLjava/lang/StringBuilder;)I
    .locals 4

    .line 410000
    const/4 v0, 0x1

    .line 410001
    const/16 v1, 0x20

    .line 410002
    .line 410003
    if-ne p1, v1, :cond_0

    .line 410004
    .line 410005
    const/4 p1, 0x3

    .line 410006
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 410007
    .line 410008
    .line 410009
    return v0

    .line 410010
    :cond_0
    const/16 v1, 0x30

    .line 410011
    .line 410012
    if-lt p1, v1, :cond_1

    .line 410013
    .line 410014
    const/16 v2, 0x39

    .line 410015
    .line 410016
    if-gt p1, v2, :cond_1

    .line 410017
    .line 410018
    sub-int/2addr p1, v1

    .line 410019
    add-int/lit8 p1, p1, 0x4

    .line 410020
    .line 410021
    int-to-char p1, p1

    .line 410022
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 410023
    .line 410024
    .line 410025
    return v0

    .line 410026
    :cond_1
    const/16 v1, 0x61

    .line 410027
    .line 410028
    if-lt p1, v1, :cond_2

    .line 410029
    .line 410030
    const/16 v2, 0x7a

    .line 410031
    .line 410032
    if-gt p1, v2, :cond_2

    .line 410033
    .line 410034
    sub-int/2addr p1, v1

    .line 410035
    add-int/lit8 p1, p1, 0xe

    .line 410036
    .line 410037
    int-to-char p1, p1

    .line 410038
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 410039
    .line 410040
    .line 410041
    return v0

    .line 410042
    :cond_2
    const/4 v1, 0x2

    .line 410043
    if-ltz p1, :cond_3

    .line 410044
    .line 410045
    const/16 v2, 0x1f

    .line 410046
    .line 410047
    if-gt p1, v2, :cond_3

    .line 410048
    .line 410049
    const/4 v0, 0x0

    .line 410050
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 410051
    .line 410052
    .line 410053
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 410054
    .line 410055
    .line 410056
    return v1

    .line 410057
    :cond_3
    const/16 v2, 0x21

    .line 410058
    .line 410059
    if-lt p1, v2, :cond_4

    .line 410060
    .line 410061
    const/16 v3, 0x2f

    .line 410062
    .line 410063
    if-gt p1, v3, :cond_4

    .line 410064
    .line 410065
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 410066
    .line 410067
    .line 410068
    sub-int/2addr p1, v2

    .line 410069
    int-to-char p1, p1

    .line 410070
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 410071
    .line 410072
    .line 410073
    return v1

    .line 410074
    :cond_4
    const/16 v2, 0x3a

    .line 410075
    .line 410076
    if-lt p1, v2, :cond_5

    .line 410077
    .line 410078
    const/16 v3, 0x40

    .line 410079
    .line 410080
    if-gt p1, v3, :cond_5

    .line 410081
    .line 410082
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 410083
    .line 410084
    .line 410085
    sub-int/2addr p1, v2

    .line 410086
    add-int/lit8 p1, p1, 0xf

    .line 410087
    .line 410088
    int-to-char p1, p1

    .line 410089
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 410090
    .line 410091
    .line 410092
    return v1

    .line 410093
    :cond_5
    const/16 v2, 0x5b

    .line 410094
    .line 410095
    if-lt p1, v2, :cond_6

    .line 410096
    .line 410097
    const/16 v3, 0x5f

    .line 410098
    .line 410099
    if-gt p1, v3, :cond_6

    .line 410100
    .line 410101
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 410102
    .line 410103
    .line 410104
    sub-int/2addr p1, v2

    .line 410105
    add-int/lit8 p1, p1, 0x16

    .line 410106
    .line 410107
    int-to-char p1, p1

    .line 410108
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 410109
    .line 410110
    .line 410111
    return v1

    .line 410112
    :cond_6
    const/16 v2, 0x60

    .line 410113
    .line 410114
    if-ne p1, v2, :cond_7

    .line 410115
    .line 410116
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 410117
    .line 410118
    .line 410119
    sub-int/2addr p1, v2

    .line 410120
    int-to-char p1, p1

    .line 410121
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 410122
    .line 410123
    .line 410124
    return v1

    .line 410125
    :cond_7
    const/16 v2, 0x41

    .line 410126
    .line 410127
    if-lt p1, v2, :cond_8

    .line 410128
    .line 410129
    const/16 v3, 0x5a

    .line 410130
    .line 410131
    if-gt p1, v3, :cond_8

    .line 410132
    .line 410133
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 410134
    .line 410135
    .line 410136
    sub-int/2addr p1, v2

    .line 410137
    add-int/2addr p1, v0

    .line 410138
    int-to-char p1, p1

    .line 410139
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 410140
    .line 410141
    .line 410142
    return v1

    .line 410143
    :cond_8
    const/16 v0, 0x7b

    .line 410144
    .line 410145
    if-lt p1, v0, :cond_9

    .line 410146
    .line 410147
    const/16 v2, 0x7f

    .line 410148
    .line 410149
    if-gt p1, v2, :cond_9

    .line 410150
    .line 410151
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 410152
    .line 410153
    .line 410154
    sub-int/2addr p1, v0

    .line 410155
    add-int/lit8 p1, p1, 0x1b

    .line 410156
    .line 410157
    int-to-char p1, p1

    .line 410158
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 410159
    .line 410160
    .line 410161
    return v1

    .line 410162
    :cond_9
    const/16 v0, 0x80

    .line 410163
    .line 410164
    if-lt p1, v0, :cond_a

    .line 410165
    .line 410166
    const-string v2, "\u0001\u001e"

    .line 410167
    .line 410168
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410169
    .line 410170
    .line 410171
    sub-int/2addr p1, v0

    .line 410172
    int-to-char p1, p1

    .line 410173
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/datamatrix/encoder/m;->c(CLjava/lang/StringBuilder;)I

    .line 410174
    .line 410175
    .line 410176
    move-result p1

    .line 410177
    add-int/2addr p1, v1

    .line 410178
    return p1

    .line 410179
    :cond_a
    invoke-static {p1}, Lcom/google/zxing/datamatrix/encoder/j;->b(C)V

    .line 410180
    const/4 p1, 0x0

    throw p1
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
