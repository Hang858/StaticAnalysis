.class public final Lcom/meituan/passport/onekeylogin/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/passport/onekeylogin/d;->i(Landroid/support/v4/app/FragmentActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/support/v4/app/FragmentActivity;

.field public final synthetic b:Lcom/meituan/passport/onekeylogin/d;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/onekeylogin/d;Landroid/support/v4/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/onekeylogin/d$a;->b:Lcom/meituan/passport/onekeylogin/d;

    iput-object p2, p0, Lcom/meituan/passport/onekeylogin/d$a;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meituan/passport/onekeylogin/d$a;->b:Lcom/meituan/passport/onekeylogin/d;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/passport/onekeylogin/d$a;->a:Landroid/support/v4/app/FragmentActivity;

    .line 100003
    .line 100004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    instance-of v2, v1, Landroid/support/v4/app/Fragment;

    .line 100008
    .line 100009
    if-eqz v2, :cond_0

    .line 100010
    .line 100011
    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 100012
    .line 100013
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v1

    .line 100017
    :cond_0
    if-nez v1, :cond_1

    .line 100018
    .line 100019
    goto/16 :goto_0

    .line 100020
    .line 100021
    :cond_1
    invoke-static {}, Lcom/meituan/passport/f;->a()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v2

    .line 100025
    if-eqz v2, :cond_2

    .line 100026
    .line 100027
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 100028
    .line 100029
    const-string v3, "LoginActivity-->OperatorLoginCenter:operatorClientInit"

    .line 100030
    .line 100031
    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 100032
    .line 100033
    .line 100034
    :cond_2
    invoke-static {v1}, Lcom/meituan/passport/onekeylogin/f;->b(Landroid/content/Context;)Lcom/meituan/passport/onekeylogin/f;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v2

    .line 100038
    iget-object v3, v0, Lcom/meituan/passport/onekeylogin/d;->h:Lcom/meituan/passport/onekeylogin/d$c;

    .line 100039
    .line 100040
    if-nez v3, :cond_3

    .line 100041
    .line 100042
    new-instance v3, Lcom/meituan/passport/onekeylogin/d$c;

    .line 100043
    .line 100044
    invoke-direct {v3, v0, v1}, Lcom/meituan/passport/onekeylogin/d$c;-><init>(Lcom/meituan/passport/onekeylogin/d;Landroid/content/Context;)V

    .line 100045
    .line 100046
    .line 100047
    iput-object v3, v0, Lcom/meituan/passport/onekeylogin/d;->h:Lcom/meituan/passport/onekeylogin/d$c;

    .line 100048
    .line 100049
    invoke-virtual {v2, v3}, Lcom/meituan/passport/onekeylogin/f;->i(Lcom/meituan/passport/onekeylogin/f$d;)V

    .line 100050
    .line 100051
    .line 100052
    :cond_3
    invoke-virtual {v2}, Lcom/meituan/passport/onekeylogin/f;->f()Z

    .line 100053
    .line 100054
    .line 100055
    move-result v2

    .line 100056
    const-string v3, "OperatorLoginCenter.operatorClientInit"

    .line 100057
    .line 100058
    if-nez v2, :cond_6

    .line 100059
    .line 100060
    const-string v0, "OperatorClient has not initialized"

    .line 100061
    .line 100062
    const-string v1, ""

    .line 100063
    .line 100064
    invoke-static {v3, v0, v1}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100065
    .line 100066
    .line 100067
    invoke-static {}, Lcom/meituan/passport/utils/p;->e()Lcom/meituan/passport/utils/p;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v0

    .line 100071
    iget-object v0, v0, Lcom/meituan/passport/utils/p;->a:Ljava/util/ArrayList;

    .line 100072
    .line 100073
    invoke-static {v0}, Lcom/meituan/passport/utils/d;->b(Ljava/util/Collection;)Z

    .line 100074
    .line 100075
    .line 100076
    move-result v0

    .line 100077
    if-eqz v0, :cond_5

    .line 100078
    .line 100079
    invoke-static {}, Lcom/meituan/passport/f;->a()Z

    .line 100080
    .line 100081
    .line 100082
    move-result v0

    .line 100083
    if-eqz v0, :cond_4

    .line 100084
    .line 100085
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 100086
    .line 100087
    const-string v1, "LoginActivity-->OperatorLoginCenter:data empty"

    .line 100088
    .line 100089
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 100090
    .line 100091
    .line 100092
    :cond_4
    invoke-static {}, Lcom/meituan/passport/utils/p;->e()Lcom/meituan/passport/utils/p;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v0

    .line 100096
    invoke-virtual {v0}, Lcom/meituan/passport/utils/p;->k()V

    .line 100097
    .line 100098
    .line 100099
    goto :goto_0

    .line 100100
    :cond_5
    invoke-static {}, Lcom/meituan/passport/f;->a()Z

    .line 100101
    .line 100102
    .line 100103
    move-result v0

    .line 100104
    if-eqz v0, :cond_9

    .line 100105
    .line 100106
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 100107
    .line 100108
    const-string v1, "LoginActivity-->OperatorLoginCenter:data not empty"

    .line 100109
    .line 100110
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 100111
    .line 100112
    .line 100113
    goto :goto_0

    .line 100114
    :cond_6
    iget-object v2, v0, Lcom/meituan/passport/onekeylogin/d;->a:Ljava/lang/String;

    .line 100115
    .line 100116
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100117
    .line 100118
    .line 100119
    move-result v2

    .line 100120
    if-eqz v2, :cond_8

    .line 100121
    .line 100122
    iget-object v2, v0, Lcom/meituan/passport/onekeylogin/d;->a:Ljava/lang/String;

    .line 100123
    .line 100124
    const-string v4, "securityPhone is not null"

    .line 100125
    .line 100126
    invoke-static {v3, v4, v2}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100127
    .line 100128
    .line 100129
    invoke-static {}, Lcom/meituan/passport/f;->a()Z

    .line 100130
    .line 100131
    .line 100132
    move-result v2

    .line 100133
    if-eqz v2, :cond_7

    .line 100134
    .line 100135
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 100136
    .line 100137
    const-string v3, "LoginActivity-->OperatorLoginCenter:securityPhone is null"

    .line 100138
    .line 100139
    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 100140
    .line 100141
    .line 100142
    :cond_7
    const/4 v2, 0x0

    .line 100143
    const-string v3, "FragmentActivityInit"

    .line 100144
    .line 100145
    invoke-virtual {v0, v1, v3, v2}, Lcom/meituan/passport/onekeylogin/d;->k(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/passport/LoginActivity$g;)V

    .line 100146
    .line 100147
    .line 100148
    goto :goto_0

    .line 100149
    :cond_8
    invoke-static {}, Lcom/meituan/passport/f;->a()Z

    .line 100150
    .line 100151
    .line 100152
    move-result v0

    .line 100153
    if-eqz v0, :cond_9

    .line 100154
    .line 100155
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 100156
    .line 100157
    const-string v1, "LoginActivity-->OperatorLoginCenter: get phone success!!"

    .line 100158
    .line 100159
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 100160
    .line 100161
    .line 100162
    :cond_9
    :goto_0
    return-void
.end method
