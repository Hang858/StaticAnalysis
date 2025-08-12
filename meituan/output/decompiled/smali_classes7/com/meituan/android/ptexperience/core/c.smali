.class public final synthetic Lcom/meituan/android/ptexperience/core/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/ptexperience/core/d;

.field public final synthetic b:Lcom/meituan/android/ptexperience/model/b;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/google/gson/JsonArray;

.field public final synthetic e:Lcom/google/gson/JsonObject;

.field public final synthetic f:Lcom/meituan/android/ptexperience/callback/b;

.field public final synthetic g:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/ptexperience/core/d;Lcom/meituan/android/ptexperience/model/b;Ljava/util/List;Lcom/google/gson/JsonArray;Lcom/google/gson/JsonObject;Lcom/meituan/android/ptexperience/callback/b;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/ptexperience/core/c;->a:Lcom/meituan/android/ptexperience/core/d;

    iput-object p2, p0, Lcom/meituan/android/ptexperience/core/c;->b:Lcom/meituan/android/ptexperience/model/b;

    iput-object p3, p0, Lcom/meituan/android/ptexperience/core/c;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/meituan/android/ptexperience/core/c;->d:Lcom/google/gson/JsonArray;

    iput-object p5, p0, Lcom/meituan/android/ptexperience/core/c;->e:Lcom/google/gson/JsonObject;

    iput-object p6, p0, Lcom/meituan/android/ptexperience/core/c;->f:Lcom/meituan/android/ptexperience/callback/b;

    iput-object p7, p0, Lcom/meituan/android/ptexperience/core/c;->g:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/ptexperience/core/c;->a:Lcom/meituan/android/ptexperience/core/d;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/ptexperience/core/c;->b:Lcom/meituan/android/ptexperience/model/b;

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/meituan/android/ptexperience/core/c;->c:Ljava/util/List;

    .line 100005
    .line 100006
    iget-object v3, p0, Lcom/meituan/android/ptexperience/core/c;->d:Lcom/google/gson/JsonArray;

    .line 100007
    .line 100008
    iget-object v4, p0, Lcom/meituan/android/ptexperience/core/c;->e:Lcom/google/gson/JsonObject;

    .line 100009
    .line 100010
    iget-object v5, p0, Lcom/meituan/android/ptexperience/core/c;->f:Lcom/meituan/android/ptexperience/callback/b;

    .line 100011
    .line 100012
    iget-object v6, p0, Lcom/meituan/android/ptexperience/core/c;->g:Landroid/app/Activity;

    .line 100013
    .line 100014
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    const/4 v7, 0x6

    .line 100018
    new-array v7, v7, [Ljava/lang/Object;

    .line 100019
    .line 100020
    const/4 v8, 0x0

    .line 100021
    aput-object v1, v7, v8

    .line 100022
    .line 100023
    const/4 v9, 0x1

    .line 100024
    aput-object v2, v7, v9

    .line 100025
    .line 100026
    const/4 v10, 0x2

    .line 100027
    aput-object v3, v7, v10

    .line 100028
    .line 100029
    const/4 v10, 0x3

    .line 100030
    aput-object v4, v7, v10

    .line 100031
    .line 100032
    const/4 v10, 0x4

    .line 100033
    aput-object v5, v7, v10

    .line 100034
    .line 100035
    const/4 v10, 0x5

    .line 100036
    aput-object v6, v7, v10

    .line 100037
    .line 100038
    sget-object v10, Lcom/meituan/android/ptexperience/core/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100039
    .line 100040
    const v11, 0xcbc10b

    .line 100041
    .line 100042
    .line 100043
    invoke-static {v7, v0, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100044
    .line 100045
    .line 100046
    move-result v12

    .line 100047
    if-eqz v12, :cond_0

    .line 100048
    .line 100049
    invoke-static {v7, v0, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100050
    .line 100051
    .line 100052
    goto :goto_0

    .line 100053
    :cond_0
    new-instance v7, Lcom/meituan/mscpopup/container/b$a;

    .line 100054
    .line 100055
    invoke-direct {v7}, Lcom/meituan/mscpopup/container/b$a;-><init>()V

    .line 100056
    .line 100057
    .line 100058
    const-string v10, "imeituan://www.meituan.com/msc?appId=9b121844052f42f7&targetPath%3D%2Fpages%2Ffeedback%2Ffeedback"

    .line 100059
    .line 100060
    iput-object v10, v7, Lcom/meituan/mscpopup/container/b$a;->a:Ljava/lang/String;

    .line 100061
    .line 100062
    iput-boolean v9, v7, Lcom/meituan/mscpopup/container/b$a;->e:Z

    .line 100063
    .line 100064
    const-string v9, "#80000000"

    .line 100065
    .line 100066
    iput-object v9, v7, Lcom/meituan/mscpopup/container/b$a;->d:Ljava/lang/String;

    .line 100067
    .line 100068
    sget-object v9, Lcom/meituan/mscpopup/util/a;->a:Lcom/meituan/mscpopup/util/a;

    .line 100069
    .line 100070
    iput-object v9, v7, Lcom/meituan/mscpopup/container/b$a;->f:Lcom/meituan/mscpopup/util/a;

    .line 100071
    .line 100072
    iput-object v9, v7, Lcom/meituan/mscpopup/container/b$a;->g:Lcom/meituan/mscpopup/util/a;

    .line 100073
    .line 100074
    iput v8, v7, Lcom/meituan/mscpopup/container/b$a;->k:I

    .line 100075
    .line 100076
    invoke-virtual {v7}, Lcom/meituan/mscpopup/container/b$a;->j()Lcom/meituan/mscpopup/container/b$a;

    .line 100077
    .line 100078
    .line 100079
    sget-object v8, Lcom/meituan/android/ptexperience/core/a;->a:Lcom/meituan/android/ptexperience/core/a;

    .line 100080
    .line 100081
    iput-object v8, v7, Lcom/meituan/mscpopup/container/b$a;->q:Landroid/content/DialogInterface$OnKeyListener;

    .line 100082
    .line 100083
    new-instance v8, Lcom/meituan/android/ptexperience/utils/e;

    .line 100084
    .line 100085
    invoke-direct {v8}, Lcom/meituan/android/ptexperience/utils/e;-><init>()V

    .line 100086
    .line 100087
    .line 100088
    iget-object v9, v1, Lcom/meituan/android/ptexperience/model/b;->a:Ljava/lang/String;

    .line 100089
    .line 100090
    const-string v10, "entranceSource"

    .line 100091
    .line 100092
    invoke-virtual {v8, v10, v9}, Lcom/meituan/android/ptexperience/utils/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/ptexperience/utils/e;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v8

    .line 100096
    iget-object v9, v1, Lcom/meituan/android/ptexperience/model/b;->b:Ljava/lang/String;

    .line 100097
    .line 100098
    const-string v10, "realCid"

    .line 100099
    .line 100100
    invoke-virtual {v8, v10, v9}, Lcom/meituan/android/ptexperience/utils/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/ptexperience/utils/e;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v8

    .line 100104
    iget-object v1, v1, Lcom/meituan/android/ptexperience/model/b;->d:Lcom/google/gson/JsonObject;

    .line 100105
    .line 100106
    invoke-static {v1}, Lcom/sankuai/common/utils/r;->F(Ljava/lang/Object;)Ljava/lang/String;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v1

    .line 100110
    const-string v9, "sourceSurveyInfo"

    .line 100111
    .line 100112
    invoke-virtual {v8, v9, v1}, Lcom/meituan/android/ptexperience/utils/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/ptexperience/utils/e;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v1

    .line 100116
    const-string v8, "questionIds"

    .line 100117
    .line 100118
    invoke-virtual {v1, v8, v2}, Lcom/meituan/android/ptexperience/utils/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/ptexperience/utils/e;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v1

    .line 100122
    invoke-static {v3}, Lcom/sankuai/common/utils/r;->F(Ljava/lang/Object;)Ljava/lang/String;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v2

    .line 100126
    const-string v3, "questionAnswerList"

    .line 100127
    .line 100128
    invoke-virtual {v1, v3, v2}, Lcom/meituan/android/ptexperience/utils/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/ptexperience/utils/e;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v1

    .line 100132
    invoke-static {v4}, Lcom/sankuai/common/utils/r;->F(Ljava/lang/Object;)Ljava/lang/String;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v2

    .line 100136
    const-string v3, "surveyData"

    .line 100137
    .line 100138
    invoke-virtual {v1, v3, v2}, Lcom/meituan/android/ptexperience/utils/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/ptexperience/utils/e;

    .line 100139
    .line 100140
    .line 100141
    move-result-object v1

    .line 100142
    iput-object v1, v7, Lcom/meituan/mscpopup/container/b$a;->b:Ljava/util/Map;

    .line 100143
    .line 100144
    sget-object v1, Lcom/meituan/android/ptexperience/core/d;->g:Lcom/meituan/android/ptexperience/core/d$a;

    .line 100145
    .line 100146
    new-instance v2, Lcom/meituan/android/ptexperience/core/b;

    .line 100147
    .line 100148
    invoke-direct {v2, v0, v5}, Lcom/meituan/android/ptexperience/core/b;-><init>(Lcom/meituan/android/ptexperience/core/d;Lcom/meituan/android/ptexperience/callback/b;)V

    .line 100149
    .line 100150
    .line 100151
    iput-object v1, v7, Lcom/meituan/mscpopup/container/b$a;->o:Ljava/util/Set;

    .line 100152
    .line 100153
    iput-object v2, v7, Lcom/meituan/mscpopup/container/b$a;->p:Lcom/meituan/msc/modules/container/q0;

    .line 100154
    .line 100155
    invoke-virtual {v7}, Lcom/meituan/mscpopup/container/b$a;->a()Lcom/meituan/mscpopup/container/b;

    .line 100156
    .line 100157
    .line 100158
    move-result-object v1

    .line 100159
    iput-object v1, v0, Lcom/meituan/android/ptexperience/core/d;->e:Lcom/meituan/mscpopup/container/b;

    .line 100160
    .line 100161
    check-cast v6, Landroid/support/v4/app/FragmentActivity;

    .line 100162
    .line 100163
    invoke-virtual {v6}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100164
    .line 100165
    .line 100166
    move-result-object v0

    .line 100167
    invoke-virtual {v1, v0}, Lcom/meituan/mscpopup/container/b;->c(Landroid/support/v4/app/FragmentManager;)V

    .line 100168
    .line 100169
    .line 100170
    :goto_0
    return-void
.end method
