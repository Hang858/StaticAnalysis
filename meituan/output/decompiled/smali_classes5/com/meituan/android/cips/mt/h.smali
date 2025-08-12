.class public final Lcom/meituan/android/cips/mt/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x40857f0c49791a8eL    # 687.8809995137433

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ZLjava/lang/String;)V
    .locals 6

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Byte;

    .line 430004
    .line 430005
    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    aput-object v1, v0, v2

    .line 430010
    .line 430011
    const/4 v1, 0x1

    .line 430012
    aput-object p1, v0, v1

    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/android/cips/mt/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const/4 v3, 0x0

    .line 430017
    const v4, 0x71cbe2

    .line 430018
    .line 430019
    .line 430020
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430021
    .line 430022
    .line 430023
    move-result v5

    .line 430024
    if-eqz v5, :cond_0

    .line 430025
    .line 430026
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430027
    .line 430028
    .line 430029
    return-void

    .line 430030
    :cond_0
    const/4 v0, 0x3

    .line 430031
    if-nez p0, :cond_1

    .line 430032
    .line 430033
    :try_start_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 430034
    .line 430035
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 430036
    .line 430037
    .line 430038
    const-string v1, "MtFdHornConfigparseConfig-> disable horn config:"

    .line 430039
    .line 430040
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430041
    .line 430042
    .line 430043
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430044
    .line 430045
    .line 430046
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430047
    .line 430048
    .line 430049
    move-result-object p0

    .line 430050
    invoke-static {p0, v0}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 430051
    .line 430052
    .line 430053
    invoke-static {}, Lcom/meituan/android/cipstorage/d;->a()Lcom/meituan/android/cipstorage/d;

    .line 430054
    .line 430055
    .line 430056
    move-result-object p0

    .line 430057
    new-instance p1, Lcom/meituan/android/cipstorage/c;

    .line 430058
    .line 430059
    invoke-direct {p1}, Lcom/meituan/android/cipstorage/c;-><init>()V

    .line 430060
    .line 430061
    .line 430062
    invoke-virtual {p0, p1}, Lcom/meituan/android/cipstorage/d;->c(Lcom/meituan/android/cipstorage/c;)Z

    .line 430063
    .line 430064
    .line 430065
    return-void

    .line 430066
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430067
    .line 430068
    .line 430069
    move-result p0

    .line 430070
    if-nez p0, :cond_2

    .line 430071
    .line 430072
    const-string p0, "null"

    .line 430073
    .line 430074
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430075
    .line 430076
    .line 430077
    move-result p0

    .line 430078
    if-nez p0, :cond_2

    .line 430079
    .line 430080
    new-instance p0, Lorg/json/JSONObject;

    .line 430081
    .line 430082
    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 430083
    .line 430084
    .line 430085
    const-string v1, "enableManageFd"

    .line 430086
    .line 430087
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 430088
    .line 430089
    .line 430090
    move-result v1

    .line 430091
    const-string v2, "maxChannelCount"

    .line 430092
    .line 430093
    const/16 v3, 0x46

    .line 430094
    .line 430095
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 430096
    .line 430097
    .line 430098
    move-result p0

    .line 430099
    new-instance v2, Ljava/lang/StringBuilder;

    .line 430100
    .line 430101
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 430102
    .line 430103
    .line 430104
    const-string v3, "MtFdHornConfigparseConfig-> horn config:"

    .line 430105
    .line 430106
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430107
    .line 430108
    .line 430109
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430110
    .line 430111
    .line 430112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430113
    .line 430114
    .line 430115
    move-result-object p1

    .line 430116
    invoke-static {p1, v0}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 430117
    .line 430118
    .line 430119
    invoke-static {}, Lcom/meituan/android/cipstorage/d;->a()Lcom/meituan/android/cipstorage/d;

    .line 430120
    move-result-object p1

    new-instance v0, Lcom/meituan/android/cipstorage/c;

    invoke-direct {v0, v1, p0}, Lcom/meituan/android/cipstorage/c;-><init>(ZI)V

    invoke-virtual {p1, v0}, Lcom/meituan/android/cipstorage/d;->c(Lcom/meituan/android/cipstorage/c;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method
