.class public final Lcom/meituan/android/dz/ugc/mrn/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/facebook/react/bridge/ReadableMap;

.field public c:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x441091d3f5e5778aL    # -5.324510006236295E-20

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/dz/ugc/mrn/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xe1dd1b

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/dz/ugc/mrn/a;->a:Landroid/content/Context;

    .line 120025
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;Ljava/lang/String;Z)V
    .locals 6

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    const/4 v1, 0x1

    .line 770007
    aput-object p2, v0, v1

    .line 770008
    .line 770009
    new-instance v1, Ljava/lang/Byte;

    .line 770010
    .line 770011
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 770012
    .line 770013
    .line 770014
    const/4 v2, 0x2

    .line 770015
    aput-object v1, v0, v2

    .line 770016
    .line 770017
    sget-object v1, Lcom/meituan/android/dz/ugc/mrn/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const v2, 0x3b05ca

    .line 770020
    .line 770021
    .line 770022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770023
    .line 770024
    .line 770025
    move-result v3

    .line 770026
    if-eqz v3, :cond_0

    .line 770027
    .line 770028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770029
    .line 770030
    .line 770031
    return-void

    .line 770032
    :cond_0
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 770033
    .line 770034
    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 770035
    .line 770036
    .line 770037
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 770038
    .line 770039
    .line 770040
    move-result-object v1

    .line 770041
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 770042
    .line 770043
    .line 770044
    move-result-object v1

    .line 770045
    const-string v2, "path"

    .line 770046
    .line 770047
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 770048
    .line 770049
    .line 770050
    iget-object v1, p0, Lcom/meituan/android/dz/ugc/mrn/a;->a:Landroid/content/Context;

    .line 770051
    .line 770052
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 770053
    .line 770054
    .line 770055
    move-result-object v2

    .line 770056
    invoke-static {v1, v2}, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule;->getVideoInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$m;

    .line 770057
    .line 770058
    .line 770059
    move-result-object v1

    .line 770060
    invoke-virtual {v1}, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$m;->c()I

    .line 770061
    .line 770062
    .line 770063
    move-result v2

    .line 770064
    const-string v3, "duration"

    .line 770065
    .line 770066
    invoke-interface {v0, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 770067
    .line 770068
    .line 770069
    iget v2, v1, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$m;->e:I

    .line 770070
    .line 770071
    const-string v3, "bitRate"

    .line 770072
    .line 770073
    invoke-interface {v0, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 770074
    .line 770075
    .line 770076
    iget v2, v1, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$m;->a:I

    .line 770077
    .line 770078
    const-string v3, "width"

    .line 770079
    .line 770080
    invoke-interface {v0, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 770081
    .line 770082
    .line 770083
    iget v2, v1, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$m;->b:I

    .line 770084
    .line 770085
    const-string v3, "height"

    .line 770086
    .line 770087
    invoke-interface {v0, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 770088
    .line 770089
    .line 770090
    iget-wide v1, v1, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$m;->f:J

    .line 770091
    .line 770092
    long-to-int v2, v1

    .line 770093
    const-string v1, "fileSize"

    .line 770094
    .line 770095
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 770096
    .line 770097
    .line 770098
    if-eqz p3, :cond_1

    .line 770099
    .line 770100
    const-string v1, "forceSoft"

    .line 770101
    .line 770102
    invoke-interface {v0, v1, p3}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 770103
    .line 770104
    .line 770105
    :cond_1
    iget-object p3, p0, Lcom/meituan/android/dz/ugc/mrn/a;->a:Landroid/content/Context;

    .line 770106
    .line 770107
    const-string v1, "video_thumb_"

    .line 770108
    .line 770109
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770110
    .line 770111
    .line 770112
    move-result-object v1

    .line 770113
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 770114
    .line 770115
    .line 770116
    move-result-object v2

    .line 770117
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 770118
    .line 770119
    .line 770120
    move-result v2

    .line 770121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 770122
    .line 770123
    .line 770124
    const-string v2, ".jpg"

    .line 770125
    .line 770126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770127
    .line 770128
    .line 770129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770130
    .line 770131
    .line 770132
    move-result-object v1

    .line 770133
    sget-object v2, Lcom/meituan/android/cipstorage/l0;->c:Lcom/meituan/android/cipstorage/l0;

    .line 770134
    .line 770135
    const-string v3, "dzugc"

    .line 770136
    .line 770137
    invoke-static {p3, v3, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Ljava/io/File;

    .line 770138
    .line 770139
    .line 770140
    move-result-object p3

    .line 770141
    invoke-virtual {p3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 770142
    .line 770143
    .line 770144
    move-result-object v1

    .line 770145
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 770146
    .line 770147
    .line 770148
    iget-object v1, p0, Lcom/meituan/android/dz/ugc/mrn/a;->a:Landroid/content/Context;

    .line 770149
    .line 770150
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 770151
    .line 770152
    .line 770153
    move-result-object p1

    .line 770154
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 770155
    .line 770156
    .line 770157
    move-result-object v2

    .line 770158
    new-instance v3, Landroid/util/Size;

    .line 770159
    .line 770160
    const/16 v4, 0x200

    .line 770161
    .line 770162
    const/16 v5, 0x180

    .line 770163
    .line 770164
    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    .line 770165
    .line 770166
    .line 770167
    invoke-static {v1, p1, v2, v3, p2}, Lcom/meituan/android/dz/ugc/utils/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/util/Size;Ljava/lang/String;)Z

    .line 770168
    .line 770169
    .line 770170
    invoke-static {p3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 770171
    .line 770172
    .line 770173
    move-result-object p1

    .line 770174
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 770175
    .line 770176
    .line 770177
    move-result-object p1

    .line 770178
    const-string p2, "thumb"

    .line 770179
    .line 770180
    invoke-interface {v0, p2, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 770181
    .line 770182
    .line 770183
    iget-object p1, p0, Lcom/meituan/android/dz/ugc/mrn/a;->c:Lcom/facebook/react/bridge/Promise;

    .line 770184
    .line 770185
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 770186
    .line 770187
    .line 770188
    return-void
.end method
