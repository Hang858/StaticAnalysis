.class public final Lcom/meituan/android/dz/ugc/utils/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/dz/ugc/utils/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 9

    .line 430000
    const-string v0, " sEnablePicThumbCache="

    .line 430001
    .line 430002
    const-string v1, " sLoadPicWithThumbId="

    .line 430003
    .line 430004
    const-class v2, Lcom/meituan/android/dz/ugc/utils/h;

    .line 430005
    .line 430006
    const/4 v3, 0x2

    .line 430007
    new-array v3, v3, [Ljava/lang/Object;

    .line 430008
    .line 430009
    new-instance v4, Ljava/lang/Byte;

    .line 430010
    .line 430011
    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 430012
    .line 430013
    .line 430014
    const/4 v5, 0x0

    .line 430015
    aput-object v4, v3, v5

    .line 430016
    .line 430017
    const/4 v4, 0x1

    .line 430018
    aput-object p2, v3, v4

    .line 430019
    .line 430020
    sget-object v6, Lcom/meituan/android/dz/ugc/utils/h$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430021
    .line 430022
    const v7, 0x279ec9

    .line 430023
    .line 430024
    .line 430025
    invoke-static {v3, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430026
    .line 430027
    .line 430028
    move-result v8

    .line 430029
    if-eqz v8, :cond_0

    .line 430030
    .line 430031
    invoke-static {v3, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430032
    .line 430033
    .line 430034
    return-void

    .line 430035
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 430036
    .line 430037
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 430038
    .line 430039
    .line 430040
    const-string v6, "horn result is "

    .line 430041
    .line 430042
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430043
    .line 430044
    .line 430045
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430046
    .line 430047
    .line 430048
    const-string v6, ",enable is "

    .line 430049
    .line 430050
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430051
    .line 430052
    .line 430053
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 430054
    .line 430055
    .line 430056
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430057
    .line 430058
    .line 430059
    move-result-object v3

    .line 430060
    invoke-static {v2, v3}, Lcom/dianping/codelog/b;->e(Ljava/lang/Class;Ljava/lang/String;)V

    .line 430061
    .line 430062
    .line 430063
    if-eqz p1, :cond_2

    .line 430064
    .line 430065
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430066
    .line 430067
    .line 430068
    move-result p1

    .line 430069
    if-eqz p1, :cond_1

    .line 430070
    .line 430071
    goto :goto_0

    .line 430072
    :cond_1
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 430073
    .line 430074
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 430075
    .line 430076
    .line 430077
    const-string p2, "loadPicWithContent"

    .line 430078
    .line 430079
    invoke-virtual {p1, p2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 430080
    .line 430081
    .line 430082
    move-result p2

    .line 430083
    sput-boolean p2, Lcom/meituan/android/dz/ugc/utils/h;->b:Z

    .line 430084
    .line 430085
    const-string p2, "loadPicWithThumbId"

    .line 430086
    .line 430087
    invoke-virtual {p1, p2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 430088
    .line 430089
    .line 430090
    move-result p2

    .line 430091
    sput-boolean p2, Lcom/meituan/android/dz/ugc/utils/h;->c:Z

    .line 430092
    .line 430093
    const-string p2, "enablePicThumbCache"

    .line 430094
    .line 430095
    invoke-virtual {p1, p2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 430096
    .line 430097
    .line 430098
    move-result p1

    .line 430099
    sput-boolean p1, Lcom/meituan/android/dz/ugc/utils/h;->a:Z

    .line 430100
    .line 430101
    new-instance p1, Ljava/lang/StringBuilder;

    .line 430102
    .line 430103
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 430104
    .line 430105
    .line 430106
    const-string p2, "Get horn config, sEnablePreviewHardwareDecode="

    .line 430107
    .line 430108
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430109
    .line 430110
    .line 430111
    sget-boolean p2, Lcom/meituan/android/dz/ugc/utils/h;->b:Z

    .line 430112
    .line 430113
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 430114
    .line 430115
    .line 430116
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430117
    .line 430118
    .line 430119
    sget-boolean p2, Lcom/meituan/android/dz/ugc/utils/h;->c:Z

    .line 430120
    .line 430121
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 430122
    .line 430123
    .line 430124
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430125
    .line 430126
    .line 430127
    sget-boolean p2, Lcom/meituan/android/dz/ugc/utils/h;->a:Z

    .line 430128
    .line 430129
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 430130
    .line 430131
    .line 430132
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430133
    .line 430134
    .line 430135
    move-result-object p1

    .line 430136
    invoke-static {v2, p1}, Lcom/dianping/codelog/b;->e(Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430137
    .line 430138
    .line 430139
    goto :goto_0

    .line 430140
    :catchall_0
    const-string p1, "Error occurs while getting horn config, sEnablePreviewHardwareDecode= sLoadPicWithContent="

    .line 430141
    .line 430142
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430143
    .line 430144
    .line 430145
    move-result-object p1

    .line 430146
    sget-boolean p2, Lcom/meituan/android/dz/ugc/utils/h;->b:Z

    .line 430147
    .line 430148
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 430149
    .line 430150
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean p2, Lcom/meituan/android/dz/ugc/utils/h;->c:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean p2, Lcom/meituan/android/dz/ugc/utils/h;->a:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/dianping/codelog/b;->e(Ljava/lang/Class;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
