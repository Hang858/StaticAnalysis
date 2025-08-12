.class public Lorg/chromium/meituan/net/meituan/MTRequestMetricsReportAdaptor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/meituan/net/meituan/MTRequestMetricsReportAdaptor$b;,
        Lorg/chromium/meituan/net/meituan/MTRequestMetricsReportAdaptor$a;
    }
.end annotation


# static fields
.field public static a:Lorg/chromium/meituan/net/meituan/MTRequestMetricsReportAdaptor$a;

.field public static b:Lorg/chromium/meituan/net/meituan/MTRequestMetricsReportAdaptor$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static nqeInfoUpdate(III)V
    .locals 1
    .annotation build Lorg/chromium/meituan/base/annotations/CalledByNative;
    .end annotation

    sget-object v0, Lorg/chromium/meituan/net/meituan/MTRequestMetricsReportAdaptor;->b:Lorg/chromium/meituan/net/meituan/MTRequestMetricsReportAdaptor$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p0, p1, p2}, Lorg/chromium/meituan/net/meituan/MTRequestMetricsReportAdaptor$b;->nqeInfoUpdate(III)V

    return-void
.end method

.method private static nqeStatusUpdate(I)V
    .locals 1
    .annotation build Lorg/chromium/meituan/base/annotations/CalledByNative;
    .end annotation

    sget-object v0, Lorg/chromium/meituan/net/meituan/MTRequestMetricsReportAdaptor;->b:Lorg/chromium/meituan/net/meituan/MTRequestMetricsReportAdaptor$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p0}, Lorg/chromium/meituan/net/meituan/MTRequestMetricsReportAdaptor$b;->nqeStatusUpdate(I)V

    return-void
.end method

.method private static onMetricsCollected(JJJJJJJJJJJJJZIJJLjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;IIIZIIIZIIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 52
    .annotation build Lorg/chromium/meituan/base/annotations/CalledByNative;
    .end annotation

    move-object/from16 v0, p55

    sget-object v1, Lorg/chromium/meituan/net/meituan/MTRequestMetricsReportAdaptor;->a:Lorg/chromium/meituan/net/meituan/MTRequestMetricsReportAdaptor$a;

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ld/e;

    move-object v2, v1

    move-wide/from16 v3, p0

    move-wide/from16 v5, p2

    move-wide/from16 v7, p4

    move-wide/from16 v9, p6

    move-wide/from16 v11, p8

    move-wide/from16 v13, p10

    move-wide/from16 v15, p12

    move-wide/from16 v17, p14

    move-wide/from16 v19, p16

    move-wide/from16 v21, p18

    move-wide/from16 v23, p20

    move-wide/from16 v25, p22

    move-wide/from16 v27, p24

    move/from16 v29, p26

    move/from16 v30, p27

    move-wide/from16 v31, p28

    move-wide/from16 v33, p30

    move-object/from16 v35, p32

    move/from16 v36, p33

    move/from16 v37, p34

    move/from16 v38, p35

    move/from16 v39, p36

    move/from16 v40, p37

    move-object/from16 v41, p38

    move-object/from16 v42, p39

    move/from16 v43, p40

    move/from16 v44, p41

    move/from16 v45, p42

    move/from16 v46, p43

    move/from16 v47, p44

    move/from16 v48, p45

    move/from16 v49, p46

    move/from16 v50, p47

    move/from16 v51, p48

    invoke-direct/range {v2 .. v51}, Ld/e;-><init>(JJJJJJJJJJJJJZIJJLjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;IIIZIIIZI)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_1

    new-instance v4, Ljava/util/AbstractMap$SimpleImmutableEntry;

    aget-object v5, v0, v3

    add-int/lit8 v6, v3, 0x1

    aget-object v6, v0, v6

    invoke-direct {v4, v5, v6}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    .line 1
    :cond_1
    invoke-static/range {p52 .. p52}, Landroid/arch/lifecycle/c;->l(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    new-instance v3, Lorg/chromium/meituan/net/impl/c;

    move-object/from16 p0, v3

    move-object/from16 p1, v0

    move/from16 p2, p53

    move-object/from16 p3, p54

    move-object/from16 p4, v2

    move/from16 p5, p56

    move-object/from16 p6, p57

    move-object/from16 p7, p58

    move-wide/from16 p8, p30

    invoke-direct/range {p0 .. p9}, Lorg/chromium/meituan/net/impl/c;-><init>(Ljava/util/List;ILjava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;J)V

    sget-object v0, Lorg/chromium/meituan/net/meituan/MTRequestMetricsReportAdaptor;->a:Lorg/chromium/meituan/net/meituan/MTRequestMetricsReportAdaptor$a;

    invoke-interface {v0, v1, v3}, Lorg/chromium/meituan/net/meituan/MTRequestMetricsReportAdaptor$a;->onMetricsCollected(Ld/e;Lorg/chromium/meituan/net/impl/c;)V

    return-void
.end method
