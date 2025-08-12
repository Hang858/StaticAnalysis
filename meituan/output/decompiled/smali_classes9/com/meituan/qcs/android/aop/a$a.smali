.class public final Lcom/meituan/qcs/android/aop/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/qcs/android/aop/a;->intercept(Lcom/sankuai/meituan/retrofit2/Interceptor$a;)Lcom/sankuai/meituan/retrofit2/raw/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/qcs/android/aop/model/b;

.field public final synthetic b:Lcom/meituan/qcs/android/aop/a;


# direct methods
.method public constructor <init>(Lcom/meituan/qcs/android/aop/a;Lcom/meituan/qcs/android/aop/model/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/qcs/android/aop/a$a;->b:Lcom/meituan/qcs/android/aop/a;

    iput-object p2, p0, Lcom/meituan/qcs/android/aop/a$a;->a:Lcom/meituan/qcs/android/aop/model/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/meituan/qcs/android/aop/a$a;->b:Lcom/meituan/qcs/android/aop/a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/qcs/android/aop/a;->b:Lcom/meituan/qcs/android/aop/handler/a;

    .line 100003
    .line 100004
    iget-object v1, p0, Lcom/meituan/qcs/android/aop/a$a;->a:Lcom/meituan/qcs/android/aop/model/b;

    .line 100005
    .line 100006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100007
    .line 100008
    .line 100009
    const/4 v2, 0x1

    .line 100010
    new-array v2, v2, [Ljava/lang/Object;

    .line 100011
    .line 100012
    const/4 v3, 0x0

    .line 100013
    aput-object v1, v2, v3

    .line 100014
    .line 100015
    sget-object v3, Lcom/meituan/qcs/android/aop/handler/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100016
    .line 100017
    const v4, 0xa689ac

    .line 100018
    .line 100019
    .line 100020
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v5

    .line 100024
    if-eqz v5, :cond_0

    .line 100025
    .line 100026
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100027
    .line 100028
    .line 100029
    goto/16 :goto_0

    .line 100030
    .line 100031
    :cond_0
    iget-object v2, v0, Lcom/meituan/qcs/android/aop/handler/a;->a:Lcom/meituan/qcs/android/aop/interfaces/a;

    .line 100032
    .line 100033
    if-nez v2, :cond_1

    .line 100034
    .line 100035
    goto/16 :goto_0

    .line 100036
    .line 100037
    :cond_1
    iget-object v2, v1, Lcom/meituan/qcs/android/aop/model/b;->c:Lcom/meituan/qcs/android/aop/model/d;

    .line 100038
    .line 100039
    const-string v3, "CommonAopHandler"

    .line 100040
    .line 100041
    if-eqz v2, :cond_2

    .line 100042
    .line 100043
    iget-object v2, v2, Lcom/meituan/qcs/android/aop/model/d;->a:Ljava/lang/String;

    .line 100044
    .line 100045
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100046
    .line 100047
    .line 100048
    move-result v2

    .line 100049
    if-nez v2, :cond_2

    .line 100050
    .line 100051
    const-string v2, "play tts -- "

    .line 100052
    .line 100053
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v2

    .line 100057
    iget-object v4, v1, Lcom/meituan/qcs/android/aop/model/b;->c:Lcom/meituan/qcs/android/aop/model/d;

    .line 100058
    .line 100059
    iget-object v4, v4, Lcom/meituan/qcs/android/aop/model/d;->a:Ljava/lang/String;

    .line 100060
    .line 100061
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100062
    .line 100063
    .line 100064
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v2

    .line 100068
    invoke-static {v3, v2}, Lcom/meituan/qcs/android/aop/utils/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100069
    .line 100070
    .line 100071
    :cond_2
    invoke-static {}, Lcom/meituan/qcs/android/aop/utils/a;->a()Lcom/meituan/qcs/android/aop/utils/a;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v2

    .line 100075
    invoke-virtual {v2}, Lcom/meituan/qcs/android/aop/utils/a;->b()Landroid/app/Activity;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v2

    .line 100079
    if-eqz v2, :cond_6

    .line 100080
    .line 100081
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 100082
    .line 100083
    .line 100084
    move-result v4

    .line 100085
    if-eqz v4, :cond_3

    .line 100086
    .line 100087
    goto :goto_0

    .line 100088
    :cond_3
    iget-object v4, v1, Lcom/meituan/qcs/android/aop/model/b;->b:Lcom/meituan/qcs/android/aop/model/c;

    .line 100089
    .line 100090
    if-eqz v4, :cond_4

    .line 100091
    .line 100092
    iget-object v5, v0, Lcom/meituan/qcs/android/aop/handler/a;->a:Lcom/meituan/qcs/android/aop/interfaces/a;

    .line 100093
    .line 100094
    check-cast v5, Lcom/meituan/android/qcsc/business/aop/c;

    .line 100095
    .line 100096
    invoke-virtual {v5, v4, v2}, Lcom/meituan/android/qcsc/business/aop/c;->b(Lcom/meituan/qcs/android/aop/model/c;Landroid/app/Activity;)V

    .line 100097
    .line 100098
    .line 100099
    iget-object v4, v1, Lcom/meituan/qcs/android/aop/model/b;->b:Lcom/meituan/qcs/android/aop/model/c;

    .line 100100
    .line 100101
    iget-object v4, v4, Lcom/meituan/qcs/android/aop/model/c;->a:Ljava/lang/String;

    .line 100102
    .line 100103
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100104
    .line 100105
    .line 100106
    move-result v4

    .line 100107
    if-nez v4, :cond_4

    .line 100108
    .line 100109
    const-string v4, "evoke page -- "

    .line 100110
    .line 100111
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v4

    .line 100115
    iget-object v5, v1, Lcom/meituan/qcs/android/aop/model/b;->b:Lcom/meituan/qcs/android/aop/model/c;

    .line 100116
    .line 100117
    iget-object v5, v5, Lcom/meituan/qcs/android/aop/model/c;->a:Ljava/lang/String;

    .line 100118
    .line 100119
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100120
    .line 100121
    .line 100122
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v4

    .line 100126
    invoke-static {v3, v4}, Lcom/meituan/qcs/android/aop/utils/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100127
    .line 100128
    .line 100129
    :cond_4
    iget-object v4, v1, Lcom/meituan/qcs/android/aop/model/b;->d:Lcom/meituan/qcs/android/aop/model/a;

    .line 100130
    .line 100131
    if-eqz v4, :cond_5

    .line 100132
    .line 100133
    iget-object v5, v0, Lcom/meituan/qcs/android/aop/handler/a;->a:Lcom/meituan/qcs/android/aop/interfaces/a;

    .line 100134
    .line 100135
    check-cast v5, Lcom/meituan/android/qcsc/business/aop/c;

    .line 100136
    .line 100137
    invoke-virtual {v5, v4, v2}, Lcom/meituan/android/qcsc/business/aop/c;->d(Lcom/meituan/qcs/android/aop/model/a;Landroid/app/Activity;)V

    .line 100138
    .line 100139
    .line 100140
    const-string v4, "show common alert"

    .line 100141
    .line 100142
    invoke-static {v3, v4}, Lcom/meituan/qcs/android/aop/utils/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100143
    .line 100144
    .line 100145
    :cond_5
    iget-object v4, v1, Lcom/meituan/qcs/android/aop/model/b;->e:Ljava/lang/String;

    .line 100146
    .line 100147
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100148
    .line 100149
    .line 100150
    move-result v4

    .line 100151
    if-nez v4, :cond_6

    .line 100152
    .line 100153
    iget-object v0, v0, Lcom/meituan/qcs/android/aop/handler/a;->a:Lcom/meituan/qcs/android/aop/interfaces/a;

    .line 100154
    .line 100155
    iget-object v1, v1, Lcom/meituan/qcs/android/aop/model/b;->e:Ljava/lang/String;

    .line 100156
    .line 100157
    check-cast v0, Lcom/meituan/android/qcsc/business/aop/c;

    .line 100158
    .line 100159
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/qcsc/business/aop/c;->a(Ljava/lang/String;Landroid/app/Activity;)V

    .line 100160
    .line 100161
    .line 100162
    const-string v0, "yoda anti crawler"

    .line 100163
    .line 100164
    invoke-static {v3, v0}, Lcom/meituan/qcs/android/aop/utils/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100165
    .line 100166
    .line 100167
    :cond_6
    :goto_0
    return-void
.end method
