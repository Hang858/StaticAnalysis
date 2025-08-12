.class public final Lcom/meituan/passport/userrelationship/RelationshipManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/passport/userrelationship/RelationshipManager;->t(Landroid/support/v4/app/FragmentActivity;JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/support/v4/app/FragmentActivity;

.field public final synthetic c:[I

.field public final synthetic d:I

.field public final synthetic e:Lcom/meituan/passport/userrelationship/RelationshipManager;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/userrelationship/RelationshipManager;Ljava/lang/String;Landroid/support/v4/app/FragmentActivity;[II)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/userrelationship/RelationshipManager$a;->e:Lcom/meituan/passport/userrelationship/RelationshipManager;

    iput-object p2, p0, Lcom/meituan/passport/userrelationship/RelationshipManager$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/passport/userrelationship/RelationshipManager$a;->b:Landroid/support/v4/app/FragmentActivity;

    iput-object p4, p0, Lcom/meituan/passport/userrelationship/RelationshipManager$a;->c:[I

    iput p5, p0, Lcom/meituan/passport/userrelationship/RelationshipManager$a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    new-instance v0, Ljava/util/HashMap;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v1, p0, Lcom/meituan/passport/userrelationship/RelationshipManager$a;->a:Ljava/lang/String;

    .line 100006
    .line 100007
    const-string v2, "businessType"

    .line 100008
    .line 100009
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100010
    .line 100011
    .line 100012
    iget-object v1, p0, Lcom/meituan/passport/userrelationship/RelationshipManager$a;->b:Landroid/support/v4/app/FragmentActivity;

    .line 100013
    .line 100014
    if-eqz v1, :cond_0

    .line 100015
    .line 100016
    goto :goto_0

    .line 100017
    :cond_0
    invoke-static {}, Lcom/meituan/passport/utils/g0;->c()Lcom/meituan/passport/utils/g0;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v1

    .line 100021
    invoke-virtual {v1}, Lcom/meituan/passport/utils/g0;->b()Landroid/app/Activity;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    check-cast v1, Landroid/support/v4/app/FragmentActivity;

    .line 100026
    .line 100027
    :goto_0
    iget-object v2, p0, Lcom/meituan/passport/userrelationship/RelationshipManager$a;->e:Lcom/meituan/passport/userrelationship/RelationshipManager;

    .line 100028
    .line 100029
    new-instance v3, Lcom/meituan/mscpopup/container/b$a;

    .line 100030
    .line 100031
    invoke-direct {v3}, Lcom/meituan/mscpopup/container/b$a;-><init>()V

    .line 100032
    .line 100033
    .line 100034
    sget-object v4, Lcom/meituan/passport/userrelationship/RelationshipManager;->n:Ljava/lang/String;

    .line 100035
    .line 100036
    iput-object v4, v3, Lcom/meituan/mscpopup/container/b$a;->a:Ljava/lang/String;

    .line 100037
    .line 100038
    const/4 v4, 0x1

    .line 100039
    iput-boolean v4, v3, Lcom/meituan/mscpopup/container/b$a;->e:Z

    .line 100040
    .line 100041
    const-string v5, "#80000000"

    .line 100042
    .line 100043
    iput-object v5, v3, Lcom/meituan/mscpopup/container/b$a;->d:Ljava/lang/String;

    .line 100044
    .line 100045
    iget-object v5, p0, Lcom/meituan/passport/userrelationship/RelationshipManager$a;->c:[I

    .line 100046
    .line 100047
    iput-object v5, v3, Lcom/meituan/mscpopup/container/b$a;->c:[I

    .line 100048
    .line 100049
    const/4 v5, 0x0

    .line 100050
    iput v5, v3, Lcom/meituan/mscpopup/container/b$a;->k:I

    .line 100051
    .line 100052
    const v6, 0x7f110216

    .line 100053
    .line 100054
    .line 100055
    iput v6, v3, Lcom/meituan/mscpopup/container/b$a;->l:I

    .line 100056
    .line 100057
    iget v6, p0, Lcom/meituan/passport/userrelationship/RelationshipManager$a;->d:I

    .line 100058
    .line 100059
    iput v6, v3, Lcom/meituan/mscpopup/container/b$a;->j:I

    .line 100060
    .line 100061
    iput v5, v3, Lcom/meituan/mscpopup/container/b$a;->m:I

    .line 100062
    .line 100063
    sget-object v6, Lcom/meituan/mscpopup/util/a;->a:Lcom/meituan/mscpopup/util/a;

    .line 100064
    .line 100065
    iput-object v6, v3, Lcom/meituan/mscpopup/container/b$a;->f:Lcom/meituan/mscpopup/util/a;

    .line 100066
    .line 100067
    iput-object v6, v3, Lcom/meituan/mscpopup/container/b$a;->g:Lcom/meituan/mscpopup/util/a;

    .line 100068
    .line 100069
    new-instance v6, Lcom/meituan/passport/userrelationship/RelationshipManager$a$c;

    .line 100070
    .line 100071
    invoke-direct {v6, p0, v1}, Lcom/meituan/passport/userrelationship/RelationshipManager$a$c;-><init>(Lcom/meituan/passport/userrelationship/RelationshipManager$a;Landroid/support/v4/app/FragmentActivity;)V

    .line 100072
    .line 100073
    .line 100074
    iput-object v6, v3, Lcom/meituan/mscpopup/container/b$a;->r:Lcom/meituan/mscpopup/container/a;

    .line 100075
    .line 100076
    iput-object v0, v3, Lcom/meituan/mscpopup/container/b$a;->b:Ljava/util/Map;

    .line 100077
    .line 100078
    new-instance v0, Lcom/meituan/passport/userrelationship/RelationshipManager$a$b;

    .line 100079
    .line 100080
    invoke-direct {v0, p0, v1}, Lcom/meituan/passport/userrelationship/RelationshipManager$a$b;-><init>(Lcom/meituan/passport/userrelationship/RelationshipManager$a;Landroid/support/v4/app/FragmentActivity;)V

    .line 100081
    .line 100082
    .line 100083
    iput-object v0, v3, Lcom/meituan/mscpopup/container/b$a;->q:Landroid/content/DialogInterface$OnKeyListener;

    .line 100084
    .line 100085
    sget-object v0, Lcom/meituan/passport/userrelationship/RelationshipManager;->q:Ljava/util/HashSet;

    .line 100086
    .line 100087
    new-instance v6, Lcom/meituan/passport/userrelationship/RelationshipManager$a$a;

    .line 100088
    .line 100089
    invoke-direct {v6, p0, v1}, Lcom/meituan/passport/userrelationship/RelationshipManager$a$a;-><init>(Lcom/meituan/passport/userrelationship/RelationshipManager$a;Landroid/support/v4/app/FragmentActivity;)V

    .line 100090
    .line 100091
    .line 100092
    iput-object v0, v3, Lcom/meituan/mscpopup/container/b$a;->o:Ljava/util/Set;

    .line 100093
    .line 100094
    iput-object v6, v3, Lcom/meituan/mscpopup/container/b$a;->p:Lcom/meituan/msc/modules/container/q0;

    .line 100095
    .line 100096
    invoke-virtual {v3}, Lcom/meituan/mscpopup/container/b$a;->a()Lcom/meituan/mscpopup/container/b;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v0

    .line 100100
    iput-object v0, v2, Lcom/meituan/passport/userrelationship/RelationshipManager;->b:Lcom/meituan/mscpopup/container/b;

    .line 100101
    .line 100102
    const/16 v0, -0x3e7

    .line 100103
    .line 100104
    if-eqz v1, :cond_3

    .line 100105
    .line 100106
    instance-of v2, v1, Lcom/meituan/passport/retrieve/RetrievePassportActivity;

    .line 100107
    .line 100108
    if-eqz v2, :cond_1

    .line 100109
    .line 100110
    move-object v2, v1

    .line 100111
    check-cast v2, Lcom/meituan/passport/retrieve/RetrievePassportActivity;

    .line 100112
    .line 100113
    iget-boolean v2, v2, Lcom/meituan/passport/retrieve/RetrievePassportActivity;->c:Z

    .line 100114
    .line 100115
    goto :goto_1

    .line 100116
    :cond_1
    const/4 v2, 0x0

    .line 100117
    :goto_1
    if-nez v2, :cond_2

    .line 100118
    .line 100119
    iget-object v0, p0, Lcom/meituan/passport/userrelationship/RelationshipManager$a;->e:Lcom/meituan/passport/userrelationship/RelationshipManager;

    .line 100120
    .line 100121
    iget-object v0, v0, Lcom/meituan/passport/userrelationship/RelationshipManager;->b:Lcom/meituan/mscpopup/container/b;

    .line 100122
    .line 100123
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v1

    .line 100127
    invoke-virtual {v0, v1}, Lcom/meituan/mscpopup/container/b;->c(Landroid/support/v4/app/FragmentManager;)V

    .line 100128
    .line 100129
    .line 100130
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 100131
    .line 100132
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 100133
    .line 100134
    .line 100135
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v1

    .line 100139
    const-string v2, "code"

    .line 100140
    .line 100141
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 100142
    .line 100143
    .line 100144
    iget-object v1, p0, Lcom/meituan/passport/userrelationship/RelationshipManager$a;->a:Ljava/lang/String;

    .line 100145
    .line 100146
    const-string v2, "business_type"

    .line 100147
    .line 100148
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 100149
    .line 100150
    .line 100151
    const-string v1, "passport.broadcast.showMinorDialog"

    .line 100152
    .line 100153
    const-string v2, "passport"

    .line 100154
    .line 100155
    invoke-static {v1, v2, v0}, Lcom/meituan/passport/userrelationship/RelationshipManager;->n(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 100156
    .line 100157
    .line 100158
    iget-object v0, p0, Lcom/meituan/passport/userrelationship/RelationshipManager$a;->a:Ljava/lang/String;

    .line 100159
    .line 100160
    const-string v1, "0"

    .line 100161
    .line 100162
    const-string v2, "-999"

    .line 100163
    .line 100164
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/passport/userrelationship/c;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 100165
    .line 100166
    .line 100167
    goto :goto_2

    .line 100168
    :cond_2
    iget-object v2, p0, Lcom/meituan/passport/userrelationship/RelationshipManager$a;->a:Ljava/lang/String;

    .line 100169
    .line 100170
    const-string v3, "\u9875\u9762\u8fdb\u5165\u540e\u53f0\u6216\u8005\u88ab\u9500\u6bc1\u4e86"

    .line 100171
    .line 100172
    invoke-static {v1, v2, v0, v3}, Lcom/meituan/passport/userrelationship/RelationshipManager;->o(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;ILjava/lang/String;)V

    .line 100173
    .line 100174
    .line 100175
    iget-object v0, p0, Lcom/meituan/passport/userrelationship/RelationshipManager$a;->e:Lcom/meituan/passport/userrelationship/RelationshipManager;

    .line 100176
    .line 100177
    invoke-virtual {v0}, Lcom/meituan/passport/userrelationship/RelationshipManager;->q()V

    .line 100178
    .line 100179
    .line 100180
    goto :goto_2

    .line 100181
    :cond_3
    const/4 v1, 0x0

    .line 100182
    iget-object v2, p0, Lcom/meituan/passport/userrelationship/RelationshipManager$a;->a:Ljava/lang/String;

    .line 100183
    .line 100184
    const-string v3, "\u672a\u77e5\u9519\u8bef"

    .line 100185
    .line 100186
    invoke-static {v1, v2, v0, v3}, Lcom/meituan/passport/userrelationship/RelationshipManager;->o(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;ILjava/lang/String;)V

    .line 100187
    .line 100188
    .line 100189
    iget-object v0, p0, Lcom/meituan/passport/userrelationship/RelationshipManager$a;->e:Lcom/meituan/passport/userrelationship/RelationshipManager;

    .line 100190
    .line 100191
    invoke-virtual {v0}, Lcom/meituan/passport/userrelationship/RelationshipManager;->q()V

    .line 100192
    .line 100193
    .line 100194
    :goto_2
    return-void
.end method
