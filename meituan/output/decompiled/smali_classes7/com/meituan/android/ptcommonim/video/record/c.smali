.class public final Lcom/meituan/android/ptcommonim/video/record/c;
.super Lcom/meituan/android/ptcommonim/video/record/utils/b;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;)V
    .locals 2

    iput-object p1, p0, Lcom/meituan/android/ptcommonim/video/record/c;->c:Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;

    const-wide/16 v0, 0x258

    invoke-direct {p0, v0, v1}, Lcom/meituan/android/ptcommonim/video/record/utils/b;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/video/record/c;->c:Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;

    .line 100001
    .line 100002
    iget v1, v0, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->F:I

    .line 100003
    .line 100004
    const/4 v2, 0x1

    .line 100005
    if-eqz v1, :cond_2

    .line 100006
    .line 100007
    const/4 v3, 0x2

    .line 100008
    if-eq v1, v3, :cond_2

    .line 100009
    .line 100010
    const/4 v3, 0x3

    .line 100011
    if-ne v1, v3, :cond_0

    .line 100012
    .line 100013
    goto :goto_0

    .line 100014
    :cond_0
    if-ne v1, v2, :cond_1

    .line 100015
    .line 100016
    iget-object v0, v0, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->d:Lcom/meituan/android/ptcommonim/video/record/manager/f;

    .line 100017
    .line 100018
    invoke-virtual {v0, v2}, Lcom/meituan/android/ptcommonim/video/record/manager/f;->a(Z)V

    .line 100019
    .line 100020
    .line 100021
    goto :goto_2

    .line 100022
    :cond_1
    const/4 v2, 0x4

    .line 100023
    if-ne v1, v2, :cond_a

    .line 100024
    .line 100025
    iget-object v0, v0, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->n:Landroid/widget/ImageView;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 100028
    .line 100029
    .line 100030
    goto :goto_2

    .line 100031
    :cond_2
    :goto_0
    iget-object v0, v0, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->d:Lcom/meituan/android/ptcommonim/video/record/manager/f;

    .line 100032
    .line 100033
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    const/4 v1, 0x0

    .line 100037
    new-array v1, v1, [Ljava/lang/Object;

    .line 100038
    .line 100039
    sget-object v3, Lcom/meituan/android/ptcommonim/video/record/manager/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100040
    .line 100041
    const v4, 0x85b2ec

    .line 100042
    .line 100043
    .line 100044
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100045
    .line 100046
    .line 100047
    move-result v5

    .line 100048
    if-eqz v5, :cond_3

    .line 100049
    .line 100050
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100051
    .line 100052
    .line 100053
    goto :goto_2

    .line 100054
    :cond_3
    iget-object v1, v0, Lcom/meituan/android/ptcommonim/video/record/manager/f;->a:Lcom/meituan/android/elsa/clipper/core/view/c;

    .line 100055
    .line 100056
    const/4 v3, -0x1

    .line 100057
    if-nez v1, :cond_4

    .line 100058
    .line 100059
    invoke-virtual {v0, v3}, Lcom/meituan/android/ptcommonim/video/record/manager/f;->h(I)V

    .line 100060
    .line 100061
    .line 100062
    goto :goto_2

    .line 100063
    :cond_4
    iget v1, v0, Lcom/meituan/android/ptcommonim/video/record/manager/f;->f:I

    .line 100064
    .line 100065
    if-ne v1, v2, :cond_5

    .line 100066
    .line 100067
    goto :goto_2

    .line 100068
    :cond_5
    invoke-static {}, Lcom/meituan/android/ptcommonim/video/utils/d;->e()Ljava/io/File;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v1

    .line 100072
    if-nez v1, :cond_6

    .line 100073
    .line 100074
    goto :goto_2

    .line 100075
    :cond_6
    iget v4, v0, Lcom/meituan/android/ptcommonim/video/record/manager/f;->e:I

    .line 100076
    .line 100077
    if-eqz v4, :cond_7

    .line 100078
    .line 100079
    iget v4, v0, Lcom/meituan/android/ptcommonim/video/record/manager/f;->e:I

    .line 100080
    .line 100081
    if-ne v4, v3, :cond_8

    .line 100082
    .line 100083
    :cond_7
    iget-object v3, v0, Lcom/meituan/android/ptcommonim/video/record/manager/f;->b:Lcom/meituan/android/ptcommonim/video/record/manager/a;

    .line 100084
    .line 100085
    invoke-virtual {v3}, Lcom/meituan/android/ptcommonim/video/record/manager/a;->a()V

    .line 100086
    .line 100087
    .line 100088
    :cond_8
    iput v2, v0, Lcom/meituan/android/ptcommonim/video/record/manager/f;->f:I

    .line 100089
    .line 100090
    iget-object v3, v0, Lcom/meituan/android/ptcommonim/video/record/manager/f;->b:Lcom/meituan/android/ptcommonim/video/record/manager/a;

    .line 100091
    .line 100092
    iget-wide v3, v3, Lcom/meituan/android/ptcommonim/video/record/manager/a;->e:J

    .line 100093
    .line 100094
    long-to-int v4, v3

    .line 100095
    if-lez v4, :cond_9

    .line 100096
    .line 100097
    iget v3, v0, Lcom/meituan/android/ptcommonim/video/record/manager/f;->i:I

    .line 100098
    .line 100099
    goto :goto_1

    .line 100100
    :cond_9
    iget v3, v0, Lcom/meituan/android/ptcommonim/video/record/manager/f;->h:I

    .line 100101
    .line 100102
    iput v3, v0, Lcom/meituan/android/ptcommonim/video/record/manager/f;->i:I

    .line 100103
    .line 100104
    :goto_1
    new-instance v4, Lcom/meituan/elsa/bean/record/ElsaRecorderProfile$Builder;

    .line 100105
    .line 100106
    invoke-direct {v4}, Lcom/meituan/elsa/bean/record/ElsaRecorderProfile$Builder;-><init>()V

    .line 100107
    .line 100108
    .line 100109
    iput-boolean v2, v4, Lcom/meituan/elsa/bean/record/ElsaRecorderProfile$Builder;->isNeedAudio:Z

    .line 100110
    .line 100111
    const/4 v5, 0x5

    .line 100112
    iput v5, v4, Lcom/meituan/elsa/bean/record/ElsaRecorderProfile$Builder;->quality:I

    .line 100113
    .line 100114
    iput-object v1, v4, Lcom/meituan/elsa/bean/record/ElsaRecorderProfile$Builder;->outputFile:Ljava/io/File;

    .line 100115
    .line 100116
    iput v3, v4, Lcom/meituan/elsa/bean/record/ElsaRecorderProfile$Builder;->orientationHint:I

    .line 100117
    .line 100118
    iget-object v1, v0, Lcom/meituan/android/ptcommonim/video/record/manager/f;->a:Lcom/meituan/android/elsa/clipper/core/view/c;

    .line 100119
    .line 100120
    invoke-virtual {v4}, Lcom/meituan/elsa/bean/record/ElsaRecorderProfile$Builder;->a()Lcom/meituan/elsa/bean/record/ElsaRecorderProfile;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v3

    .line 100124
    invoke-virtual {v1, v3}, Lcom/meituan/android/elsa/clipper/core/view/c;->q(Lcom/meituan/elsa/bean/record/ElsaRecorderProfile;)V

    .line 100125
    .line 100126
    .line 100127
    invoke-virtual {v0, v2}, Lcom/meituan/android/ptcommonim/video/record/manager/f;->h(I)V

    .line 100128
    .line 100129
    .line 100130
    :cond_a
    :goto_2
    return-void
.end method
