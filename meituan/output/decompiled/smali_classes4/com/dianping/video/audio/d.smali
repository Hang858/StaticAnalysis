.class public final Lcom/dianping/video/audio/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final q:[I

.field public static final r:[I

.field public static final s:[I

.field public static final t:[[D


# instance fields
.field public a:Ljava/nio/ByteOrder;

.field public b:Lcom/dianping/video/audio/e;

.field public c:D

.field public d:D

.field public e:I

.field public f:[[D

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:[D

.field public l:I

.field public m:Z

.field public n:I

.field public o:J

.field public p:J


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 100000
    const-wide v0, -0x1af36e51d234c7daL    # -5.788465619773573E178

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/16 v0, 0x8

    .line 100009
    .line 100010
    new-array v1, v0, [I

    .line 100011
    .line 100012
    fill-array-data v1, :array_0

    .line 100013
    .line 100014
    .line 100015
    sput-object v1, Lcom/dianping/video/audio/d;->q:[I

    .line 100016
    .line 100017
    new-array v1, v0, [I

    .line 100018
    .line 100019
    fill-array-data v1, :array_1

    .line 100020
    .line 100021
    .line 100022
    sput-object v1, Lcom/dianping/video/audio/d;->r:[I

    .line 100023
    .line 100024
    new-array v1, v0, [I

    .line 100025
    .line 100026
    fill-array-data v1, :array_2

    .line 100027
    .line 100028
    .line 100029
    sput-object v1, Lcom/dianping/video/audio/d;->s:[I

    .line 100030
    .line 100031
    new-array v0, v0, [[D

    .line 100032
    .line 100033
    const/4 v1, 0x1

    .line 100034
    new-array v2, v1, [D

    .line 100035
    .line 100036
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 100037
    .line 100038
    const/4 v5, 0x0

    .line 100039
    aput-wide v3, v2, v5

    .line 100040
    .line 100041
    aput-object v2, v0, v5

    .line 100042
    .line 100043
    const/16 v2, 0x10

    .line 100044
    .line 100045
    new-array v3, v2, [D

    .line 100046
    .line 100047
    fill-array-data v3, :array_3

    .line 100048
    .line 100049
    .line 100050
    aput-object v3, v0, v1

    const/4 v1, 0x2

    const/16 v3, 0x14

    new-array v3, v3, [D

    fill-array-data v3, :array_4

    aput-object v3, v0, v1

    const/4 v1, 0x3

    new-array v3, v2, [D

    fill-array-data v3, :array_5

    aput-object v3, v0, v1

    const/4 v1, 0x4

    new-array v3, v2, [D

    fill-array-data v3, :array_6

    aput-object v3, v0, v1

    const/4 v1, 0x5

    const/16 v3, 0xf

    new-array v4, v3, [D

    fill-array-data v4, :array_7

    aput-object v4, v0, v1

    const/4 v1, 0x6

    new-array v2, v2, [D

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-array v2, v3, [D

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    sput-object v0, Lcom/dianping/video/audio/d;->t:[[D

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0xbb80
        0xac44
        0x93a8
        0x7d00
        0x5622
        0xbb80
        0xac44
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x10
        0x14
        0x10
        0x10
        0xf
        0x10
        0xf
    .end array-data

    :array_2
    .array-data 4
        0x8
        0x12
        0x1b
        0x8
        0x8
        0x8
        0xa
        0x9
    .end array-data

    :array_3
    .array-data 8
        -0x3ff905fea0000000L    # -2.87207293510437
        0x40142a50a0000000L    # 5.041323184967041
        -0x3fe705d660000000L    # -6.244299411773682
        0x401764c2a0000000L    # 5.848398685455322
        -0x3ff2589140000000L    # -3.706754207611084
        0x3ff0cacd00000000L    # 1.0495119094848633
        0x3ff2edaa40000000L    # 1.1830236911773682
        -0x3fff193ba0000000L    # -2.1126792430877686
        0x3ffe8d1ec0000000L    # 1.9094531536102295
        -0x4010071ec0000000L    # -0.9991308450698853
        0x3fc5e050c0000000L    # 0.17090806365013123
        0x3fd4dfbd80000000L    # 0.32615602016448975
        -0x4026f553a0000000L    # -0.39127644896507263
        0x3fd1337080000000L    # 0.2687646150588989
        -0x4046feb2e0000000L    # -0.0976761057972908
        0x3f98098720000000L    # 0.023473845794796944
    .end array-data

    :array_4
    .array-data 8
        -0x3ffa94d960000000L    # -2.6773197650909424
        0x401352d580000000L    # 4.830892562866211
        -0x3fe5b83500000000L    # -6.570110321044922
        0x401dd42ca0000000L    # 7.4572014808654785
        -0x3fe5183da0000000L    # -6.726327419281006
        0x4013648560000000L    # 4.848165035247803
        -0x3fffab9aa0000000L    # -2.0412089824676514
        -0x4019946400000000L    # -0.7006359100341797
        0x4007a14b20000000L    # 2.95375657081604
        -0x3fefae0a60000000L    # -4.080038547515869
        0x4010bcf340000000L    # 4.184521675109863
        -0x3ff559bda0000000L    # -3.331181287765503
        0x4000f1a620000000L    # 2.117992639541626
        -0x4013dcc000000000L    # -0.879302978515625
        0x3fa042bc20000000L    # 0.031759146600961685
        0x3fdb1fff00000000L    # 0.4238278865814209
        -0x40215aff00000000L    # -0.4788210391998291
        0x3fd6b6d0a0000000L    # 0.35490813851356506
        -0x40399aa2c0000000L    # -0.1749683916568756
        0x3faf2f5b00000000L    # 0.06090816855430603
    .end array-data

    :array_5
    .array-data 8
        -0x4005dcc700000000L    # -1.6335992813110352
        0x400217a720000000L    # 2.261549234390259
        -0x3ffcbd0640000000L    # -2.407702922821045
        0x400512c8a0000000L    # 2.634171724319458
        -0x3ffed90380000000L    # -2.144036293029785
        0x3ffd0b9320000000L    # 1.8153258562088013
        -0x400eb1aca0000000L    # -1.0816224813461304
        0x3fe67f3180000000L    # 0.703026533126831
        -0x403b87be60000000L    # -0.15991993248462677
        -0x405aba0580000000L    # -0.04154951870441437
        0x3fd2d39ca0000000L    # 0.2941657602787018
        -0x402fe1fd60000000L    # -0.25183168053627014
        0x3fd1c54280000000L    # 0.27766478061676025
        -0x403bcb7060000000L    # -0.15785403549671173
        0x3fba065200000000L    # 0.10165894031524658
        -0x406ec318a0000000L    # -0.016833892092108727
    .end array-data

    :array_6
    .array-data 8
        -0x401578b9c0000000L    # -0.8290129899978638
        0x3fefa7be80000000L    # 0.9892265796661377
        -0x401cdb13e0000000L    # -0.5982571244239807
        0x3ff00bcce0000000L    # 1.0028809309005737
        -0x401cd1dc80000000L    # -0.5993821620941162
        0x3fe970d740000000L    # 0.7950245141983032
        -0x4024a83640000000L    # -0.42723315954208374
        0x3fe1700720000000L    # 0.5449252724647522
        -0x402c4af080000000L    # -0.3079260587692261
        0x3fd7991360000000L    # 0.3687179982662201
        -0x4037f238c0000000L    # -0.187920480966568
        0x3fccf142e0000000L    # 0.2261127084493637
        -0x4044eea7a0000000L    # -0.10573341697454453
        0x3fbd465d00000000L
        -0x405c225140000000L    # -0.0388006791472435
        0x3fa4e944c0000000L    # 0.040842197835445404
    .end array-data

    :array_7
    .array-data 8
        -0x404f4d16a0000000L    # -0.06522997468709946
        0x3fe19810a0000000L    # 0.5498126149177551
        0x3fd9c73cc0000000L    # 0.4027854800224304
        0x3fd45773e0000000L    # 0.3178376853466034
        0x3fd20c9520000000L    # 0.2820179760456085
        0x3fc5bdb560000000L    # 0.16985194385051727
        0x3fc3c13460000000L    # 0.15433363616466522
        0x3fc0025700000000L    # 0.12507140636444092
        0x3fb6cb4a20000000L    # 0.08903945237398148
        0x3fb07d2e80000000L    # 0.06441012024879456
        0x3fa8238560000000L    # 0.04714600369334221
        0x3fa0cbd920000000L    # 0.03280523791909218
        0x3f9d2dd820000000L    # 0.028495194390416145
        0x3f87f38d20000000L    # 0.011695005930960178
        0x3f883b4a80000000L    # 0.011831838637590408
    .end array-data

    :array_8
    .array-data 8
        -0x3ffcdc0060000000L    # -2.3925774097442627
        0x400b7af0e0000000L    # 3.4350297451019287
        -0x3ff6845c40000000L    # -3.185370922088623
        0x3ffcfcd5a0000000L    # 1.8117271661758423
        0x3fc9c27c20000000L    # 0.2012477070093155
        -0x4008625780000000L    # -1.4759907722473145
        0x3ffb899620000000L    # 1.7210904359817505
        -0x4010b89720000000L    # -0.9774670004844666
        0x3fc1a6c0a0000000L    # 0.13790138065814972
        0x3fd87060e0000000L    # 0.38185903429985046
        -0x402e734dc0000000L    # -0.27421241998672485
        -0x404ef45640000000L    # -0.06658421456813812
        0x3fd68afc60000000L    # 0.35223302245140076
        -0x4027e3c360000000L    # -0.37672343850135803
        0x3fceac9d40000000L    # 0.23964276909828186
        -0x404e6b53a0000000L    # -0.06867482513189316
    .end array-data

    :array_9
    .array-data 8
        -0x3fff5536c0000000L    # -2.0833916664123535
        0x400855b2e0000000L    # 3.0418450832366943
        -0x3ff65c9720000000L    # -3.204789876937866
        0x40060ebb00000000L    # 2.757192611694336
        -0x400808c0c0000000L    # -1.4978630542755127
        0x3fd5efc560000000L    # 0.34275946021080017
        0x3fe6f46dc0000000L    # 0.7173374891281128
        -0x400ed219e0000000L    # -1.073705792427063
        0x3ff05c7e80000000L    # 1.0225815773010254
        -0x401ddf3b80000000L    # -0.5664999485015869
        0x3fcad70560000000L    # 0.20968692004680634
        0x3fb0bca5c0000000L    # 0.06537853181362152
        -0x4045931640000000L    # -0.10322438180446625
        0x3fb143e160000000L    # 0.06744202226400375
        0x3f74488540000000L    # 0.00495197344571352
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/dianping/video/audio/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x252d3d

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 100022
    .line 100023
    iput-object v1, p0, Lcom/dianping/video/audio/d;->a:Ljava/nio/ByteOrder;

    .line 100024
    .line 100025
    new-instance v1, Lcom/dianping/video/audio/e;

    .line 100026
    .line 100027
    invoke-direct {v1}, Lcom/dianping/video/audio/e;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iput-object v1, p0, Lcom/dianping/video/audio/d;->b:Lcom/dianping/video/audio/e;

    .line 100031
    .line 100032
    const-wide v1, 0x4065400000000000L    # 170.0

    .line 100033
    .line 100034
    .line 100035
    .line 100036
    .line 100037
    iput-wide v1, p0, Lcom/dianping/video/audio/d;->c:D

    .line 100038
    .line 100039
    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    .line 100040
    .line 100041
    iput-wide v1, p0, Lcom/dianping/video/audio/d;->d:D

    .line 100042
    .line 100043
    const/high16 v1, 0x10000

    .line 100044
    .line 100045
    iput v1, p0, Lcom/dianping/video/audio/d;->e:I

    .line 100046
    .line 100047
    iput-boolean v0, p0, Lcom/dianping/video/audio/d;->m:Z

    .line 100048
    .line 100049
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/io/OutputStream;IIII)V
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move/from16 v14, p3

    move/from16 v15, p4

    move/from16 v10, p5

    move/from16 v9, p6

    .line 8
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v12, v0, v7

    const/4 v8, 0x1

    aput-object v13, v0, v8

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v14}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x2

    aput-object v1, v0, v6

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v15}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x3

    aput-object v1, v0, v5

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v10}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x4

    aput-object v1, v0, v4

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v9}, Ljava/lang/Integer;-><init>(I)V

    const/16 v16, 0x5

    aput-object v1, v0, v16

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v8}, Ljava/lang/Integer;-><init>(I)V

    const/16 v17, 0x6

    aput-object v1, v0, v17

    new-instance v1, Ljava/lang/Integer;

    const v3, 0x7fffffff

    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    const/16 v18, 0x7

    aput-object v1, v0, v18

    new-instance v1, Ljava/lang/Double;

    const-wide/16 v3, 0x0

    invoke-direct {v1, v3, v4}, Ljava/lang/Double;-><init>(D)V

    const/16 v21, 0x8

    aput-object v1, v0, v21

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v7}, Ljava/lang/Integer;-><init>(I)V

    const/16 v2, 0x9

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, v8}, Ljava/lang/Byte;-><init>(B)V

    const/16 v22, 0xa

    aput-object v1, v0, v22

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, v7}, Ljava/lang/Byte;-><init>(B)V

    const/16 v5, 0xb

    aput-object v1, v0, v5

    sget-object v1, Lcom/dianping/video/audio/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe5e49b

    invoke-static {v0, v11, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v25

    if-eqz v25, :cond_0

    invoke-static {v0, v11, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move v2, v10

    const/16 v0, 0xb

    const/4 v15, 0x0

    goto/16 :goto_e

    .line 9
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, v11, Lcom/dianping/video/audio/d;->a:Ljava/nio/ByteOrder;

    .line 10
    new-instance v0, Lcom/dianping/video/audio/e;

    invoke-direct {v0}, Lcom/dianping/video/audio/e;-><init>()V

    iput-object v0, v11, Lcom/dianping/video/audio/d;->b:Lcom/dianping/video/audio/e;

    const-wide v0, 0x4065400000000000L    # 170.0

    .line 11
    iput-wide v0, v11, Lcom/dianping/video/audio/d;->c:D

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 12
    iput-wide v0, v11, Lcom/dianping/video/audio/d;->d:D

    const/high16 v0, 0x10000

    .line 13
    iput v0, v11, Lcom/dianping/video/audio/d;->e:I

    new-array v2, v8, [D

    aput-wide v3, v2, v7

    .line 14
    iput-boolean v8, v11, Lcom/dianping/video/audio/d;->m:Z

    if-eq v10, v8, :cond_2

    if-eq v10, v6, :cond_2

    const/4 v1, 0x3

    if-eq v10, v1, :cond_3

    const/4 v0, 0x4

    if-ne v10, v0, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Error : Only 8bit, 16bit, 24bit and 32bit PCM are supported."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v1, 0x3

    :cond_3
    :goto_0
    const/4 v0, -0x1

    if-ne v9, v0, :cond_5

    if-eq v10, v8, :cond_4

    move v1, v10

    goto :goto_1

    :cond_4
    const/4 v1, 0x2

    :goto_1
    const/4 v4, 0x4

    if-ne v1, v4, :cond_6

    const/4 v3, 0x3

    goto :goto_2

    :cond_5
    const/4 v4, 0x4

    move v1, v9

    :cond_6
    move v3, v1

    :goto_2
    if-ne v15, v0, :cond_7

    move v1, v14

    goto :goto_3

    :cond_7
    move v1, v15

    :goto_3
    const/4 v0, 0x0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    const-wide/high16 v6, -0x8000000000000000L

    if-ge v14, v1, :cond_8

    .line 16
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v26

    const v4, 0x7fffffff

    div-int v5, v4, v10

    const/4 v7, 0x1

    div-int/lit8 v19, v5, 0x1

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move v5, v1

    const/16 v20, 0x3

    move-object/from16 v1, p1

    move-object/from16 v23, v2

    move-object/from16 v2, p2

    move v4, v3

    move/from16 v3, p5

    move/from16 v24, v5

    move/from16 v5, p3

    const/16 v20, 0x0

    move/from16 v6, v24

    const/4 v9, 0x0

    move-wide/from16 v7, v26

    const/4 v15, 0x0

    move/from16 v9, v19

    move/from16 v10, v20

    invoke-virtual/range {v0 .. v10}, Lcom/dianping/video/audio/d;->h(Ljava/io/InputStream;Ljava/io/OutputStream;IIIIDII)D

    move-result-wide v0

    aput-wide v0, v23, v15

    goto :goto_4

    :cond_8
    move v9, v1

    move-object/from16 v23, v2

    move v8, v3

    const/4 v15, 0x0

    const/16 v20, 0x0

    if-le v14, v9, :cond_9

    .line 17
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v24

    move/from16 v10, p5

    const v7, 0x7fffffff

    div-int v3, v7, v10

    const/4 v6, 0x1

    div-int/lit8 v19, v3, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p5

    move v4, v8

    move/from16 v5, p3

    const/4 v8, 0x1

    move v6, v9

    const/4 v9, 0x1

    move-wide/from16 v7, v24

    move/from16 v9, v19

    move/from16 v10, v20

    invoke-virtual/range {v0 .. v10}, Lcom/dianping/video/audio/d;->d(Ljava/io/InputStream;Ljava/io/OutputStream;IIIIDII)D

    move-result-wide v0

    aput-wide v0, v23, v15

    :goto_4
    move/from16 v2, p5

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto/16 :goto_d

    .line 18
    :cond_9
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    move/from16 v2, p5

    const v3, 0x7fffffff

    div-int v4, v3, v2

    const/4 v5, 0x1

    div-int/2addr v4, v5

    const/16 v6, 0x9

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v12, v7, v15

    aput-object v13, v7, v5

    .line 19
    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v10, 0x2

    aput-object v9, v7, v10

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x3

    aput-object v9, v7, v6

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v8}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x4

    aput-object v9, v7, v3

    new-instance v9, Ljava/lang/Double;

    invoke-direct {v9, v0, v1}, Ljava/lang/Double;-><init>(D)V

    aput-object v9, v7, v16

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v9, v7, v17

    new-instance v9, Ljava/lang/Byte;

    invoke-direct {v9, v15}, Ljava/lang/Byte;-><init>(B)V

    aput-object v9, v7, v18

    new-instance v9, Ljava/lang/Integer;

    const/4 v6, 0x0

    invoke-direct {v9, v6}, Ljava/lang/Integer;-><init>(I)V

    aput-object v9, v7, v21

    sget-object v6, Lcom/dianping/video/audio/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v9, 0xd2421f

    invoke-static {v7, v11, v6, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v19

    if-eqz v19, :cond_a

    invoke-static {v7, v11, v6, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    move-wide v3, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto/16 :goto_c

    :cond_a
    new-array v6, v5, [D

    const-wide/16 v10, 0x0

    aput-wide v10, v6, v15

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/video/audio/d;->f()V

    .line 21
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    move-object v9, v7

    const/4 v7, 0x0

    :goto_5
    mul-int/lit8 v10, v4, 0x1

    if-ge v7, v10, :cond_14

    if-eq v2, v5, :cond_e

    const/4 v11, 0x2

    if-eq v2, v11, :cond_d

    const/4 v11, 0x3

    if-eq v2, v11, :cond_c

    if-eq v2, v3, :cond_b

    const-wide/16 v28, 0x0

    move-object/from16 v11, p0

    move-object/from16 v24, v6

    goto/16 :goto_8

    .line 22
    :cond_b
    invoke-virtual {v9, v15}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 23
    invoke-virtual {v9, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 24
    invoke-virtual {v9}, Ljava/nio/Buffer;->limit()I

    move-result v9

    new-array v9, v9, [B

    .line 25
    invoke-virtual {v12, v9}, Ljava/io/InputStream;->read([B)I

    .line 26
    invoke-static {v9}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 27
    invoke-virtual {v9}, Ljava/nio/Buffer;->limit()I

    move-result v11

    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 28
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-object/from16 v11, p0

    .line 29
    iget-object v3, v11, Lcom/dianping/video/audio/d;->a:Ljava/nio/ByteOrder;

    invoke-virtual {v9, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/nio/IntBuffer;->get(I)I

    move-result v3

    const-wide v19, 0x3e00000000200000L    # 4.656612875245797E-10

    move-object/from16 v24, v6

    int-to-double v5, v3

    goto :goto_6

    :cond_c
    move-object/from16 v11, p0

    move-object/from16 v24, v6

    .line 30
    invoke-virtual {v9, v15}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v3, 0x3

    .line 31
    invoke-virtual {v9, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 32
    invoke-virtual {v9}, Ljava/nio/Buffer;->limit()I

    move-result v3

    new-array v3, v3, [B

    .line 33
    invoke-virtual {v12, v3}, Ljava/io/InputStream;->read([B)I

    .line 34
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 36
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 37
    invoke-virtual {v3, v15}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    shl-int/2addr v5, v15

    const/4 v6, 0x1

    .line 38
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    and-int/lit16 v6, v9, 0xff

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v5, v6

    const/4 v6, 0x2

    .line 39
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    and-int/lit16 v6, v9, 0xff

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v5, v6

    int-to-double v5, v5

    const-wide v19, 0x3e80000020000040L    # 1.1920930376163766E-7

    move-object v9, v3

    :goto_6
    mul-double v5, v5, v19

    move-wide/from16 v28, v5

    goto :goto_8

    :cond_d
    move-object/from16 v11, p0

    move-object/from16 v24, v6

    .line 40
    invoke-virtual {v9, v15}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v3, 0x2

    .line 41
    invoke-virtual {v9, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 42
    invoke-virtual {v9}, Ljava/nio/Buffer;->limit()I

    move-result v3

    new-array v3, v3, [B

    .line 43
    invoke-virtual {v12, v3}, Ljava/io/InputStream;->read([B)I

    .line 44
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 46
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 47
    iget-object v5, v11, Lcom/dianping/video/audio/d;->a:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v5

    invoke-virtual {v5, v15}, Ljava/nio/ShortBuffer;->get(I)S

    move-result v5

    const-wide v19, 0x3f00002000400080L    # 3.051850947599719E-5

    goto :goto_7

    :cond_e
    move-object/from16 v11, p0

    move-object/from16 v24, v6

    .line 48
    invoke-virtual {v9, v15}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v3, 0x1

    .line 49
    invoke-virtual {v9, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 50
    invoke-virtual {v9}, Ljava/nio/Buffer;->limit()I

    move-result v3

    new-array v3, v3, [B

    .line 51
    invoke-virtual {v12, v3}, Ljava/io/InputStream;->read([B)I

    .line 52
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 53
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 54
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-wide v19, 0x3f80204081020408L    # 0.007874015748031496

    .line 55
    invoke-virtual {v3, v15}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    add-int/lit8 v5, v5, -0x80

    :goto_7
    int-to-double v5, v5

    mul-double v28, v19, v5

    move-object v9, v3

    .line 56
    :goto_8
    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->available()I

    move-result v3

    if-nez v3, :cond_f

    goto/16 :goto_b

    :cond_f
    mul-double v28, v28, v0

    const/4 v3, 0x1

    if-eq v8, v3, :cond_12

    const/4 v3, 0x2

    if-eq v8, v3, :cond_11

    const/4 v3, 0x3

    if-eq v8, v3, :cond_10

    goto :goto_9

    :cond_10
    const-wide v5, 0x415fffffc0000000L    # 8388607.0

    mul-double v5, v5, v28

    .line 57
    invoke-virtual {v11, v5, v6}, Lcom/dianping/video/audio/d;->a(D)I

    move-result v5

    .line 58
    invoke-virtual {v9, v15}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 59
    invoke-virtual {v9, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    and-int/lit16 v3, v5, 0xff

    int-to-byte v3, v3

    .line 60
    invoke-virtual {v9, v15, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    shr-int/lit8 v3, v5, 0x8

    and-int/lit16 v5, v3, 0xff

    int-to-byte v5, v5

    const/4 v6, 0x1

    .line 61
    invoke-virtual {v9, v6, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    shr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    const/4 v5, 0x2

    .line 62
    invoke-virtual {v9, v5, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 63
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 64
    invoke-virtual {v11, v13, v9}, Lcom/dianping/video/audio/d;->j(Ljava/io/OutputStream;Ljava/nio/ByteBuffer;)V

    goto :goto_9

    :cond_11
    const/4 v5, 0x2

    const-wide v19, 0x40dfffc000000000L    # 32767.0

    mul-double v5, v28, v19

    .line 65
    invoke-virtual {v11, v5, v6}, Lcom/dianping/video/audio/d;->a(D)I

    move-result v3

    .line 66
    invoke-virtual {v9, v15}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v5, 0x2

    .line 67
    invoke-virtual {v9, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 68
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v5

    int-to-short v3, v3

    invoke-virtual {v5, v15, v3}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    .line 69
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 70
    invoke-virtual {v11, v13, v9}, Lcom/dianping/video/audio/d;->j(Ljava/io/OutputStream;Ljava/nio/ByteBuffer;)V

    goto :goto_9

    :cond_12
    const-wide v5, 0x405fc00000000000L    # 127.0

    mul-double v5, v5, v28

    .line 71
    invoke-virtual {v11, v5, v6}, Lcom/dianping/video/audio/d;->a(D)I

    move-result v3

    .line 72
    invoke-virtual {v9, v15}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v5, 0x1

    .line 73
    invoke-virtual {v9, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    add-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    .line 74
    invoke-virtual {v9, v15, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 75
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 76
    invoke-virtual {v11, v13, v9}, Lcom/dianping/video/audio/d;->j(Ljava/io/OutputStream;Ljava/nio/ByteBuffer;)V

    :goto_9
    add-int/lit8 v7, v7, 0x1

    const v3, 0x3ffff

    and-int/2addr v3, v7

    if-nez v3, :cond_13

    int-to-double v5, v7

    move-wide/from16 v19, v0

    int-to-double v0, v10

    div-double/2addr v5, v0

    .line 77
    invoke-virtual {v11, v5, v6}, Lcom/dianping/video/audio/d;->g(D)V

    goto :goto_a

    :cond_13
    move-wide/from16 v19, v0

    :goto_a
    move-wide/from16 v0, v19

    move-object/from16 v6, v24

    const/4 v3, 0x4

    const/4 v5, 0x1

    goto/16 :goto_5

    :cond_14
    move-object/from16 v11, p0

    move-object/from16 v24, v6

    :goto_b
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 78
    invoke-virtual {v11, v0, v1}, Lcom/dianping/video/audio/d;->g(D)V

    aget-wide v3, v24, v15

    :goto_c
    aput-wide v3, v23, v15

    .line 79
    :goto_d
    iget-boolean v3, v11, Lcom/dianping/video/audio/d;->m:Z

    if-nez v3, :cond_15

    .line 80
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-array v4, v15, [Ljava/lang/Object;

    const-string v5, "\n"

    invoke-virtual {v3, v5, v4}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    :cond_15
    aget-wide v3, v23, v15

    cmpl-double v5, v3, v0

    if-lez v5, :cond_16

    .line 81
    iget-boolean v0, v11, Lcom/dianping/video/audio/d;->m:Z

    if-nez v0, :cond_16

    .line 82
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    aget-wide v4, v23, v15

    invoke-static {v4, v5}, Ljava/lang/Math;->log10(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x4034000000000000L    # 20.0

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v3, v15

    const-string v1, "clipping detected : %gdB\n"

    invoke-virtual {v0, v1, v3}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    :cond_16
    const/16 v0, 0xb

    :goto_e
    new-array v0, v0, [Ljava/lang/Object;

    aput-object v12, v0, v15

    const/4 v1, 0x1

    aput-object v13, v0, v1

    .line 83
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v14}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x2

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    move/from16 v3, p4

    const/4 v4, 0x0

    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x3

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    move/from16 v2, p6

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v16

    new-instance v1, Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v17

    new-instance v1, Ljava/lang/Integer;

    const v2, 0x7fffffff

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v18

    new-instance v1, Ljava/lang/Double;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ljava/lang/Double;-><init>(D)V

    aput-object v1, v0, v21

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    const/16 v2, 0x9

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Byte;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v22

    sget-object v1, Lcom/dianping/video/audio/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v2, 0x738d

    invoke-static {v0, v11, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-static {v0, v11, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_17
    return-void
.end method


# virtual methods
.method public final a(D)I
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/video/audio/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4c057c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const-wide/16 v0, 0x0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double v4, p1, v0

    if-ltz v4, :cond_1

    add-double/2addr p1, v2

    goto :goto_0

    :cond_1
    sub-double/2addr p1, v2

    :goto_0
    double-to-int p1, p1

    return p1
.end method

.method public final b(D)D
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/video/audio/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf65ab9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    return-wide p1

    :cond_0
    const-wide/high16 v0, 0x4035000000000000L    # 21.0

    cmpg-double v2, p1, v0

    if-gtz v2, :cond_1

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_1
    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    cmpg-double v4, p1, v2

    if-gtz v4, :cond_2

    const-wide v2, 0x3fe2b1c432ca57a8L    # 0.5842

    sub-double/2addr p1, v0

    const-wide v0, 0x3fd999999999999aL    # 0.4

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double/2addr v0, v2

    const-wide v2, 0x3fb4302b40f66a55L    # 0.07886

    mul-double/2addr p1, v2

    add-double/2addr p1, v0

    return-wide p1

    :cond_2
    const-wide v0, 0x3fbc36113404ea4bL    # 0.1102

    const-wide v2, 0x4021666666666666L    # 8.7

    sub-double/2addr p1, v2

    mul-double/2addr p1, v0

    return-wide p1
.end method

.method public final c(D[DII)I
    .locals 16

    .line 560000
    move-object/from16 v0, p0

    .line 560001
    .line 560002
    move-wide/from16 v1, p1

    .line 560003
    .line 560004
    move/from16 v3, p4

    .line 560005
    .line 560006
    move/from16 v4, p5

    .line 560007
    .line 560008
    const/4 v5, 0x4

    .line 560009
    new-array v5, v5, [Ljava/lang/Object;

    .line 560010
    .line 560011
    new-instance v6, Ljava/lang/Double;

    .line 560012
    .line 560013
    invoke-direct {v6, v1, v2}, Ljava/lang/Double;-><init>(D)V

    .line 560014
    .line 560015
    .line 560016
    const/4 v7, 0x0

    .line 560017
    aput-object v6, v5, v7

    .line 560018
    .line 560019
    const/4 v6, 0x1

    .line 560020
    aput-object p3, v5, v6

    .line 560021
    .line 560022
    new-instance v8, Ljava/lang/Integer;

    .line 560023
    .line 560024
    invoke-direct {v8, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 560025
    .line 560026
    .line 560027
    const/4 v9, 0x2

    .line 560028
    aput-object v8, v5, v9

    .line 560029
    .line 560030
    new-instance v8, Ljava/lang/Integer;

    .line 560031
    .line 560032
    invoke-direct {v8, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 560033
    .line 560034
    .line 560035
    const/4 v10, 0x3

    .line 560036
    aput-object v8, v5, v10

    .line 560037
    .line 560038
    sget-object v8, Lcom/dianping/video/audio/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560039
    .line 560040
    const v10, 0x6bad4e

    .line 560041
    .line 560042
    .line 560043
    invoke-static {v5, v0, v8, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560044
    .line 560045
    .line 560046
    move-result v11

    .line 560047
    if-eqz v11, :cond_0

    .line 560048
    .line 560049
    invoke-static {v5, v0, v8, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560050
    .line 560051
    .line 560052
    move-result-object v1

    .line 560053
    check-cast v1, Ljava/lang/Integer;

    .line 560054
    .line 560055
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 560056
    .line 560057
    .line 560058
    move-result v1

    .line 560059
    return v1

    .line 560060
    :cond_0
    const v5, 0xffff

    .line 560061
    .line 560062
    .line 560063
    if-ne v3, v6, :cond_5

    .line 560064
    .line 560065
    iget-object v3, v0, Lcom/dianping/video/audio/d;->k:[D

    .line 560066
    .line 560067
    iget v4, v0, Lcom/dianping/video/audio/d;->l:I

    .line 560068
    .line 560069
    add-int/lit8 v6, v4, 0x1

    .line 560070
    .line 560071
    iput v6, v0, Lcom/dianping/video/audio/d;->l:I

    .line 560072
    .line 560073
    and-int/2addr v4, v5

    .line 560074
    aget-wide v4, v3, v4

    .line 560075
    .line 560076
    add-double/2addr v1, v4

    .line 560077
    iget v3, v0, Lcom/dianping/video/audio/d;->i:I

    .line 560078
    .line 560079
    int-to-double v3, v3

    .line 560080
    cmpg-double v5, v1, v3

    .line 560081
    .line 560082
    if-gez v5, :cond_2

    .line 560083
    .line 560084
    div-double/2addr v1, v3

    .line 560085
    aget-wide v5, p3, v7

    .line 560086
    .line 560087
    cmpg-double v8, v5, v1

    .line 560088
    .line 560089
    if-gez v8, :cond_1

    .line 560090
    .line 560091
    goto :goto_0

    .line 560092
    :cond_1
    aget-wide v1, p3, v7

    .line 560093
    .line 560094
    :goto_0
    aput-wide v1, p3, v7

    .line 560095
    .line 560096
    move-wide v1, v3

    .line 560097
    :cond_2
    iget v3, v0, Lcom/dianping/video/audio/d;->j:I

    .line 560098
    .line 560099
    int-to-double v3, v3

    .line 560100
    cmpl-double v5, v1, v3

    .line 560101
    .line 560102
    if-lez v5, :cond_4

    .line 560103
    .line 560104
    div-double/2addr v1, v3

    .line 560105
    aget-wide v5, p3, v7

    .line 560106
    .line 560107
    cmpg-double v8, v5, v1

    .line 560108
    .line 560109
    if-gez v8, :cond_3

    .line 560110
    .line 560111
    goto :goto_1

    .line 560112
    :cond_3
    aget-wide v1, p3, v7

    .line 560113
    .line 560114
    :goto_1
    aput-wide v1, p3, v7

    .line 560115
    .line 560116
    move-wide v1, v3

    .line 560117
    :cond_4
    invoke-virtual {v0, v1, v2}, Lcom/dianping/video/audio/d;->a(D)I

    .line 560118
    .line 560119
    .line 560120
    move-result v1

    .line 560121
    return v1

    .line 560122
    :cond_5
    const-wide/16 v10, 0x0

    .line 560123
    .line 560124
    const/4 v3, 0x0

    .line 560125
    :goto_2
    iget v6, v0, Lcom/dianping/video/audio/d;->h:I

    .line 560126
    .line 560127
    if-ge v3, v6, :cond_6

    .line 560128
    .line 560129
    sget-object v6, Lcom/dianping/video/audio/d;->t:[[D

    .line 560130
    .line 560131
    iget v8, v0, Lcom/dianping/video/audio/d;->g:I

    .line 560132
    .line 560133
    aget-object v6, v6, v8

    .line 560134
    .line 560135
    aget-wide v12, v6, v3

    .line 560136
    .line 560137
    iget-object v6, v0, Lcom/dianping/video/audio/d;->f:[[D

    .line 560138
    .line 560139
    aget-object v6, v6, v4

    .line 560140
    .line 560141
    aget-wide v14, v6, v3

    .line 560142
    .line 560143
    mul-double/2addr v12, v14

    .line 560144
    add-double/2addr v10, v12

    .line 560145
    add-int/lit8 v3, v3, 0x1

    .line 560146
    .line 560147
    goto :goto_2

    .line 560148
    :cond_6
    add-double/2addr v1, v10

    .line 560149
    iget-object v3, v0, Lcom/dianping/video/audio/d;->k:[D

    .line 560150
    .line 560151
    iget v8, v0, Lcom/dianping/video/audio/d;->l:I

    .line 560152
    .line 560153
    add-int/lit8 v10, v8, 0x1

    .line 560154
    .line 560155
    iput v10, v0, Lcom/dianping/video/audio/d;->l:I

    .line 560156
    .line 560157
    and-int/2addr v5, v8

    .line 560158
    aget-wide v10, v3, v5

    .line 560159
    .line 560160
    add-double/2addr v10, v1

    .line 560161
    sub-int/2addr v6, v9

    .line 560162
    :goto_3
    if-ltz v6, :cond_7

    .line 560163
    .line 560164
    iget-object v3, v0, Lcom/dianping/video/audio/d;->f:[[D

    .line 560165
    .line 560166
    aget-object v5, v3, v4

    .line 560167
    .line 560168
    add-int/lit8 v8, v6, 0x1

    .line 560169
    .line 560170
    aget-object v3, v3, v4

    .line 560171
    .line 560172
    aget-wide v12, v3, v6

    .line 560173
    .line 560174
    aput-wide v12, v5, v8

    .line 560175
    .line 560176
    add-int/lit8 v6, v6, -0x1

    .line 560177
    .line 560178
    goto :goto_3

    .line 560179
    :cond_7
    iget v3, v0, Lcom/dianping/video/audio/d;->i:I

    .line 560180
    .line 560181
    int-to-double v5, v3

    .line 560182
    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    .line 560183
    .line 560184
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 560185
    .line 560186
    cmpg-double v3, v10, v5

    .line 560187
    .line 560188
    if-gez v3, :cond_a

    .line 560189
    .line 560190
    div-double/2addr v10, v5

    .line 560191
    aget-wide v14, p3, v7

    .line 560192
    .line 560193
    cmpg-double v3, v14, v10

    .line 560194
    .line 560195
    if-gez v3, :cond_8

    .line 560196
    .line 560197
    goto :goto_4

    .line 560198
    :cond_8
    aget-wide v10, p3, v7

    .line 560199
    .line 560200
    :goto_4
    aput-wide v10, p3, v7

    .line 560201
    .line 560202
    iget-object v3, v0, Lcom/dianping/video/audio/d;->f:[[D

    .line 560203
    .line 560204
    aget-object v10, v3, v4

    .line 560205
    .line 560206
    sub-double v1, v5, v1

    .line 560207
    .line 560208
    aput-wide v1, v10, v7

    .line 560209
    .line 560210
    aget-object v1, v3, v4

    .line 560211
    .line 560212
    aget-wide v10, v1, v7

    .line 560213
    .line 560214
    cmpl-double v1, v10, v12

    .line 560215
    .line 560216
    if-lez v1, :cond_9

    .line 560217
    .line 560218
    aget-object v1, v3, v4

    .line 560219
    .line 560220
    aput-wide v12, v1, v7

    .line 560221
    .line 560222
    :cond_9
    aget-object v1, v3, v4

    .line 560223
    .line 560224
    aget-wide v10, v1, v7

    .line 560225
    .line 560226
    cmpg-double v1, v10, v8

    .line 560227
    .line 560228
    if-gez v1, :cond_e

    .line 560229
    .line 560230
    aget-object v1, v3, v4

    .line 560231
    .line 560232
    aput-wide v8, v1, v7

    .line 560233
    .line 560234
    goto :goto_6

    .line 560235
    :cond_a
    iget v3, v0, Lcom/dianping/video/audio/d;->j:I

    .line 560236
    .line 560237
    int-to-double v5, v3

    .line 560238
    cmpl-double v3, v10, v5

    .line 560239
    .line 560240
    if-lez v3, :cond_d

    .line 560241
    .line 560242
    div-double/2addr v10, v5

    .line 560243
    aget-wide v14, p3, v7

    .line 560244
    .line 560245
    cmpg-double v3, v14, v10

    .line 560246
    .line 560247
    if-gez v3, :cond_b

    .line 560248
    .line 560249
    goto :goto_5

    .line 560250
    :cond_b
    aget-wide v10, p3, v7

    .line 560251
    .line 560252
    :goto_5
    aput-wide v10, p3, v7

    .line 560253
    .line 560254
    iget-object v3, v0, Lcom/dianping/video/audio/d;->f:[[D

    .line 560255
    .line 560256
    aget-object v10, v3, v4

    .line 560257
    .line 560258
    sub-double v1, v5, v1

    .line 560259
    .line 560260
    aput-wide v1, v10, v7

    .line 560261
    .line 560262
    aget-object v1, v3, v4

    .line 560263
    .line 560264
    aget-wide v10, v1, v7

    .line 560265
    .line 560266
    cmpl-double v1, v10, v12

    .line 560267
    .line 560268
    if-lez v1, :cond_c

    .line 560269
    .line 560270
    aget-object v1, v3, v4

    .line 560271
    .line 560272
    aput-wide v12, v1, v7

    .line 560273
    .line 560274
    :cond_c
    aget-object v1, v3, v4

    .line 560275
    .line 560276
    aget-wide v10, v1, v7

    .line 560277
    .line 560278
    cmpg-double v1, v10, v8

    .line 560279
    .line 560280
    if-gez v1, :cond_e

    .line 560281
    .line 560282
    aget-object v1, v3, v4

    .line 560283
    .line 560284
    aput-wide v8, v1, v7

    .line 560285
    .line 560286
    goto :goto_6

    .line 560287
    :cond_d
    invoke-virtual {v0, v10, v11}, Lcom/dianping/video/audio/d;->a(D)I

    .line 560288
    .line 560289
    .line 560290
    move-result v3

    .line 560291
    int-to-double v5, v3

    .line 560292
    iget-object v3, v0, Lcom/dianping/video/audio/d;->f:[[D

    aget-object v3, v3, v4

    sub-double v1, v5, v1

    aput-wide v1, v3, v7

    :cond_e
    :goto_6
    double-to-int v1, v5

    return v1
.end method

.method public final d(Ljava/io/InputStream;Ljava/io/OutputStream;IIIIDII)D
    .locals 64
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v8, p0

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move/from16 v12, p6

    const-class v13, D

    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v1, 0x2

    aput-object v2, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v9}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v10}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v11}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v12}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x6

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Double;

    move-wide/from16 v14, p7

    invoke-direct {v1, v14, v15}, Ljava/lang/Double;-><init>(D)V

    const/4 v4, 0x7

    aput-object v1, v0, v4

    new-instance v1, Ljava/lang/Integer;

    move/from16 v6, p9

    invoke-direct {v1, v6}, Ljava/lang/Integer;-><init>(I)V

    const/16 v4, 0x8

    aput-object v1, v0, v4

    new-instance v1, Ljava/lang/Byte;

    const/4 v4, 0x0

    invoke-direct {v1, v4}, Ljava/lang/Byte;-><init>(B)V

    const/16 v4, 0x9

    aput-object v1, v0, v4

    new-instance v1, Ljava/lang/Integer;

    move/from16 v7, p10

    invoke-direct {v1, v7}, Ljava/lang/Integer;-><init>(I)V

    const/16 v4, 0xa

    aput-object v1, v0, v4

    sget-object v1, Lcom/dianping/video/audio/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x263d3c

    invoke-static {v0, v8, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v8, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v0, 0x1

    new-array v4, v0, [D

    const-wide/16 v16, 0x0

    const/4 v1, 0x0

    aput-wide v16, v4, v1

    .line 1
    iget v1, v8, Lcom/dianping/video/audio/d;->e:I

    .line 2
    iget-wide v2, v8, Lcom/dianping/video/audio/d;->c:D

    move/from16 v20, v11

    move/from16 v19, v12

    :goto_0
    if-eqz v19, :cond_1

    .line 3
    rem-int v20, v20, v19

    move/from16 v62, v20

    move/from16 v20, v19

    move/from16 v19, v62

    goto :goto_0

    .line 4
    :cond_1
    div-int v5, v12, v20

    if-ne v5, v0, :cond_2

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_1

    .line 5
    :cond_2
    rem-int/lit8 v0, v5, 0x2

    if-nez v0, :cond_3

    const/4 v0, 0x2

    const/4 v5, 0x2

    goto :goto_1

    .line 6
    :cond_3
    rem-int/lit8 v0, v5, 0x3

    if-nez v0, :cond_49

    const/4 v0, 0x3

    const/4 v5, 0x3

    :goto_1
    mul-int v0, v11, v5

    const-wide v21, 0x3fed82a9930be0dfL    # 0.9222

    const-wide v23, 0x402cb851eb851eb8L    # 14.36

    const-wide v25, 0x401fcccccccccccdL    # 7.95

    const-wide/high16 v27, 0x4035000000000000L    # 21.0

    cmpg-double v18, v2, v27

    if-gtz v18, :cond_4

    move-wide/from16 v29, v21

    goto :goto_2

    :cond_4
    sub-double v18, v2, v25

    div-double v18, v18, v23

    move-wide/from16 v29, v18

    :goto_2
    const/16 v18, 0x1

    :goto_3
    mul-int v19, v1, v18

    .line 7
    rem-int/lit8 v31, v19, 0x2

    if-nez v31, :cond_5

    add-int/lit8 v19, v19, -0x1

    :cond_5
    move/from16 v14, v19

    int-to-double v9, v0

    mul-double v31, v9, v29

    add-int/lit8 v15, v14, -0x1

    move/from16 v19, v0

    move/from16 v33, v1

    int-to-double v0, v15

    div-double v31, v31, v0

    int-to-double v0, v12

    sub-double v34, v0, v31

    const-wide/high16 v36, 0x4000000000000000L    # 2.0

    div-double v34, v34, v36

    move-wide/from16 v38, v0

    .line 8
    iget-wide v0, v8, Lcom/dianping/video/audio/d;->d:D

    cmpg-double v15, v31, v0

    if-gez v15, :cond_48

    .line 9
    invoke-virtual {v8, v2, v3}, Lcom/dianping/video/audio/d;->b(D)D

    move-result-wide v29

    .line 10
    invoke-static/range {v29 .. v30}, Lcom/dianping/video/audio/c;->a(D)D

    move-result-wide v31

    const/4 v0, 0x1

    :goto_4
    if-ge v0, v14, :cond_6

    mul-int/lit8 v0, v0, 0x2

    goto :goto_4

    :cond_6
    mul-int/lit8 v15, v0, 0x2

    .line 11
    new-array v3, v15, [D

    .line 12
    div-int/lit8 v1, v14, 0x2

    neg-int v0, v1

    move v2, v0

    :goto_5
    if-gt v2, v1, :cond_7

    add-int v18, v2, v1

    move-object/from16 v33, v3

    move-object/from16 v40, v4

    int-to-double v3, v2

    move-wide/from16 v46, v38

    move/from16 v38, v19

    move-object/from16 v0, p0

    move/from16 v39, v1

    move/from16 v19, v2

    move-wide v1, v3

    move v3, v14

    move/from16 v49, v14

    move-object/from16 v48, v40

    move v14, v5

    move-wide/from16 v4, v29

    move-wide/from16 v6, v31

    .line 13
    invoke-virtual/range {v0 .. v7}, Lcom/dianping/video/audio/d;->i(DIDD)D

    move-result-wide v6

    move/from16 v1, v19

    move-wide/from16 v2, v34

    move-wide v4, v9

    invoke-virtual/range {v0 .. v5}, Lcom/dianping/video/audio/d;->e(IDD)D

    move-result-wide v0

    mul-double/2addr v6, v0

    mul-double/2addr v6, v9

    int-to-double v0, v11

    div-double/2addr v6, v0

    int-to-double v0, v15

    div-double/2addr v6, v0

    mul-double v6, v6, v36

    aput-wide v6, v33, v18

    add-int/lit8 v2, v19, 0x1

    move/from16 v6, p9

    move/from16 v7, p10

    move v5, v14

    move-object/from16 v3, v33

    move/from16 v19, v38

    move/from16 v1, v39

    move-wide/from16 v38, v46

    move-object/from16 v4, v48

    move/from16 v14, v49

    goto :goto_5

    :cond_7
    move-object/from16 v33, v3

    move-object/from16 v48, v4

    move/from16 v49, v14

    move-wide/from16 v46, v38

    move v14, v5

    move/from16 v38, v19

    move/from16 v19, v2

    int-to-double v0, v15

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    add-double v0, v0, v36

    double-to-int v0, v0

    .line 15
    new-array v6, v0, [I

    const/4 v0, 0x0

    .line 16
    aput v0, v6, v0

    .line 17
    div-int/lit8 v7, v15, 0x2

    .line 18
    new-array v4, v7, [D

    .line 19
    iget-object v0, v8, Lcom/dianping/video/audio/d;->b:Lcom/dianping/video/audio/e;

    const/16 v42, 0x1

    move-object/from16 v40, v0

    move/from16 v41, v15

    move-object/from16 v43, v33

    move-object/from16 v44, v6

    move-object/from16 v45, v4

    invoke-virtual/range {v40 .. v45}, Lcom/dianping/video/audio/e;->o(II[D[I[D)V

    const/4 v0, 0x1

    if-ne v14, v0, :cond_8

    .line 20
    div-int v1, v11, v20

    mul-int/2addr v1, v12

    new-array v2, v0, [I

    const/4 v3, 0x0

    aput v3, v2, v3

    new-array v0, v0, [I

    .line 21
    div-int v5, v11, v12

    aput v5, v0, v3

    const/4 v3, 0x2

    new-array v3, v3, [I

    .line 22
    fill-array-data v3, :array_0

    invoke-static {v13, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[D

    const/4 v5, 0x0

    .line 23
    aget-object v18, v3, v5

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    aput-wide v20, v18, v5

    const/4 v5, 0x1

    const/16 v18, 0x1

    const/16 v20, 0x1

    move-object/from16 v42, v2

    move-object/from16 v18, v4

    move v8, v7

    move/from16 v31, v14

    move/from16 v30, v15

    move/from16 v2, v19

    const/4 v4, 0x1

    const/16 v25, 0x1

    move-object/from16 v19, v6

    goto/16 :goto_b

    .line 24
    :cond_8
    iget-wide v0, v8, Lcom/dianping/video/audio/d;->c:D

    .line 25
    div-int v2, v11, v20

    mul-int v5, v2, v12

    .line 26
    div-int/lit8 v2, v38, 0x2

    div-int/lit8 v3, v11, 0x2

    sub-int/2addr v2, v3

    move-object/from16 v18, v4

    mul-int/lit8 v4, v2, 0x2

    move-object/from16 v19, v6

    move/from16 v29, v7

    int-to-double v6, v4

    div-double v6, v6, v36

    int-to-double v3, v3

    move/from16 v31, v14

    move/from16 v30, v15

    int-to-double v14, v2

    div-double v14, v14, v36

    add-double/2addr v14, v3

    cmpg-double v2, v0, v27

    if-gtz v2, :cond_9

    goto :goto_6

    :cond_9
    sub-double v2, v0, v25

    div-double v21, v2, v23

    :goto_6
    int-to-double v3, v5

    div-double v6, v3, v6

    mul-double v6, v6, v21

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    add-double v6, v6, v20

    double-to-int v2, v6

    .line 27
    rem-int/lit8 v6, v2, 0x2

    if-nez v6, :cond_a

    add-int/lit8 v2, v2, 0x1

    :cond_a
    move/from16 v20, v2

    .line 28
    invoke-virtual {v8, v0, v1}, Lcom/dianping/video/audio/d;->b(D)D

    move-result-wide v21

    .line 29
    invoke-static/range {v21 .. v22}, Lcom/dianping/video/audio/c;->a(D)D

    move-result-wide v23

    .line 30
    div-int v6, v5, v38

    .line 31
    div-int v0, v20, v6

    add-int/lit8 v25, v0, 0x1

    .line 32
    new-array v7, v6, [I

    const/4 v0, 0x0

    :goto_7
    if-ge v0, v6, :cond_c

    .line 33
    div-int v1, v5, v12

    mul-int/2addr v1, v0

    rem-int/2addr v1, v6

    sub-int v1, v6, v1

    aput v1, v7, v0

    .line 34
    aget v1, v7, v0

    if-ne v1, v6, :cond_b

    const/4 v1, 0x0

    .line 35
    aput v1, v7, v0

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 36
    :cond_c
    new-array v1, v6, [I

    const/4 v0, 0x0

    :goto_8
    if-ge v0, v6, :cond_f

    .line 37
    div-int v2, v5, v12

    move-wide/from16 v26, v3

    aget v3, v7, v0

    const/4 v4, 0x1

    .line 38
    invoke-static {v2, v3, v6, v4}, Landroid/arch/lifecycle/b;->d(IIII)I

    move-result v2

    .line 39
    aput v2, v1, v0

    add-int/lit8 v2, v0, 0x1

    if-ne v2, v6, :cond_d

    const/4 v3, 0x0

    goto :goto_9

    :cond_d
    move v3, v2

    .line 40
    :goto_9
    aget v3, v7, v3

    if-nez v3, :cond_e

    .line 41
    aget v3, v1, v0

    add-int/lit8 v3, v3, -0x1

    aput v3, v1, v0

    :cond_e
    move v0, v2

    move-wide/from16 v3, v26

    goto :goto_8

    :cond_f
    move-wide/from16 v26, v3

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v2, 0x1

    aput v25, v0, v2

    const/4 v2, 0x0

    aput v6, v0, v2

    .line 42
    invoke-static {v13, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v28, v0

    check-cast v28, [[D

    .line 43
    div-int/lit8 v4, v20, 0x2

    neg-int v0, v4

    move v3, v0

    :goto_a
    if-gt v3, v4, :cond_10

    add-int v0, v3, v4

    .line 44
    rem-int v2, v0, v6

    aget-object v32, v28, v2

    div-int v34, v0, v6

    move-object/from16 v35, v1

    int-to-double v1, v3

    move-object/from16 v0, p0

    move/from16 v39, v3

    move/from16 v3, v20

    move/from16 v41, v4

    move/from16 v40, v5

    move-wide/from16 v4, v21

    move-object/from16 v42, v7

    move/from16 v8, v29

    move/from16 v29, v6

    move-wide/from16 v6, v23

    .line 45
    invoke-virtual/range {v0 .. v7}, Lcom/dianping/video/audio/d;->i(DIDD)D

    move-result-wide v6

    move/from16 v1, v39

    move-wide v2, v14

    move-wide/from16 v4, v26

    invoke-virtual/range {v0 .. v5}, Lcom/dianping/video/audio/d;->e(IDD)D

    move-result-wide v0

    mul-double/2addr v6, v0

    mul-double v6, v6, v26

    div-double/2addr v6, v9

    aput-wide v6, v32, v34

    add-int/lit8 v3, v39, 0x1

    move/from16 v6, v29

    move-object/from16 v1, v35

    move/from16 v5, v40

    move/from16 v4, v41

    move-object/from16 v7, v42

    move/from16 v29, v8

    move-object/from16 v8, p0

    goto :goto_a

    :cond_10
    move-object/from16 v35, v1

    move/from16 v39, v3

    move/from16 v40, v5

    move-object/from16 v42, v7

    move/from16 v8, v29

    move/from16 v29, v6

    move/from16 v4, v20

    move-object/from16 v3, v28

    move/from16 v5, v29

    move-object/from16 v0, v35

    move/from16 v2, v39

    move/from16 v1, v40

    .line 46
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/video/audio/d;->f()V

    const/4 v6, 0x2

    new-array v7, v6, [I

    const/4 v14, 0x1

    aput v30, v7, v14

    const/4 v15, 0x0

    aput v14, v7, v15

    .line 47
    invoke-static {v13, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[D

    add-int/lit8 v20, v25, 0x1

    add-int v21, v20, v8

    new-array v6, v6, [I

    aput v21, v6, v14

    aput v14, v6, v15

    .line 48
    invoke-static {v13, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[D

    .line 49
    div-int v13, v8, v31

    add-int v13, v13, v31

    add-int/2addr v13, v14

    mul-int/lit8 v13, v13, 0x1

    mul-int v14, v13, p3

    invoke-static {v14}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v14

    move v15, v2

    move-object/from16 v22, v3

    int-to-double v2, v8

    mul-double v2, v2, v46

    move/from16 v23, v5

    move-object/from16 v24, v6

    int-to-double v5, v11

    div-double/2addr v2, v5

    const-wide/high16 v26, 0x3ff0000000000000L    # 1.0

    add-double v2, v2, v26

    mul-int/lit8 v11, p4, 0x1

    move-wide/from16 v26, v5

    int-to-double v5, v11

    move-object/from16 v28, v7

    move/from16 v29, v8

    mul-double v7, v2, v5

    double-to-int v7, v7

    .line 50
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 51
    new-array v8, v13, [D

    const/4 v13, 0x1

    move-wide/from16 v34, v5

    int-to-double v5, v13

    mul-double/2addr v5, v2

    double-to-int v2, v5

    .line 52
    new-array v2, v2, [D

    move/from16 v3, v49

    int-to-double v5, v3

    div-double v5, v5, v36

    div-double v9, v9, v46

    div-double/2addr v5, v9

    int-to-double v3, v4

    div-double v3, v3, v36

    int-to-double v9, v1

    div-double v9, v9, v46

    div-double/2addr v3, v9

    add-double/2addr v3, v5

    double-to-int v3, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/16 v32, 0x0

    move-wide/from16 v4, p7

    move/from16 v6, p9

    move v9, v1

    move-object v10, v2

    move-object v1, v14

    move-wide/from16 v39, v16

    move/from16 v41, v21

    move-wide/from16 v44, v36

    move-object/from16 v49, v42

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v21, 0x1

    const/16 v32, 0x0

    const/16 v43, 0x0

    move/from16 v2, p3

    move-object/from16 v17, v7

    move/from16 v37, v20

    move/from16 v42, v25

    move/from16 v36, v30

    const/16 v25, 0x0

    move/from16 v7, p10

    move-object/from16 v20, v8

    move/from16 v30, v11

    move-object v8, v0

    move v11, v3

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    move-object/from16 p1, p2

    move/from16 p2, p4

    :goto_c
    add-int/lit8 v50, v29, 0x0

    add-int/lit8 v50, v50, -0x1

    .line 53
    div-int v50, v50, v31

    add-int/lit8 v50, v50, 0x1

    move-wide/from16 p3, v4

    add-int v4, v50, v16

    if-le v4, v6, :cond_11

    sub-int v50, v6, v16

    :cond_11
    const/4 v4, 0x0

    .line 54
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    mul-int/lit8 v4, v2, 0x1

    mul-int v5, v4, v50

    .line 55
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 56
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v5

    new-array v5, v5, [B

    .line 57
    invoke-virtual {v0, v5}, Ljava/io/InputStream;->read([B)I

    move-result v51

    if-gez v51, :cond_12

    const/16 v51, 0x0

    move-object/from16 p5, v0

    move/from16 v51, v6

    const/4 v0, 0x0

    goto :goto_d

    :cond_12
    move-object/from16 p5, v0

    move/from16 v0, v51

    move/from16 v51, v6

    .line 58
    :goto_d
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v6

    if-ge v0, v6, :cond_13

    .line 59
    div-int v6, v0, v2

    const/16 v51, 0x1

    mul-int/lit8 v6, v6, 0x1

    add-int v6, v6, v16

    move/from16 p6, v6

    const/4 v6, 0x1

    goto :goto_e

    :cond_13
    const/4 v6, 0x1

    move/from16 p6, v51

    .line 60
    :goto_e
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 61
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 62
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 63
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 64
    div-int/2addr v0, v4

    if-eq v2, v6, :cond_19

    const/4 v4, 0x2

    if-eq v2, v4, :cond_18

    const/4 v4, 0x3

    if-eq v2, v4, :cond_17

    const/4 v4, 0x4

    if-eq v2, v4, :cond_14

    const/4 v4, 0x1

    move/from16 v6, p2

    move-object/from16 p7, v1

    move/from16 p8, v2

    move/from16 p10, v14

    move-object/from16 p9, v17

    move/from16 v14, v23

    move/from16 v2, v29

    move/from16 v5, v36

    move-object/from16 v52, v48

    move-object/from16 v53, v49

    move/from16 v54, v50

    move-object/from16 v1, p5

    move/from16 v17, v12

    move-object/from16 v23, v19

    move/from16 v29, v25

    move/from16 v36, v32

    move-wide/from16 v48, v44

    move-wide/from16 v50, v46

    move v12, v9

    move/from16 v19, v11

    move/from16 v25, v21

    move-object/from16 v32, v28

    move/from16 v45, v41

    move/from16 v47, v43

    move-object/from16 v21, p1

    move/from16 v9, p6

    move-object v11, v8

    move-object/from16 v28, v24

    move-wide/from16 v43, v39

    move-wide/from16 v40, p3

    move-object/from16 v24, v20

    move/from16 v20, v16

    move-object/from16 v16, v3

    move v3, v15

    move-object/from16 v15, v16

    move-wide/from16 v62, v26

    move/from16 v27, v7

    move-object/from16 v26, v22

    move/from16 v7, v42

    move-object/from16 v22, v18

    move/from16 v42, v38

    move/from16 v18, v13

    move-wide/from16 v38, v34

    move-object v13, v10

    move/from16 v34, v30

    move/from16 v35, v31

    move/from16 v10, v37

    move-wide/from16 v30, v62

    :goto_f
    move-object/from16 v37, v33

    goto/16 :goto_16

    :cond_14
    const/4 v4, 0x0

    :goto_10
    mul-int/lit8 v5, v0, 0x1

    if-ge v4, v5, :cond_15

    .line 65
    iget-object v5, v3, Lcom/dianping/video/audio/d;->a:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    add-int/lit8 v6, v4, 0x0

    const-wide v51, 0x3e00000000200000L    # 4.656612875245797E-10

    move/from16 p7, v7

    move-object/from16 p8, v8

    int-to-double v7, v5

    mul-double v7, v7, v51

    .line 66
    aput-wide v7, v20, v6

    add-int/lit8 v4, v4, 0x1

    move/from16 v7, p7

    move-object/from16 v8, p8

    goto :goto_10

    :cond_15
    move/from16 p7, v7

    move-object/from16 p8, v8

    :cond_16
    move/from16 p9, v2

    move-object v15, v3

    goto :goto_13

    :cond_17
    move/from16 p7, v7

    move-object/from16 p8, v8

    const/4 v4, 0x0

    :goto_11
    mul-int/lit8 v5, v0, 0x1

    if-ge v4, v5, :cond_16

    add-int/lit8 v5, v4, 0x0

    mul-int/lit8 v8, v4, 0x3

    .line 67
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v15

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v15, v15, 0x0

    add-int/lit8 v6, v8, 0x1

    .line 68
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v6, v15

    add-int/lit8 v8, v8, 0x2

    .line 69
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x10

    or-int/2addr v6, v7

    int-to-double v6, v6

    const-wide v51, 0x3e80000020000040L    # 1.1920930376163766E-7

    mul-double v6, v6, v51

    aput-wide v6, v20, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    :cond_18
    move/from16 p7, v7

    move-object/from16 p8, v8

    const/4 v4, 0x0

    :goto_12
    mul-int/lit8 v5, v0, 0x1

    if-ge v4, v5, :cond_16

    .line 70
    iget-object v5, v3, Lcom/dianping/video/audio/d;->a:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/nio/ShortBuffer;->get(I)S

    move-result v5

    add-int/lit8 v6, v4, 0x0

    const-wide v7, 0x3f00002000400080L    # 3.051850947599719E-5

    move/from16 p9, v2

    move-object v15, v3

    int-to-double v2, v5

    mul-double/2addr v2, v7

    .line 71
    aput-wide v2, v20, v6

    add-int/lit8 v4, v4, 0x1

    move/from16 v2, p9

    move-object v3, v15

    goto :goto_12

    :goto_13
    const/4 v2, 0x1

    move/from16 v6, p2

    move v3, v4

    move/from16 p10, v14

    move/from16 v14, v23

    move/from16 v2, v29

    move/from16 v5, v36

    move/from16 v7, v42

    move-object/from16 v52, v48

    move-object/from16 v53, v49

    move/from16 v54, v50

    const/4 v4, 0x1

    move-object/from16 v23, v19

    move/from16 v29, v25

    move/from16 v36, v32

    move/from16 v42, v38

    move-wide/from16 v48, v44

    move-wide/from16 v50, v46

    move/from16 v19, v11

    move/from16 v25, v21

    move-object/from16 v32, v28

    move/from16 v45, v41

    move/from16 v47, v43

    move-object/from16 v21, p1

    move-object/from16 v11, p8

    move/from16 p8, p9

    move-object/from16 p9, v17

    move-object/from16 v28, v24

    move-wide/from16 v43, v39

    move-wide/from16 v40, p3

    move/from16 v17, v12

    move-object/from16 v24, v20

    move-wide/from16 v38, v34

    move v12, v9

    move/from16 v20, v16

    move/from16 v34, v30

    move/from16 v35, v31

    move/from16 v9, p6

    move-object/from16 v16, v15

    move-wide/from16 v30, v26

    move/from16 v27, p7

    move-object/from16 p7, v1

    move-object/from16 v26, v22

    move-object/from16 v1, p5

    move-object/from16 v22, v18

    move/from16 v18, v13

    move-object v13, v10

    move/from16 v10, v37

    goto/16 :goto_f

    :cond_19
    move/from16 p9, v2

    move-object v15, v3

    move/from16 p7, v7

    move-object/from16 p8, v8

    const/4 v2, 0x0

    :goto_14
    mul-int/lit8 v3, v0, 0x1

    if-ge v2, v3, :cond_1a

    add-int/lit8 v3, v2, 0x0

    const-wide v4, 0x3f80204081020408L    # 0.007874015748031496

    .line 72
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    add-int/lit8 v6, v6, -0x80

    int-to-double v6, v6

    mul-double/2addr v6, v4

    aput-wide v6, v20, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_1a
    move/from16 v6, p2

    move-wide/from16 v7, p3

    move/from16 v4, p9

    move-object v3, v1

    move-object v5, v15

    move-object/from16 v52, v48

    move-object/from16 v53, v49

    move/from16 v54, v50

    move-object/from16 v1, p5

    move-wide/from16 v48, v44

    move-wide/from16 v50, v46

    move/from16 v45, v41

    move/from16 v46, v42

    move/from16 v47, v43

    move/from16 v41, v37

    move/from16 v42, v38

    move-wide/from16 v43, v39

    move-object/from16 v37, v33

    move-wide/from16 v38, v34

    move/from16 v40, v36

    move/from16 v33, v29

    move/from16 v34, v30

    move/from16 v35, v31

    move/from16 v36, v32

    move/from16 v29, v25

    move-wide/from16 v30, v26

    move-object/from16 v32, v28

    move/from16 v25, v21

    move-object/from16 v26, v22

    move/from16 v27, v23

    move-object/from16 v28, v24

    move-object/from16 v21, v17

    move-object/from16 v22, v18

    move-object/from16 v23, v19

    move-object/from16 v24, v20

    move/from16 v19, v2

    move/from16 v17, v13

    move/from16 v18, v14

    move/from16 v20, v16

    move-object/from16 v2, p1

    move-object v13, v10

    move v14, v11

    move/from16 v16, v12

    move/from16 v10, p7

    move-object/from16 v11, p8

    move v12, v9

    move/from16 v9, p6

    :goto_15
    const/16 v55, 0x1

    move-object/from16 p7, v3

    move/from16 p8, v4

    move/from16 p10, v18

    move/from16 v3, v19

    move-object/from16 p9, v21

    const/4 v4, 0x1

    move-object/from16 v21, v2

    move/from16 v19, v14

    move/from16 v18, v17

    move/from16 v14, v27

    move/from16 v2, v33

    move/from16 v27, v10

    move/from16 v17, v16

    move/from16 v10, v41

    move-object/from16 v16, v15

    move-object v15, v5

    move/from16 v5, v40

    move-wide/from16 v40, v7

    move/from16 v7, v46

    :goto_16
    mul-int v4, v4, v54

    if-ge v3, v4, :cond_1b

    .line 73
    aput-wide v43, v24, v3

    add-int/lit8 v3, v3, 0x1

    move/from16 v4, p8

    move/from16 v33, v2

    move/from16 v46, v7

    move-object/from16 v2, v21

    move-wide/from16 v7, v40

    move-object/from16 v21, p9

    move/from16 v40, v5

    move/from16 v41, v10

    move-object v5, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v10, v27

    move/from16 v18, p10

    move/from16 v27, v14

    move/from16 v14, v19

    move/from16 v19, v3

    move-object/from16 v3, p7

    goto :goto_15

    :cond_1b
    add-int v0, v20, v0

    .line 74
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v4

    if-ltz v4, :cond_1d

    if-lt v0, v9, :cond_1c

    goto :goto_17

    :cond_1c
    const/4 v4, 0x0

    goto :goto_18

    :cond_1d
    :goto_17
    const/4 v4, 0x1

    :goto_18
    const/4 v8, 0x1

    const/16 v20, 0x0

    move-object/from16 v33, v1

    move/from16 p1, v3

    move/from16 v20, v18

    move/from16 v3, v36

    const/4 v1, 0x0

    :goto_19
    if-ge v1, v8, :cond_27

    const/4 v3, 0x0

    const/4 v8, 0x0

    :goto_1a
    if-ge v3, v2, :cond_1f

    .line 75
    aget-object v20, v32, v1

    mul-int/lit8 v36, v8, 0x1

    add-int v36, v36, v1

    aget-wide v54, v24, v36

    aput-wide v54, v20, v3

    add-int/lit8 v20, v3, 0x1

    move/from16 v46, v0

    move/from16 v36, v9

    move/from16 v9, v20

    :goto_1b
    add-int v0, v3, v35

    if-ge v9, v0, :cond_1e

    .line 76
    aget-object v0, v32, v1

    aput-wide v43, v0, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1b

    :cond_1e
    add-int/lit8 v8, v8, 0x1

    move v3, v0

    move/from16 v9, v36

    move/from16 v0, v46

    goto :goto_1a

    :cond_1f
    move/from16 v46, v0

    move/from16 v36, v9

    move v0, v2

    :goto_1c
    if-ge v0, v5, :cond_20

    .line 77
    aget-object v3, v32, v1

    aput-wide v43, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1c

    .line 78
    :cond_20
    iget-object v0, v15, Lcom/dianping/video/audio/d;->b:Lcom/dianping/video/audio/e;

    const/4 v3, 0x1

    aget-object v8, v32, v1

    move-object/from16 p1, v0

    move/from16 p2, v5

    move/from16 p3, v3

    move-object/from16 p4, v8

    move-object/from16 p5, v23

    move-object/from16 p6, v22

    invoke-virtual/range {p1 .. p6}, Lcom/dianping/video/audio/e;->o(II[D[I[D)V

    .line 79
    aget-object v0, v32, v1

    const/4 v3, 0x0

    aget-wide v8, v37, v3

    aget-object v20, v32, v1

    aget-wide v54, v20, v3

    mul-double v8, v8, v54

    aput-wide v8, v0, v3

    .line 80
    aget-object v0, v32, v1

    const/4 v3, 0x1

    aget-wide v8, v37, v3

    aget-object v20, v32, v1

    aget-wide v54, v20, v3

    mul-double v8, v8, v54

    aput-wide v8, v0, v3

    const/4 v0, 0x1

    :goto_1d
    if-ge v0, v2, :cond_21

    mul-int/lit8 v3, v0, 0x2

    .line 81
    aget-wide v8, v37, v3

    aget-object v20, v32, v1

    aget-wide v54, v20, v3

    mul-double v8, v8, v54

    add-int/lit8 v20, v3, 0x1

    aget-wide v54, v37, v20

    aget-object v56, v32, v1

    aget-wide v57, v56, v20

    mul-double v54, v54, v57

    sub-double v8, v8, v54

    .line 82
    aget-wide v54, v37, v20

    aget-object v56, v32, v1

    aget-wide v57, v56, v3

    mul-double v54, v54, v57

    aget-wide v56, v37, v3

    aget-object v58, v32, v1

    aget-wide v59, v58, v20

    mul-double v56, v56, v59

    add-double v56, v56, v54

    .line 83
    aget-object v54, v32, v1

    aput-wide v8, v54, v3

    .line 84
    aget-object v3, v32, v1

    aput-wide v56, v3, v20

    add-int/lit8 v0, v0, 0x1

    goto :goto_1d

    .line 85
    :cond_21
    iget-object v0, v15, Lcom/dianping/video/audio/d;->b:Lcom/dianping/video/audio/e;

    const/4 v3, -0x1

    aget-object v8, v32, v1

    move-object/from16 p1, v0

    move/from16 p2, v5

    move/from16 p3, v3

    move-object/from16 p4, v8

    move-object/from16 p5, v23

    move-object/from16 p6, v22

    invoke-virtual/range {p1 .. p6}, Lcom/dianping/video/audio/e;->o(II[D[I[D)V

    const/4 v0, 0x0

    :goto_1e
    if-ge v0, v2, :cond_22

    .line 86
    aget-object v3, v28, v1

    add-int v8, v10, v0

    aget-wide v54, v3, v8

    aget-object v9, v32, v1

    aget-wide v56, v9, v0

    add-double v54, v54, v56

    aput-wide v54, v3, v8

    add-int/lit8 v0, v0, 0x1

    goto :goto_1e

    .line 87
    :cond_22
    div-int v3, v12, v42

    div-int v8, v47, v3

    .line 88
    rem-int v3, v47, v3

    if-eqz v3, :cond_23

    add-int/lit8 v8, v8, 0x1

    :cond_23
    const/4 v3, 0x0

    .line 89
    aget-object v9, v28, v3

    array-length v9, v9

    mul-int/2addr v9, v1

    add-int/2addr v9, v8

    const/4 v8, 0x0

    move/from16 v20, v18

    .line 90
    :goto_1f
    aget-object v3, v28, v3

    array-length v3, v3

    mul-int/2addr v3, v1

    sub-int v3, v9, v3

    move/from16 p1, v0

    add-int/lit8 v0, v2, 0x1

    if-ge v3, v0, :cond_26

    .line 91
    aget v0, v53, v20

    .line 92
    aget v3, v11, v20

    add-int/2addr v3, v9

    move/from16 p1, v3

    add-int/lit8 v3, v20, 0x1

    if-ne v3, v14, :cond_24

    const/4 v3, 0x0

    const/16 v20, 0x0

    goto :goto_20

    :cond_24
    move/from16 v20, v3

    :goto_20
    const/4 v3, 0x0

    move-wide/from16 v54, v43

    :goto_21
    if-ge v3, v7, :cond_25

    .line 93
    aget-object v56, v26, v0

    aget-wide v57, v56, v3

    const/16 v56, 0x0

    move/from16 p2, v0

    aget-object v0, v28, v56

    array-length v0, v0

    div-int v0, v9, v0

    aget-object v0, v28, v0

    move/from16 v59, v5

    aget-object v5, v28, v56

    array-length v5, v5

    rem-int v5, v9, v5

    aget-wide v60, v0, v5

    mul-double v57, v57, v60

    add-double v54, v57, v54

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v3, v3, 0x1

    move/from16 v0, p2

    move/from16 v5, v59

    goto :goto_21

    :cond_25
    move/from16 v59, v5

    mul-int/lit8 v0, v8, 0x1

    add-int/lit8 v0, v0, 0x0

    add-int/2addr v0, v1

    .line 94
    aput-wide v54, v13, v0

    add-int/lit8 v8, v8, 0x1

    const/4 v0, 0x0

    move/from16 v9, p1

    move v0, v3

    const/4 v3, 0x0

    goto :goto_1f

    :cond_26
    move/from16 v59, v5

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x1

    move v3, v8

    move/from16 v9, v36

    move/from16 v0, v46

    const/4 v8, 0x1

    goto/16 :goto_19

    :cond_27
    move/from16 v46, v0

    move/from16 v59, v5

    move/from16 v36, v9

    .line 95
    div-int v0, v12, v17

    mul-int/2addr v0, v3

    add-int v0, v0, v47

    .line 96
    invoke-virtual/range {p9 .. p9}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const/4 v1, 0x1

    if-eq v6, v1, :cond_37

    const/4 v1, 0x2

    if-eq v6, v1, :cond_31

    const/4 v1, 0x3

    if-eq v6, v1, :cond_28

    move/from16 v1, p1

    move/from16 v47, v6

    move/from16 v57, v7

    move/from16 v18, v10

    move-object/from16 p1, v13

    move v9, v14

    move-object/from16 v10, p9

    goto/16 :goto_30

    :cond_28
    const-wide v8, 0x415fffffc0000000L    # 8388607.0

    mul-double v54, v40, v8

    const/4 v1, 0x0

    :goto_22
    const/4 v5, 0x0

    mul-int/lit8 v8, v3, 0x1

    if-ge v1, v8, :cond_2e

    if-eqz v27, :cond_29

    .line 97
    aget-wide v8, v13, v1

    mul-double v8, v8, v54

    move-object/from16 p1, v16

    move-wide/from16 p2, v8

    move-object/from16 p4, v52

    move/from16 p5, v27

    move/from16 p6, v5

    invoke-virtual/range {p1 .. p6}, Lcom/dianping/video/audio/d;->c(D[DII)I

    move-result v8

    move/from16 v18, v10

    const-wide v56, 0x415fffffc0000000L    # 8388607.0

    goto :goto_25

    .line 98
    :cond_29
    aget-wide v60, v13, v1

    mul-double v8, v60, v54

    invoke-virtual {v15, v8, v9}, Lcom/dianping/video/audio/d;->a(D)I

    move-result v5

    const/high16 v8, -0x800000    # Float.NEGATIVE_INFINITY

    if-ge v5, v8, :cond_2b

    int-to-double v8, v5

    const-wide/high16 v60, -0x3ea0000000000000L    # -8388608.0

    div-double v8, v8, v60

    const/4 v5, 0x0

    aget-wide v60, v52, v5

    cmpg-double v18, v60, v8

    if-gez v18, :cond_2a

    goto :goto_23

    :cond_2a
    aget-wide v8, v52, v5

    :goto_23
    aput-wide v8, v52, v5

    const/high16 v8, -0x800000    # Float.NEGATIVE_INFINITY

    const/high16 v5, -0x800000    # Float.NEGATIVE_INFINITY

    :cond_2b
    const/4 v8, 0x0

    const v9, 0x7fffff

    move/from16 v18, v10

    if-ge v9, v5, :cond_2d

    int-to-double v9, v5

    const-wide v56, 0x415fffffc0000000L    # 8388607.0

    div-double v9, v9, v56

    aget-wide v60, v52, v8

    cmpg-double v5, v60, v9

    if-gez v5, :cond_2c

    goto :goto_24

    :cond_2c
    aget-wide v9, v52, v8

    :goto_24
    aput-wide v9, v52, v8

    const v8, 0x7fffff

    goto :goto_25

    :cond_2d
    const-wide v56, 0x415fffffc0000000L    # 8388607.0

    move v8, v5

    :goto_25
    mul-int/lit8 v5, v1, 0x3

    and-int/lit16 v9, v8, 0xff

    int-to-byte v9, v9

    move-object/from16 v10, p9

    .line 99
    invoke-virtual {v10, v5, v9}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    shr-int/lit8 v8, v8, 0x8

    add-int/lit8 v9, v5, 0x1

    move/from16 v47, v6

    and-int/lit16 v6, v8, 0xff

    int-to-byte v6, v6

    .line 100
    invoke-virtual {v10, v9, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    shr-int/lit8 v6, v8, 0x8

    add-int/lit8 v5, v5, 0x2

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    .line 101
    invoke-virtual {v10, v5, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    move/from16 v10, v18

    move/from16 v6, v47

    move-wide/from16 v8, v56

    goto/16 :goto_22

    :cond_2e
    move/from16 v47, v6

    move/from16 v18, v10

    move-object/from16 v10, p9

    :cond_2f
    move/from16 v57, v7

    :cond_30
    move-object/from16 p1, v13

    move v9, v14

    goto/16 :goto_30

    :cond_31
    move/from16 v47, v6

    move/from16 v18, v10

    move-object/from16 v10, p9

    const-wide v5, 0x40dfffc000000000L    # 32767.0

    mul-double v8, v40, v5

    const/4 v1, 0x0

    :goto_26
    const/16 v54, 0x0

    mul-int/lit8 v5, v3, 0x1

    if-ge v1, v5, :cond_2f

    if-eqz v27, :cond_33

    .line 102
    aget-wide v5, v13, v1

    mul-double/2addr v5, v8

    move-object/from16 p1, v16

    move-wide/from16 p2, v5

    move-object/from16 p4, v52

    move/from16 p5, v27

    move/from16 p6, v54

    invoke-virtual/range {p1 .. p6}, Lcom/dianping/video/audio/d;->c(D[DII)I

    move-result v5

    move/from16 v57, v7

    :cond_32
    const-wide v55, 0x40dfffc000000000L    # 32767.0

    goto :goto_2a

    .line 103
    :cond_33
    aget-wide v57, v13, v1

    mul-double v5, v57, v8

    invoke-virtual {v15, v5, v6}, Lcom/dianping/video/audio/d;->a(D)I

    move-result v5

    const/16 v6, -0x8000

    if-ge v5, v6, :cond_35

    int-to-double v5, v5

    const-wide/high16 v57, -0x3f20000000000000L    # -32768.0

    div-double v5, v5, v57

    const/16 v54, 0x0

    aget-wide v57, v52, v54

    cmpg-double v60, v57, v5

    if-gez v60, :cond_34

    goto :goto_27

    :cond_34
    aget-wide v5, v52, v54

    :goto_27
    aput-wide v5, v52, v54

    const/16 v5, -0x8000

    goto :goto_28

    :cond_35
    const/16 v54, 0x0

    :goto_28
    const/16 v6, 0x7fff

    move/from16 v57, v7

    if-ge v6, v5, :cond_32

    int-to-double v6, v5

    const-wide v55, 0x40dfffc000000000L    # 32767.0

    div-double v6, v6, v55

    aget-wide v60, v52, v54

    cmpg-double v5, v60, v6

    if-gez v5, :cond_36

    goto :goto_29

    :cond_36
    aget-wide v6, v52, v54

    :goto_29
    aput-wide v6, v52, v54

    const/16 v5, 0x7fff

    .line 104
    :goto_2a
    iget-object v6, v15, Lcom/dianping/video/audio/d;->a:Ljava/nio/ByteOrder;

    invoke-virtual {v10, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v6

    int-to-short v5, v5

    invoke-virtual {v6, v1, v5}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    add-int/lit8 v1, v1, 0x1

    move-wide/from16 v5, v55

    move/from16 v7, v57

    goto :goto_26

    :cond_37
    move/from16 v47, v6

    move/from16 v57, v7

    move/from16 v18, v10

    move-object/from16 v10, p9

    const-wide v5, 0x405fc00000000000L    # 127.0

    mul-double v7, v40, v5

    const/4 v1, 0x0

    :goto_2b
    const/4 v9, 0x0

    mul-int/lit8 v5, v3, 0x1

    if-ge v1, v5, :cond_30

    const/16 v5, 0x7f

    if-eqz v27, :cond_38

    .line 105
    aget-wide v5, v13, v1

    mul-double/2addr v5, v7

    move-object/from16 p1, v16

    move-wide/from16 p2, v5

    move-object/from16 p4, v52

    move/from16 p5, v27

    move/from16 p6, v9

    invoke-virtual/range {p1 .. p6}, Lcom/dianping/video/audio/d;->c(D[DII)I

    move-result v5

    move-object/from16 p1, v13

    move v9, v14

    const-wide v54, 0x405fc00000000000L    # 127.0

    goto :goto_2f

    :cond_38
    const/16 v6, -0x80

    .line 106
    aget-wide v60, v13, v1

    move-object/from16 p1, v13

    move v9, v14

    mul-double v13, v60, v7

    invoke-virtual {v15, v13, v14}, Lcom/dianping/video/audio/d;->a(D)I

    move-result v13

    if-ge v13, v6, :cond_3a

    int-to-double v13, v13

    const-wide/high16 v60, -0x3fa0000000000000L    # -128.0

    div-double v13, v13, v60

    const/4 v6, 0x0

    aget-wide v60, v52, v6

    cmpg-double v56, v60, v13

    if-gez v56, :cond_39

    goto :goto_2c

    :cond_39
    aget-wide v13, v52, v6

    :goto_2c
    aput-wide v13, v52, v6

    const/16 v13, -0x80

    goto :goto_2d

    :cond_3a
    const/4 v6, 0x0

    :goto_2d
    if-ge v5, v13, :cond_3c

    int-to-double v13, v13

    const-wide v54, 0x405fc00000000000L    # 127.0

    div-double v13, v13, v54

    aget-wide v60, v52, v6

    cmpg-double v56, v60, v13

    if-gez v56, :cond_3b

    goto :goto_2e

    :cond_3b
    aget-wide v13, v52, v6

    :goto_2e
    aput-wide v13, v52, v6

    goto :goto_2f

    :cond_3c
    const-wide v54, 0x405fc00000000000L    # 127.0

    move v5, v13

    :goto_2f
    add-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    .line 107
    invoke-virtual {v10, v1, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v13, p1

    move v14, v9

    move-wide/from16 v5, v54

    goto :goto_2b

    :goto_30
    if-nez v25, :cond_3f

    if-eqz v4, :cond_3e

    move/from16 v5, v46

    int-to-double v6, v5

    mul-double v6, v6, v50

    div-double v6, v6, v30

    add-double v13, v6, v48

    add-int v4, p10, v3

    move/from16 p2, v9

    int-to-double v8, v4

    cmpl-double v46, v13, v8

    if-lez v46, :cond_3d

    const/4 v6, 0x0

    .line 108
    invoke-virtual {v10, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    mul-int v6, v34, v3

    .line 109
    invoke-virtual {v10, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-object/from16 v8, v21

    .line 110
    invoke-virtual {v15, v8, v10}, Lcom/dianping/video/audio/d;->j(Ljava/io/OutputStream;Ljava/nio/ByteBuffer;)V

    move/from16 p3, v1

    move v9, v2

    move/from16 v46, v5

    goto :goto_31

    :cond_3d
    move-object/from16 v8, v21

    const/4 v0, 0x0

    .line 111
    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 112
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    add-double v0, v0, v48

    move/from16 v14, p10

    int-to-double v2, v14

    sub-double/2addr v0, v2

    mul-double v0, v0, v38

    double-to-int v0, v0

    if-lez v0, :cond_42

    .line 113
    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 114
    invoke-virtual {v15, v8, v10}, Lcom/dianping/video/audio/d;->j(Ljava/io/OutputStream;Ljava/nio/ByteBuffer;)V

    goto :goto_33

    :cond_3e
    move/from16 v14, p10

    move/from16 p2, v9

    move-object/from16 v8, v21

    move/from16 v5, v46

    const/4 v4, 0x0

    .line 115
    invoke-virtual {v10, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    mul-int v4, v34, v3

    .line 116
    invoke-virtual {v10, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 117
    invoke-virtual {v15, v8, v10}, Lcom/dianping/video/audio/d;->j(Ljava/io/OutputStream;Ljava/nio/ByteBuffer;)V

    add-int v4, v14, v3

    move/from16 p3, v1

    move v9, v2

    :goto_31
    move/from16 v14, v19

    move v5, v4

    goto :goto_32

    :cond_3f
    move/from16 v14, p10

    move/from16 p2, v9

    move/from16 v6, v19

    move-object/from16 v8, v21

    move/from16 v5, v46

    if-ge v3, v6, :cond_40

    sub-int v4, v6, v3

    move/from16 p3, v1

    move v9, v2

    move/from16 v46, v5

    move v5, v14

    move v14, v4

    goto :goto_32

    :cond_40
    if-eqz v4, :cond_43

    move/from16 p3, v1

    move v4, v2

    int-to-double v1, v5

    mul-double v1, v1, v50

    div-double v1, v1, v30

    add-double v54, v1, v48

    add-int v7, v14, v3

    sub-int/2addr v7, v6

    move v9, v4

    move/from16 v46, v5

    int-to-double v4, v7

    cmpl-double v7, v54, v4

    if-lez v7, :cond_41

    mul-int v1, v34, v6

    .line 118
    invoke-virtual {v10, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int v1, v3, v6

    mul-int v2, v34, v1

    .line 119
    invoke-virtual {v10, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 120
    invoke-virtual {v15, v8, v10}, Lcom/dianping/video/audio/d;->j(Ljava/io/OutputStream;Ljava/nio/ByteBuffer;)V

    add-int v5, v1, v14

    move v14, v6

    :goto_32
    move v6, v14

    move/from16 v21, v25

    move v14, v5

    goto :goto_34

    :cond_41
    mul-int v0, v34, v6

    .line 121
    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 122
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    add-double v0, v0, v48

    int-to-double v4, v14

    add-double/2addr v0, v4

    int-to-double v2, v3

    add-double/2addr v0, v2

    int-to-double v2, v6

    sub-double/2addr v0, v2

    mul-double v0, v0, v38

    double-to-int v0, v0

    .line 123
    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 124
    invoke-virtual {v15, v8, v10}, Lcom/dianping/video/audio/d;->j(Ljava/io/OutputStream;Ljava/nio/ByteBuffer;)V

    :cond_42
    :goto_33
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 125
    invoke-virtual {v15, v0, v1}, Lcom/dianping/video/audio/d;->g(D)V

    const/4 v0, 0x0

    aget-wide v0, v52, v0

    return-wide v0

    :cond_43
    move/from16 p3, v1

    move v9, v2

    move/from16 v46, v5

    mul-int v1, v34, v6

    .line 126
    invoke-virtual {v10, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    mul-int v1, v34, v3

    .line 127
    invoke-virtual {v10, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 128
    invoke-virtual {v15, v8, v10}, Lcom/dianping/video/audio/d;->j(Ljava/io/OutputStream;Ljava/nio/ByteBuffer;)V

    sub-int v1, v3, v6

    add-int/2addr v1, v14

    const/4 v2, 0x0

    move v14, v1

    const/16 v21, 0x0

    :goto_34
    add-int/lit8 v1, v0, -0x1

    .line 129
    div-int v2, v12, v42

    div-int/2addr v1, v2

    move v4, v9

    if-le v1, v4, :cond_44

    move v1, v4

    :cond_44
    const/4 v5, 0x0

    :goto_35
    const/4 v7, 0x1

    if-ge v5, v7, :cond_45

    .line 130
    aget-object v7, v28, v5

    aget-object v9, v28, v5

    sub-int v13, v45, v1

    move/from16 p4, v3

    const/4 v3, 0x0

    invoke-static {v7, v1, v9, v3, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v5, 0x1

    move/from16 v3, p4

    goto :goto_35

    :cond_45
    move/from16 p4, v3

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_36
    if-ge v2, v1, :cond_46

    .line 131
    aget-object v1, v32, v2

    aget-object v3, v28, v2

    move/from16 v5, v18

    invoke-static {v1, v4, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v2, 0x1

    const/4 v1, 0x1

    goto :goto_36

    :cond_46
    move/from16 v5, v18

    add-int/lit8 v25, v29, 0x1

    const/4 v1, 0x7

    and-int/lit8 v2, v29, 0x7

    if-ne v2, v1, :cond_47

    move/from16 v1, v46

    int-to-double v2, v1

    move/from16 p5, v0

    move/from16 v9, v36

    int-to-double v0, v9

    div-double/2addr v2, v0

    .line 132
    invoke-virtual {v15, v2, v3}, Lcom/dianping/video/audio/d;->g(D)V

    goto :goto_37

    :cond_47
    move/from16 p5, v0

    move/from16 v9, v36

    :goto_37
    move/from16 v15, p3

    move-object/from16 v1, p7

    move/from16 v2, p8

    move/from16 v29, v4

    move-object/from16 v3, v16

    move/from16 v13, v20

    move-object/from16 v18, v22

    move-object/from16 v19, v23

    move-object/from16 v20, v24

    move-object/from16 v22, v26

    move/from16 v7, v27

    move-object/from16 v24, v28

    move-wide/from16 v26, v30

    move-object/from16 v28, v32

    move-object/from16 v0, v33

    move/from16 v30, v34

    move/from16 v31, v35

    move-object/from16 v33, v37

    move-wide/from16 v34, v38

    move/from16 v38, v42

    move/from16 v16, v46

    move/from16 v42, v57

    move/from16 v36, v59

    move/from16 v23, p2

    move/from16 v32, p4

    move/from16 v37, v5

    move-wide/from16 v4, v40

    move-wide/from16 v39, v43

    move/from16 v41, v45

    move/from16 p2, v47

    move-wide/from16 v44, v48

    move-wide/from16 v46, v50

    move-object/from16 v48, v52

    move-object/from16 v49, v53

    move/from16 v43, p5

    move-object/from16 v62, v10

    move-object/from16 v10, p1

    move-object/from16 p1, v8

    move-object v8, v11

    move v11, v6

    move v6, v9

    move v9, v12

    move/from16 v12, v17

    move-object/from16 v17, v62

    goto/16 :goto_c

    :cond_48
    move-object/from16 v48, v4

    move/from16 v31, v5

    move/from16 v38, v19

    mul-int/lit8 v18, v18, 0x2

    move-object/from16 v8, p0

    move/from16 v9, p3

    move/from16 v10, p4

    move-wide/from16 v14, p7

    move/from16 v6, p9

    move/from16 v7, p10

    move/from16 v1, v33

    move/from16 v0, v38

    goto/16 :goto_3

    :cond_49
    const/4 v0, 0x4

    const/4 v1, 0x3

    .line 133
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    .line 134
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v3, v6

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v3, v6

    .line 135
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x5

    aput-object v0, v3, v1

    const-string v0, "Resampling from %dHz to %dHz is not supported.\n%d/gcd(%d,%d)=%d must be divided by 2 or 3."

    .line 136
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :array_0
    .array-data 4
        0x1
        0x1
    .end array-data
.end method

.method public final e(IDD)D
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p2, p3}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p4, p5}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/video/audio/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe68902

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    return-wide p1

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    div-double p4, v0, p4

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    mul-double/2addr v2, p2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double/2addr p2, v4

    mul-double/2addr p2, p4

    int-to-double v4, p1

    mul-double/2addr v4, v2

    mul-double/2addr v4, p4

    const-wide/16 p4, 0x0

    cmpl-double p1, v4, p4

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide p4

    div-double v0, p4, v4

    :goto_0
    mul-double/2addr p2, v0

    return-wide p2
.end method

.method public final f()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/video/audio/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe774fe

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
    return-void

    .line 100018
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100019
    .line 100020
    .line 100021
    move-result-wide v0

    .line 100022
    iput-wide v0, p0, Lcom/dianping/video/audio/d;->o:J

    .line 100023
    .line 100024
    const-wide/16 v0, 0x0

    .line 100025
    .line 100026
    iput-wide v0, p0, Lcom/dianping/video/audio/d;->p:J

    .line 100027
    .line 100028
    const/4 v0, -0x1

    .line 100029
    iput v0, p0, Lcom/dianping/video/audio/d;->n:I

    .line 100030
    return-void
.end method

.method public final g(D)V
    .locals 8

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v2, Ljava/lang/Double;

    .line 140004
    .line 140005
    invoke-direct {v2, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    aput-object v2, v1, v3

    .line 140010
    .line 140011
    sget-object v2, Lcom/dianping/video/audio/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v4, 0x2bbd23

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v5

    .line 140020
    if-eqz v5, :cond_0

    .line 140021
    .line 140022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget-boolean v1, p0, Lcom/dianping/video/audio/d;->m:Z

    .line 140027
    .line 140028
    if-eqz v1, :cond_1

    .line 140029
    .line 140030
    return-void

    .line 140031
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140032
    .line 140033
    .line 140034
    move-result-wide v1

    .line 140035
    iget-wide v4, p0, Lcom/dianping/video/audio/d;->o:J

    .line 140036
    .line 140037
    sub-long/2addr v1, v4

    .line 140038
    const-wide/16 v4, 0x0

    .line 140039
    .line 140040
    cmpl-double v6, p1, v4

    .line 140041
    .line 140042
    if-nez v6, :cond_2

    .line 140043
    .line 140044
    const/4 v4, 0x0

    .line 140045
    goto :goto_0

    .line 140046
    :cond_2
    long-to-double v4, v1

    .line 140047
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 140048
    .line 140049
    sub-double/2addr v6, p1

    .line 140050
    mul-double/2addr v6, v4

    .line 140051
    div-double/2addr v6, p1

    .line 140052
    double-to-int v4, v6

    .line 140053
    :goto_0
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 140054
    .line 140055
    mul-double/2addr p1, v5

    .line 140056
    double-to-int p1, p1

    .line 140057
    iget p2, p0, Lcom/dianping/video/audio/d;->n:I

    .line 140058
    .line 140059
    if-ne p1, p2, :cond_3

    .line 140060
    .line 140061
    iget-wide v5, p0, Lcom/dianping/video/audio/d;->p:J

    .line 140062
    .line 140063
    cmp-long p2, v1, v5

    .line 140064
    .line 140065
    if-eqz p2, :cond_4

    .line 140066
    .line 140067
    :cond_3
    sget-object p2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 140068
    .line 140069
    new-array v5, v0, [Ljava/lang/Object;

    .line 140070
    .line 140071
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140072
    .line 140073
    .line 140074
    move-result-object v6

    .line 140075
    aput-object v6, v5, v3

    .line 140076
    .line 140077
    const-string v6, " %3d%% processed"

    .line 140078
    .line 140079
    invoke-virtual {p2, v6, v5}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 140080
    .line 140081
    .line 140082
    iput p1, p0, Lcom/dianping/video/audio/d;->n:I

    .line 140083
    .line 140084
    :cond_4
    iget-wide p1, p0, Lcom/dianping/video/audio/d;->p:J

    .line 140085
    .line 140086
    cmp-long v5, v1, p1

    .line 140087
    .line 140088
    if-eqz v5, :cond_5

    .line 140089
    .line 140090
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 140091
    .line 140092
    new-array p2, v0, [Ljava/lang/Object;

    .line 140093
    .line 140094
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140095
    .line 140096
    .line 140097
    move-result-object v0

    .line 140098
    aput-object v0, p2, v3

    .line 140099
    .line 140100
    const-string v0, ", ETA =%4dmsec"

    .line 140101
    .line 140102
    invoke-virtual {p1, v0, p2}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 140103
    .line 140104
    .line 140105
    iput-wide v1, p0, Lcom/dianping/video/audio/d;->p:J

    .line 140106
    .line 140107
    :cond_5
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 140108
    .line 140109
    new-array p2, v3, [Ljava/lang/Object;

    .line 140110
    .line 140111
    const-string v0, "\r"

    .line 140112
    .line 140113
    invoke-virtual {p1, v0, p2}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 140114
    .line 140115
    .line 140116
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 140117
    .line 140118
    invoke-virtual {p1}, Ljava/io/PrintStream;->flush()V

    .line 140119
    .line 140120
    return-void
.end method

.method public final h(Ljava/io/InputStream;Ljava/io/OutputStream;IIIIDII)D
    .locals 68
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    move/from16 v10, p3

    move/from16 v11, p4

    move/from16 v12, p5

    move/from16 v13, p6

    .line 1
    const-class v14, D

    const/4 v15, 0x1

    new-array v6, v15, [D

    const/4 v7, 0x0

    const-wide/16 v16, 0x0

    aput-wide v16, v6, v7

    .line 2
    iget v4, v8, Lcom/dianping/video/audio/d;->e:I

    .line 3
    iget-wide v0, v8, Lcom/dianping/video/audio/d;->c:D

    move v3, v12

    move v2, v13

    :goto_0
    if-eqz v2, :cond_0

    .line 4
    rem-int/2addr v3, v2

    move/from16 v67, v3

    move v3, v2

    move/from16 v2, v67

    goto :goto_0

    .line 5
    :cond_0
    div-int v18, v12, v3

    mul-int v5, v18, v13

    .line 6
    div-int v2, v5, v13

    const/16 v19, 0x5

    if-ne v2, v15, :cond_1

    const/16 v22, 0x1

    goto :goto_1

    .line 7
    :cond_1
    rem-int/lit8 v22, v2, 0x2

    if-nez v22, :cond_2

    const/16 v22, 0x2

    goto :goto_1

    .line 8
    :cond_2
    rem-int/lit8 v22, v2, 0x3

    if-nez v22, :cond_45

    const/16 v22, 0x3

    :goto_1
    mul-int v2, v13, v22

    .line 9
    div-int/lit8 v23, v2, 0x2

    div-int/lit8 v3, v12, 0x2

    sub-int v7, v23, v3

    mul-int/lit8 v9, v7, 0x2

    int-to-double v9, v9

    const-wide/high16 v26, 0x4000000000000000L    # 2.0

    div-double v9, v9, v26

    move/from16 v28, v4

    int-to-double v3, v3

    move-object/from16 v29, v6

    int-to-double v6, v7

    div-double v6, v6, v26

    add-double v30, v6, v3

    const-wide v32, 0x3fed82a9930be0dfL    # 0.9222

    const-wide v34, 0x402cb851eb851eb8L    # 14.36

    const-wide v36, 0x401fcccccccccccdL    # 7.95

    const-wide/high16 v38, 0x4035000000000000L    # 21.0

    cmpg-double v6, v0, v38

    if-gtz v6, :cond_3

    move-wide/from16 v40, v3

    move-wide/from16 v6, v32

    goto :goto_2

    :cond_3
    sub-double v6, v0, v36

    div-double v6, v6, v34

    move-wide/from16 v40, v3

    :goto_2
    int-to-double v3, v5

    div-double v9, v3, v9

    mul-double/2addr v9, v6

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    add-double/2addr v9, v6

    double-to-int v9, v9

    .line 10
    rem-int/lit8 v10, v9, 0x2

    if-nez v10, :cond_4

    add-int/lit8 v9, v9, 0x1

    .line 11
    :cond_4
    invoke-virtual {v8, v0, v1}, Lcom/dianping/video/audio/d;->b(D)D

    move-result-wide v42

    .line 12
    invoke-static/range {v42 .. v43}, Lcom/dianping/video/audio/c;->a(D)D

    move-result-wide v44

    .line 13
    div-int v10, v5, v12

    .line 14
    div-int v0, v9, v10

    add-int/lit8 v1, v0, 0x1

    mul-int v0, v10, v22

    .line 15
    new-array v15, v0, [I

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v0, :cond_6

    .line 16
    div-int v7, v5, v2

    mul-int/2addr v7, v6

    rem-int/2addr v7, v10

    sub-int v7, v10, v7

    aput v7, v15, v6

    .line 17
    aget v7, v15, v6

    if-ne v7, v10, :cond_5

    const/4 v7, 0x0

    .line 18
    aput v7, v15, v6

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 19
    :cond_6
    new-array v6, v0, [I

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v0, :cond_9

    move/from16 v49, v0

    .line 20
    aget v0, v15, v7

    move-wide/from16 v50, v3

    div-int v3, v5, v2

    if-ge v0, v3, :cond_7

    const/4 v0, 0x1

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    :goto_5
    aput v0, v6, v7

    .line 21
    aget v0, v15, v7

    const/16 v20, 0x0

    if-ne v0, v10, :cond_8

    .line 22
    aput v20, v15, v7

    :cond_8
    add-int/lit8 v7, v7, 0x1

    move/from16 v0, v49

    move-wide/from16 v3, v50

    goto :goto_4

    :cond_9
    move/from16 v49, v0

    move-wide/from16 v50, v3

    const/4 v0, 0x2

    const/16 v20, 0x0

    new-array v3, v0, [I

    const/4 v0, 0x1

    aput v1, v3, v0

    aput v10, v3, v20

    .line 23
    invoke-static {v14, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v52, v0

    check-cast v52, [[D

    .line 24
    div-int/lit8 v7, v9, 0x2

    neg-int v0, v7

    move v4, v0

    :goto_6
    if-gt v4, v7, :cond_a

    add-int v0, v4, v7

    .line 25
    rem-int v3, v0, v10

    aget-object v53, v52, v3

    div-int v54, v0, v10

    move/from16 v55, v1

    move v3, v2

    int-to-double v1, v4

    move/from16 v56, v49

    move-object/from16 v0, p0

    move-object/from16 v49, v15

    move/from16 v15, v55

    move v13, v3

    move v3, v9

    move/from16 v55, v4

    move/from16 v24, v28

    move/from16 v28, v5

    move-wide/from16 v4, v42

    move-object/from16 v25, v6

    move/from16 v58, v9

    move-object/from16 v20, v29

    const/4 v9, 0x0

    move/from16 v29, v7

    move-wide/from16 v6, v44

    .line 26
    invoke-virtual/range {v0 .. v7}, Lcom/dianping/video/audio/d;->i(DIDD)D

    move-result-wide v6

    move/from16 v1, v55

    move-wide/from16 v2, v30

    move-wide/from16 v4, v50

    invoke-virtual/range {v0 .. v5}, Lcom/dianping/video/audio/d;->e(IDD)D

    move-result-wide v0

    mul-double/2addr v6, v0

    mul-double v6, v6, v50

    int-to-double v0, v12

    div-double/2addr v6, v0

    aput-wide v6, v53, v54

    add-int/lit8 v4, v55, 0x1

    move v2, v13

    move v1, v15

    move-object/from16 v6, v25

    move/from16 v5, v28

    move/from16 v7, v29

    move-object/from16 v15, v49

    move/from16 v49, v56

    move/from16 v9, v58

    move/from16 v13, p6

    move-object/from16 v29, v20

    move/from16 v28, v24

    const/16 v20, 0x0

    goto :goto_6

    :cond_a
    move v13, v2

    move-object/from16 v25, v6

    move/from16 v24, v28

    move-object/from16 v20, v29

    move/from16 v56, v49

    const/4 v9, 0x0

    move/from16 v28, v5

    move/from16 v29, v7

    move-object/from16 v49, v15

    move v15, v1

    .line 27
    iget-wide v0, v8, Lcom/dianping/video/audio/d;->c:D

    cmpg-double v2, v0, v38

    if-gtz v2, :cond_b

    goto :goto_7

    :cond_b
    sub-double v2, v0, v36

    div-double v32, v2, v34

    :goto_7
    const/4 v2, 0x1

    :goto_8
    mul-int v4, v24, v2

    .line 28
    rem-int/lit8 v3, v4, 0x2

    if-nez v3, :cond_c

    add-int/lit8 v4, v4, -0x1

    :cond_c
    move v6, v4

    int-to-double v4, v13

    mul-double v30, v4, v32

    add-int/lit8 v3, v6, -0x1

    move/from16 v34, v10

    int-to-double v9, v3

    div-double v30, v30, v9

    .line 29
    iget-wide v9, v8, Lcom/dianping/video/audio/d;->d:D

    cmpg-double v3, v30, v9

    if-gez v3, :cond_44

    .line 30
    invoke-virtual {v8, v0, v1}, Lcom/dianping/video/audio/d;->b(D)D

    move-result-wide v9

    .line 31
    invoke-static {v9, v10}, Lcom/dianping/video/audio/c;->a(D)D

    move-result-wide v30

    const/4 v0, 0x1

    :goto_9
    if-ge v0, v6, :cond_d

    mul-int/lit8 v0, v0, 0x2

    goto :goto_9

    :cond_d
    const/4 v1, 0x2

    mul-int/lit8 v7, v0, 0x2

    .line 32
    new-array v3, v7, [D

    .line 33
    div-int/lit8 v1, v6, 0x2

    neg-int v0, v1

    move v2, v0

    :goto_a
    if-gt v2, v1, :cond_e

    add-int v24, v2, v1

    move-wide/from16 v36, v4

    move-object v5, v3

    int-to-double v3, v2

    move-object/from16 v0, p0

    move/from16 v33, v1

    move/from16 v32, v2

    move-wide v1, v3

    move-object/from16 v38, v5

    move v3, v6

    move-wide v4, v9

    move-wide/from16 v42, v9

    move v9, v6

    move v10, v7

    move-wide/from16 v6, v30

    .line 34
    invoke-virtual/range {v0 .. v7}, Lcom/dianping/video/audio/d;->i(DIDD)D

    move-result-wide v6

    move/from16 v1, v32

    move-wide/from16 v2, v40

    move-wide/from16 v4, v36

    invoke-virtual/range {v0 .. v5}, Lcom/dianping/video/audio/d;->e(IDD)D

    move-result-wide v0

    mul-double/2addr v6, v0

    int-to-double v0, v10

    div-double/2addr v6, v0

    mul-double v6, v6, v26

    aput-wide v6, v38, v24

    add-int/lit8 v2, v32, 0x1

    move v6, v9

    move v7, v10

    move/from16 v1, v33

    move-object/from16 v3, v38

    move-wide/from16 v9, v42

    goto :goto_a

    :cond_e
    move/from16 v32, v2

    move-object/from16 v38, v3

    move-wide/from16 v36, v4

    move v9, v6

    move v10, v7

    int-to-double v0, v10

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    add-double v0, v0, v26

    double-to-int v0, v0

    .line 36
    new-array v6, v0, [I

    const/4 v0, 0x0

    .line 37
    aput v0, v6, v0

    .line 38
    div-int/lit8 v7, v10, 0x2

    .line 39
    new-array v5, v7, [D

    .line 40
    iget-object v0, v8, Lcom/dianping/video/audio/d;->b:Lcom/dianping/video/audio/e;

    const/16 v62, 0x1

    move-object/from16 v60, v0

    move/from16 v61, v10

    move-object/from16 v63, v38

    move-object/from16 v64, v6

    move-object/from16 v65, v5

    invoke-virtual/range {v60 .. v65}, Lcom/dianping/video/audio/e;->o(II[D[I[D)V

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/video/audio/d;->f()V

    .line 42
    div-int v0, v7, v22

    const/4 v1, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x2

    new-array v3, v2, [I

    aput v0, v3, v1

    const/4 v4, 0x0

    aput v1, v3, v4

    invoke-static {v14, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v30, v3

    check-cast v30, [[D

    new-array v3, v2, [I

    aput v10, v3, v1

    aput v1, v3, v4

    .line 43
    invoke-static {v14, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, [[D

    add-int v2, v7, v15

    mul-int/lit8 v2, v2, 0x1

    move/from16 v14, p3

    mul-int v3, v2, v14

    .line 44
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x1

    mul-int v4, v0, v11

    .line 45
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 46
    new-array v2, v2, [D

    .line 47
    new-array v0, v0, [D

    .line 48
    div-int v24, v29, v34

    add-int/lit8 v24, v24, 0x1

    move-object v1, v3

    move-object/from16 v33, v4

    int-to-double v3, v9

    div-double v3, v3, v26

    move/from16 v9, p6

    .line 49
    div-int/2addr v13, v9

    move-object/from16 v39, v0

    move-object/from16 v29, v1

    int-to-double v0, v13

    div-double/2addr v3, v0

    double-to-int v0, v3

    move/from16 v43, v0

    move-object/from16 v45, v5

    move-object/from16 v44, v6

    move/from16 v4, v24

    move-object/from16 v3, v29

    const/4 v1, 0x0

    const/4 v13, 0x0

    const/16 v24, 0x0

    const/16 v29, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x1

    move/from16 v0, p9

    const/16 p9, 0x0

    :goto_b
    int-to-double v5, v7

    move/from16 v47, v10

    int-to-double v9, v12

    mul-double/2addr v5, v9

    div-double v5, v5, v36

    .line 50
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    move-wide/from16 v50, v9

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    add-double/2addr v5, v9

    int-to-double v9, v15

    add-double/2addr v5, v9

    int-to-double v9, v4

    sub-double/2addr v5, v9

    double-to-int v5, v5

    add-int v6, v5, v1

    if-le v6, v0, :cond_f

    sub-int v6, v0, v1

    goto :goto_c

    :cond_f
    move v6, v5

    :goto_c
    const/4 v9, 0x0

    .line 51
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 52
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v9

    mul-int/lit8 v10, v14, 0x1

    mul-int/2addr v6, v10

    invoke-static {v9, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 53
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v6

    new-array v6, v6, [B

    move-object/from16 v9, p1

    .line 54
    invoke-virtual {v9, v6}, Ljava/io/InputStream;->read([B)I

    move-result v48

    move/from16 v53, v0

    if-gez v48, :cond_10

    const/4 v0, 0x0

    goto :goto_d

    :cond_10
    move/from16 v0, v48

    .line 55
    :goto_d
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v9

    if-ge v0, v9, :cond_11

    .line 56
    div-int v9, v0, v14

    move/from16 v48, v13

    const/4 v13, 0x1

    mul-int/lit8 v9, v9, 0x1

    add-int/2addr v9, v1

    goto :goto_e

    :cond_11
    move/from16 v48, v13

    const/4 v13, 0x1

    move/from16 v9, v53

    .line 57
    :goto_e
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 58
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 59
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 60
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 61
    div-int/2addr v0, v10

    if-eq v14, v13, :cond_15

    const/4 v3, 0x2

    if-eq v14, v3, :cond_14

    const/4 v3, 0x3

    if-eq v14, v3, :cond_13

    const/4 v13, 0x4

    if-eq v14, v13, :cond_12

    move/from16 v3, v32

    goto/16 :goto_13

    :cond_12
    const/4 v3, 0x0

    :goto_f
    mul-int/lit8 v13, v0, 0x1

    if-ge v3, v13, :cond_16

    .line 62
    iget-object v13, v8, Lcom/dianping/video/audio/d;->a:Ljava/nio/ByteOrder;

    invoke-virtual {v6, v13}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v13

    invoke-virtual {v13, v3}, Ljava/nio/IntBuffer;->get(I)I

    move-result v13

    const/16 v32, 0x1

    mul-int v53, v32, v4

    add-int v53, v53, v3

    const-wide v54, 0x3e00000000200000L    # 4.656612875245797E-10

    int-to-double v10, v13

    mul-double v10, v10, v54

    .line 63
    aput-wide v10, v2, v53

    add-int/lit8 v3, v3, 0x1

    move/from16 v11, p4

    const/4 v13, 0x4

    goto :goto_f

    :cond_13
    const/4 v3, 0x0

    :goto_10
    mul-int/lit8 v10, v0, 0x1

    if-ge v3, v10, :cond_16

    const/4 v10, 0x1

    mul-int v11, v10, v4

    add-int/2addr v11, v3

    mul-int/lit8 v10, v3, 0x3

    .line 64
    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v13

    const/16 v35, 0x0

    shl-int/lit8 v13, v13, 0x0

    add-int/lit8 v14, v10, 0x1

    .line 65
    invoke-virtual {v6, v14}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v14

    const/16 v32, 0x8

    shl-int/lit8 v14, v14, 0x8

    or-int/2addr v13, v14

    const/4 v14, 0x2

    add-int/2addr v10, v14

    .line 66
    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v10

    shl-int/lit8 v10, v10, 0x10

    or-int/2addr v10, v13

    int-to-double v13, v10

    const-wide v53, 0x3e80000020000040L    # 1.1920930376163766E-7

    mul-double v13, v13, v53

    aput-wide v13, v2, v11

    add-int/lit8 v3, v3, 0x1

    move/from16 v14, p3

    goto :goto_10

    :cond_14
    const/4 v3, 0x0

    :goto_11
    mul-int/lit8 v10, v0, 0x1

    if-ge v3, v10, :cond_16

    .line 67
    iget-object v10, v8, Lcom/dianping/video/audio/d;->a:Ljava/nio/ByteOrder;

    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/nio/ShortBuffer;->get(I)S

    move-result v10

    const/4 v11, 0x1

    mul-int v13, v11, v4

    add-int/2addr v13, v3

    const-wide v53, 0x3f00002000400080L    # 3.051850947599719E-5

    int-to-double v10, v10

    mul-double v10, v10, v53

    .line 68
    aput-wide v10, v2, v13

    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_15
    const/4 v3, 0x0

    :goto_12
    mul-int/lit8 v10, v0, 0x1

    if-ge v3, v10, :cond_16

    const/4 v10, 0x1

    mul-int v11, v10, v4

    add-int/2addr v11, v3

    .line 69
    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v10

    int-to-double v13, v10

    const-wide/high16 v53, 0x4060000000000000L    # 128.0

    sub-double v13, v13, v53

    const-wide v53, 0x3f80204081020408L    # 0.007874015748031496

    mul-double v13, v13, v53

    aput-wide v13, v2, v11

    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_16
    :goto_13
    const/4 v10, 0x1

    mul-int v11, v10, v5

    if-ge v3, v11, :cond_17

    mul-int v11, v10, v4

    add-int/2addr v11, v3

    .line 70
    aput-wide v16, v2, v11

    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_17
    add-int v10, v4, v5

    add-int v11, v1, v0

    if-lt v11, v9, :cond_18

    const/4 v13, 0x1

    goto :goto_14

    :cond_18
    const/4 v13, 0x0

    :goto_14
    add-int/lit8 v0, v29, -0x1

    mul-int/2addr v0, v12

    add-int v0, v0, v28

    .line 71
    div-int v0, v0, v28

    const/4 v1, 0x1

    mul-int/lit8 v0, v0, 0x1

    move/from16 v14, p9

    move-object/from16 v53, v6

    move/from16 v5, v40

    const/4 v4, 0x0

    move/from16 v40, v24

    :goto_15
    const/4 v6, 0x7

    if-ge v4, v1, :cond_26

    add-int v1, v0, v4

    if-eq v15, v6, :cond_1f

    const/16 v3, 0x9

    if-eq v15, v3, :cond_1c

    move/from16 v5, p9

    const/4 v3, 0x0

    :goto_16
    if-ge v3, v7, :cond_1b

    .line 72
    aget v6, v49, v5

    move/from16 v40, v1

    move-wide/from16 v54, v16

    const/4 v14, 0x0

    :goto_17
    if-ge v14, v15, :cond_19

    .line 73
    aget-object v58, v52, v6

    aget-wide v60, v58, v14

    aget-wide v62, v2, v40

    mul-double v60, v60, v62

    add-double v54, v60, v54

    const/16 v46, 0x1

    add-int/lit8 v40, v40, 0x1

    add-int/lit8 v14, v14, 0x1

    goto :goto_17

    .line 74
    :cond_19
    aget-object v6, v31, v4

    aput-wide v54, v6, v3

    .line 75
    aget v6, v25, v5

    add-int/2addr v1, v6

    add-int/lit8 v5, v5, 0x1

    move/from16 v14, v56

    if-ne v5, v14, :cond_1a

    const/4 v5, 0x0

    :cond_1a
    add-int/lit8 v3, v3, 0x1

    move/from16 v56, v14

    goto :goto_16

    :cond_1b
    move/from16 v14, v56

    goto/16 :goto_19

    :cond_1c
    move/from16 v14, v56

    move/from16 v5, p9

    const/4 v3, 0x0

    :goto_18
    if-ge v3, v7, :cond_1e

    .line 76
    aget v40, v49, v5

    .line 77
    aget-object v54, v31, v4

    aget-object v55, v52, v40

    const/16 v35, 0x0

    aget-wide v60, v55, v35

    add-int v55, v35, v1

    aget-wide v55, v2, v55

    mul-double v60, v60, v55

    aget-object v55, v52, v40

    const/16 v46, 0x1

    aget-wide v62, v55, v46

    add-int v55, v46, v1

    aget-wide v55, v2, v55

    mul-double v62, v62, v55

    add-double v62, v62, v60

    aget-object v55, v52, v40

    const/16 v23, 0x2

    aget-wide v60, v55, v23

    add-int v55, v23, v1

    aget-wide v55, v2, v55

    mul-double v60, v60, v55

    add-double v60, v60, v62

    aget-object v55, v52, v40

    const/16 v21, 0x3

    aget-wide v62, v55, v21

    add-int v55, v21, v1

    aget-wide v55, v2, v55

    mul-double v62, v62, v55

    add-double v62, v62, v60

    aget-object v55, v52, v40

    const/16 v56, 0x4

    aget-wide v60, v55, v56

    add-int v55, v56, v1

    aget-wide v55, v2, v55

    mul-double v60, v60, v55

    add-double v60, v60, v62

    aget-object v55, v52, v40

    aget-wide v62, v55, v19

    add-int v55, v19, v1

    aget-wide v55, v2, v55

    mul-double v62, v62, v55

    add-double v62, v62, v60

    aget-object v55, v52, v40

    const/4 v6, 0x6

    aget-wide v57, v55, v6

    add-int v55, v6, v1

    aget-wide v60, v2, v55

    mul-double v57, v57, v60

    add-double v57, v57, v62

    aget-object v55, v52, v40

    const/16 v56, 0x7

    aget-wide v60, v55, v56

    add-int v55, v56, v1

    aget-wide v62, v2, v55

    mul-double v60, v60, v62

    add-double v60, v60, v57

    aget-object v40, v52, v40

    const/16 v32, 0x8

    aget-wide v57, v40, v32

    add-int v40, v32, v1

    aget-wide v62, v2, v40

    mul-double v57, v57, v62

    add-double v57, v57, v60

    aput-wide v57, v54, v3

    .line 78
    aget v40, v25, v5

    add-int v1, v1, v40

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v14, :cond_1d

    const/4 v5, 0x0

    :cond_1d
    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x7

    goto/16 :goto_18

    :cond_1e
    :goto_19
    const/4 v6, 0x6

    goto :goto_1b

    :cond_1f
    move/from16 v14, v56

    const/4 v6, 0x6

    move/from16 v5, p9

    const/4 v3, 0x0

    :goto_1a
    if-ge v3, v7, :cond_21

    .line 79
    aget v40, v49, v5

    .line 80
    aget-object v54, v31, v4

    aget-object v55, v52, v40

    const/16 v35, 0x0

    aget-wide v56, v55, v35

    add-int v55, v35, v1

    aget-wide v60, v2, v55

    mul-double v56, v56, v60

    aget-object v55, v52, v40

    const/16 v46, 0x1

    aget-wide v60, v55, v46

    add-int v55, v46, v1

    aget-wide v62, v2, v55

    mul-double v60, v60, v62

    add-double v60, v60, v56

    aget-object v55, v52, v40

    const/16 v23, 0x2

    aget-wide v56, v55, v23

    add-int v55, v23, v1

    aget-wide v62, v2, v55

    mul-double v56, v56, v62

    add-double v56, v56, v60

    aget-object v55, v52, v40

    const/16 v21, 0x3

    aget-wide v60, v55, v21

    add-int v55, v21, v1

    aget-wide v62, v2, v55

    mul-double v60, v60, v62

    add-double v60, v60, v56

    aget-object v55, v52, v40

    const/16 v57, 0x4

    aget-wide v62, v55, v57

    add-int v55, v57, v1

    aget-wide v55, v2, v55

    mul-double v62, v62, v55

    add-double v62, v62, v60

    aget-object v55, v52, v40

    aget-wide v59, v55, v19

    add-int v55, v19, v1

    aget-wide v55, v2, v55

    mul-double v59, v59, v55

    add-double v59, v59, v62

    aget-object v40, v52, v40

    aget-wide v55, v40, v6

    add-int v40, v6, v1

    aget-wide v61, v2, v40

    mul-double v55, v55, v61

    add-double v55, v55, v59

    aput-wide v55, v54, v3

    .line 81
    aget v40, v25, v5

    add-int v1, v1, v40

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v14, :cond_20

    const/4 v5, 0x0

    :cond_20
    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    :cond_21
    :goto_1b
    const/16 v57, 0x4

    move v3, v7

    move/from16 v1, v47

    :goto_1c
    if-ge v3, v1, :cond_22

    .line 82
    aget-object v40, v31, v4

    aput-wide v16, v40, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    .line 83
    :cond_22
    iget-object v3, v8, Lcom/dianping/video/audio/d;->b:Lcom/dianping/video/audio/e;

    const/16 v62, 0x1

    aget-object v63, v31, v4

    move-object/from16 v60, v3

    move/from16 v61, v1

    move-object/from16 v64, v44

    move-object/from16 v65, v45

    invoke-virtual/range {v60 .. v65}, Lcom/dianping/video/audio/e;->o(II[D[I[D)V

    .line 84
    aget-object v3, v31, v4

    const/16 v35, 0x0

    aget-wide v54, v38, v35

    aget-object v40, v31, v4

    aget-wide v59, v40, v35

    mul-double v54, v54, v59

    aput-wide v54, v3, v35

    .line 85
    aget-object v3, v31, v4

    const/16 v40, 0x1

    aget-wide v46, v38, v40

    aget-object v54, v31, v4

    aget-wide v55, v54, v40

    mul-double v46, v46, v55

    aput-wide v46, v3, v40

    const/4 v3, 0x1

    :goto_1d
    if-ge v3, v7, :cond_23

    mul-int/lit8 v40, v3, 0x2

    .line 86
    aget-wide v54, v38, v40

    aget-object v47, v31, v4

    aget-wide v59, v47, v40

    mul-double v54, v54, v59

    add-int/lit8 v47, v40, 0x1

    aget-wide v59, v38, v47

    aget-object v56, v31, v4

    aget-wide v61, v56, v47

    mul-double v59, v59, v61

    sub-double v54, v54, v59

    .line 87
    aget-wide v59, v38, v47

    aget-object v56, v31, v4

    aget-wide v61, v56, v40

    mul-double v59, v59, v61

    aget-wide v61, v38, v40

    aget-object v56, v31, v4

    aget-wide v63, v56, v47

    mul-double v61, v61, v63

    add-double v61, v61, v59

    .line 88
    aget-object v56, v31, v4

    aput-wide v54, v56, v40

    .line 89
    aget-object v40, v31, v4

    aput-wide v61, v40, v47

    add-int/lit8 v3, v3, 0x1

    goto :goto_1d

    .line 90
    :cond_23
    iget-object v3, v8, Lcom/dianping/video/audio/d;->b:Lcom/dianping/video/audio/e;

    const/16 v62, -0x1

    aget-object v63, v31, v4

    move-object/from16 v60, v3

    move/from16 v61, v1

    move-object/from16 v64, v44

    move-object/from16 v65, v45

    invoke-virtual/range {v60 .. v65}, Lcom/dianping/video/audio/e;->o(II[D[I[D)V

    move/from16 v6, v24

    const/4 v3, 0x0

    :goto_1e
    if-ge v6, v7, :cond_24

    .line 91
    aget-object v40, v30, v4

    aget-wide v54, v40, v3

    aget-object v40, v31, v4

    aget-wide v59, v40, v6

    add-double v54, v54, v59

    mul-int/lit8 v40, v3, 0x1

    add-int v40, v40, v4

    .line 92
    aput-wide v54, v39, v40

    add-int v6, v6, v22

    add-int/lit8 v3, v3, 0x1

    goto :goto_1e

    :cond_24
    sub-int v40, v6, v7

    const/16 v54, 0x0

    :goto_1f
    if-ge v6, v1, :cond_25

    .line 93
    aget-object v55, v30, v4

    aget-object v56, v31, v4

    aget-wide v59, v56, v6

    aput-wide v59, v55, v54

    add-int v6, v6, v22

    move/from16 v55, v0

    const/4 v0, 0x1

    add-int/lit8 v54, v54, 0x1

    move/from16 v0, v55

    goto :goto_1f

    :cond_25
    move/from16 v55, v0

    const/4 v0, 0x1

    add-int/lit8 v4, v4, 0x1

    move/from16 v47, v1

    move/from16 v56, v14

    move/from16 v0, v55

    const/4 v1, 0x1

    move v14, v5

    move v5, v3

    move v3, v6

    goto/16 :goto_15

    :cond_26
    move/from16 v1, v47

    move/from16 v6, v56

    const/4 v0, 0x1

    const/16 v57, 0x4

    mul-int v4, v7, v18

    .line 94
    div-int v4, v4, v22

    add-int v24, v4, v29

    .line 95
    invoke-virtual/range {v33 .. v33}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move/from16 v4, p4

    if-eq v4, v0, :cond_35

    const/4 v0, 0x2

    if-eq v4, v0, :cond_2e

    const/4 v0, 0x3

    if-eq v4, v0, :cond_27

    move/from16 v58, v1

    move-object/from16 v66, v2

    move/from16 v32, v3

    move/from16 v62, v6

    move/from16 v63, v7

    move-object/from16 v6, v33

    const/16 v29, 0x3

    move v7, v5

    goto/16 :goto_30

    :cond_27
    const-wide v54, 0x415fffffc0000000L    # 8388607.0

    mul-double v59, p7, v54

    const/4 v3, 0x0

    :goto_20
    const/16 v21, 0x0

    mul-int/lit8 v0, v5, 0x1

    if-ge v3, v0, :cond_2d

    const v0, 0x7fffff

    if-eqz p10, :cond_28

    .line 96
    aget-wide v61, v39, v3

    mul-double v61, v61, v59

    const/16 v29, 0x3

    move-object/from16 v0, p0

    move/from16 v58, v1

    move-object/from16 v66, v2

    move-wide/from16 v1, v61

    move/from16 v61, v3

    move-object/from16 v3, v20

    move/from16 v62, v6

    move-object/from16 v6, v33

    move/from16 v4, p10

    move/from16 v63, v7

    move v7, v5

    move/from16 v5, v21

    invoke-virtual/range {v0 .. v5}, Lcom/dianping/video/audio/d;->c(D[DII)I

    move-result v0

    goto :goto_24

    :cond_28
    move/from16 v58, v1

    move-object/from16 v66, v2

    move/from16 v61, v3

    move/from16 v62, v6

    move/from16 v63, v7

    move-object/from16 v6, v33

    const/16 v29, 0x3

    move v7, v5

    .line 97
    aget-wide v1, v39, v61

    mul-double v1, v1, v59

    invoke-virtual {v8, v1, v2}, Lcom/dianping/video/audio/d;->a(D)I

    move-result v1

    const/high16 v2, -0x800000    # Float.NEGATIVE_INFINITY

    if-ge v1, v2, :cond_2a

    int-to-double v3, v1

    const-wide/high16 v64, -0x3ea0000000000000L    # -8388608.0

    div-double v3, v3, v64

    const/4 v5, 0x0

    aget-wide v64, v20, v5

    cmpg-double v1, v64, v3

    if-gez v1, :cond_29

    goto :goto_21

    :cond_29
    aget-wide v3, v20, v5

    :goto_21
    aput-wide v3, v20, v5

    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    goto :goto_22

    :cond_2a
    const/4 v5, 0x0

    :goto_22
    if-ge v0, v1, :cond_2c

    int-to-double v1, v1

    div-double v1, v1, v54

    aget-wide v3, v20, v5

    cmpg-double v21, v3, v1

    if-gez v21, :cond_2b

    goto :goto_23

    :cond_2b
    aget-wide v1, v20, v5

    :goto_23
    aput-wide v1, v20, v5

    goto :goto_24

    :cond_2c
    move v0, v1

    :goto_24
    mul-int/lit8 v3, v61, 0x3

    and-int/lit16 v1, v0, 0xff

    int-to-byte v1, v1

    .line 98
    invoke-virtual {v6, v3, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/16 v1, 0x8

    shr-int/2addr v0, v1

    add-int/lit8 v2, v3, 0x1

    and-int/lit16 v4, v0, 0xff

    int-to-byte v4, v4

    .line 99
    invoke-virtual {v6, v2, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    shr-int/2addr v0, v1

    const/4 v2, 0x2

    add-int/2addr v3, v2

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 100
    invoke-virtual {v6, v3, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v61, 0x1

    move/from16 v4, p4

    move-object/from16 v33, v6

    move v5, v7

    move/from16 v1, v58

    move/from16 v6, v62

    move/from16 v7, v63

    move-object/from16 v2, v66

    const/4 v0, 0x3

    goto/16 :goto_20

    :cond_2d
    move/from16 v58, v1

    move-object/from16 v66, v2

    move/from16 v61, v3

    move/from16 v62, v6

    move/from16 v63, v7

    move-object/from16 v6, v33

    const/16 v29, 0x3

    move v7, v5

    move/from16 v32, v61

    goto/16 :goto_30

    :cond_2e
    move/from16 v58, v1

    move-object/from16 v66, v2

    move/from16 v62, v6

    move/from16 v63, v7

    move-object/from16 v6, v33

    const/16 v29, 0x3

    move v7, v5

    const-wide v32, 0x40dfffc000000000L    # 32767.0

    mul-double v54, p7, v32

    const/4 v5, 0x0

    :goto_25
    const/16 v21, 0x0

    mul-int/lit8 v0, v7, 0x1

    if-ge v5, v0, :cond_34

    const/16 v0, 0x7fff

    if-eqz p10, :cond_2f

    .line 101
    aget-wide v0, v39, v5

    mul-double v1, v0, v54

    move-object/from16 v0, p0

    move-object/from16 v3, v20

    move/from16 v4, p10

    move v12, v5

    move/from16 v5, v21

    invoke-virtual/range {v0 .. v5}, Lcom/dianping/video/audio/d;->c(D[DII)I

    move-result v0

    goto :goto_29

    :cond_2f
    move v12, v5

    .line 102
    aget-wide v1, v39, v12

    mul-double v1, v1, v54

    invoke-virtual {v8, v1, v2}, Lcom/dianping/video/audio/d;->a(D)I

    move-result v1

    const/16 v2, -0x8000

    if-ge v1, v2, :cond_31

    int-to-double v3, v1

    const-wide/high16 v59, -0x3f20000000000000L    # -32768.0

    div-double v3, v3, v59

    const/4 v5, 0x0

    aget-wide v59, v20, v5

    cmpg-double v1, v59, v3

    if-gez v1, :cond_30

    goto :goto_26

    :cond_30
    aget-wide v3, v20, v5

    :goto_26
    aput-wide v3, v20, v5

    const/16 v1, -0x8000

    goto :goto_27

    :cond_31
    const/4 v5, 0x0

    :goto_27
    if-ge v0, v1, :cond_33

    int-to-double v1, v1

    div-double v1, v1, v32

    aget-wide v3, v20, v5

    cmpg-double v21, v3, v1

    if-gez v21, :cond_32

    goto :goto_28

    :cond_32
    aget-wide v1, v20, v5

    :goto_28
    aput-wide v1, v20, v5

    goto :goto_29

    :cond_33
    move v0, v1

    .line 103
    :goto_29
    iget-object v1, v8, Lcom/dianping/video/audio/d;->a:Ljava/nio/ByteOrder;

    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    int-to-short v0, v0

    invoke-virtual {v1, v12, v0}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    add-int/lit8 v5, v12, 0x1

    move/from16 v12, p5

    goto :goto_25

    :cond_34
    move v12, v5

    goto :goto_2f

    :cond_35
    move/from16 v58, v1

    move-object/from16 v66, v2

    move/from16 v62, v6

    move/from16 v63, v7

    move-object/from16 v6, v33

    const/16 v29, 0x3

    move v7, v5

    const-wide v32, 0x405fc00000000000L    # 127.0

    mul-double v54, p7, v32

    const/4 v12, 0x0

    :goto_2a
    const/4 v5, 0x0

    mul-int/lit8 v0, v7, 0x1

    if-ge v12, v0, :cond_3b

    const/16 v0, 0x7f

    if-eqz p10, :cond_36

    .line 104
    aget-wide v0, v39, v12

    mul-double v1, v0, v54

    move-object/from16 v0, p0

    move-object/from16 v3, v20

    move/from16 v4, p10

    invoke-virtual/range {v0 .. v5}, Lcom/dianping/video/audio/d;->c(D[DII)I

    move-result v0

    goto :goto_2e

    .line 105
    :cond_36
    aget-wide v1, v39, v12

    mul-double v1, v1, v54

    invoke-virtual {v8, v1, v2}, Lcom/dianping/video/audio/d;->a(D)I

    move-result v1

    const/16 v2, -0x80

    if-ge v1, v2, :cond_38

    int-to-double v3, v1

    const-wide/high16 v59, -0x3fa0000000000000L    # -128.0

    div-double v3, v3, v59

    const/4 v5, 0x0

    aget-wide v59, v20, v5

    cmpg-double v1, v59, v3

    if-gez v1, :cond_37

    goto :goto_2b

    :cond_37
    aget-wide v3, v20, v5

    :goto_2b
    aput-wide v3, v20, v5

    const/16 v1, -0x80

    goto :goto_2c

    :cond_38
    const/4 v5, 0x0

    :goto_2c
    if-ge v0, v1, :cond_3a

    int-to-double v1, v1

    div-double v1, v1, v32

    aget-wide v3, v20, v5

    cmpg-double v21, v3, v1

    if-gez v21, :cond_39

    goto :goto_2d

    :cond_39
    aget-wide v1, v20, v5

    :goto_2d
    aput-wide v1, v20, v5

    goto :goto_2e

    :cond_3a
    move v0, v1

    :goto_2e
    add-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    .line 106
    invoke-virtual {v6, v12, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v12, v12, 0x1

    goto :goto_2a

    :cond_3b
    :goto_2f
    move/from16 v32, v12

    :goto_30
    if-nez v42, :cond_3e

    if-eqz v13, :cond_3d

    int-to-double v0, v11

    move/from16 v3, p6

    move-wide/from16 v4, v50

    int-to-double v12, v3

    mul-double/2addr v0, v12

    div-double/2addr v0, v4

    add-double v4, v0, v26

    add-int v13, v48, v7

    move/from16 p9, v14

    move/from16 v55, v15

    int-to-double v14, v13

    cmpl-double v2, v4, v14

    if-lez v2, :cond_3c

    const/4 v2, 0x0

    .line 107
    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    mul-int/lit8 v0, p4, 0x1

    mul-int/2addr v0, v7

    .line 108
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-object/from16 v12, p2

    const/4 v15, 0x3

    .line 109
    invoke-virtual {v8, v12, v6}, Lcom/dianping/video/audio/d;->j(Ljava/io/OutputStream;Ljava/nio/ByteBuffer;)V

    goto :goto_31

    :cond_3c
    move-object/from16 v12, p2

    const/4 v2, 0x0

    .line 110
    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v2, 0x1

    mul-int/lit8 v2, p4, 0x1

    int-to-double v2, v2

    .line 111
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    add-double v0, v0, v26

    move/from16 v14, v48

    int-to-double v4, v14

    sub-double/2addr v0, v4

    mul-double/2addr v0, v2

    double-to-int v0, v0

    if-lez v0, :cond_41

    .line 112
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 113
    invoke-virtual {v8, v12, v6}, Lcom/dianping/video/audio/d;->j(Ljava/io/OutputStream;Ljava/nio/ByteBuffer;)V

    goto :goto_33

    :cond_3d
    move-object/from16 v12, p2

    move/from16 v3, p6

    move/from16 p9, v14

    move/from16 v55, v15

    move/from16 v14, v48

    const/4 v0, 0x0

    const/4 v15, 0x3

    .line 114
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    mul-int/lit8 v0, p4, 0x1

    mul-int/2addr v0, v7

    .line 115
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 116
    invoke-virtual {v8, v12, v6}, Lcom/dianping/video/audio/d;->j(Ljava/io/OutputStream;Ljava/nio/ByteBuffer;)V

    add-int v13, v14, v7

    goto :goto_31

    :cond_3e
    move-object/from16 v12, p2

    move/from16 v3, p6

    move/from16 p9, v14

    move/from16 v55, v15

    move/from16 v0, v43

    move/from16 v14, v48

    move-wide/from16 v4, v50

    const/4 v15, 0x3

    if-ge v7, v0, :cond_3f

    sub-int v13, v0, v7

    move/from16 v43, v13

    move v13, v14

    :goto_31
    move/from16 v21, v10

    move v1, v13

    move v13, v9

    goto :goto_32

    :cond_3f
    if-eqz v13, :cond_42

    int-to-double v1, v11

    move v13, v9

    move/from16 v21, v10

    int-to-double v9, v3

    mul-double/2addr v1, v9

    div-double/2addr v1, v4

    add-double v4, v1, v26

    add-int v9, v14, v7

    sub-int/2addr v9, v0

    int-to-double v9, v9

    cmpl-double v29, v4, v9

    if-lez v29, :cond_40

    mul-int/lit8 v1, p4, 0x1

    mul-int v2, v1, v0

    .line 117
    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int v5, v7, v0

    mul-int/2addr v1, v5

    .line 118
    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 119
    invoke-virtual {v8, v12, v6}, Lcom/dianping/video/audio/d;->j(Ljava/io/OutputStream;Ljava/nio/ByteBuffer;)V

    add-int v1, v14, v5

    move/from16 v43, v0

    :goto_32
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    goto :goto_34

    :cond_40
    const/4 v4, 0x1

    mul-int/lit8 v3, p4, 0x1

    mul-int v4, v3, v0

    .line 120
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    int-to-double v3, v3

    .line 121
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    add-double v1, v1, v26

    int-to-double v9, v14

    add-double/2addr v1, v9

    int-to-double v9, v7

    add-double/2addr v1, v9

    int-to-double v9, v0

    sub-double/2addr v1, v9

    mul-double/2addr v1, v3

    double-to-int v0, v1

    .line 122
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 123
    invoke-virtual {v8, v12, v6}, Lcom/dianping/video/audio/d;->j(Ljava/io/OutputStream;Ljava/nio/ByteBuffer;)V

    :cond_41
    :goto_33
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 124
    invoke-virtual {v8, v4, v5}, Lcom/dianping/video/audio/d;->g(D)V

    const/4 v0, 0x0

    aget-wide v0, v20, v0

    return-wide v0

    :cond_42
    move v13, v9

    move/from16 v21, v10

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-int/lit8 v1, p4, 0x1

    mul-int v2, v1, v0

    .line 125
    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    mul-int/2addr v1, v7

    .line 126
    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 127
    invoke-virtual {v8, v12, v6}, Lcom/dianping/video/audio/d;->j(Ljava/io/OutputStream;Ljava/nio/ByteBuffer;)V

    sub-int v1, v7, v0

    add-int/2addr v1, v14

    move/from16 v43, v0

    const/16 v42, 0x0

    :goto_34
    add-int/lit8 v0, v24, -0x1

    .line 128
    div-int v0, v0, v34

    const/4 v2, 0x1

    mul-int v9, v2, v0

    sub-int v10, v21, v0

    mul-int v14, v2, v10

    move-object/from16 v2, v66

    const/4 v4, 0x0

    .line 129
    invoke-static {v2, v9, v2, v4, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    mul-int v0, v0, v34

    sub-int v29, v24, v0

    add-int/lit8 v0, v41, 0x1

    const/4 v4, 0x7

    and-int/lit8 v5, v41, 0x7

    if-ne v5, v4, :cond_43

    int-to-double v4, v11

    move v9, v13

    int-to-double v13, v9

    div-double/2addr v4, v13

    .line 130
    invoke-virtual {v8, v4, v5}, Lcom/dianping/video/audio/d;->g(D)V

    goto :goto_35

    :cond_43
    move v9, v13

    :goto_35
    move/from16 v14, p3

    move/from16 v12, p5

    move/from16 v41, v0

    move v13, v1

    move-object/from16 v33, v6

    move v0, v9

    move v4, v10

    move v1, v11

    move/from16 v24, v40

    move/from16 v15, v55

    move/from16 v10, v58

    move/from16 v56, v62

    move/from16 v11, p4

    move v9, v3

    move/from16 v40, v7

    move-object/from16 v3, v53

    move/from16 v7, v63

    goto/16 :goto_b

    :cond_44
    move-object/from16 v12, p2

    move/from16 v3, p6

    move/from16 v55, v15

    move/from16 v62, v56

    const/4 v5, 0x4

    const/4 v15, 0x3

    mul-int/lit8 v2, v2, 0x2

    move/from16 v11, p4

    move/from16 v12, p5

    move/from16 v10, v34

    move/from16 v15, v55

    const/4 v9, 0x0

    goto/16 :goto_8

    :cond_45
    move v3, v13

    const/4 v5, 0x4

    const/4 v15, 0x3

    .line 131
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    .line 132
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v1, v6

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v1, v6

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v1, v6

    .line 133
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v15

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v19

    const-string v2, "Resampling from %dHz to %dHz is not supported.\n%d/gcd(%d,%d)=%d must be divided by 2 or 3.\n"

    .line 134
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i(DIDD)D
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p4, p5}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p6, p7}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/video/audio/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x38c32b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    return-wide p1

    :cond_0
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    mul-double/2addr v0, p1

    mul-double/2addr v0, p1

    int-to-double p1, p3

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr p1, v2

    mul-double/2addr p1, p1

    div-double/2addr v0, p1

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    mul-double/2addr p1, p4

    invoke-static {p1, p2}, Lcom/dianping/video/audio/c;->a(D)D

    move-result-wide p1

    div-double/2addr p1, p6

    return-wide p1
.end method

.method public final j(Ljava/io/OutputStream;Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v2, 0x1

    .line 410007
    aput-object p2, v0, v2

    .line 410008
    .line 410009
    sget-object v2, Lcom/dianping/video/audio/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v3, 0x295520

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v4

    .line 410018
    if-eqz v4, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 410025
    .line 410026
    .line 410027
    move-result v0

    .line 410028
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 410029
    .line 410030
    .line 410031
    move-result v2

    .line 410032
    sub-int/2addr v0, v2

    .line 410033
    new-array v2, v0, [B

    .line 410034
    .line 410035
    invoke-virtual {p2, v2, v1, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 410036
    .line 410037
    .line 410038
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 410039
    .line 410040
    :catch_0
    return-void
.end method
