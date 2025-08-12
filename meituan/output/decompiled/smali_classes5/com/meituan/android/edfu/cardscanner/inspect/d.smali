.class public final Lcom/meituan/android/edfu/cardscanner/inspect/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/edfu/cardscanner/inspect/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/edfu/cardscanner/inspect/e<",
        "Lcom/meituan/android/edfu/cardscanner/detector/DetectResult;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x254b4b5e6a00e196L    # 4.922044889145039E-129

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/Object;)Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/MultiInspectResult;
    .locals 5

    .line 430000
    check-cast p2, Lcom/meituan/android/edfu/cardscanner/detector/DetectResult;

    .line 430001
    .line 430002
    const/4 v0, 0x2

    .line 430003
    new-array v0, v0, [Ljava/lang/Object;

    .line 430004
    .line 430005
    const/4 v1, 0x0

    .line 430006
    aput-object p1, v0, v1

    .line 430007
    .line 430008
    const/4 v2, 0x1

    .line 430009
    aput-object p2, v0, v2

    .line 430010
    .line 430011
    sget-object v2, Lcom/meituan/android/edfu/cardscanner/inspect/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430012
    .line 430013
    const v3, 0xaca5cb

    .line 430014
    .line 430015
    .line 430016
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430017
    .line 430018
    .line 430019
    move-result v4

    .line 430020
    if-eqz v4, :cond_0

    .line 430021
    .line 430022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430023
    .line 430024
    .line 430025
    move-result-object p1

    .line 430026
    check-cast p1, Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/MultiInspectResult;

    .line 430027
    .line 430028
    goto :goto_2

    .line 430029
    :cond_0
    new-instance v0, Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/MultiInspectResult;

    .line 430030
    .line 430031
    invoke-direct {v0}, Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/MultiInspectResult;-><init>()V

    .line 430032
    .line 430033
    .line 430034
    if-nez p2, :cond_2

    .line 430035
    .line 430036
    const/4 p1, -0x1

    .line 430037
    iput p1, v0, Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/MultiInspectResult;->code:I

    .line 430038
    .line 430039
    :cond_1
    :goto_0
    move-object p1, v0

    .line 430040
    goto :goto_2

    .line 430041
    :cond_2
    iput v1, v0, Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/MultiInspectResult;->code:I

    .line 430042
    .line 430043
    const/high16 v2, 0x3f800000    # 1.0f

    .line 430044
    .line 430045
    if-eqz p1, :cond_4

    .line 430046
    .line 430047
    sget-object v3, Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;->REMARK:Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;

    .line 430048
    .line 430049
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 430050
    .line 430051
    .line 430052
    move-result p1

    .line 430053
    if-eqz p1, :cond_4

    .line 430054
    .line 430055
    iget p1, p2, Lcom/meituan/android/edfu/cardscanner/detector/DetectResult;->resultCode:I

    .line 430056
    .line 430057
    const/16 v4, 0xc

    .line 430058
    .line 430059
    if-ne p1, v4, :cond_3

    .line 430060
    .line 430061
    sget-object p1, Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;->CERT:Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;

    .line 430062
    .line 430063
    invoke-virtual {p1}, Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;->getValue()I

    .line 430064
    .line 430065
    .line 430066
    move-result p1

    .line 430067
    invoke-virtual {v0, p1, v1, v2}, Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/MultiInspectResult;->appendResult(IIF)V

    .line 430068
    .line 430069
    .line 430070
    invoke-virtual {v3}, Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;->getValue()I

    .line 430071
    .line 430072
    .line 430073
    move-result p1

    .line 430074
    invoke-virtual {v0, p1, v4, v2}, Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/MultiInspectResult;->appendResult(IIF)V

    .line 430075
    .line 430076
    .line 430077
    goto :goto_1

    .line 430078
    :cond_3
    sget-object p1, Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;->CERT:Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;

    .line 430079
    .line 430080
    invoke-virtual {p1}, Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;->getValue()I

    .line 430081
    .line 430082
    .line 430083
    move-result p1

    .line 430084
    iget v4, p2, Lcom/meituan/android/edfu/cardscanner/detector/DetectResult;->resultCode:I

    .line 430085
    .line 430086
    invoke-virtual {v0, p1, v4, v2}, Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/MultiInspectResult;->appendResult(IIF)V

    .line 430087
    .line 430088
    .line 430089
    invoke-virtual {v3}, Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;->getValue()I

    .line 430090
    .line 430091
    .line 430092
    move-result p1

    .line 430093
    invoke-virtual {v0, p1, v1, v2}, Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/MultiInspectResult;->appendResult(IIF)V

    .line 430094
    .line 430095
    .line 430096
    goto :goto_1

    .line 430097
    :cond_4
    sget-object p1, Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;->CERT:Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;

    .line 430098
    .line 430099
    invoke-virtual {p1}, Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;->getValue()I

    .line 430100
    .line 430101
    .line 430102
    move-result p1

    .line 430103
    iget v1, p2, Lcom/meituan/android/edfu/cardscanner/detector/DetectResult;->resultCode:I

    .line 430104
    .line 430105
    invoke-virtual {v0, p1, v1, v2}, Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/MultiInspectResult;->appendResult(IIF)V

    .line 430106
    .line 430107
    .line 430108
    :goto_1
    iget p1, p2, Lcom/meituan/android/edfu/cardscanner/detector/DetectResult;->resultCode:I

    .line 430109
    .line 430110
    if-nez p1, :cond_1

    .line 430111
    .line 430112
    iget-object p1, p2, Lcom/meituan/android/edfu/cardscanner/detector/DetectResult;->crop:[B

    .line 430113
    .line 430114
    if-eqz p1, :cond_1

    .line 430115
    .line 430116
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 430117
    .line 430118
    .line 430119
    move-result-object p1

    .line 430120
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 430121
    .line 430122
    .line 430123
    iget v1, p2, Lcom/meituan/android/edfu/cardscanner/detector/DetectResult;->width:I

    .line 430124
    .line 430125
    iget p2, p2, Lcom/meituan/android/edfu/cardscanner/detector/DetectResult;->height:I

    .line 430126
    .line 430127
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 430128
    .line 430129
    invoke-static {v1, p2, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 430130
    .line 430131
    .line 430132
    move-result-object p2

    .line 430133
    invoke-virtual {p2, p1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 430134
    .line 430135
    .line 430136
    iput-object p2, v0, Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/MultiInspectResult;->image:Landroid/graphics/Bitmap;

    .line 430137
    .line 430138
    goto :goto_0

    .line 430139
    :goto_2
    return-object p1
.end method
