.class public final Lcom/meituan/android/yoda/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:[B

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x123718026e85a6adL    # -7.03354928734537E220

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B[I[B[B[[B[[I[[B[[B[Z)[Lcom/meituan/android/yoda/model/a;
    .locals 15
    .param p0    # [B
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p8

    const/16 v6, 0x9

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v8, 0x1

    aput-object v1, v6, v8

    const/4 v9, 0x2

    aput-object v2, v6, v9

    const/4 v9, 0x3

    aput-object v3, v6, v9

    const/4 v9, 0x4

    aput-object v4, v6, v9

    const/4 v9, 0x5

    aput-object p5, v6, v9

    const/4 v9, 0x6

    aput-object p6, v6, v9

    const/4 v9, 0x7

    aput-object p7, v6, v9

    const/16 v9, 0x8

    aput-object v5, v6, v9

    sget-object v9, Lcom/meituan/android/yoda/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v10, 0x0

    const v11, 0x98321c

    invoke-static {v6, v10, v9, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-static {v6, v10, v9, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/android/yoda/model/a;

    return-object v0

    :cond_0
    if-eqz v0, :cond_9

    if-nez v1, :cond_1

    goto/16 :goto_5

    :cond_1
    const-string v6, "parseFaceDetectionInfos, encodeDataLen.length = "

    .line 1
    invoke-static {v6}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 2
    array-length v9, v1

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", encodeDataLen = "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Lcom/meituan/android/yoda/util/r;->v([I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v9, "FaceDetectionInfo"

    invoke-static {v9, v6, v8}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "parseFaceDetectionInfos, faceRect.length = "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v10, v2

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", faceRect = "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p2 .. p2}, Lcom/meituan/android/yoda/util/r;->b([B)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6, v8}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "parseFaceDetectionInfos, check.length = "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v10, v3

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", check = "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p3 .. p3}, Lcom/meituan/android/yoda/util/r;->b([B)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6, v8}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v4, :cond_4

    .line 5
    array-length v6, v4

    if-lez v6, :cond_4

    if-eqz v5, :cond_4

    const/4 v6, 0x0

    const/4 v10, 0x0

    .line 6
    :goto_0
    array-length v11, v5

    if-ge v6, v11, :cond_3

    .line 7
    aget-boolean v11, v5, v6

    if-eqz v11, :cond_2

    add-int/lit8 v10, v10, 0x1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 8
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "parseFaceDetectionInfos, ray length = "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6, v8}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_4
    const/4 v10, 0x0

    .line 9
    :goto_1
    array-length v6, v1

    add-int/2addr v6, v10

    new-array v6, v6, [Lcom/meituan/android/yoda/model/a;

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 10
    :goto_2
    array-length v12, v1

    if-ge v10, v12, :cond_5

    .line 11
    new-instance v12, Lcom/meituan/android/yoda/model/a;

    invoke-direct {v12}, Lcom/meituan/android/yoda/model/a;-><init>()V

    .line 12
    aget v13, v1, v10

    add-int/2addr v13, v11

    invoke-static {p0, v11, v13}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v13

    iput-object v13, v12, Lcom/meituan/android/yoda/model/a;->a:[B

    .line 13
    aget v13, v1, v10

    add-int/2addr v11, v13

    mul-int/lit8 v13, v10, 0x58

    add-int/lit8 v14, v13, 0x58

    .line 14
    invoke-static {v2, v13, v14}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v13

    .line 15
    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v13}, Ljava/lang/String;-><init>([B)V

    iput-object v14, v12, Lcom/meituan/android/yoda/model/a;->b:Ljava/lang/String;

    mul-int/lit8 v13, v10, 0x2c

    add-int/lit8 v14, v13, 0x2c

    .line 16
    invoke-static {v3, v13, v14}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v13

    .line 17
    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v13}, Ljava/lang/String;-><init>([B)V

    iput-object v14, v12, Lcom/meituan/android/yoda/model/a;->c:Ljava/lang/String;

    .line 18
    aput-object v12, v6, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_5
    if-eqz v4, :cond_8

    .line 19
    array-length v0, v4

    if-lez v0, :cond_8

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 20
    :goto_3
    array-length v3, v4

    if-ge v0, v3, :cond_8

    .line 21
    aget-boolean v3, v5, v0

    if-nez v3, :cond_6

    goto :goto_4

    .line 22
    :cond_6
    new-instance v3, Lcom/meituan/android/yoda/model/a;

    invoke-direct {v3}, Lcom/meituan/android/yoda/model/a;-><init>()V

    const-string v10, "parseFaceDetectionInfos, rayEncodeData.length = "

    .line 23
    invoke-static {v10}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 24
    aget-object v11, v4, v0

    array-length v11, v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " rayEncodeDataLen:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v11, p5, v0

    .line 25
    invoke-static {v11}, Lcom/meituan/android/yoda/util/r;->v([I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 26
    invoke-static {v9, v10, v8}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 27
    aget-object v10, v4, v0

    aget-object v11, p5, v0

    aget v11, v11, v7

    invoke-static {v10, v7, v11}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v10

    iput-object v10, v3, Lcom/meituan/android/yoda/model/a;->a:[B

    .line 28
    aget-object v10, p6, v0

    const/16 v11, 0x58

    invoke-static {v10, v7, v11}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v10

    .line 29
    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10}, Ljava/lang/String;-><init>([B)V

    iput-object v11, v3, Lcom/meituan/android/yoda/model/a;->b:Ljava/lang/String;

    .line 30
    aget-object v10, p7, v0

    const/16 v11, 0x2c

    invoke-static {v10, v7, v11}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v10

    .line 31
    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10}, Ljava/lang/String;-><init>([B)V

    iput-object v11, v3, Lcom/meituan/android/yoda/model/a;->c:Ljava/lang/String;

    .line 32
    iput v8, v3, Lcom/meituan/android/yoda/model/a;->d:I

    .line 33
    iput v0, v3, Lcom/meituan/android/yoda/model/a;->e:I

    if-nez v2, :cond_7

    .line 34
    iput-boolean v8, v3, Lcom/meituan/android/yoda/model/a;->f:Z

    .line 35
    :cond_7
    array-length v10, v1

    add-int/2addr v10, v2

    aput-object v3, v6, v10

    add-int/lit8 v2, v2, 0x1

    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_8
    return-object v6

    :cond_9
    :goto_5
    return-object v10
.end method
