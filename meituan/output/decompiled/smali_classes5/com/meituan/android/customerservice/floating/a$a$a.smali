.class public final Lcom/meituan/android/customerservice/floating/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/customerservice/floating/a$a;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Lcom/meituan/android/customerservice/floating/a$a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/customerservice/floating/a$a;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/customerservice/floating/a$a$a;->b:Lcom/meituan/android/customerservice/floating/a$a;

    iput-object p2, p0, Lcom/meituan/android/customerservice/floating/a$a$a;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/customerservice/floating/a$a$a;->a:Landroid/content/Intent;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    return-void

    .line 100005
    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    iget-object v1, p0, Lcom/meituan/android/customerservice/floating/a$a$a;->a:Landroid/content/Intent;

    .line 100010
    .line 100011
    const-string v2, "data"

    .line 100012
    .line 100013
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v1

    .line 100017
    const-class v2, Lcom/meituan/android/customerservice/floating/a$a$a;

    .line 100018
    .line 100019
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100020
    .line 100021
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100022
    .line 100023
    .line 100024
    const-string v4, "knb-> action:"

    .line 100025
    .line 100026
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100027
    .line 100028
    .line 100029
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    const-string v4, ", data:"

    .line 100033
    .line 100034
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100038
    .line 100039
    .line 100040
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v3

    .line 100044
    invoke-static {v2, v3}, Lcom/meituan/android/customerservice/utils/c;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 100045
    .line 100046
    .line 100047
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100048
    .line 100049
    .line 100050
    move-result v2

    .line 100051
    if-eqz v2, :cond_1

    .line 100052
    .line 100053
    return-void

    .line 100054
    :cond_1
    const-class v2, Lcom/meituan/android/customerservice/retrofit/bean/FloatingInfoBean;

    .line 100055
    .line 100056
    invoke-static {v1, v2}, Landroid/support/design/widget/x;->g(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v1

    .line 100060
    check-cast v1, Lcom/meituan/android/customerservice/retrofit/bean/FloatingInfoBean;

    .line 100061
    .line 100062
    const-string v2, "csc:csc_chat_status"

    .line 100063
    .line 100064
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100065
    .line 100066
    .line 100067
    move-result v2

    .line 100068
    const/4 v3, 0x0

    .line 100069
    const/4 v4, 0x1

    .line 100070
    if-eqz v2, :cond_4

    .line 100071
    .line 100072
    iget-object v0, v1, Lcom/meituan/android/customerservice/retrofit/bean/FloatingInfoBean;->type:Ljava/lang/String;

    .line 100073
    .line 100074
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100075
    .line 100076
    .line 100077
    move-result v0

    .line 100078
    if-eqz v0, :cond_2

    .line 100079
    .line 100080
    return-void

    .line 100081
    :cond_2
    iget-boolean v0, v1, Lcom/meituan/android/customerservice/retrofit/bean/FloatingInfoBean;->isShow:Z

    .line 100082
    .line 100083
    if-eqz v0, :cond_3

    .line 100084
    .line 100085
    iget-object v0, p0, Lcom/meituan/android/customerservice/floating/a$a$a;->b:Lcom/meituan/android/customerservice/floating/a$a;

    .line 100086
    .line 100087
    iget-object v0, v0, Lcom/meituan/android/customerservice/floating/a$a;->a:Lcom/meituan/android/customerservice/floating/a;

    .line 100088
    .line 100089
    iput-boolean v4, v0, Lcom/meituan/android/customerservice/floating/a;->k:Z

    .line 100090
    .line 100091
    iget-object v0, v0, Lcom/meituan/android/customerservice/floating/a;->a:Landroid/content/Context;

    .line 100092
    .line 100093
    iget-object v1, v1, Lcom/meituan/android/customerservice/retrofit/bean/FloatingInfoBean;->visitId:Ljava/lang/String;

    .line 100094
    .line 100095
    invoke-static {v0, v1}, Lcom/meituan/android/customerservice/utils/e;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 100096
    .line 100097
    .line 100098
    iget-object v0, p0, Lcom/meituan/android/customerservice/floating/a$a$a;->b:Lcom/meituan/android/customerservice/floating/a$a;

    .line 100099
    .line 100100
    iget-object v0, v0, Lcom/meituan/android/customerservice/floating/a$a;->a:Lcom/meituan/android/customerservice/floating/a;

    .line 100101
    .line 100102
    invoke-virtual {v0, v4}, Lcom/meituan/android/customerservice/floating/a;->n(Z)V

    .line 100103
    .line 100104
    .line 100105
    goto :goto_0

    .line 100106
    :cond_3
    if-nez v0, :cond_5

    .line 100107
    .line 100108
    const-class v0, Lcom/meituan/android/customerservice/floating/a$a$a;

    .line 100109
    .line 100110
    const-string v2, "knb-> dismiss"

    .line 100111
    .line 100112
    invoke-static {v0, v2}, Lcom/meituan/android/customerservice/utils/c;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 100113
    .line 100114
    .line 100115
    iget-object v0, p0, Lcom/meituan/android/customerservice/floating/a$a$a;->b:Lcom/meituan/android/customerservice/floating/a$a;

    .line 100116
    .line 100117
    iget-object v0, v0, Lcom/meituan/android/customerservice/floating/a$a;->a:Lcom/meituan/android/customerservice/floating/a;

    .line 100118
    .line 100119
    iput-boolean v3, v0, Lcom/meituan/android/customerservice/floating/a;->k:Z

    .line 100120
    .line 100121
    iget-object v2, v1, Lcom/meituan/android/customerservice/retrofit/bean/FloatingInfoBean;->type:Ljava/lang/String;

    .line 100122
    .line 100123
    invoke-virtual {v0, v2}, Lcom/meituan/android/customerservice/floating/a;->g(Ljava/lang/String;)V

    .line 100124
    .line 100125
    .line 100126
    iget-boolean v0, v1, Lcom/meituan/android/customerservice/retrofit/bean/FloatingInfoBean;->isNeedRequest:Z

    .line 100127
    .line 100128
    if-eqz v0, :cond_5

    .line 100129
    .line 100130
    iget-object v0, p0, Lcom/meituan/android/customerservice/floating/a$a$a;->b:Lcom/meituan/android/customerservice/floating/a$a;

    .line 100131
    .line 100132
    iget-object v0, v0, Lcom/meituan/android/customerservice/floating/a$a;->a:Lcom/meituan/android/customerservice/floating/a;

    .line 100133
    .line 100134
    invoke-virtual {v0, v4}, Lcom/meituan/android/customerservice/floating/a;->n(Z)V

    .line 100135
    .line 100136
    .line 100137
    goto :goto_0

    .line 100138
    :cond_4
    const-string v2, "csc:csc_evidence_check"

    .line 100139
    .line 100140
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100141
    .line 100142
    .line 100143
    move-result v0

    .line 100144
    if-eqz v0, :cond_5

    .line 100145
    .line 100146
    iget-object v0, p0, Lcom/meituan/android/customerservice/floating/a$a$a;->b:Lcom/meituan/android/customerservice/floating/a$a;

    .line 100147
    .line 100148
    iget-object v0, v0, Lcom/meituan/android/customerservice/floating/a$a;->a:Lcom/meituan/android/customerservice/floating/a;

    .line 100149
    .line 100150
    iput-boolean v4, v0, Lcom/meituan/android/customerservice/floating/a;->k:Z

    .line 100151
    .line 100152
    iget-object v0, v0, Lcom/meituan/android/customerservice/floating/a;->a:Landroid/content/Context;

    .line 100153
    .line 100154
    iget-object v1, v1, Lcom/meituan/android/customerservice/retrofit/bean/FloatingInfoBean;->visitId:Ljava/lang/String;

    .line 100155
    .line 100156
    invoke-static {v0, v1}, Lcom/meituan/android/customerservice/utils/e;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 100157
    .line 100158
    .line 100159
    iget-object v0, p0, Lcom/meituan/android/customerservice/floating/a$a$a;->b:Lcom/meituan/android/customerservice/floating/a$a;

    .line 100160
    .line 100161
    iget-object v0, v0, Lcom/meituan/android/customerservice/floating/a$a;->a:Lcom/meituan/android/customerservice/floating/a;

    .line 100162
    .line 100163
    invoke-virtual {v0, v3}, Lcom/meituan/android/customerservice/floating/a;->n(Z)V

    .line 100164
    .line 100165
    .line 100166
    :cond_5
    :goto_0
    return-void
.end method
