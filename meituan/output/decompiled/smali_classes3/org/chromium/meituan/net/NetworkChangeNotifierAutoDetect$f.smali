.class public final Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZIILjava/lang/String;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$f;->a:Z

    iput p2, p0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$f;->b:I

    iput p3, p0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$f;->c:I

    const-string p1, ""

    if-nez p4, :cond_0

    move-object p4, p1

    :cond_0
    iput-object p4, p0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$f;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$f;->e:Z

    if-nez p6, :cond_1

    move-object p6, p1

    :cond_1
    iput-object p6, p0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$f;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 100000
    iget-boolean v0, p0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$f;->a:Z

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const/4 v0, 0x1

    .line 100005
    return v0

    .line 100006
    :cond_0
    iget v0, p0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$f;->b:I

    .line 100007
    .line 100008
    const/4 v1, 0x0

    .line 100009
    const/4 v2, 0x5

    .line 100010
    const/4 v3, 0x4

    .line 100011
    if-eqz v0, :cond_1

    .line 100012
    .line 100013
    if-eq v0, v3, :cond_1

    .line 100014
    .line 100015
    if-eq v0, v2, :cond_1

    .line 100016
    .line 100017
    return v1

    .line 100018
    :cond_1
    iget v0, p0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$f;->c:I

    .line 100019
    .line 100020
    packed-switch v0, :pswitch_data_0

    return v1

    :pswitch_0
    const/16 v0, 0x11

    return v0

    :pswitch_1
    const/16 v0, 0x10

    return v0

    :pswitch_2
    const/16 v0, 0x12

    return v0

    :pswitch_3
    const/16 v0, 0xd

    return v0

    :pswitch_4
    return v3

    :pswitch_5
    const/16 v0, 0xc

    return v0

    :pswitch_6
    const/16 v0, 0xf

    return v0

    :pswitch_7
    const/16 v0, 0xe

    return v0

    :pswitch_8
    const/4 v0, 0x6

    return v0

    :pswitch_9
    const/16 v0, 0xb

    return v0

    :pswitch_a
    const/16 v0, 0xa

    return v0

    :pswitch_b
    return v2

    :pswitch_c
    const/16 v0, 0x9

    return v0

    :pswitch_d
    const/16 v0, 0x8

    return v0

    :pswitch_e
    const/4 v0, 0x7

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()I
    .locals 2

    .line 100000
    iget-boolean v0, p0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$f;->a:Z

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const/4 v0, 0x6

    .line 100005
    return v0

    .line 100006
    :cond_0
    iget v0, p0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$f;->b:I

    .line 100007
    .line 100008
    iget v1, p0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$f;->c:I

    .line 100009
    .line 100010
    invoke-static {v0, v1}, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;->a(II)I

    move-result v0

    return v0
.end method
