.class public final Lde/greenrobot/dao/q$b;
.super Lde/greenrobot/dao/q$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/greenrobot/dao/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final c:Lde/greenrobot/dao/l;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lde/greenrobot/dao/l;Ljava/lang/Object;)V
    .locals 3

    .line 260000
    iget-object v0, p1, Lde/greenrobot/dao/l;->b:Ljava/lang/Class;

    .line 260001
    .line 260002
    const-class v1, Ljava/util/Date;

    .line 260003
    .line 260004
    if-ne v0, v1, :cond_2

    .line 260005
    .line 260006
    instance-of v0, p2, Ljava/util/Date;

    .line 260007
    .line 260008
    if-eqz v0, :cond_0

    .line 260009
    .line 260010
    check-cast p2, Ljava/util/Date;

    .line 260011
    .line 260012
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 260013
    .line 260014
    .line 260015
    move-result-wide v0

    .line 260016
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260017
    .line 260018
    .line 260019
    move-result-object p2

    .line 260020
    goto/16 :goto_0

    .line 260021
    .line 260022
    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    .line 260023
    .line 260024
    if-eqz v0, :cond_1

    .line 260025
    .line 260026
    goto/16 :goto_0

    .line 260027
    .line 260028
    :cond_1
    new-instance p1, Lde/greenrobot/dao/e;

    .line 260029
    .line 260030
    new-instance v0, Ljava/lang/StringBuilder;

    .line 260031
    .line 260032
    const-string v1, "Illegal date value: expected java.util.Date or Long for value "

    .line 260033
    .line 260034
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260035
    .line 260036
    .line 260037
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260038
    .line 260039
    .line 260040
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260041
    .line 260042
    .line 260043
    move-result-object p2

    .line 260044
    invoke-direct {p1, p2}, Lde/greenrobot/dao/e;-><init>(Ljava/lang/String;)V

    .line 260045
    .line 260046
    .line 260047
    throw p1

    .line 260048
    :cond_2
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 260049
    .line 260050
    if-eq v0, v1, :cond_3

    .line 260051
    .line 260052
    const-class v1, Ljava/lang/Boolean;

    .line 260053
    .line 260054
    if-ne v0, v1, :cond_9

    .line 260055
    .line 260056
    :cond_3
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 260057
    .line 260058
    if-eqz v0, :cond_4

    .line 260059
    .line 260060
    check-cast p2, Ljava/lang/Boolean;

    .line 260061
    .line 260062
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260063
    .line 260064
    .line 260065
    move-result p2

    .line 260066
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260067
    .line 260068
    .line 260069
    move-result-object p2

    .line 260070
    goto :goto_0

    .line 260071
    :cond_4
    instance-of v0, p2, Ljava/lang/Number;

    .line 260072
    .line 260073
    const/4 v1, 0x1

    .line 260074
    if-eqz v0, :cond_6

    .line 260075
    .line 260076
    move-object v0, p2

    .line 260077
    check-cast v0, Ljava/lang/Number;

    .line 260078
    .line 260079
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 260080
    .line 260081
    .line 260082
    move-result v0

    .line 260083
    if-eqz v0, :cond_9

    .line 260084
    .line 260085
    if-ne v0, v1, :cond_5

    .line 260086
    .line 260087
    goto :goto_0

    .line 260088
    :cond_5
    new-instance p1, Lde/greenrobot/dao/e;

    .line 260089
    .line 260090
    new-instance v0, Ljava/lang/StringBuilder;

    .line 260091
    .line 260092
    const-string v1, "Illegal boolean value: numbers must be 0 or 1, but was "

    .line 260093
    .line 260094
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260095
    .line 260096
    .line 260097
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260098
    .line 260099
    .line 260100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260101
    .line 260102
    .line 260103
    move-result-object p2

    .line 260104
    invoke-direct {p1, p2}, Lde/greenrobot/dao/e;-><init>(Ljava/lang/String;)V

    .line 260105
    .line 260106
    .line 260107
    throw p1

    .line 260108
    :cond_6
    instance-of v0, p2, Ljava/lang/String;

    .line 260109
    .line 260110
    if-eqz v0, :cond_9

    .line 260111
    .line 260112
    move-object v0, p2

    .line 260113
    check-cast v0, Ljava/lang/String;

    .line 260114
    .line 260115
    const-string v2, "TRUE"

    .line 260116
    .line 260117
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 260118
    .line 260119
    .line 260120
    move-result v2

    .line 260121
    if-eqz v2, :cond_7

    .line 260122
    .line 260123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260124
    .line 260125
    .line 260126
    move-result-object p2

    .line 260127
    goto :goto_0

    .line 260128
    :cond_7
    const-string v1, "FALSE"

    .line 260129
    .line 260130
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 260131
    .line 260132
    .line 260133
    move-result v0

    .line 260134
    if-eqz v0, :cond_8

    .line 260135
    .line 260136
    const/4 p2, 0x0

    .line 260137
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260138
    .line 260139
    .line 260140
    move-result-object p2

    .line 260141
    goto :goto_0

    .line 260142
    :cond_8
    new-instance p1, Lde/greenrobot/dao/e;

    .line 260143
    .line 260144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 260145
    .line 260146
    const-string v1, "Illegal boolean value: Strings must be \"TRUE\" or \"FALSE\" (case insesnsitive), but was "

    .line 260147
    .line 260148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260149
    .line 260150
    .line 260151
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260152
    .line 260153
    .line 260154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260155
    .line 260156
    .line 260157
    move-result-object p2

    .line 260158
    invoke-direct {p1, p2}, Lde/greenrobot/dao/e;-><init>(Ljava/lang/String;)V

    .line 260159
    .line 260160
    .line 260161
    throw p1

    .line 260162
    :cond_9
    :goto_0
    invoke-direct {p0, p2}, Lde/greenrobot/dao/q$a;-><init>(Ljava/lang/Object;)V

    .line 260163
    .line 260164
    .line 260165
    iput-object p1, p0, Lde/greenrobot/dao/q$b;->c:Lde/greenrobot/dao/l;

    .line 260166
    .line 260167
    const-string p1, "=?"

    .line 260168
    .line 260169
    iput-object p1, p0, Lde/greenrobot/dao/q$b;->d:Ljava/lang/String;

    .line 260170
    .line 260171
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuilder;)V
    .locals 2

    .line 150000
    const-string v0, "T"

    .line 150001
    .line 150002
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150003
    .line 150004
    .line 150005
    const/16 v0, 0x2e

    .line 150006
    .line 150007
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150008
    .line 150009
    .line 150010
    const/16 v0, 0x27

    .line 150011
    .line 150012
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150013
    .line 150014
    .line 150015
    iget-object v1, p0, Lde/greenrobot/dao/q$b;->c:Lde/greenrobot/dao/l;

    iget-object v1, v1, Lde/greenrobot/dao/l;->e:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lde/greenrobot/dao/q$b;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
