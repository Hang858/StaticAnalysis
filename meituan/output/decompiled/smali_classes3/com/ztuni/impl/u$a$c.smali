.class public final Lcom/ztuni/impl/u$a$c;
.super Lcom/ztuni/impl/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ztuni/impl/u$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ztuni/impl/b0<",
        "Lcom/ztuni/impl/h0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lcom/ztuni/impl/u$a;


# direct methods
.method public constructor <init>(Lcom/ztuni/impl/u$a;Z)V
    .locals 0

    iput-object p1, p0, Lcom/ztuni/impl/u$a$c;->c:Lcom/ztuni/impl/u$a;

    iput-boolean p2, p0, Lcom/ztuni/impl/u$a$c;->b:Z

    invoke-direct {p0}, Lcom/ztuni/impl/b0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ztuni/impl/g0;)V
    .locals 11

    iget-object v0, p0, Lcom/ztuni/impl/u$a$c;->c:Lcom/ztuni/impl/u$a;

    iget-object v1, v0, Lcom/ztuni/impl/u$a;->b:Lcom/ztuni/impl/r;

    iget-boolean v0, p0, Lcom/ztuni/impl/u$a$c;->b:Z

    invoke-static {v0}, Lcom/ztuni/impl/u;->a(Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v2, "cell_wifi"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc8

    const/16 v7, 0xc8

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v9}, Lcom/ztuni/impl/r;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;Z)V

    new-instance v0, Lcom/ztuni/impl/g0;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/ztuni/impl/g0;-><init>(I)V

    iget-object v1, p0, Lcom/ztuni/impl/u$a$c;->c:Lcom/ztuni/impl/u$a;

    iget-object v2, v1, Lcom/ztuni/impl/u$a;->b:Lcom/ztuni/impl/r;

    iget v6, v0, Lcom/ztuni/impl/g0;->a:I

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    iget v8, p1, Lcom/ztuni/impl/g0;->a:I

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    const-string v3, "verify"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v2 .. v10}, Lcom/ztuni/impl/r;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;Z)V

    iget-object p1, p0, Lcom/ztuni/impl/u$a$c;->c:Lcom/ztuni/impl/u$a;

    iget-object p1, p1, Lcom/ztuni/impl/u$a;->b:Lcom/ztuni/impl/r;

    invoke-virtual {p1}, Lcom/ztuni/impl/r;->c()V

    iget-object p1, p0, Lcom/ztuni/impl/u$a$c;->c:Lcom/ztuni/impl/u$a;

    iget-object p1, p1, Lcom/ztuni/impl/u$a;->a:Lcom/ztuni/impl/b0;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/ztuni/impl/u;->b(Lcom/ztuni/impl/b0;Lcom/ztuni/impl/h0;Lcom/ztuni/impl/g0;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 12

    .line 150000
    check-cast p1, Lcom/ztuni/impl/h0;

    .line 150001
    .line 150002
    iget-object v0, p0, Lcom/ztuni/impl/u$a$c;->c:Lcom/ztuni/impl/u$a;

    .line 150003
    .line 150004
    iget-object v1, v0, Lcom/ztuni/impl/u$a;->b:Lcom/ztuni/impl/r;

    .line 150005
    .line 150006
    iget-object v3, p1, Lcom/ztuni/impl/h0;->a:Ljava/lang/String;

    .line 150007
    .line 150008
    iget-boolean v0, p0, Lcom/ztuni/impl/u$a$c;->b:Z

    .line 150009
    .line 150010
    invoke-static {v0}, Lcom/ztuni/impl/u;->a(Z)I

    .line 150011
    .line 150012
    .line 150013
    move-result v0

    .line 150014
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150015
    .line 150016
    .line 150017
    move-result-object v6

    .line 150018
    const-string v2, "cell_wifi"

    .line 150019
    .line 150020
    const/4 v4, 0x0

    .line 150021
    const/16 v5, 0xc8

    .line 150022
    .line 150023
    const/16 v7, 0xc8

    .line 150024
    .line 150025
    const/4 v8, 0x0

    .line 150026
    const/4 v9, 0x0

    .line 150027
    invoke-virtual/range {v1 .. v9}, Lcom/ztuni/impl/r;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;Z)V

    .line 150028
    .line 150029
    .line 150030
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150031
    .line 150032
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150033
    .line 150034
    .line 150035
    iget-object v1, p1, Lcom/ztuni/impl/h0;->d:Ljava/lang/String;

    .line 150036
    .line 150037
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150038
    .line 150039
    .line 150040
    invoke-static {}, Lcom/ztuni/impl/o;->g()I

    .line 150041
    .line 150042
    .line 150043
    move-result v1

    .line 150044
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150045
    .line 150046
    .line 150047
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150048
    .line 150049
    .line 150050
    move-result-object v0

    .line 150051
    invoke-static {}, Lcom/ztuni/impl/x;->i()Lcom/ztuni/impl/x;

    .line 150052
    .line 150053
    .line 150054
    move-result-object v1

    .line 150055
    iget-object v1, v1, Lcom/ztuni/impl/x;->b:Ljava/util/HashMap;

    .line 150056
    .line 150057
    const/4 v2, 0x0

    .line 150058
    if-eqz v1, :cond_0

    .line 150059
    .line 150060
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150061
    .line 150062
    .line 150063
    move-result-object v1

    .line 150064
    check-cast v1, Ljava/lang/String;

    .line 150065
    .line 150066
    goto :goto_0

    .line 150067
    :cond_0
    move-object v1, v2

    .line 150068
    :goto_0
    iget-object v3, p1, Lcom/ztuni/impl/h0;->b:Ljava/lang/String;

    .line 150069
    .line 150070
    if-eqz v1, :cond_2

    .line 150071
    .line 150072
    iput-object v1, p1, Lcom/ztuni/impl/h0;->b:Ljava/lang/String;

    .line 150073
    .line 150074
    const/4 v1, 0x1

    .line 150075
    iput v1, p1, Lcom/ztuni/impl/h0;->i:I

    .line 150076
    .line 150077
    invoke-static {}, Lcom/ztuni/impl/x;->i()Lcom/ztuni/impl/x;

    .line 150078
    .line 150079
    .line 150080
    move-result-object v1

    .line 150081
    iget-object v4, v1, Lcom/ztuni/impl/x;->b:Ljava/util/HashMap;

    .line 150082
    .line 150083
    if-nez v4, :cond_1

    .line 150084
    .line 150085
    new-instance v4, Ljava/util/HashMap;

    .line 150086
    .line 150087
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 150088
    .line 150089
    .line 150090
    iput-object v4, v1, Lcom/ztuni/impl/x;->b:Ljava/util/HashMap;

    .line 150091
    .line 150092
    :cond_1
    iget-object v1, v1, Lcom/ztuni/impl/x;->b:Ljava/util/HashMap;

    .line 150093
    .line 150094
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150095
    .line 150096
    .line 150097
    :cond_2
    invoke-static {}, Lcom/ztuni/impl/x;->i()Lcom/ztuni/impl/x;

    .line 150098
    .line 150099
    .line 150100
    move-result-object v0

    .line 150101
    iget-object v1, p0, Lcom/ztuni/impl/u$a$c;->c:Lcom/ztuni/impl/u$a;

    .line 150102
    .line 150103
    iget-object v1, v1, Lcom/ztuni/impl/u$a;->b:Lcom/ztuni/impl/r;

    .line 150104
    .line 150105
    invoke-virtual {v1}, Lcom/ztuni/impl/r;->a()Ljava/lang/String;

    .line 150106
    .line 150107
    .line 150108
    move-result-object v1

    .line 150109
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150110
    .line 150111
    .line 150112
    :try_start_0
    invoke-virtual {v0, p1, v1, v3}, Lcom/ztuni/impl/x;->d(Lcom/ztuni/impl/h0;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150113
    .line 150114
    .line 150115
    move-result-object v0

    .line 150116
    invoke-static {}, Lcom/ztuni/impl/x;->h()[B

    .line 150117
    .line 150118
    .line 150119
    move-result-object v1

    .line 150120
    invoke-static {v1, v0}, Lcom/ztuni/impl/x;->a([BLjava/lang/String;)Ljava/lang/String;

    .line 150121
    .line 150122
    .line 150123
    move-result-object v0

    .line 150124
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150125
    .line 150126
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150127
    .line 150128
    .line 150129
    const-string v3, "0:"

    .line 150130
    .line 150131
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150132
    .line 150133
    .line 150134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150135
    .line 150136
    .line 150137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150138
    .line 150139
    .line 150140
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150141
    goto :goto_1

    .line 150142
    :catchall_0
    move-object v0, v2

    .line 150143
    :goto_1
    iput-object v0, p1, Lcom/ztuni/impl/h0;->g:Ljava/lang/String;

    .line 150144
    .line 150145
    iget-object v0, p0, Lcom/ztuni/impl/u$a$c;->c:Lcom/ztuni/impl/u$a;

    .line 150146
    .line 150147
    iget-object v3, v0, Lcom/ztuni/impl/u$a;->b:Lcom/ztuni/impl/r;

    .line 150148
    .line 150149
    iget-object v5, p1, Lcom/ztuni/impl/h0;->a:Ljava/lang/String;

    .line 150150
    const/4 v6, 0x0

    const/16 v7, 0xc8

    const/4 v8, 0x0

    const/16 v9, 0xc8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v4, "verify"

    invoke-virtual/range {v3 .. v11}, Lcom/ztuni/impl/r;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/ztuni/impl/u$a$c;->c:Lcom/ztuni/impl/u$a;

    iget-object v0, v0, Lcom/ztuni/impl/u$a;->b:Lcom/ztuni/impl/r;

    invoke-virtual {v0}, Lcom/ztuni/impl/r;->c()V

    iget-object v0, p0, Lcom/ztuni/impl/u$a$c;->c:Lcom/ztuni/impl/u$a;

    iget-object v0, v0, Lcom/ztuni/impl/u$a;->a:Lcom/ztuni/impl/b0;

    invoke-static {v0, p1, v2}, Lcom/ztuni/impl/u;->b(Lcom/ztuni/impl/b0;Lcom/ztuni/impl/h0;Lcom/ztuni/impl/g0;)V

    return-void
.end method
