.class public final Lcom/meituan/android/elsa/clipper/editor/c$a;
.super Lcom/meituan/android/elsa/clipper/composer/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/elsa/clipper/editor/c;->P(Lcom/meituan/elsa/intf/clipper/a;Lcom/meituan/elsa/bean/clipper/OutputInfo;Lcom/meituan/elsa/bean/config/CodecConfig;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/elsa/intf/clipper/a;

.field public final synthetic b:Lcom/meituan/android/elsa/clipper/editor/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/elsa/clipper/editor/c;Lcom/meituan/elsa/intf/clipper/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/elsa/clipper/editor/c$a;->b:Lcom/meituan/android/elsa/clipper/editor/c;

    iput-object p2, p0, Lcom/meituan/android/elsa/clipper/editor/c$a;->a:Lcom/meituan/elsa/intf/clipper/a;

    invoke-direct {p0}, Lcom/meituan/android/elsa/clipper/composer/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/editor/c$a;->a:Lcom/meituan/elsa/intf/clipper/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/meituan/elsa/intf/clipper/a;->C()V

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/editor/c$a;->a:Lcom/meituan/elsa/intf/clipper/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/meituan/elsa/intf/clipper/a;->b(I)V

    :cond_0
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/editor/c$a;->a:Lcom/meituan/elsa/intf/clipper/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/meituan/elsa/intf/clipper/a;->n(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final z(ZILjava/lang/String;J)V
    .locals 9

    .line 810000
    const-string v0, "onFinished, code:"

    .line 810001
    .line 810002
    const-string v1, " ,output:"

    .line 810003
    .line 810004
    invoke-static {v0, p2, v1, p3}, Landroid/support/constraint/solver/b;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 810005
    .line 810006
    .line 810007
    move-result-object v0

    .line 810008
    const-string v1, "ElsaClipper_"

    .line 810009
    .line 810010
    const-string v2, "ElsaClipperImpl"

    .line 810011
    .line 810012
    invoke-static {v1, v2, v0}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 810013
    .line 810014
    .line 810015
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/editor/c$a;->b:Lcom/meituan/android/elsa/clipper/editor/c;

    .line 810016
    .line 810017
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 810018
    .line 810019
    .line 810020
    new-instance v1, Ljava/util/HashMap;

    .line 810021
    .line 810022
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 810023
    .line 810024
    .line 810025
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 810026
    .line 810027
    .line 810028
    move-result-object v2

    .line 810029
    const-string v3, "RESULT"

    .line 810030
    .line 810031
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810032
    .line 810033
    .line 810034
    iget-object v2, v0, Lcom/meituan/android/elsa/clipper/editor/c;->a:Landroid/content/Context;

    .line 810035
    .line 810036
    invoke-static {v2}, Lcom/meituan/android/elsa/clipper/utils/b;->c(Landroid/content/Context;)Lcom/meituan/android/elsa/clipper/utils/b;

    .line 810037
    .line 810038
    .line 810039
    move-result-object v2

    .line 810040
    const/4 v3, 0x0

    .line 810041
    const/high16 v4, 0x3f800000    # 1.0f

    .line 810042
    .line 810043
    if-nez p2, :cond_0

    .line 810044
    .line 810045
    const/high16 v5, 0x3f800000    # 1.0f

    .line 810046
    .line 810047
    goto :goto_0

    .line 810048
    :cond_0
    const/4 v5, 0x0

    .line 810049
    :goto_0
    const-string v6, "elsa_clipper_compose_success"

    .line 810050
    .line 810051
    invoke-virtual {v2, v6, v5, v1}, Lcom/meituan/android/elsa/clipper/utils/b;->e(Ljava/lang/String;FLjava/util/Map;)V

    .line 810052
    .line 810053
    .line 810054
    if-nez p2, :cond_4

    .line 810055
    .line 810056
    if-nez p1, :cond_1

    .line 810057
    .line 810058
    goto :goto_2

    .line 810059
    :cond_1
    invoke-static {p3}, Lcom/meituan/elsa/video/jni/VideoJNI;->getVideoDuration(Ljava/lang/String;)I

    .line 810060
    .line 810061
    .line 810062
    move-result v1

    .line 810063
    int-to-long v1, v1

    .line 810064
    const-wide/16 v5, 0x0

    .line 810065
    .line 810066
    cmp-long v7, v1, v5

    .line 810067
    .line 810068
    if-eqz v7, :cond_2

    .line 810069
    .line 810070
    long-to-float v3, p4

    .line 810071
    mul-float/2addr v3, v4

    .line 810072
    long-to-float v4, v1

    .line 810073
    div-float/2addr v3, v4

    .line 810074
    :cond_2
    new-instance v4, Ljava/util/HashMap;

    .line 810075
    .line 810076
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 810077
    .line 810078
    .line 810079
    iget-object v5, v0, Lcom/meituan/android/elsa/clipper/editor/c;->l:Lcom/meituan/elsa/bean/clipper/OutputInfo;

    .line 810080
    .line 810081
    if-eqz v5, :cond_3

    .line 810082
    .line 810083
    new-instance v6, Ljava/lang/StringBuilder;

    .line 810084
    .line 810085
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 810086
    .line 810087
    .line 810088
    iget v7, v5, Lcom/meituan/elsa/bean/clipper/OutputInfo;->width:I

    .line 810089
    .line 810090
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 810091
    .line 810092
    .line 810093
    const-string v7, "*"

    .line 810094
    .line 810095
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810096
    .line 810097
    .line 810098
    iget v5, v5, Lcom/meituan/elsa/bean/clipper/OutputInfo;->height:I

    .line 810099
    .line 810100
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 810101
    .line 810102
    .line 810103
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 810104
    .line 810105
    .line 810106
    move-result-object v5

    .line 810107
    goto :goto_1

    .line 810108
    :cond_3
    invoke-virtual {v0}, Lcom/meituan/android/elsa/clipper/editor/c;->M()Ljava/lang/String;

    .line 810109
    .line 810110
    .line 810111
    move-result-object v5

    .line 810112
    :goto_1
    invoke-virtual {v0, v4, v5}, Lcom/meituan/android/elsa/clipper/editor/c;->N(Ljava/util/HashMap;Ljava/lang/String;)V

    .line 810113
    .line 810114
    .line 810115
    iget-object v5, v0, Lcom/meituan/android/elsa/clipper/editor/c;->a:Landroid/content/Context;

    .line 810116
    .line 810117
    invoke-static {v5}, Lcom/meituan/android/elsa/clipper/utils/b;->c(Landroid/content/Context;)Lcom/meituan/android/elsa/clipper/utils/b;

    .line 810118
    .line 810119
    .line 810120
    move-result-object v5

    .line 810121
    const-string v6, "elsa_clipper_compose_cost_rate"

    .line 810122
    .line 810123
    invoke-virtual {v5, v6, v3, v4}, Lcom/meituan/android/elsa/clipper/utils/b;->e(Ljava/lang/String;FLjava/util/Map;)V

    .line 810124
    .line 810125
    .line 810126
    iget-object v0, v0, Lcom/meituan/android/elsa/clipper/editor/c;->a:Landroid/content/Context;

    .line 810127
    .line 810128
    invoke-static {v0}, Lcom/meituan/android/elsa/clipper/utils/b;->c(Landroid/content/Context;)Lcom/meituan/android/elsa/clipper/utils/b;

    .line 810129
    .line 810130
    .line 810131
    move-result-object v0

    .line 810132
    long-to-float v1, v1

    .line 810133
    const-string v2, "elsa_clipper_result_video_duration"

    .line 810134
    .line 810135
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/elsa/clipper/utils/b;->d(Ljava/lang/String;F)V

    .line 810136
    .line 810137
    .line 810138
    :cond_4
    :goto_2
    iget-object v3, p0, Lcom/meituan/android/elsa/clipper/editor/c$a;->a:Lcom/meituan/elsa/intf/clipper/a;

    .line 810139
    .line 810140
    if-eqz v3, :cond_5

    .line 810141
    .line 810142
    move v4, p1

    .line 810143
    move v5, p2

    .line 810144
    move-object v6, p3

    .line 810145
    move-wide v7, p4

    .line 810146
    invoke-interface/range {v3 .. v8}, Lcom/meituan/elsa/intf/clipper/a;->z(ZILjava/lang/String;J)V

    .line 810147
    .line 810148
    .line 810149
    :cond_5
    return-void
.end method
