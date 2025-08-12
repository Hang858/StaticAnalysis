.class public final Lcom/meituan/android/elsa/clipper/player/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/elsa/intf/clipper/IVideoEditorPlayer$IDumpImageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/elsa/clipper/player/d;->d(DIDIILcom/meituan/elsa/intf/clipper/IVideoEditorPlayer$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public final b:I

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:J

.field public final synthetic e:Lcom/meituan/elsa/intf/clipper/IVideoEditorPlayer$a;

.field public final synthetic f:Lcom/meituan/android/elsa/clipper/player/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/elsa/clipper/player/d;IJLcom/meituan/elsa/intf/clipper/IVideoEditorPlayer$a;)V
    .locals 0

    .line 810000
    iput-object p1, p0, Lcom/meituan/android/elsa/clipper/player/d$b;->f:Lcom/meituan/android/elsa/clipper/player/d;

    .line 810001
    .line 810002
    iput-wide p3, p0, Lcom/meituan/android/elsa/clipper/player/d$b;->d:J

    .line 810003
    .line 810004
    iput-object p5, p0, Lcom/meituan/android/elsa/clipper/player/d$b;->e:Lcom/meituan/elsa/intf/clipper/IVideoEditorPlayer$a;

    .line 810005
    .line 810006
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 810007
    .line 810008
    .line 810009
    iput p2, p0, Lcom/meituan/android/elsa/clipper/player/d$b;->a:I

    .line 810010
    .line 810011
    iput p2, p0, Lcom/meituan/android/elsa/clipper/player/d$b;->b:I

    .line 810012
    .line 810013
    new-instance p1, Ljava/util/ArrayList;

    .line 810014
    .line 810015
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/elsa/clipper/player/d$b;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final onDumpImage([BII)V
    .locals 8

    .line 770000
    const-string v0, "ElsaClipper_"

    .line 770001
    .line 770002
    const-string v1, "ElsaVideoEditorPlayer"

    .line 770003
    .line 770004
    new-instance v2, Ljava/lang/StringBuilder;

    .line 770005
    .line 770006
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 770007
    .line 770008
    .line 770009
    const-string v3, "one image is dumped, and result:"

    .line 770010
    .line 770011
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770012
    .line 770013
    .line 770014
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 770015
    .line 770016
    .line 770017
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770018
    .line 770019
    .line 770020
    move-result-object v2

    .line 770021
    invoke-static {v0, v1, v2}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 770022
    .line 770023
    .line 770024
    iget v0, p0, Lcom/meituan/android/elsa/clipper/player/d$b;->a:I

    .line 770025
    .line 770026
    const/4 v1, 0x1

    .line 770027
    sub-int/2addr v0, v1

    .line 770028
    iput v0, p0, Lcom/meituan/android/elsa/clipper/player/d$b;->a:I

    .line 770029
    .line 770030
    iget v0, p0, Lcom/meituan/android/elsa/clipper/player/d$b;->b:I

    .line 770031
    .line 770032
    if-ne v0, v1, :cond_0

    .line 770033
    .line 770034
    const-string v0, "ElsaClipper_"

    .line 770035
    .line 770036
    const-string v2, "ElsaVideoEditorPlayer"

    .line 770037
    .line 770038
    const-string v3, "single_frame cost time:"

    .line 770039
    .line 770040
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770041
    .line 770042
    .line 770043
    move-result-object v3

    .line 770044
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 770045
    .line 770046
    .line 770047
    move-result-wide v4

    .line 770048
    iget-wide v6, p0, Lcom/meituan/android/elsa/clipper/player/d$b;->d:J

    .line 770049
    .line 770050
    sub-long/2addr v4, v6

    .line 770051
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 770052
    .line 770053
    .line 770054
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770055
    .line 770056
    .line 770057
    move-result-object v3

    .line 770058
    invoke-static {v0, v2, v3}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 770059
    .line 770060
    .line 770061
    :cond_0
    iget v0, p0, Lcom/meituan/android/elsa/clipper/player/d$b;->a:I

    .line 770062
    .line 770063
    if-nez v0, :cond_1

    .line 770064
    .line 770065
    iget v0, p0, Lcom/meituan/android/elsa/clipper/player/d$b;->b:I

    .line 770066
    .line 770067
    if-le v0, v1, :cond_1

    .line 770068
    .line 770069
    const-string v0, "ElsaClipper_"

    .line 770070
    .line 770071
    const-string v1, "ElsaVideoEditorPlayer"

    .line 770072
    .line 770073
    const-string v2, "batch_frame avg cost time: "

    .line 770074
    .line 770075
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770076
    .line 770077
    .line 770078
    move-result-object v2

    .line 770079
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 770080
    .line 770081
    .line 770082
    move-result-wide v3

    .line 770083
    iget-wide v5, p0, Lcom/meituan/android/elsa/clipper/player/d$b;->d:J

    .line 770084
    .line 770085
    sub-long/2addr v3, v5

    .line 770086
    iget v5, p0, Lcom/meituan/android/elsa/clipper/player/d$b;->b:I

    .line 770087
    .line 770088
    int-to-long v5, v5

    .line 770089
    div-long/2addr v3, v5

    .line 770090
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 770091
    .line 770092
    .line 770093
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770094
    .line 770095
    .line 770096
    move-result-object v2

    .line 770097
    invoke-static {v0, v1, v2}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 770098
    .line 770099
    .line 770100
    :cond_1
    const/4 v0, 0x0

    .line 770101
    if-nez p3, :cond_2

    .line 770102
    .line 770103
    array-length p2, p1

    .line 770104
    invoke-static {p1, v0, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 770105
    .line 770106
    .line 770107
    move-result-object p1

    .line 770108
    if-eqz p1, :cond_3

    .line 770109
    .line 770110
    iget-object p2, p0, Lcom/meituan/android/elsa/clipper/player/d$b;->c:Ljava/util/ArrayList;

    .line 770111
    .line 770112
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 770113
    .line 770114
    .line 770115
    goto :goto_0

    .line 770116
    :cond_2
    const-string p1, "ElsaClipper_"

    .line 770117
    .line 770118
    const-string p3, "ElsaVideoEditorPlayer"

    .line 770119
    .line 770120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 770121
    .line 770122
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 770123
    .line 770124
    .line 770125
    const-string v2, "dump image fail, and num: "

    .line 770126
    .line 770127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770128
    .line 770129
    .line 770130
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 770131
    .line 770132
    .line 770133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770134
    .line 770135
    .line 770136
    move-result-object p2

    .line 770137
    invoke-static {p1, p3, p2}, Lcom/meituan/android/edfu/utils/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 770138
    .line 770139
    .line 770140
    :cond_3
    :goto_0
    const-class p1, Lcom/meituan/android/elsa/clipper/player/d;

    .line 770141
    .line 770142
    monitor-enter p1

    .line 770143
    :try_start_0
    iget p2, p0, Lcom/meituan/android/elsa/clipper/player/d$b;->a:I

    .line 770144
    .line 770145
    if-nez p2, :cond_4

    .line 770146
    .line 770147
    const-string p2, "ElsaClipper_"

    .line 770148
    .line 770149
    const-string p3, "ElsaVideoEditorPlayer"

    .line 770150
    .line 770151
    const-string v1, "all image is dumped,is ready to callback"

    .line 770152
    .line 770153
    invoke-static {p2, p3, v1}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 770154
    .line 770155
    .line 770156
    iget-object p2, p0, Lcom/meituan/android/elsa/clipper/player/d$b;->f:Lcom/meituan/android/elsa/clipper/player/d;

    .line 770157
    .line 770158
    iput-boolean v0, p2, Lcom/meituan/android/elsa/clipper/player/d;->c:Z

    .line 770159
    .line 770160
    iget-object p2, p0, Lcom/meituan/android/elsa/clipper/player/d$b;->e:Lcom/meituan/elsa/intf/clipper/IVideoEditorPlayer$a;

    .line 770161
    .line 770162
    if-eqz p2, :cond_4

    .line 770163
    .line 770164
    iget-object p3, p0, Lcom/meituan/android/elsa/clipper/player/d$b;->c:Ljava/util/ArrayList;

    .line 770165
    .line 770166
    invoke-interface {p2, p3}, Lcom/meituan/elsa/intf/clipper/IVideoEditorPlayer$a;->a(Ljava/util/List;)V

    .line 770167
    .line 770168
    .line 770169
    :cond_4
    monitor-exit p1

    .line 770170
    return-void

    .line 770171
    :catchall_0
    move-exception p2

    .line 770172
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 770173
    throw p2
.end method
