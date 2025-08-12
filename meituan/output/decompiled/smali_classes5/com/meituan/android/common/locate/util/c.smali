.class public Lcom/meituan/android/common/locate/util/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5b0e45d168eda4bfL    # -9.989961934555573E-131

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public static a([BI)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    sget-object v3, Lcom/meituan/android/common/locate/util/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v5, 0x0

    const v6, 0xe90f7d

    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lcom/meituan/android/common/locate/util/c;->b([BI)Z

    move-result v1

    const-string v3, "UTF-8"

    if-eqz v1, :cond_1

    return-object v3

    :cond_1
    int-to-long v5, p1

    invoke-static {p0, v5, v6}, Lcom/meituan/android/common/locate/util/c;->a([BJ)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v3

    :cond_2
    invoke-static {p0, p1}, Lcom/meituan/android/common/locate/util/c;->c([BI)I

    move-result v1

    invoke-static {p0, p1}, Lcom/meituan/android/common/locate/util/c;->d([BI)I

    move-result p0

    shl-int/lit8 p1, v1, 0x2

    shl-int/2addr p0, v4

    or-int/2addr p0, p1

    or-int/2addr p0, v2

    const-string p1, "BIG5"

    const-string v0, "GBK"

    packed-switch p0, :pswitch_data_0

    const-string p0, "UNICODE"

    return-object p0

    :pswitch_0
    return-object v0

    :pswitch_1
    return-object p1

    :pswitch_2
    return-object v0

    :pswitch_3
    return-object p1

    :pswitch_4
    return-object v0

    :pswitch_5
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static a([BJ)Z
    .locals 18

    move-wide/from16 v0, p1

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v0, v1}, Ljava/lang/Long;-><init>(J)V

    const/4 v6, 0x1

    aput-object v5, v3, v6

    sget-object v5, Lcom/meituan/android/common/locate/util/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v7, 0x0

    const v8, 0xa0a505

    invoke-static {v3, v7, v5, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-static {v3, v7, v5, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v3, -0x1

    const-wide/16 v7, 0x0

    move-wide v10, v7

    const/4 v5, 0x0

    const/4 v9, 0x1

    :goto_0
    int-to-long v12, v5

    cmp-long v14, v12, v0

    if-gez v14, :cond_c

    aget-byte v9, p0, v5

    and-int/lit16 v9, v9, 0xff

    aget-byte v14, p0, v5

    const/16 v15, 0x80

    and-int/2addr v14, v15

    int-to-byte v14, v14

    if-eqz v14, :cond_b

    const-wide/16 v16, 0x1

    cmp-long v14, v10, v7

    if-nez v14, :cond_8

    if-lt v9, v15, :cond_7

    const/16 v3, 0xfc

    if-lt v9, v3, :cond_1

    const/16 v3, 0xfd

    if-gt v9, v3, :cond_1

    const-wide/16 v9, 0x6

    goto :goto_1

    :cond_1
    const/16 v3, 0xf8

    if-lt v9, v3, :cond_2

    const-wide/16 v9, 0x5

    goto :goto_1

    :cond_2
    const/16 v3, 0xf0

    if-lt v9, v3, :cond_3

    const-wide/16 v9, 0x4

    goto :goto_1

    :cond_3
    const/16 v3, 0xe0

    if-lt v9, v3, :cond_4

    const-wide/16 v9, 0x3

    goto :goto_1

    :cond_4
    const/16 v3, 0xc0

    if-lt v9, v3, :cond_6

    const-wide/16 v9, 0x2

    :goto_1
    long-to-int v3, v9

    add-long/2addr v12, v9

    cmp-long v11, v12, v0

    if-lez v11, :cond_5

    return v4

    :cond_5
    sub-long v10, v9, v16

    goto :goto_2

    :cond_6
    return v4

    :cond_7
    :goto_2
    const/4 v9, 0x0

    goto :goto_3

    :cond_8
    if-lt v9, v15, :cond_a

    const/16 v12, 0xbf

    if-gt v9, v12, :cond_a

    sub-long v10, v10, v16

    cmp-long v9, v10, v7

    if-nez v9, :cond_7

    if-le v3, v2, :cond_9

    return v6

    :cond_9
    if-ne v3, v2, :cond_7

    :cond_a
    return v4

    :cond_b
    const/4 v9, 0x1

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_c
    xor-int/lit8 v0, v9, 0x1

    return v0
.end method

.method private static b([BI)Z
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v0, v3

    sget-object v2, Lcom/meituan/android/common/locate/util/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xa010ca

    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    aget-byte v2, p0, v0

    and-int/lit16 v2, v2, 0x80

    if-lt v2, v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method private static c([BI)I
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    sget-object v3, Lcom/meituan/android/common/locate/util/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v5, 0x0

    const v6, 0xc74f69

    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    new-array v1, v0, [I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_3

    aget-byte v5, p0, v3

    and-int/lit16 v5, v5, 0xff

    aput v5, v1, v2

    and-int/lit16 v5, v5, 0x80

    if-nez v5, :cond_1

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v3, 0x1

    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    aput v5, v1, v4

    aget v5, v1, v2

    shl-int/lit8 v5, v5, 0x8

    const v6, 0xff00

    and-int/2addr v5, v6

    aget v6, v1, v4

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v5, v6

    const v6, 0xfefe

    if-gt v5, v6, :cond_2

    const v6, 0xa1a1

    if-lt v5, v6, :cond_2

    :goto_1
    add-int/2addr v3, v0

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    return v4
.end method

.method private static d([BI)I
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    sget-object v3, Lcom/meituan/android/common/locate/util/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v5, 0x0

    const v6, 0x85b99

    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    new-array v1, v0, [I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_7

    aget-byte v5, p0, v3

    and-int/lit16 v5, v5, 0xff

    aput v5, v1, v2

    const/16 v6, 0x80

    if-ge v5, v6, :cond_1

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v3, 0x1

    aget-byte v6, p0, v5

    and-int/lit16 v6, v6, 0xff

    aput v6, v1, v4

    aget v6, v1, v2

    shl-int/lit8 v6, v6, 0x8

    const v7, 0xff00

    and-int/2addr v6, v7

    aget v7, v1, v4

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v6, v7

    const v7, 0xfefe

    if-gt v6, v7, :cond_6

    const v8, 0x8140

    if-lt v6, v8, :cond_6

    const v8, 0xaffe

    if-gt v6, v8, :cond_2

    const v8, 0xaaa1

    if-ge v6, v8, :cond_4

    :cond_2
    if-gt v6, v7, :cond_3

    const v7, 0xf8a1

    if-ge v6, v7, :cond_4

    :cond_3
    const v7, 0xa7a0

    if-gt v6, v7, :cond_5

    const v7, 0xa140

    if-lt v6, v7, :cond_5

    :cond_4
    const/16 v6, 0x20

    aput-byte v6, p0, v3

    aput-byte v6, p0, v5

    :cond_5
    :goto_1
    add-int/2addr v3, v0

    goto :goto_0

    :cond_6
    return v2

    :cond_7
    return v4
.end method
