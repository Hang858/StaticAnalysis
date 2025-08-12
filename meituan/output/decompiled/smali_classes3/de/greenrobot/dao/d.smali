.class public final Lde/greenrobot/dao/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:Landroid/database/sqlite/SQLiteDatabase;

.field public final b:Ljava/lang/String;

.field public final c:[Lde/greenrobot/dao/l;

.field public final d:[Ljava/lang/String;

.field public final e:[Ljava/lang/String;

.field public final f:[Ljava/lang/String;

.field public final g:Lde/greenrobot/dao/l;

.field public final h:Z

.field public final i:Lde/greenrobot/dao/p;

.field public j:Lde/greenrobot/dao/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/greenrobot/dao/g<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Class;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/Class<",
            "+",
            "Lde/greenrobot/dao/a<",
            "**>;>;)V"
        }
    .end annotation

    .line 260000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    iput-object p1, p0, Lde/greenrobot/dao/d;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 260004
    .line 260005
    :try_start_0
    const-string v0, "TABLENAME"

    .line 260006
    .line 260007
    invoke-virtual {p2, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 260008
    .line 260009
    .line 260010
    move-result-object v0

    .line 260011
    const/4 v1, 0x0

    .line 260012
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260013
    .line 260014
    .line 260015
    move-result-object v0

    .line 260016
    check-cast v0, Ljava/lang/String;

    .line 260017
    .line 260018
    iput-object v0, p0, Lde/greenrobot/dao/d;->b:Ljava/lang/String;

    .line 260019
    .line 260020
    invoke-static {p2}, Lde/greenrobot/dao/d;->c(Ljava/lang/Class;)[Lde/greenrobot/dao/l;

    .line 260021
    .line 260022
    .line 260023
    move-result-object p2

    .line 260024
    iput-object p2, p0, Lde/greenrobot/dao/d;->c:[Lde/greenrobot/dao/l;

    .line 260025
    .line 260026
    array-length v0, p2

    .line 260027
    new-array v0, v0, [Ljava/lang/String;

    .line 260028
    .line 260029
    iput-object v0, p0, Lde/greenrobot/dao/d;->d:[Ljava/lang/String;

    .line 260030
    .line 260031
    new-instance v0, Ljava/util/ArrayList;

    .line 260032
    .line 260033
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 260034
    .line 260035
    .line 260036
    new-instance v2, Ljava/util/ArrayList;

    .line 260037
    .line 260038
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 260039
    .line 260040
    .line 260041
    const/4 v3, 0x0

    .line 260042
    move-object v5, v1

    .line 260043
    const/4 v4, 0x0

    .line 260044
    :goto_0
    array-length v6, p2

    .line 260045
    if-lt v4, v6, :cond_3

    .line 260046
    .line 260047
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 260048
    .line 260049
    .line 260050
    move-result p2

    .line 260051
    new-array p2, p2, [Ljava/lang/String;

    .line 260052
    .line 260053
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 260054
    .line 260055
    .line 260056
    move-result-object p2

    .line 260057
    check-cast p2, [Ljava/lang/String;

    .line 260058
    .line 260059
    iput-object p2, p0, Lde/greenrobot/dao/d;->f:[Ljava/lang/String;

    .line 260060
    .line 260061
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 260062
    .line 260063
    .line 260064
    move-result p2

    .line 260065
    new-array p2, p2, [Ljava/lang/String;

    .line 260066
    .line 260067
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 260068
    .line 260069
    .line 260070
    move-result-object p2

    .line 260071
    check-cast p2, [Ljava/lang/String;

    .line 260072
    .line 260073
    iput-object p2, p0, Lde/greenrobot/dao/d;->e:[Ljava/lang/String;

    .line 260074
    .line 260075
    array-length v0, p2

    .line 260076
    const/4 v2, 0x1

    .line 260077
    if-ne v0, v2, :cond_0

    .line 260078
    .line 260079
    move-object v1, v5

    .line 260080
    :cond_0
    iput-object v1, p0, Lde/greenrobot/dao/d;->g:Lde/greenrobot/dao/l;

    .line 260081
    .line 260082
    new-instance v0, Lde/greenrobot/dao/p;

    .line 260083
    .line 260084
    iget-object v4, p0, Lde/greenrobot/dao/d;->b:Ljava/lang/String;

    .line 260085
    .line 260086
    iget-object v5, p0, Lde/greenrobot/dao/d;->d:[Ljava/lang/String;

    .line 260087
    .line 260088
    invoke-direct {v0, p1, v4, v5, p2}, Lde/greenrobot/dao/p;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 260089
    .line 260090
    .line 260091
    iput-object v0, p0, Lde/greenrobot/dao/d;->i:Lde/greenrobot/dao/p;

    .line 260092
    .line 260093
    if-eqz v1, :cond_2

    .line 260094
    .line 260095
    iget-object p1, v1, Lde/greenrobot/dao/l;->b:Ljava/lang/Class;

    .line 260096
    .line 260097
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 260098
    .line 260099
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 260100
    .line 260101
    .line 260102
    move-result p2

    .line 260103
    if-nez p2, :cond_1

    .line 260104
    .line 260105
    const-class p2, Ljava/lang/Long;

    .line 260106
    .line 260107
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 260108
    .line 260109
    .line 260110
    move-result p2

    .line 260111
    if-nez p2, :cond_1

    .line 260112
    .line 260113
    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 260114
    .line 260115
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 260116
    .line 260117
    .line 260118
    move-result p2

    .line 260119
    if-nez p2, :cond_1

    .line 260120
    .line 260121
    const-class p2, Ljava/lang/Integer;

    .line 260122
    .line 260123
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 260124
    .line 260125
    .line 260126
    move-result p2

    .line 260127
    if-nez p2, :cond_1

    .line 260128
    .line 260129
    sget-object p2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 260130
    .line 260131
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 260132
    .line 260133
    .line 260134
    move-result p2

    .line 260135
    if-nez p2, :cond_1

    .line 260136
    .line 260137
    const-class p2, Ljava/lang/Short;

    .line 260138
    .line 260139
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 260140
    .line 260141
    .line 260142
    move-result p2

    .line 260143
    if-nez p2, :cond_1

    .line 260144
    .line 260145
    sget-object p2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 260146
    .line 260147
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 260148
    .line 260149
    .line 260150
    move-result p2

    .line 260151
    if-nez p2, :cond_1

    .line 260152
    .line 260153
    const-class p2, Ljava/lang/Byte;

    .line 260154
    .line 260155
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 260156
    .line 260157
    .line 260158
    move-result p1

    .line 260159
    if-nez p1, :cond_1

    .line 260160
    .line 260161
    goto :goto_1

    .line 260162
    :cond_1
    const/4 v3, 0x1

    .line 260163
    :goto_1
    iput-boolean v3, p0, Lde/greenrobot/dao/d;->h:Z

    .line 260164
    .line 260165
    goto :goto_2

    .line 260166
    :cond_2
    iput-boolean v3, p0, Lde/greenrobot/dao/d;->h:Z

    .line 260167
    .line 260168
    :goto_2
    return-void

    .line 260169
    :cond_3
    aget-object v6, p2, v4

    .line 260170
    .line 260171
    iget-object v7, v6, Lde/greenrobot/dao/l;->e:Ljava/lang/String;

    .line 260172
    .line 260173
    iget-object v8, p0, Lde/greenrobot/dao/d;->d:[Ljava/lang/String;

    .line 260174
    .line 260175
    aput-object v7, v8, v4

    .line 260176
    .line 260177
    iget-boolean v8, v6, Lde/greenrobot/dao/l;->d:Z

    .line 260178
    .line 260179
    if-eqz v8, :cond_4

    .line 260180
    .line 260181
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260182
    .line 260183
    .line 260184
    move-object v5, v6

    .line 260185
    goto :goto_3

    .line 260186
    :cond_4
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 260187
    .line 260188
    .line 260189
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 260190
    .line 260191
    goto/16 :goto_0

    .line 260192
    .line 260193
    :catch_0
    move-exception p1

    .line 260194
    new-instance p2, Lde/greenrobot/dao/e;

    .line 260195
    .line 260196
    const-string v0, "Could not init DAOConfig"

    .line 260197
    .line 260198
    invoke-direct {p2, v0, p1}, Lde/greenrobot/dao/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 260199
    throw p2
.end method

.method public constructor <init>(Lde/greenrobot/dao/d;)V
    .locals 1

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    iget-object v0, p1, Lde/greenrobot/dao/d;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 150004
    .line 150005
    iput-object v0, p0, Lde/greenrobot/dao/d;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 150006
    .line 150007
    iget-object v0, p1, Lde/greenrobot/dao/d;->b:Ljava/lang/String;

    .line 150008
    .line 150009
    iput-object v0, p0, Lde/greenrobot/dao/d;->b:Ljava/lang/String;

    .line 150010
    .line 150011
    iget-object v0, p1, Lde/greenrobot/dao/d;->c:[Lde/greenrobot/dao/l;

    .line 150012
    .line 150013
    iput-object v0, p0, Lde/greenrobot/dao/d;->c:[Lde/greenrobot/dao/l;

    .line 150014
    .line 150015
    iget-object v0, p1, Lde/greenrobot/dao/d;->d:[Ljava/lang/String;

    .line 150016
    .line 150017
    iput-object v0, p0, Lde/greenrobot/dao/d;->d:[Ljava/lang/String;

    .line 150018
    .line 150019
    iget-object v0, p1, Lde/greenrobot/dao/d;->e:[Ljava/lang/String;

    .line 150020
    .line 150021
    iput-object v0, p0, Lde/greenrobot/dao/d;->e:[Ljava/lang/String;

    .line 150022
    .line 150023
    iget-object v0, p1, Lde/greenrobot/dao/d;->f:[Ljava/lang/String;

    .line 150024
    .line 150025
    iput-object v0, p0, Lde/greenrobot/dao/d;->f:[Ljava/lang/String;

    .line 150026
    .line 150027
    iget-object v0, p1, Lde/greenrobot/dao/d;->g:Lde/greenrobot/dao/l;

    .line 150028
    .line 150029
    iput-object v0, p0, Lde/greenrobot/dao/d;->g:Lde/greenrobot/dao/l;

    .line 150030
    .line 150031
    iget-object v0, p1, Lde/greenrobot/dao/d;->i:Lde/greenrobot/dao/p;

    .line 150032
    .line 150033
    iput-object v0, p0, Lde/greenrobot/dao/d;->i:Lde/greenrobot/dao/p;

    .line 150034
    .line 150035
    iget-boolean p1, p1, Lde/greenrobot/dao/d;->h:Z

    iput-boolean p1, p0, Lde/greenrobot/dao/d;->h:Z

    return-void
.end method

.method public static c(Ljava/lang/Class;)[Lde/greenrobot/dao/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lde/greenrobot/dao/a<",
            "**>;>;)[",
            "Lde/greenrobot/dao/l;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 150000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150001
    .line 150002
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 150003
    .line 150004
    .line 150005
    move-result-object p0

    .line 150006
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150007
    .line 150008
    .line 150009
    const-string p0, "$Properties"

    .line 150010
    .line 150011
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150012
    .line 150013
    .line 150014
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150015
    .line 150016
    .line 150017
    move-result-object p0

    .line 150018
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 150019
    .line 150020
    .line 150021
    move-result-object p0

    .line 150022
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 150023
    .line 150024
    .line 150025
    move-result-object p0

    .line 150026
    new-instance v0, Ljava/util/ArrayList;

    .line 150027
    .line 150028
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150029
    .line 150030
    .line 150031
    array-length v1, p0

    .line 150032
    const/4 v2, 0x0

    .line 150033
    :goto_0
    if-lt v2, v1, :cond_2

    .line 150034
    .line 150035
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 150036
    .line 150037
    .line 150038
    move-result p0

    .line 150039
    new-array p0, p0, [Lde/greenrobot/dao/l;

    .line 150040
    .line 150041
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150042
    .line 150043
    .line 150044
    move-result-object v0

    .line 150045
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150046
    .line 150047
    .line 150048
    move-result v1

    .line 150049
    if-nez v1, :cond_0

    .line 150050
    .line 150051
    return-object p0

    .line 150052
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150053
    .line 150054
    .line 150055
    move-result-object v1

    .line 150056
    check-cast v1, Lde/greenrobot/dao/l;

    .line 150057
    .line 150058
    iget v2, v1, Lde/greenrobot/dao/l;->a:I

    .line 150059
    .line 150060
    aget-object v3, p0, v2

    .line 150061
    .line 150062
    if-nez v3, :cond_1

    .line 150063
    .line 150064
    aput-object v1, p0, v2

    .line 150065
    .line 150066
    goto :goto_1

    .line 150067
    :cond_1
    new-instance p0, Lde/greenrobot/dao/e;

    .line 150068
    .line 150069
    const-string v0, "Duplicate property ordinals"

    .line 150070
    .line 150071
    invoke-direct {p0, v0}, Lde/greenrobot/dao/e;-><init>(Ljava/lang/String;)V

    .line 150072
    .line 150073
    .line 150074
    throw p0

    .line 150075
    :cond_2
    aget-object v3, p0, v2

    .line 150076
    .line 150077
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 150078
    .line 150079
    .line 150080
    move-result v4

    .line 150081
    const/16 v5, 0x9

    .line 150082
    .line 150083
    and-int/2addr v4, v5

    .line 150084
    if-ne v4, v5, :cond_3

    .line 150085
    .line 150086
    const/4 v4, 0x0

    .line 150087
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150088
    .line 150089
    .line 150090
    move-result-object v3

    .line 150091
    instance-of v4, v3, Lde/greenrobot/dao/l;

    .line 150092
    .line 150093
    if-eqz v4, :cond_3

    .line 150094
    .line 150095
    check-cast v3, Lde/greenrobot/dao/l;

    .line 150096
    .line 150097
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150098
    .line 150099
    .line 150100
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a()Lde/greenrobot/dao/d;
    .locals 1

    new-instance v0, Lde/greenrobot/dao/d;

    invoke-direct {v0, p0}, Lde/greenrobot/dao/d;-><init>(Lde/greenrobot/dao/d;)V

    return-object v0
.end method

.method public final b(Lde/greenrobot/dao/j;)V
    .locals 3

    .line 150000
    sget-object v0, Lde/greenrobot/dao/j;->b:Lde/greenrobot/dao/j;

    .line 150001
    .line 150002
    if-ne p1, v0, :cond_0

    .line 150003
    .line 150004
    const/4 p1, 0x0

    .line 150005
    iput-object p1, p0, Lde/greenrobot/dao/d;->j:Lde/greenrobot/dao/g;

    .line 150006
    .line 150007
    goto :goto_0

    .line 150008
    :cond_0
    sget-object v0, Lde/greenrobot/dao/j;->a:Lde/greenrobot/dao/j;

    .line 150009
    .line 150010
    if-ne p1, v0, :cond_2

    .line 150011
    .line 150012
    iget-boolean p1, p0, Lde/greenrobot/dao/d;->h:Z

    .line 150013
    .line 150014
    if-eqz p1, :cond_1

    .line 150015
    .line 150016
    new-instance p1, Lde/greenrobot/dao/h;

    .line 150017
    .line 150018
    invoke-direct {p1}, Lde/greenrobot/dao/h;-><init>()V

    .line 150019
    .line 150020
    .line 150021
    iput-object p1, p0, Lde/greenrobot/dao/d;->j:Lde/greenrobot/dao/g;

    .line 150022
    .line 150023
    goto :goto_0

    .line 150024
    :cond_1
    new-instance p1, Lde/greenrobot/dao/i;

    .line 150025
    .line 150026
    invoke-direct {p1}, Lde/greenrobot/dao/i;-><init>()V

    .line 150027
    .line 150028
    .line 150029
    iput-object p1, p0, Lde/greenrobot/dao/d;->j:Lde/greenrobot/dao/g;

    .line 150030
    .line 150031
    :goto_0
    return-void

    .line 150032
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 150033
    .line 150034
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150035
    const-string v2, "Unsupported type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    new-instance v0, Lde/greenrobot/dao/d;

    invoke-direct {v0, p0}, Lde/greenrobot/dao/d;-><init>(Lde/greenrobot/dao/d;)V

    return-object v0
.end method
