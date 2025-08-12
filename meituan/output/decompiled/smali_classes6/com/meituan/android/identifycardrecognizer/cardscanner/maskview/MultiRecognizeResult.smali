.class public Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/MultiRecognizeResult;
.super Lcom/meituan/android/edfu/cardscanner/recognize/RecognizeResult;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final BASE64_HEADER:Ljava/lang/String; = "data:image/jpeg;base64,"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public resultImage:Ljava/lang/String;

.field public resultInfo:Ljava/util/Map;

.field public results:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/MultiRecognizeResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7b3ced2325a54063L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/edfu/cardscanner/recognize/RecognizeResult;-><init>()V

    return-void
.end method

.method private getBase64(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/MultiRecognizeResult;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x7c838b

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/String;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 130025
    .line 130026
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 130027
    .line 130028
    .line 130029
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 130030
    .line 130031
    invoke-static {}, Lcom/meituan/android/edfu/cardscanner/b;->b()Lcom/meituan/android/edfu/cardscanner/b;

    .line 130032
    .line 130033
    .line 130034
    move-result-object v2

    .line 130035
    iget-object v2, v2, Lcom/meituan/android/edfu/cardscanner/b;->b:Lcom/meituan/android/edfu/cardscanner/config/a;

    .line 130036
    .line 130037
    iget v2, v2, Lcom/meituan/android/edfu/cardscanner/config/a;->j:I

    .line 130038
    .line 130039
    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 130040
    .line 130041
    .line 130042
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 130043
    .line 130044
    .line 130045
    move-result-object p1

    .line 130046
    const/4 v0, 0x2

    .line 130047
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 130048
    .line 130049
    .line 130050
    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public declared-synchronized addResult(Lcom/meituan/android/edfu/cardscanner/recognize/RecognizeResult;)V
    .locals 5

    .line 130000
    monitor-enter p0

    .line 130001
    const/4 v0, 0x1

    .line 130002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 130003
    .line 130004
    const/4 v1, 0x0

    .line 130005
    aput-object p1, v0, v1

    .line 130006
    .line 130007
    sget-object v2, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/MultiRecognizeResult;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130008
    .line 130009
    const v3, 0xcb1b39

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130019
    .line 130020
    .line 130021
    monitor-exit p0

    .line 130022
    return-void

    .line 130023
    :cond_0
    if-nez p1, :cond_1

    .line 130024
    .line 130025
    monitor-exit p0

    .line 130026
    return-void

    .line 130027
    :cond_1
    :try_start_1
    new-instance v0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/MultiRecognizeResult;

    .line 130028
    .line 130029
    invoke-direct {v0}, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/MultiRecognizeResult;-><init>()V

    .line 130030
    .line 130031
    .line 130032
    iget v2, p1, Lcom/meituan/android/edfu/cardscanner/recognize/RecognizeResult;->code:I

    .line 130033
    .line 130034
    iput v2, v0, Lcom/meituan/android/edfu/cardscanner/recognize/RecognizeResult;->code:I

    .line 130035
    .line 130036
    iget-object v2, p1, Lcom/meituan/android/edfu/cardscanner/recognize/RecognizeResult;->message:Ljava/lang/String;

    .line 130037
    .line 130038
    iput-object v2, v0, Lcom/meituan/android/edfu/cardscanner/recognize/RecognizeResult;->message:Ljava/lang/String;

    .line 130039
    .line 130040
    iget v2, p1, Lcom/meituan/android/edfu/cardscanner/recognize/RecognizeResult;->type:I

    .line 130041
    .line 130042
    iput v2, v0, Lcom/meituan/android/edfu/cardscanner/recognize/RecognizeResult;->type:I

    .line 130043
    .line 130044
    iget-object v2, p1, Lcom/meituan/android/edfu/cardscanner/recognize/RecognizeResult;->image:Landroid/graphics/Bitmap;

    .line 130045
    .line 130046
    iput-object v2, v0, Lcom/meituan/android/edfu/cardscanner/recognize/RecognizeResult;->image:Landroid/graphics/Bitmap;

    .line 130047
    .line 130048
    iget-object v2, p1, Lcom/meituan/android/edfu/cardscanner/recognize/RecognizeResult;->recResult:Ljava/lang/Object;

    .line 130049
    .line 130050
    iput-object v2, v0, Lcom/meituan/android/edfu/cardscanner/recognize/RecognizeResult;->recResult:Ljava/lang/Object;

    .line 130051
    .line 130052
    iget-object v2, p1, Lcom/meituan/android/edfu/cardscanner/recognize/RecognizeResult;->image:Landroid/graphics/Bitmap;

    .line 130053
    .line 130054
    if-eqz v2, :cond_2

    .line 130055
    .line 130056
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130057
    .line 130058
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130059
    .line 130060
    .line 130061
    const-string v3, "data:image/jpeg;base64,"

    .line 130062
    .line 130063
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130064
    .line 130065
    .line 130066
    iget-object v3, p1, Lcom/meituan/android/edfu/cardscanner/recognize/RecognizeResult;->image:Landroid/graphics/Bitmap;

    .line 130067
    .line 130068
    invoke-direct {p0, v3}, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/MultiRecognizeResult;->getBase64(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 130069
    .line 130070
    .line 130071
    move-result-object v3

    .line 130072
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130073
    .line 130074
    .line 130075
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130076
    .line 130077
    .line 130078
    move-result-object v2

    .line 130079
    iput-object v2, v0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/MultiRecognizeResult;->resultImage:Ljava/lang/String;

    .line 130080
    .line 130081
    :cond_2
    iget-object v2, p1, Lcom/meituan/android/edfu/cardscanner/recognize/RecognizeResult;->recResult:Ljava/lang/Object;

    .line 130082
    .line 130083
    instance-of v3, v2, Ljava/util/Map;

    .line 130084
    .line 130085
    if-eqz v3, :cond_3

    .line 130086
    .line 130087
    check-cast v2, Ljava/util/Map;

    .line 130088
    .line 130089
    iput-object v2, v0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/MultiRecognizeResult;->resultInfo:Ljava/util/Map;

    .line 130090
    .line 130091
    :cond_3
    iget-object v2, p0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/MultiRecognizeResult;->results:Ljava/util/List;

    .line 130092
    .line 130093
    if-nez v2, :cond_4

    .line 130094
    .line 130095
    new-instance v2, Ljava/util/ArrayList;

    .line 130096
    .line 130097
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 130098
    .line 130099
    .line 130100
    iput-object v2, p0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/MultiRecognizeResult;->results:Ljava/util/List;

    .line 130101
    .line 130102
    :cond_4
    iget-object v2, p0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/MultiRecognizeResult;->results:Ljava/util/List;

    .line 130103
    .line 130104
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130105
    .line 130106
    .line 130107
    iget v2, p1, Lcom/meituan/android/edfu/cardscanner/recognize/RecognizeResult;->code:I

    .line 130108
    .line 130109
    if-eqz v2, :cond_5

    .line 130110
    .line 130111
    iput v2, p0, Lcom/meituan/android/edfu/cardscanner/recognize/RecognizeResult;->code:I

    .line 130112
    .line 130113
    iget-object p1, p1, Lcom/meituan/android/edfu/cardscanner/recognize/RecognizeResult;->message:Ljava/lang/String;

    .line 130114
    .line 130115
    iput-object p1, p0, Lcom/meituan/android/edfu/cardscanner/recognize/RecognizeResult;->message:Ljava/lang/String;

    .line 130116
    .line 130117
    :cond_5
    const-string p1, "b_pay_4h1unnr9_sc"

    .line 130118
    .line 130119
    new-instance v2, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 130120
    .line 130121
    invoke-direct {v2}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 130122
    .line 130123
    .line 130124
    const-string v3, "imageSize"

    .line 130125
    .line 130126
    iget-object v4, v0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/MultiRecognizeResult;->resultImage:Ljava/lang/String;

    .line 130127
    .line 130128
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130129
    .line 130130
    .line 130131
    move-result v4

    .line 130132
    if-eqz v4, :cond_6

    .line 130133
    .line 130134
    goto :goto_0

    .line 130135
    :cond_6
    iget-object v0, v0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/MultiRecognizeResult;->resultImage:Ljava/lang/String;

    .line 130136
    .line 130137
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 130138
    .line 130139
    .line 130140
    move-result v1

    .line 130141
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130142
    .line 130143
    .line 130144
    move-result-object v0

    .line 130145
    invoke-virtual {v2, v3, v0}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 130146
    .line 130147
    .line 130148
    move-result-object v0

    .line 130149
    iget-object v0, v0, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 130150
    .line 130151
    invoke-static {p1, v0}, Lcom/meituan/android/identifycardrecognizer/utils/g;->f(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130152
    .line 130153
    .line 130154
    goto :goto_1

    .line 130155
    :catch_0
    move-exception p1

    .line 130156
    :try_start_2
    const-string v0, "MultiRecognizeResult_addResult"

    .line 130157
    .line 130158
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130159
    .line 130160
    .line 130161
    move-result-object p1

    .line 130162
    invoke-static {v0, p1}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130163
    .line 130164
    .line 130165
    :goto_1
    monitor-exit p0

    .line 130166
    return-void

    .line 130167
    :catchall_0
    move-exception p1

    .line 130168
    monitor-exit p0

    .line 130169
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/MultiRecognizeResult;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x94bc93

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, "MultiRecognizeResult{resultImage="

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/MultiRecognizeResult;->resultImage:Ljava/lang/String;

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    const-string v1, "resultInfo="

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/MultiRecognizeResult;->resultInfo:Ljava/util/Map;

    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    const-string v1, "results="

    .line 100043
    .line 100044
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    .line 100047
    iget-object v1, p0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/MultiRecognizeResult;->results:Ljava/util/List;

    .line 100048
    .line 100049
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100050
    .line 100051
    .line 100052
    const-string v1, ", image="

    .line 100053
    .line 100054
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100055
    .line 100056
    .line 100057
    iget-object v1, p0, Lcom/meituan/android/edfu/cardscanner/recognize/RecognizeResult;->image:Landroid/graphics/Bitmap;

    .line 100058
    .line 100059
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100060
    .line 100061
    .line 100062
    const-string v1, ", type="

    .line 100063
    .line 100064
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100065
    .line 100066
    .line 100067
    iget v1, p0, Lcom/meituan/android/edfu/cardscanner/recognize/RecognizeResult;->type:I

    .line 100068
    .line 100069
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100070
    .line 100071
    .line 100072
    const-string v1, ", code="

    .line 100073
    .line 100074
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100075
    .line 100076
    .line 100077
    iget v1, p0, Lcom/meituan/android/edfu/cardscanner/recognize/RecognizeResult;->code:I

    .line 100078
    .line 100079
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100080
    .line 100081
    .line 100082
    const-string v1, ", message=\'"

    .line 100083
    .line 100084
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100085
    .line 100086
    .line 100087
    iget-object v1, p0, Lcom/meituan/android/edfu/cardscanner/recognize/RecognizeResult;->message:Ljava/lang/String;

    .line 100088
    .line 100089
    const/16 v2, 0x27

    .line 100090
    .line 100091
    const/16 v3, 0x7d

    .line 100092
    .line 100093
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/app/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;CC)Ljava/lang/String;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v0

    .line 100097
    return-object v0
.end method
