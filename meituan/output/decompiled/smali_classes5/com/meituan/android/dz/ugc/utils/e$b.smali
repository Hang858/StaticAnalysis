.class public final Lcom/meituan/android/dz/ugc/utils/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/dz/ugc/utils/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/meituan/android/dz/ugc/utils/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/dz/ugc/utils/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/dz/ugc/utils/e$b;->a:Lcom/meituan/android/dz/ugc/utils/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 5

    .line 430000
    const-class v0, Lcom/meituan/android/dz/ugc/utils/e;

    .line 430001
    .line 430002
    const/4 v1, 0x2

    .line 430003
    new-array v1, v1, [Ljava/lang/Object;

    .line 430004
    .line 430005
    new-instance v2, Ljava/lang/Byte;

    .line 430006
    .line 430007
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 430008
    .line 430009
    .line 430010
    const/4 v3, 0x0

    .line 430011
    aput-object v2, v1, v3

    .line 430012
    .line 430013
    const/4 v2, 0x1

    .line 430014
    aput-object p2, v1, v2

    .line 430015
    .line 430016
    sget-object v2, Lcom/meituan/android/dz/ugc/utils/e$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430017
    .line 430018
    const v3, 0x4ae521

    .line 430019
    .line 430020
    .line 430021
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430022
    .line 430023
    .line 430024
    move-result v4

    .line 430025
    if-eqz v4, :cond_0

    .line 430026
    .line 430027
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430028
    .line 430029
    .line 430030
    return-void

    .line 430031
    :cond_0
    if-eqz p1, :cond_2

    .line 430032
    .line 430033
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430034
    .line 430035
    .line 430036
    move-result p1

    .line 430037
    if-eqz p1, :cond_1

    .line 430038
    .line 430039
    goto/16 :goto_0

    .line 430040
    .line 430041
    :cond_1
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 430042
    .line 430043
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 430044
    .line 430045
    .line 430046
    iget-object p2, p0, Lcom/meituan/android/dz/ugc/utils/e$b;->a:Lcom/meituan/android/dz/ugc/utils/e;

    .line 430047
    .line 430048
    const-string v1, "isPageLoadOpen"

    .line 430049
    .line 430050
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 430051
    .line 430052
    .line 430053
    move-result v1

    .line 430054
    iput-boolean v1, p2, Lcom/meituan/android/dz/ugc/utils/e;->a:Z

    .line 430055
    .line 430056
    iget-object p2, p0, Lcom/meituan/android/dz/ugc/utils/e$b;->a:Lcom/meituan/android/dz/ugc/utils/e;

    .line 430057
    .line 430058
    const-string v1, "imagePLThreshold"

    .line 430059
    .line 430060
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 430061
    .line 430062
    .line 430063
    move-result v1

    .line 430064
    iput v1, p2, Lcom/meituan/android/dz/ugc/utils/e;->b:I

    .line 430065
    .line 430066
    iget-object p2, p0, Lcom/meituan/android/dz/ugc/utils/e$b;->a:Lcom/meituan/android/dz/ugc/utils/e;

    .line 430067
    .line 430068
    const-string v1, "videoPLThreshold"

    .line 430069
    .line 430070
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 430071
    .line 430072
    .line 430073
    move-result v1

    .line 430074
    iput v1, p2, Lcom/meituan/android/dz/ugc/utils/e;->c:I

    .line 430075
    .line 430076
    iget-object p2, p0, Lcom/meituan/android/dz/ugc/utils/e$b;->a:Lcom/meituan/android/dz/ugc/utils/e;

    .line 430077
    .line 430078
    const-string v1, "imageLoadNum"

    .line 430079
    .line 430080
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 430081
    .line 430082
    .line 430083
    move-result v1

    .line 430084
    iput v1, p2, Lcom/meituan/android/dz/ugc/utils/e;->d:I

    .line 430085
    .line 430086
    iget-object p2, p0, Lcom/meituan/android/dz/ugc/utils/e$b;->a:Lcom/meituan/android/dz/ugc/utils/e;

    .line 430087
    .line 430088
    const-string v1, "videoLoadNum"

    .line 430089
    .line 430090
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 430091
    .line 430092
    .line 430093
    move-result p1

    .line 430094
    iput p1, p2, Lcom/meituan/android/dz/ugc/utils/e;->e:I

    .line 430095
    .line 430096
    const-string p1, "horn config"

    .line 430097
    .line 430098
    new-instance p2, Ljava/lang/StringBuilder;

    .line 430099
    .line 430100
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 430101
    .line 430102
    .line 430103
    const-string v1, "Horn onChanged : isPageLoadOpen = "

    .line 430104
    .line 430105
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430106
    .line 430107
    .line 430108
    iget-object v1, p0, Lcom/meituan/android/dz/ugc/utils/e$b;->a:Lcom/meituan/android/dz/ugc/utils/e;

    .line 430109
    .line 430110
    iget-boolean v1, v1, Lcom/meituan/android/dz/ugc/utils/e;->a:Z

    .line 430111
    .line 430112
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 430113
    .line 430114
    .line 430115
    const-string v1, " imagePLThreshold = "

    .line 430116
    .line 430117
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430118
    .line 430119
    .line 430120
    iget-object v1, p0, Lcom/meituan/android/dz/ugc/utils/e$b;->a:Lcom/meituan/android/dz/ugc/utils/e;

    .line 430121
    .line 430122
    iget v1, v1, Lcom/meituan/android/dz/ugc/utils/e;->b:I

    .line 430123
    .line 430124
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430125
    .line 430126
    .line 430127
    const-string v1, " videoPLThreshold = "

    .line 430128
    .line 430129
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430130
    .line 430131
    .line 430132
    iget-object v1, p0, Lcom/meituan/android/dz/ugc/utils/e$b;->a:Lcom/meituan/android/dz/ugc/utils/e;

    .line 430133
    .line 430134
    iget v1, v1, Lcom/meituan/android/dz/ugc/utils/e;->c:I

    .line 430135
    .line 430136
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430137
    .line 430138
    .line 430139
    const-string v1, " imageLoadNum =  "

    .line 430140
    .line 430141
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430142
    .line 430143
    .line 430144
    iget-object v1, p0, Lcom/meituan/android/dz/ugc/utils/e$b;->a:Lcom/meituan/android/dz/ugc/utils/e;

    .line 430145
    .line 430146
    iget v1, v1, Lcom/meituan/android/dz/ugc/utils/e;->d:I

    .line 430147
    .line 430148
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430149
    .line 430150
    .line 430151
    const-string v1, " videoLoadNum = "

    .line 430152
    .line 430153
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430154
    .line 430155
    .line 430156
    iget-object v1, p0, Lcom/meituan/android/dz/ugc/utils/e$b;->a:Lcom/meituan/android/dz/ugc/utils/e;

    .line 430157
    .line 430158
    iget v1, v1, Lcom/meituan/android/dz/ugc/utils/e;->e:I

    .line 430159
    .line 430160
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430161
    .line 430162
    .line 430163
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430164
    .line 430165
    .line 430166
    move-result-object p2

    .line 430167
    invoke-static {v0, p1, p2}, Lcom/dianping/codelog/b;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430168
    .line 430169
    .line 430170
    goto :goto_0

    .line 430171
    :catch_0
    move-exception p1

    .line 430172
    const-string p2, "horn error : "

    .line 430173
    .line 430174
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430175
    .line 430176
    .line 430177
    move-result-object p2

    .line 430178
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 430179
    .line 430180
    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/dianping/codelog/b;->a(Ljava/lang/Class;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
