.class public final Lcom/meituan/android/dynamiclayout/widget/common/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/dynamiclayout/extend/Extension;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 100000
    sget-object v7, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100001
    .line 100002
    sget-boolean v0, Lcom/meituan/android/dynamiclayout/widget/config/a;->e:Z

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    goto :goto_0

    .line 100007
    :cond_0
    sget-object v8, Lcom/meituan/android/dynamiclayout/utils/config/e;->e:Lcom/meituan/android/dynamiclayout/utils/config/e;

    .line 100008
    .line 100009
    sget-object v4, Lcom/meituan/android/dynamiclayout/config/c;->h:Lcom/meituan/android/dynamiclayout/config/c;

    .line 100010
    .line 100011
    sget-boolean v0, Lcom/meituan/android/dynamiclayout/widget/config/a;->a:Z

    .line 100012
    .line 100013
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v5

    .line 100017
    const-string v2, "mix_dynamic_widget_config"

    .line 100018
    .line 100019
    const-string v3, "enableSpecialEmojiCut"

    .line 100020
    .line 100021
    move-object v0, v8

    .line 100022
    move-object v1, v7

    .line 100023
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/dynamiclayout/utils/config/e;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/dynamiclayout/utils/config/f;Ljava/lang/Boolean;)V

    .line 100024
    .line 100025
    .line 100026
    sget-object v4, Lcom/dianping/live/export/v;->j:Lcom/dianping/live/export/v;

    .line 100027
    .line 100028
    sget-boolean v0, Lcom/meituan/android/dynamiclayout/widget/config/a;->d:Z

    .line 100029
    .line 100030
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v5

    .line 100034
    const-string v2, "mix_dynamic_widget_config"

    .line 100035
    .line 100036
    const-string v3, "enableVideoRelease"

    .line 100037
    .line 100038
    move-object v0, v8

    .line 100039
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/dynamiclayout/utils/config/e;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/dynamiclayout/utils/config/f;Ljava/lang/Boolean;)V

    .line 100040
    .line 100041
    .line 100042
    sget-object v4, Lcom/dianping/live/export/t;->i:Lcom/dianping/live/export/t;

    .line 100043
    .line 100044
    sget-boolean v0, Lcom/meituan/android/dynamiclayout/widget/config/a;->b:Z

    .line 100045
    .line 100046
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v5

    .line 100050
    const-string v2, "mix_dynamic_widget_config"

    .line 100051
    .line 100052
    const-string v3, "enableVideoInitAsync"

    .line 100053
    .line 100054
    move-object v0, v8

    .line 100055
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/dynamiclayout/utils/config/e;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/dynamiclayout/utils/config/f;Ljava/lang/Boolean;)V

    .line 100056
    .line 100057
    .line 100058
    sget-object v4, Landroid/support/v7/widget/c;->j:Landroid/support/v7/widget/c;

    .line 100059
    .line 100060
    sget-boolean v0, Lcom/meituan/android/dynamiclayout/widget/config/a;->c:Z

    .line 100061
    .line 100062
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v5

    .line 100066
    const-string v2, "mix_dynamic_widget_config"

    .line 100067
    .line 100068
    const-string v3, "enableForceVideoSize"

    .line 100069
    .line 100070
    move-object v0, v8

    .line 100071
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/dynamiclayout/utils/config/e;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/dynamiclayout/utils/config/f;Ljava/lang/Boolean;)V

    .line 100072
    .line 100073
    .line 100074
    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 100075
    .line 100076
    sget-object v5, Lcom/meituan/android/dynamiclayout/config/d;->g:Lcom/meituan/android/dynamiclayout/config/d;

    .line 100077
    .line 100078
    sget v0, Lcom/meituan/android/dynamiclayout/widget/config/a;->f:F

    .line 100079
    .line 100080
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v6

    .line 100084
    const-string v2, "mix_dynamic_widget_config"

    .line 100085
    .line 100086
    const-string v3, "liveVisibleTimeSamplingRate"

    .line 100087
    .line 100088
    move-object v0, v8

    .line 100089
    move-object v4, v9

    .line 100090
    invoke-virtual/range {v0 .. v6}, Lcom/meituan/android/dynamiclayout/utils/config/e;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Lcom/meituan/android/dynamiclayout/utils/config/f;Ljava/lang/Object;)V

    .line 100091
    .line 100092
    .line 100093
    sget-object v5, Lcom/meituan/android/dynamiclayout/config/g;->g:Lcom/meituan/android/dynamiclayout/config/g;

    .line 100094
    .line 100095
    sget v0, Lcom/meituan/android/dynamiclayout/widget/config/a;->g:F

    .line 100096
    .line 100097
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v6

    .line 100101
    const-string v2, "mix_dynamic_widget_config"

    .line 100102
    .line 100103
    const-string v3, "liveStartDurationSamplingRate"

    .line 100104
    .line 100105
    move-object v0, v8

    .line 100106
    invoke-virtual/range {v0 .. v6}, Lcom/meituan/android/dynamiclayout/utils/config/e;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Lcom/meituan/android/dynamiclayout/utils/config/f;Ljava/lang/Object;)V

    .line 100107
    .line 100108
    .line 100109
    sget-object v4, Lcom/dianping/live/draggingmodal/msi/b;->h:Lcom/dianping/live/draggingmodal/msi/b;

    .line 100110
    .line 100111
    sget-boolean v0, Lcom/meituan/android/dynamiclayout/widget/config/a;->h:Z

    .line 100112
    .line 100113
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v5

    .line 100117
    const-string v2, "mix_dynamic_widget_config"

    .line 100118
    .line 100119
    const-string v3, "enableVideoUrlEmptyFullInfo"

    .line 100120
    .line 100121
    move-object v0, v8

    .line 100122
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/dynamiclayout/utils/config/e;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/dynamiclayout/utils/config/f;Ljava/lang/Boolean;)V

    .line 100123
    .line 100124
    .line 100125
    const/4 v0, 0x1

    .line 100126
    sput-boolean v0, Lcom/meituan/android/dynamiclayout/widget/config/a;->e:Z

    .line 100127
    .line 100128
    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const-string v0, "Video"

    .line 100004
    .line 100005
    iput-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/common/b;->a:Ljava/lang/String;

    .line 100006
    .line 100007
    const-string v0, "LivePlayer"

    .line 100008
    .line 100009
    iput-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/common/b;->b:Ljava/lang/String;

    .line 100010
    .line 100011
    const-string v0, "EmojiText"

    .line 100012
    .line 100013
    iput-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/common/b;->c:Ljava/lang/String;

    .line 100014
    .line 100015
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/dynamiclayout/extend/processor/d;",
            ">;"
        }
    .end annotation

    .line 100000
    new-instance v0, Lcom/meituan/android/dynamiclayout/widget/common/b$a;

    .line 100001
    .line 100002
    invoke-direct {v0, p0}, Lcom/meituan/android/dynamiclayout/widget/common/b$a;-><init>(Lcom/meituan/android/dynamiclayout/widget/common/b;)V

    .line 100003
    .line 100004
    .line 100005
    const/4 v1, 0x1

    .line 100006
    new-array v1, v1, [Lcom/meituan/android/dynamiclayout/extend/processor/d;

    .line 100007
    .line 100008
    const/4 v2, 0x0

    .line 100009
    aput-object v0, v1, v2

    .line 100010
    .line 100011
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v0

    .line 100015
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/dynamiclayout/extend/processor/b;",
            ">;"
        }
    .end annotation

    .line 100000
    new-instance v0, Lcom/meituan/android/dynamiclayout/widget/common/b$b;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/meituan/android/dynamiclayout/widget/common/b$b;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    const/4 v1, 0x1

    .line 100006
    new-array v1, v1, [Lcom/meituan/android/dynamiclayout/extend/processor/b;

    .line 100007
    .line 100008
    const/4 v2, 0x0

    .line 100009
    aput-object v0, v1, v2

    .line 100010
    .line 100011
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v0

    .line 100015
    return-object v0
.end method
