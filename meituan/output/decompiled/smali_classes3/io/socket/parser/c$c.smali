.class public final Lio/socket/parser/c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/socket/parser/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/socket/parser/b;)Ljava/lang/String;
    .locals 6

    .line 150000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150001
    .line 150002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150003
    .line 150004
    .line 150005
    iget v1, p1, Lio/socket/parser/b;->a:I

    .line 150006
    .line 150007
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150008
    .line 150009
    .line 150010
    iget v1, p1, Lio/socket/parser/b;->a:I

    .line 150011
    .line 150012
    const/4 v2, 0x5

    .line 150013
    if-eq v2, v1, :cond_0

    .line 150014
    .line 150015
    const/4 v2, 0x6

    .line 150016
    if-ne v2, v1, :cond_1

    .line 150017
    .line 150018
    :cond_0
    iget v1, p1, Lio/socket/parser/b;->e:I

    .line 150019
    .line 150020
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150021
    .line 150022
    .line 150023
    const-string v1, "-"

    .line 150024
    .line 150025
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150026
    .line 150027
    .line 150028
    :cond_1
    iget-object v1, p1, Lio/socket/parser/b;->c:Ljava/lang/String;

    .line 150029
    .line 150030
    const/4 v2, 0x1

    .line 150031
    const/4 v3, 0x0

    .line 150032
    if-eqz v1, :cond_2

    .line 150033
    .line 150034
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 150035
    .line 150036
    .line 150037
    move-result v1

    .line 150038
    if-eqz v1, :cond_2

    .line 150039
    .line 150040
    iget-object v1, p1, Lio/socket/parser/b;->c:Ljava/lang/String;

    .line 150041
    .line 150042
    const-string v4, "/"

    .line 150043
    .line 150044
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150045
    .line 150046
    .line 150047
    move-result v1

    .line 150048
    if-nez v1, :cond_2

    .line 150049
    .line 150050
    iget-object v1, p1, Lio/socket/parser/b;->c:Ljava/lang/String;

    .line 150051
    .line 150052
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150053
    .line 150054
    .line 150055
    const/4 v1, 0x1

    .line 150056
    goto :goto_0

    .line 150057
    :cond_2
    const/4 v1, 0x0

    .line 150058
    :goto_0
    iget v4, p1, Lio/socket/parser/b;->b:I

    .line 150059
    .line 150060
    const-string v5, ","

    .line 150061
    .line 150062
    if-ltz v4, :cond_4

    .line 150063
    .line 150064
    if-eqz v1, :cond_3

    .line 150065
    .line 150066
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150067
    .line 150068
    .line 150069
    const/4 v1, 0x0

    .line 150070
    :cond_3
    iget v4, p1, Lio/socket/parser/b;->b:I

    .line 150071
    .line 150072
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150073
    .line 150074
    .line 150075
    :cond_4
    iget-object v4, p1, Lio/socket/parser/b;->d:Ljava/lang/Object;

    .line 150076
    .line 150077
    if-eqz v4, :cond_6

    .line 150078
    .line 150079
    if-eqz v1, :cond_5

    .line 150080
    .line 150081
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150082
    .line 150083
    .line 150084
    :cond_5
    iget-object v1, p1, Lio/socket/parser/b;->d:Ljava/lang/Object;

    .line 150085
    .line 150086
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150087
    .line 150088
    .line 150089
    :cond_6
    sget-object v1, Lio/socket/parser/c;->a:Ljava/util/logging/Logger;

    .line 150090
    .line 150091
    const/4 v4, 0x2

    .line 150092
    new-array v4, v4, [Ljava/lang/Object;

    .line 150093
    .line 150094
    aput-object p1, v4, v3

    .line 150095
    .line 150096
    aput-object v0, v4, v2

    .line 150097
    .line 150098
    const-string p1, "encoded %s as %s"

    .line 150099
    .line 150100
    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150101
    .line 150102
    .line 150103
    move-result-object p1

    .line 150104
    invoke-virtual {v1, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 150105
    .line 150106
    .line 150107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150108
    .line 150109
    .line 150110
    move-result-object p1

    .line 150111
    return-object p1
.end method
