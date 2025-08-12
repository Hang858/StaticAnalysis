.class public final Lcom/meituan/passport/utils/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Lcom/meituan/passport/utils/r;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:I

.field public static e:I

.field public static f:I

.field public static g:I


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x7303752418b97220L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x1

    .line 100009
    sput v0, Lcom/meituan/passport/utils/r;->d:I

    .line 100010
    .line 100011
    const/4 v0, 0x2

    .line 100012
    sput v0, Lcom/meituan/passport/utils/r;->e:I

    .line 100013
    .line 100014
    const/4 v0, 0x3

    .line 100015
    sput v0, Lcom/meituan/passport/utils/r;->f:I

    .line 100016
    .line 100017
    const/4 v0, 0x5

    .line 100018
    sput v0, Lcom/meituan/passport/utils/r;->g:I

    .line 100019
    .line 100020
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/passport/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x37b6b2

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-string v0, "-999"

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/passport/utils/r;->b:Ljava/lang/String;

    .line 100024
    .line 100025
    return-void
.end method

.method public static v()Lcom/meituan/passport/utils/r;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x1c7889

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/passport/utils/r;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/passport/utils/r;->c:Lcom/meituan/passport/utils/r;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/passport/utils/r;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/passport/utils/r;->c:Lcom/meituan/passport/utils/r;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/passport/utils/r;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/passport/utils/r;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/passport/utils/r;->c:Lcom/meituan/passport/utils/r;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/passport/utils/r;->c:Lcom/meituan/passport/utils/r;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final A(I)Ljava/lang/String;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/passport/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x73f638

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/String;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    invoke-static {}, Lcom/meituan/passport/RecommendUserManager;->d()Lcom/meituan/passport/RecommendUserManager;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    invoke-virtual {v0, p1}, Lcom/meituan/passport/RecommendUserManager;->e(I)Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    invoke-virtual {p0, p1}, Lcom/meituan/passport/utils/r;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    return-object p1
.end method

.method public final B()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/passport/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x7f498e

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/meituan/passport/utils/e0;->e()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final C(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/passport/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x1f7310

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v1

    .line 120028
    const-string v3, "-999"

    .line 120029
    .line 120030
    if-eqz v1, :cond_1

    .line 120031
    .line 120032
    return-object v3

    .line 120033
    :cond_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120034
    .line 120035
    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :goto_0
    const/4 v0, -0x1

    goto :goto_1

    :sswitch_0
    const-string v0, "dynamic"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0xa

    goto :goto_1

    :sswitch_1
    const-string v0, "face_login"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/16 v0, 0x9

    goto :goto_1

    :sswitch_2
    const-string v0, "china_unicom"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/16 v0, 0x8

    goto :goto_1

    :sswitch_3
    const-string v0, "china_mobile"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x7

    goto :goto_1

    :sswitch_4
    const-string v0, "exchange_login"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x6

    goto :goto_1

    :sswitch_5
    const-string v0, "wx_bridge"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x5

    goto :goto_1

    :sswitch_6
    const-string v0, "weixin"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v0, 0x4

    goto :goto_1

    :sswitch_7
    const-string v0, "account"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v0, 0x3

    goto :goto_1

    :sswitch_8
    const-string v0, "china_tele"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_9
    const-string v2, "tencent"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_0

    :sswitch_a
    const-string v0, "qq_bridge"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_0

    :cond_b
    const/4 v0, 0x0

    :cond_c
    :goto_1
    packed-switch v0, :pswitch_data_0

    return-object v3

    :pswitch_0
    const-string p1, "\u77ed\u4fe1-\u8bed\u97f3\u9a8c\u8bc1\u7801\u767b\u5f55"

    return-object p1

    :pswitch_1
    const-string p1, "\u4eba\u8138\u767b\u5f55"

    return-object p1

    :pswitch_2
    const-string p1, "\u8054\u901a\u4e00\u952e\u767b\u5f55"

    return-object p1

    :pswitch_3
    const-string p1, "\u79fb\u52a8\u4e00\u952e\u767b\u5f55"

    return-object p1

    :pswitch_4
    const-string p1, "\u5207\u6362\u8d26\u53f7\u767b\u5f55"

    return-object p1

    :pswitch_5
    const-string p1, "\u6865SDK\u5fae\u4fe1\u767b\u5f55"

    return-object p1

    :pswitch_6
    const-string p1, "\u5fae\u4fe1\u767b\u5f55"

    return-object p1

    :pswitch_7
    const-string p1, "\u8d26\u53f7\u5bc6\u7801\u767b\u5f55"

    return-object p1

    :pswitch_8
    const-string p1, "\u7535\u4fe1\u4e00\u952e\u767b\u5f55"

    return-object p1

    :pswitch_9
    const-string p1, "QQ\u767b\u5f55"

    return-object p1

    :pswitch_a
    const-string p1, "\u6865SDKQQ\u767b\u5f55"

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x64439178 -> :sswitch_a
        -0x55170cbb -> :sswitch_9
        -0x4a8c3a6e -> :sswitch_8
        -0x462c75d3 -> :sswitch_7
        -0x2f2e7d9e -> :sswitch_6
        -0x1380bd59 -> :sswitch_5
        -0x78c85b3 -> :sswitch_4
        0x1c2f388a -> :sswitch_3
        0x29cafe79 -> :sswitch_2
        0x365d2f07 -> :sswitch_1
        0x7ea5603f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final D(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/passport/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x260039

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v1

    .line 120028
    const-string v3, "-999"

    .line 120029
    .line 120030
    if-eqz v1, :cond_1

    .line 120031
    .line 120032
    return-object v3

    .line 120033
    :cond_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120034
    .line 120035
    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :goto_0
    const/4 v0, -0x1

    goto :goto_1

    :sswitch_0
    const-string v0, "\u6865SDK\u5fae\u4fe1\u767b\u5f55"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0xa

    goto :goto_1

    :sswitch_1
    const-string v0, "\u5fae\u4fe1\u767b\u5f55"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/16 v0, 0x9

    goto :goto_1

    :sswitch_2
    const-string v0, "\u4eba\u8138\u767b\u5f55"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/16 v0, 0x8

    goto :goto_1

    :sswitch_3
    const-string v0, "\u6865SDKQQ\u767b\u5f55"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x7

    goto :goto_1

    :sswitch_4
    const-string v0, "\u8054\u901a\u4e00\u952e\u767b\u5f55"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x6

    goto :goto_1

    :sswitch_5
    const-string v0, "\u77ed\u4fe1-\u8bed\u97f3\u9a8c\u8bc1\u7801\u767b\u5f55"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x5

    goto :goto_1

    :sswitch_6
    const-string v0, "QQ\u767b\u5f55"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v0, 0x4

    goto :goto_1

    :sswitch_7
    const-string v0, "\u79fb\u52a8\u4e00\u952e\u767b\u5f55"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v0, 0x3

    goto :goto_1

    :sswitch_8
    const-string v0, "\u5207\u6362\u8d26\u53f7\u767b\u5f55"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_9
    const-string v2, "\u8d26\u53f7\u5bc6\u7801\u767b\u5f55"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_0

    :sswitch_a
    const-string v0, "\u7535\u4fe1\u4e00\u952e\u767b\u5f55"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_0

    :cond_b
    const/4 v0, 0x0

    :cond_c
    :goto_1
    packed-switch v0, :pswitch_data_0

    return-object v3

    :pswitch_0
    const-string p1, "wx_bridge"

    return-object p1

    :pswitch_1
    const-string p1, "weixin"

    return-object p1

    :pswitch_2
    const-string p1, "face_login"

    return-object p1

    :pswitch_3
    const-string p1, "qq_bridge"

    return-object p1

    :pswitch_4
    const-string p1, "china_unicom"

    return-object p1

    :pswitch_5
    const-string p1, "dynamic"

    return-object p1

    :pswitch_6
    const-string p1, "tencent"

    return-object p1

    :pswitch_7
    const-string p1, "china_mobile"

    return-object p1

    :pswitch_8
    const-string p1, "exchange_login"

    return-object p1

    :pswitch_9
    const-string p1, "account"

    return-object p1

    :pswitch_a
    const-string p1, "china_tele"

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x733758cc -> :sswitch_a
        -0x5917ca7a -> :sswitch_9
        -0x4cbbbfba -> :sswitch_8
        -0x26d20a8b -> :sswitch_7
        0x34ba5a -> :sswitch_6
        0x5806c07 -> :sswitch_5
        0x1001332e -> :sswitch_4
        0x1515a96f -> :sswitch_3
        0x25bd4a78 -> :sswitch_2
        0x2cb8ed6d -> :sswitch_1
        0x4199dc82 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final E(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p1, v0, v1

    .line 280005
    .line 280006
    const/4 v1, 0x1

    .line 280007
    aput-object p2, v0, v1

    .line 280008
    .line 280009
    new-instance v1, Ljava/lang/Integer;

    .line 280010
    .line 280011
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 280012
    .line 280013
    .line 280014
    const/4 v2, 0x2

    .line 280015
    aput-object v1, v0, v2

    .line 280016
    .line 280017
    const/4 v1, 0x3

    .line 280018
    aput-object p4, v0, v1

    .line 280019
    .line 280020
    sget-object v1, Lcom/meituan/passport/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280021
    .line 280022
    const v2, 0x353a98

    .line 280023
    .line 280024
    .line 280025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280026
    .line 280027
    .line 280028
    move-result v3

    .line 280029
    if-eqz v3, :cond_0

    .line 280030
    .line 280031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280032
    .line 280033
    .line 280034
    return-void

    .line 280035
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 280036
    .line 280037
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 280038
    .line 280039
    .line 280040
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280041
    .line 280042
    .line 280043
    move-result-object p3

    .line 280044
    const-string v1, "result"

    .line 280045
    .line 280046
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280047
    .line 280048
    .line 280049
    invoke-virtual {p0, v0, p2}, Lcom/meituan/passport/utils/r;->b(Ljava/util/Map;Ljava/lang/String;)V

    .line 280050
    .line 280051
    .line 280052
    invoke-virtual {p0, p4}, Lcom/meituan/passport/utils/r;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 280053
    .line 280054
    .line 280055
    move-result-object p2

    .line 280056
    const-string p3, "type"

    .line 280057
    .line 280058
    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280059
    .line 280060
    .line 280061
    invoke-virtual {p0}, Lcom/meituan/passport/utils/r;->B()I

    .line 280062
    .line 280063
    .line 280064
    move-result p2

    .line 280065
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280066
    .line 280067
    .line 280068
    move-result-object p2

    .line 280069
    const-string p3, "sort_type"

    .line 280070
    .line 280071
    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280072
    .line 280073
    .line 280074
    iget-object p2, p0, Lcom/meituan/passport/utils/r;->b:Ljava/lang/String;

    .line 280075
    .line 280076
    const-string p3, "scene_type"

    .line 280077
    .line 280078
    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280079
    .line 280080
    .line 280081
    const-string p2, "b_group_hjxn5ex7_mv"

    .line 280082
    .line 280083
    const-string p3, "c_edycunb"

    .line 280084
    .line 280085
    invoke-static {p1, p2, p3, v0}, Lcom/meituan/passport/utils/r0;->f(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 280086
    .line 280087
    .line 280088
    return-void
.end method

.method public final F(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/passport/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x1bcc45

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 170025
    .line 170026
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170027
    .line 170028
    .line 170029
    const-string v1, "result"

    .line 170030
    .line 170031
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    const-string p2, "b_group_tls154zz_mv"

    .line 170035
    .line 170036
    const-string v1, "c_edycunb"

    .line 170037
    .line 170038
    invoke-static {p1, p2, v1, v0}, Lcom/meituan/passport/utils/r0;->f(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170039
    .line 170040
    return-void
.end method

.method public final G(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/passport/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0x5349fb

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    const-string v0, "result"

    .line 220028
    .line 220029
    const-string v1, "exchange_resource_id"

    .line 220030
    .line 220031
    invoke-static {v0, p2, v1, p3}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 220032
    .line 220033
    .line 220034
    move-result-object p2

    .line 220035
    const-string p3, "b_group_1w4lqujn_mv"

    .line 220036
    .line 220037
    const-string v0, "c_edycunb"

    .line 220038
    .line 220039
    invoke-static {p1, p3, v0, p2}, Lcom/meituan/passport/utils/r0;->f(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 220040
    return-void
.end method

.method public final H(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p1, v0, v1

    .line 280005
    .line 280006
    const/4 v1, 0x1

    .line 280007
    aput-object p2, v0, v1

    .line 280008
    .line 280009
    new-instance v1, Ljava/lang/Integer;

    .line 280010
    .line 280011
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 280012
    .line 280013
    .line 280014
    const/4 v2, 0x2

    .line 280015
    aput-object v1, v0, v2

    .line 280016
    .line 280017
    const/4 v1, 0x3

    .line 280018
    aput-object p4, v0, v1

    .line 280019
    .line 280020
    sget-object v1, Lcom/meituan/passport/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280021
    .line 280022
    const v2, 0xd1b3e5

    .line 280023
    .line 280024
    .line 280025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280026
    .line 280027
    .line 280028
    move-result v3

    .line 280029
    if-eqz v3, :cond_0

    .line 280030
    .line 280031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280032
    .line 280033
    .line 280034
    return-void

    .line 280035
    :cond_0
    const-string v0, "button_name"

    .line 280036
    .line 280037
    invoke-static {v0, p2}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 280038
    .line 280039
    .line 280040
    move-result-object p2

    .line 280041
    const-string v0, "result"

    .line 280042
    .line 280043
    const-string v1, "login_process_type"

    .line 280044
    .line 280045
    invoke-static {p3, p2, v0, v1, p4}, Landroid/support/v4/app/a;->x(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 280046
    .line 280047
    .line 280048
    const-string p3, "b_group_inkl3zu2_mc"

    .line 280049
    .line 280050
    const-string p4, "c_group_brsi2nos"

    .line 280051
    .line 280052
    invoke-static {p1, p3, p4, p2}, Lcom/meituan/passport/utils/r0;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 280053
    .line 280054
    .line 280055
    return-void
.end method

.method public final I(Landroid/app/Activity;ZLjava/lang/String;)V
    .locals 6

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    new-instance v2, Ljava/lang/Byte;

    .line 220007
    .line 220008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v3, 0x1

    .line 220012
    aput-object v2, v0, v3

    .line 220013
    .line 220014
    const/4 v2, 0x2

    .line 220015
    aput-object p3, v0, v2

    .line 220016
    .line 220017
    sget-object v2, Lcom/meituan/passport/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v3, 0xbb9e90

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v4

    .line 220026
    if-eqz v4, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    invoke-static {}, Lcom/meituan/passport/exception/skyeyemonitor/module/l0;->c()V

    .line 220033
    .line 220034
    .line 220035
    new-instance v0, Ljava/util/HashMap;

    .line 220036
    .line 220037
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 220038
    .line 220039
    .line 220040
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220041
    .line 220042
    .line 220043
    move-result-object v2

    .line 220044
    const-string v3, "is_select"

    .line 220045
    .line 220046
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220047
    .line 220048
    .line 220049
    invoke-static {}, Lcom/meituan/passport/g0;->a()Lcom/meituan/passport/g0;

    .line 220050
    .line 220051
    .line 220052
    move-result-object v2

    .line 220053
    invoke-virtual {v2}, Lcom/meituan/passport/g0;->g()Z

    .line 220054
    .line 220055
    .line 220056
    move-result v2

    .line 220057
    const-string v3, "status"

    .line 220058
    .line 220059
    const-string v4, "-999"

    .line 220060
    .line 220061
    const-string v5, "prefer_login_type"

    .line 220062
    .line 220063
    if-eqz v2, :cond_1

    .line 220064
    .line 220065
    invoke-virtual {p0}, Lcom/meituan/passport/utils/r;->z()Ljava/lang/String;

    .line 220066
    .line 220067
    .line 220068
    move-result-object p3

    .line 220069
    invoke-virtual {v0, v5, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220070
    .line 220071
    .line 220072
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220073
    .line 220074
    .line 220075
    invoke-static {p3}, Lcom/meituan/passport/exception/skyeyemonitor/module/l0;->e(Ljava/lang/String;)V

    .line 220076
    .line 220077
    .line 220078
    invoke-virtual {p0, v0}, Lcom/meituan/passport/utils/r;->a(Ljava/util/Map;)V

    .line 220079
    .line 220080
    .line 220081
    if-eqz p2, :cond_2

    .line 220082
    .line 220083
    invoke-static {p3}, Lcom/meituan/passport/exception/babel/b;->E(Ljava/lang/String;)V

    .line 220084
    .line 220085
    .line 220086
    goto :goto_0

    .line 220087
    :cond_1
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220088
    .line 220089
    .line 220090
    invoke-virtual {v0, v3, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220091
    .line 220092
    .line 220093
    invoke-static {p3}, Lcom/meituan/passport/exception/skyeyemonitor/module/l0;->e(Ljava/lang/String;)V

    .line 220094
    .line 220095
    .line 220096
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220097
    .line 220098
    .line 220099
    move-result-object v1

    .line 220100
    const-string v2, "prefer_account_count"

    .line 220101
    .line 220102
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220103
    .line 220104
    .line 220105
    if-eqz p2, :cond_2

    .line 220106
    .line 220107
    invoke-static {p3}, Lcom/meituan/passport/exception/babel/b;->E(Ljava/lang/String;)V

    .line 220108
    .line 220109
    .line 220110
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/passport/utils/r;->B()I

    .line 220111
    .line 220112
    .line 220113
    move-result p2

    .line 220114
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220115
    .line 220116
    .line 220117
    move-result-object p2

    .line 220118
    const-string p3, "sort_type"

    .line 220119
    .line 220120
    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220121
    .line 220122
    .line 220123
    invoke-static {p1}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 220124
    .line 220125
    .line 220126
    move-result-object p2

    .line 220127
    invoke-virtual {p2}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 220128
    .line 220129
    .line 220130
    move-result p2

    .line 220131
    iput-boolean p2, p0, Lcom/meituan/passport/utils/r;->a:Z

    .line 220132
    .line 220133
    iget-object p2, p0, Lcom/meituan/passport/utils/r;->b:Ljava/lang/String;

    .line 220134
    .line 220135
    if-eqz p2, :cond_3

    .line 220136
    .line 220137
    const-string p3, "scene_type"

    .line 220138
    .line 220139
    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220140
    .line 220141
    .line 220142
    :cond_3
    iget-object p2, p0, Lcom/meituan/passport/utils/r;->b:Ljava/lang/String;

    .line 220143
    .line 220144
    invoke-virtual {p0, p2}, Lcom/meituan/passport/utils/r;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 220145
    .line 220146
    .line 220147
    move-result-object p2

    .line 220148
    const-string p3, "b_group_cr9rhgsf_mc"

    .line 220149
    .line 220150
    invoke-static {p1, p3, p2, v0}, Lcom/meituan/passport/utils/r0;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final J(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/passport/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0x3c4ad9

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 220028
    .line 220029
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 220030
    .line 220031
    .line 220032
    invoke-virtual {p0, v0, p2}, Lcom/meituan/passport/utils/r;->b(Ljava/util/Map;Ljava/lang/String;)V

    .line 220033
    .line 220034
    .line 220035
    invoke-virtual {p0, p3}, Lcom/meituan/passport/utils/r;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 220036
    .line 220037
    .line 220038
    move-result-object p2

    .line 220039
    const-string p3, "type"

    .line 220040
    .line 220041
    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220042
    .line 220043
    .line 220044
    invoke-virtual {p0}, Lcom/meituan/passport/utils/r;->B()I

    .line 220045
    .line 220046
    .line 220047
    move-result p2

    .line 220048
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220049
    .line 220050
    .line 220051
    move-result-object p2

    .line 220052
    const-string p3, "sort_type"

    .line 220053
    .line 220054
    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220055
    .line 220056
    .line 220057
    iget-object p2, p0, Lcom/meituan/passport/utils/r;->b:Ljava/lang/String;

    .line 220058
    .line 220059
    if-eqz p2, :cond_1

    .line 220060
    .line 220061
    const-string p3, "scene_type"

    .line 220062
    .line 220063
    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220064
    .line 220065
    .line 220066
    :cond_1
    iget-object p2, p0, Lcom/meituan/passport/utils/r;->b:Ljava/lang/String;

    .line 220067
    .line 220068
    invoke-virtual {p0, p2}, Lcom/meituan/passport/utils/r;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 220069
    .line 220070
    move-result-object p2

    const-string p3, "b_group_z73z3gu9_mv"

    invoke-static {p1, p3, p2, v0}, Lcom/meituan/passport/utils/r0;->f(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final K(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p1, v0, v1

    .line 280005
    .line 280006
    const/4 v1, 0x1

    .line 280007
    aput-object p2, v0, v1

    .line 280008
    .line 280009
    const/4 v1, 0x2

    .line 280010
    aput-object p3, v0, v1

    .line 280011
    .line 280012
    new-instance v1, Ljava/lang/Integer;

    .line 280013
    .line 280014
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 280015
    .line 280016
    .line 280017
    const/4 v2, 0x3

    .line 280018
    aput-object v1, v0, v2

    .line 280019
    .line 280020
    sget-object v1, Lcom/meituan/passport/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280021
    .line 280022
    const v2, 0x9c6bae

    .line 280023
    .line 280024
    .line 280025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280026
    .line 280027
    .line 280028
    move-result v3

    .line 280029
    if-eqz v3, :cond_0

    .line 280030
    .line 280031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280032
    .line 280033
    .line 280034
    return-void

    .line 280035
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 280036
    .line 280037
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 280038
    .line 280039
    .line 280040
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280041
    .line 280042
    .line 280043
    move-result-object p4

    .line 280044
    const-string v1, "result"

    .line 280045
    .line 280046
    invoke-virtual {v0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280047
    .line 280048
    .line 280049
    invoke-virtual {p0, v0, p2}, Lcom/meituan/passport/utils/r;->b(Ljava/util/Map;Ljava/lang/String;)V

    .line 280050
    .line 280051
    .line 280052
    invoke-virtual {p0, p3}, Lcom/meituan/passport/utils/r;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 280053
    .line 280054
    .line 280055
    move-result-object p2

    .line 280056
    const-string p3, "type"

    .line 280057
    .line 280058
    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280059
    .line 280060
    .line 280061
    invoke-virtual {p0}, Lcom/meituan/passport/utils/r;->B()I

    .line 280062
    .line 280063
    .line 280064
    move-result p2

    .line 280065
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280066
    .line 280067
    .line 280068
    move-result-object p2

    .line 280069
    const-string p3, "sort_type"

    .line 280070
    .line 280071
    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280072
    .line 280073
    .line 280074
    iget-object p2, p0, Lcom/meituan/passport/utils/r;->b:Ljava/lang/String;

    .line 280075
    .line 280076
    if-eqz p2, :cond_1

    .line 280077
    .line 280078
    const-string p3, "scene_type"

    .line 280079
    .line 280080
    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280081
    .line 280082
    .line 280083
    :cond_1
    iget-object p2, p0, Lcom/meituan/passport/utils/r;->b:Ljava/lang/String;

    .line 280084
    .line 280085
    invoke-virtual {p0, p2}, Lcom/meituan/passport/utils/r;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 280086
    .line 280087
    .line 280088
    move-result-object p2

    .line 280089
    const-string p3, "b_group_j6stej7s_mv"

    .line 280090
    invoke-static {p1, p3, p2, v0}, Lcom/meituan/passport/utils/r0;->f(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final L(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p1, v0, v1

    .line 280005
    .line 280006
    new-instance v1, Ljava/lang/Integer;

    .line 280007
    .line 280008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 280009
    .line 280010
    .line 280011
    const/4 v2, 0x1

    .line 280012
    aput-object v1, v0, v2

    .line 280013
    .line 280014
    const/4 v1, 0x2

    .line 280015
    aput-object p3, v0, v1

    .line 280016
    .line 280017
    const/4 v1, 0x3

    .line 280018
    aput-object p4, v0, v1

    .line 280019
    .line 280020
    sget-object v1, Lcom/meituan/passport/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280021
    .line 280022
    const v3, 0xd9a937

    .line 280023
    .line 280024
    .line 280025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280026
    .line 280027
    .line 280028
    move-result v4

    .line 280029
    if-eqz v4, :cond_0

    .line 280030
    .line 280031
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280032
    .line 280033
    .line 280034
    return-void

    .line 280035
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 280036
    .line 280037
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 280038
    .line 280039
    .line 280040
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280041
    .line 280042
    .line 280043
    move-result-object v1

    .line 280044
    const-string v3, "result"

    .line 280045
    .line 280046
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280047
    .line 280048
    .line 280049
    invoke-virtual {p0, v0, p3}, Lcom/meituan/passport/utils/r;->b(Ljava/util/Map;Ljava/lang/String;)V

    .line 280050
    .line 280051
    .line 280052
    invoke-virtual {p0, p4}, Lcom/meituan/passport/utils/r;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 280053
    .line 280054
    .line 280055
    move-result-object p3

    .line 280056
    const-string p4, "type"

    .line 280057
    .line 280058
    invoke-virtual {v0, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280059
    .line 280060
    .line 280061
    iget-object p3, p0, Lcom/meituan/passport/utils/r;->b:Ljava/lang/String;

    .line 280062
    .line 280063
    const-string p4, "scene_type"

    .line 280064
    .line 280065
    invoke-virtual {v0, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280066
    .line 280067
    .line 280068
    invoke-virtual {p0}, Lcom/meituan/passport/utils/r;->B()I

    .line 280069
    .line 280070
    .line 280071
    move-result p3

    .line 280072
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280073
    .line 280074
    .line 280075
    move-result-object p3

    .line 280076
    const-string v1, "sort_type"

    .line 280077
    .line 280078
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280079
    .line 280080
    .line 280081
    iget-boolean p3, p0, Lcom/meituan/passport/utils/r;->a:Z

    .line 280082
    .line 280083
    if-eqz p3, :cond_1

    .line 280084
    .line 280085
    const-string p3, "1"

    .line 280086
    .line 280087
    goto :goto_0

    .line 280088
    :cond_1
    const-string p3, "0"

    .line 280089
    .line 280090
    :goto_0
    const-string v1, "loginStatus"

    .line 280091
    .line 280092
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280093
    .line 280094
    .line 280095
    iget-object p3, p0, Lcom/meituan/passport/utils/r;->b:Ljava/lang/String;

    .line 280096
    .line 280097
    if-eqz p3, :cond_2

    .line 280098
    .line 280099
    invoke-virtual {v0, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280100
    .line 280101
    .line 280102
    :cond_2
    iget-object p3, p0, Lcom/meituan/passport/utils/r;->b:Ljava/lang/String;

    .line 280103
    .line 280104
    invoke-virtual {p0, p3}, Lcom/meituan/passport/utils/r;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 280105
    .line 280106
    .line 280107
    move-result-object p3

    .line 280108
    const-string p4, "b_group_r6aokmf2_mv"

    .line 280109
    .line 280110
    invoke-static {p1, p4, p3, v0}, Lcom/meituan/passport/utils/r0;->f(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 280111
    .line 280112
    .line 280113
    if-ne p2, v2, :cond_3

    .line 280114
    .line 280115
    invoke-static {}, Lcom/meituan/passport/exception/skyeyemonitor/module/l0;->d()V

    .line 280116
    .line 280117
    .line 280118
    :cond_3
    return-void
.end method

.method public final M(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/passport/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x8af8b1

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    const-string v0, "button_name"

    .line 170025
    .line 170026
    invoke-static {v0, p2}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p2

    .line 170030
    invoke-static {}, Lcom/meituan/passport/login/fragment/l;->Z0()I

    .line 170031
    .line 170032
    .line 170033
    move-result v0

    .line 170034
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v0

    .line 170038
    const-string v1, "prefer_account_count"

    .line 170039
    .line 170040
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170041
    .line 170042
    .line 170043
    const-string v0, "b_group_yst1gzuw_mc"

    .line 170044
    .line 170045
    const-string v1, "c_edycunb"

    .line 170046
    .line 170047
    invoke-static {p1, v0, v1, p2}, Lcom/meituan/passport/utils/r0;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170048
    .line 170049
    .line 170050
    return-void
.end method

.method public final N(Landroid/content/Context;I)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/passport/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xfdc1bf

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 170030
    .line 170031
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170032
    .line 170033
    .line 170034
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p2

    .line 170038
    const-string v1, "item_type"

    .line 170039
    .line 170040
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170041
    .line 170042
    .line 170043
    invoke-static {p1}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 170044
    .line 170045
    .line 170046
    move-result-object p2

    .line 170047
    invoke-virtual {p2}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 170048
    .line 170049
    .line 170050
    move-result p2

    .line 170051
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170052
    .line 170053
    .line 170054
    move-result-object p2

    .line 170055
    const-string v1, "loginStatus"

    .line 170056
    .line 170057
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170058
    .line 170059
    .line 170060
    invoke-virtual {p0}, Lcom/meituan/passport/utils/r;->y()I

    .line 170061
    .line 170062
    .line 170063
    move-result p2

    .line 170064
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170065
    .line 170066
    .line 170067
    move-result-object p2

    .line 170068
    const-string v1, "operator_type"

    .line 170069
    .line 170070
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170071
    .line 170072
    .line 170073
    const-string p2, "b_group_5jswwnjq_mv"

    .line 170074
    .line 170075
    const-string v1, "c_edycunb"

    .line 170076
    .line 170077
    invoke-static {p1, p2, v1, v0}, Lcom/meituan/passport/utils/r0;->f(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170078
    .line 170079
    .line 170080
    return-void
.end method

.method public final O(Landroid/app/Activity;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/passport/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd13c02

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 120022
    .line 120023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    const-string v1, "-999"

    .line 120027
    .line 120028
    invoke-virtual {p0, v0, v1}, Lcom/meituan/passport/utils/r;->b(Ljava/util/Map;Ljava/lang/String;)V

    .line 120029
    .line 120030
    .line 120031
    const-string v1, "b_group_ws6vt7ls_mv"

    .line 120032
    .line 120033
    const-string v2, "c_edycunb"

    .line 120034
    .line 120035
    invoke-static {p1, v1, v2, v0}, Lcom/meituan/passport/utils/r0;->f(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final P(Landroid/app/Activity;ILjava/lang/String;)V
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    new-instance v2, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v3, 0x1

    .line 220012
    aput-object v2, v0, v3

    .line 220013
    .line 220014
    const/4 v2, 0x2

    .line 220015
    aput-object p3, v0, v2

    .line 220016
    .line 220017
    sget-object v2, Lcom/meituan/passport/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v3, 0xf3b58b

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v4

    .line 220026
    if-eqz v4, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 220033
    .line 220034
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 220035
    .line 220036
    .line 220037
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220038
    .line 220039
    .line 220040
    move-result-object p2

    .line 220041
    const-string v2, "result"

    .line 220042
    .line 220043
    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220044
    .line 220045
    .line 220046
    invoke-static {}, Lcom/meituan/passport/g0;->a()Lcom/meituan/passport/g0;

    .line 220047
    .line 220048
    .line 220049
    move-result-object p2

    .line 220050
    invoke-virtual {p2}, Lcom/meituan/passport/g0;->g()Z

    .line 220051
    .line 220052
    .line 220053
    move-result p2

    .line 220054
    const-string v2, "status"

    .line 220055
    .line 220056
    const-string v3, "-999"

    .line 220057
    .line 220058
    const-string v4, "prefer_login_type"

    .line 220059
    .line 220060
    if-eqz p2, :cond_1

    .line 220061
    .line 220062
    invoke-virtual {p0}, Lcom/meituan/passport/utils/r;->z()Ljava/lang/String;

    .line 220063
    .line 220064
    .line 220065
    move-result-object p2

    .line 220066
    invoke-virtual {v0, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220067
    .line 220068
    .line 220069
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220070
    .line 220071
    .line 220072
    invoke-virtual {p0, v0}, Lcom/meituan/passport/utils/r;->a(Ljava/util/Map;)V

    .line 220073
    .line 220074
    .line 220075
    goto :goto_0

    .line 220076
    :cond_1
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220077
    .line 220078
    .line 220079
    const-string p2, "prefer_account_count"

    .line 220080
    .line 220081
    invoke-static {v0, v2, p3, v1, p2}, Landroid/arch/lifecycle/d;->y(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 220082
    .line 220083
    .line 220084
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/passport/utils/r;->B()I

    .line 220085
    .line 220086
    .line 220087
    move-result p2

    .line 220088
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220089
    .line 220090
    .line 220091
    move-result-object p2

    .line 220092
    const-string p3, "sort_type"

    .line 220093
    .line 220094
    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220095
    .line 220096
    .line 220097
    iget-object p2, p0, Lcom/meituan/passport/utils/r;->b:Ljava/lang/String;

    .line 220098
    .line 220099
    const-string p3, "scene_type"

    .line 220100
    .line 220101
    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220102
    .line 220103
    .line 220104
    const-string p2, "b_group_zumd2exb_mv"

    .line 220105
    .line 220106
    const-string p3, "c_edycunb"

    .line 220107
    .line 220108
    invoke-static {p1, p2, p3, v0}, Lcom/meituan/passport/utils/r0;->f(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 220109
    .line 220110
    .line 220111
    return-void
.end method

.method public final Q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/passport/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x865e6f

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v0

    .line 170028
    if-nez v0, :cond_1

    .line 170029
    .line 170030
    const-string v0, "cate_page"

    .line 170031
    .line 170032
    const-string v1, "type"

    .line 170033
    .line 170034
    invoke-static {v0, p1, v1, p2}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p1

    .line 170038
    const-string p2, "b_group_i2rb5idc_mv"

    .line 170039
    .line 170040
    const-string v0, "c_edycunb"

    .line 170041
    .line 170042
    invoke-static {p0, p2, v0, p1}, Lcom/meituan/passport/utils/r0;->f(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170043
    .line 170044
    .line 170045
    :cond_1
    return-void
.end method

.method public final R(Landroid/support/v4/app/FragmentActivity;II)V
    .locals 8

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    new-instance v2, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v3, 0x1

    .line 220012
    aput-object v2, v0, v3

    .line 220013
    .line 220014
    new-instance v2, Ljava/lang/Integer;

    .line 220015
    .line 220016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v4, 0x2

    .line 220020
    aput-object v2, v0, v4

    .line 220021
    .line 220022
    sget-object v2, Lcom/meituan/passport/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v4, 0x3896a2

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v5

    .line 220031
    if-eqz v5, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    invoke-static {}, Lcom/meituan/passport/exception/babel/b;->L()V

    .line 220038
    .line 220039
    .line 220040
    new-instance v0, Ljava/util/HashMap;

    .line 220041
    .line 220042
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 220043
    .line 220044
    .line 220045
    new-instance v2, Ljava/util/HashMap;

    .line 220046
    .line 220047
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 220048
    .line 220049
    .line 220050
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220051
    .line 220052
    .line 220053
    move-result-object v4

    .line 220054
    const-string v5, "pageinfo"

    .line 220055
    .line 220056
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220057
    .line 220058
    .line 220059
    const/4 v4, 0x5

    .line 220060
    const-string v5, "-999"

    .line 220061
    .line 220062
    const-string v6, "prefer_account_count"

    .line 220063
    .line 220064
    const-string v7, "prefer_login_type"

    .line 220065
    .line 220066
    if-ne p2, v4, :cond_2

    .line 220067
    .line 220068
    invoke-virtual {p0}, Lcom/meituan/passport/utils/r;->z()Ljava/lang/String;

    .line 220069
    .line 220070
    .line 220071
    move-result-object p2

    .line 220072
    invoke-virtual {v2, v7, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220073
    .line 220074
    .line 220075
    invoke-static {}, Lcom/meituan/passport/g0;->a()Lcom/meituan/passport/g0;

    .line 220076
    .line 220077
    .line 220078
    move-result-object p2

    .line 220079
    invoke-virtual {p2}, Lcom/meituan/passport/g0;->f()Z

    .line 220080
    .line 220081
    .line 220082
    move-result p2

    .line 220083
    if-eqz p2, :cond_1

    .line 220084
    .line 220085
    invoke-static {}, Lcom/meituan/passport/login/fragment/l;->b1()Ljava/lang/String;

    .line 220086
    .line 220087
    .line 220088
    move-result-object p2

    .line 220089
    invoke-virtual {v2, v7, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220090
    .line 220091
    .line 220092
    invoke-static {}, Lcom/meituan/passport/login/fragment/l;->Z0()I

    .line 220093
    .line 220094
    .line 220095
    move-result p2

    .line 220096
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220097
    .line 220098
    .line 220099
    move-result-object p2

    .line 220100
    invoke-virtual {v2, v6, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220101
    .line 220102
    .line 220103
    goto :goto_0

    .line 220104
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220105
    .line 220106
    .line 220107
    move-result-object p2

    .line 220108
    invoke-virtual {v2, v6, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220109
    .line 220110
    .line 220111
    goto :goto_0

    .line 220112
    :cond_2
    invoke-static {v2, v7, v5, v1, v6}, Landroid/arch/lifecycle/d;->y(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 220113
    .line 220114
    .line 220115
    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220116
    .line 220117
    .line 220118
    move-result-object p2

    .line 220119
    const-string p3, "operator_type"

    .line 220120
    .line 220121
    invoke-virtual {v2, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220122
    .line 220123
    .line 220124
    invoke-virtual {p0}, Lcom/meituan/passport/utils/r;->B()I

    .line 220125
    .line 220126
    .line 220127
    move-result p2

    .line 220128
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220129
    .line 220130
    .line 220131
    move-result-object p2

    .line 220132
    const-string p3, "sort_type"

    .line 220133
    .line 220134
    invoke-virtual {v2, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220135
    .line 220136
    .line 220137
    invoke-static {p1}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 220138
    .line 220139
    .line 220140
    move-result-object p2

    .line 220141
    invoke-virtual {p2}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 220142
    .line 220143
    .line 220144
    move-result p2

    .line 220145
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220146
    .line 220147
    .line 220148
    move-result-object p2

    .line 220149
    const-string p3, "loginStatus"

    .line 220150
    .line 220151
    invoke-virtual {v2, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220152
    .line 220153
    .line 220154
    invoke-static {}, Lcom/meituan/passport/utils/p;->e()Lcom/meituan/passport/utils/p;

    .line 220155
    .line 220156
    .line 220157
    move-result-object p2

    .line 220158
    invoke-virtual {p2}, Lcom/meituan/passport/utils/p;->j()Ljava/lang/String;

    .line 220159
    .line 220160
    .line 220161
    move-result-object p2

    .line 220162
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220163
    .line 220164
    .line 220165
    move-result p3

    .line 220166
    if-eqz p3, :cond_3

    .line 220167
    .line 220168
    goto :goto_1

    .line 220169
    :cond_3
    move-object v5, p2

    .line 220170
    :goto_1
    const-string p2, "query_id"

    .line 220171
    .line 220172
    invoke-virtual {v2, p2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220173
    .line 220174
    .line 220175
    invoke-static {}, Lcom/meituan/passport/utils/o0;->e()Ljava/lang/String;

    .line 220176
    .line 220177
    .line 220178
    move-result-object p2

    .line 220179
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220180
    .line 220181
    .line 220182
    move-result p2

    .line 220183
    xor-int/2addr p2, v3

    .line 220184
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220185
    .line 220186
    .line 220187
    move-result-object p2

    .line 220188
    const-string p3, "collect_status"

    .line 220189
    .line 220190
    invoke-virtual {v2, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220191
    .line 220192
    .line 220193
    instance-of p2, p1, Lcom/meituan/passport/LoginActivity;

    .line 220194
    .line 220195
    if-eqz p2, :cond_4

    .line 220196
    .line 220197
    move-object p2, p1

    .line 220198
    check-cast p2, Lcom/meituan/passport/LoginActivity;

    .line 220199
    .line 220200
    iget-boolean p3, p2, Lcom/meituan/passport/LoginActivity;->u:Z

    .line 220201
    .line 220202
    if-eqz p3, :cond_4

    .line 220203
    .line 220204
    iput-boolean v1, p2, Lcom/meituan/passport/LoginActivity;->u:Z

    .line 220205
    .line 220206
    const/4 v1, 0x1

    .line 220207
    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220208
    .line 220209
    .line 220210
    move-result-object p2

    .line 220211
    const-string p3, "channel"

    .line 220212
    .line 220213
    invoke-virtual {v2, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220214
    .line 220215
    .line 220216
    invoke-static {p1}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 220217
    .line 220218
    .line 220219
    move-result-object p2

    .line 220220
    invoke-static {}, Lcom/meituan/passport/utils/o0;->g()Ljava/lang/String;

    .line 220221
    .line 220222
    .line 220223
    move-result-object p3

    .line 220224
    const-string v1, "scene_type"

    .line 220225
    .line 220226
    invoke-virtual {v2, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220227
    .line 220228
    .line 220229
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 220230
    .line 220231
    .line 220232
    move-result-wide v3

    .line 220233
    invoke-virtual {p2}, Lcom/meituan/passport/UserCenter;->getPassportInitTime()J

    .line 220234
    .line 220235
    .line 220236
    move-result-wide p2

    .line 220237
    sub-long/2addr v3, p2

    .line 220238
    const-wide/16 p2, 0x3e8

    .line 220239
    .line 220240
    div-long/2addr v3, p2

    .line 220241
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220242
    .line 220243
    .line 220244
    move-result-object p2

    .line 220245
    const-string p3, "view_create_time"

    .line 220246
    .line 220247
    invoke-virtual {v2, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220248
    .line 220249
    .line 220250
    const-string p2, "custom"

    .line 220251
    .line 220252
    invoke-virtual {v0, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220253
    .line 220254
    .line 220255
    const-string p2, "c_edycunb"

    .line 220256
    .line 220257
    invoke-static {p1, p2, v0}, Lcom/meituan/passport/utils/r0;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    .line 220258
    .line 220259
    .line 220260
    return-void
.end method

.method public final S(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/passport/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0xa52e13

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    const-string v0, "button_name"

    .line 220028
    .line 220029
    invoke-static {v0, p2}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 220030
    .line 220031
    .line 220032
    move-result-object p2

    .line 220033
    invoke-virtual {p0, p3}, Lcom/meituan/passport/utils/r;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 220034
    .line 220035
    .line 220036
    move-result-object p3

    .line 220037
    const-string v0, "status"

    .line 220038
    .line 220039
    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220040
    .line 220041
    .line 220042
    invoke-virtual {p0}, Lcom/meituan/passport/utils/r;->B()I

    .line 220043
    .line 220044
    .line 220045
    move-result p3

    .line 220046
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220047
    .line 220048
    .line 220049
    move-result-object p3

    .line 220050
    const-string v0, "sort_type"

    .line 220051
    .line 220052
    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220053
    .line 220054
    .line 220055
    const-string p3, "b_group_mt51kj0a_mc"

    .line 220056
    .line 220057
    const-string v0, "c_edycunb"

    .line 220058
    .line 220059
    invoke-static {p1, p3, v0, p2}, Lcom/meituan/passport/utils/r0;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 220060
    return-void
.end method

.method public final T(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/passport/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x6ffeb5

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 170025
    .line 170026
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170027
    .line 170028
    .line 170029
    invoke-virtual {p0, p2}, Lcom/meituan/passport/utils/r;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 170030
    .line 170031
    .line 170032
    move-result-object p2

    .line 170033
    const-string v1, "status"

    .line 170034
    .line 170035
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170036
    .line 170037
    .line 170038
    invoke-virtual {p0}, Lcom/meituan/passport/utils/r;->B()I

    .line 170039
    .line 170040
    .line 170041
    move-result p2

    .line 170042
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170043
    .line 170044
    .line 170045
    move-result-object p2

    .line 170046
    const-string v1, "sort_type"

    .line 170047
    .line 170048
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170049
    .line 170050
    .line 170051
    const-string p2, "b_group_mt51kj0a_mv"

    .line 170052
    .line 170053
    const-string v1, "c_edycunb"

    .line 170054
    .line 170055
    invoke-static {p1, p2, v1, v0}, Lcom/meituan/passport/utils/r0;->f(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170056
    .line 170057
    .line 170058
    return-void
.end method

.method public final U(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    new-instance v1, Ljava/lang/Integer;

    .line 220010
    .line 220011
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v2, 0x2

    .line 220015
    aput-object v1, v0, v2

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/passport/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v2, 0x89b551

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v3

    .line 220026
    if-eqz v3, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    invoke-virtual {p0, p2}, Lcom/meituan/passport/utils/r;->t(Ljava/lang/String;)Ljava/util/Map;

    .line 220033
    .line 220034
    .line 220035
    move-result-object p2

    .line 220036
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220037
    .line 220038
    .line 220039
    move-result-object p3

    .line 220040
    const-string v0, "account_property_type"

    .line 220041
    .line 220042
    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220043
    .line 220044
    .line 220045
    iget-object p3, p0, Lcom/meituan/passport/utils/r;->b:Ljava/lang/String;

    .line 220046
    .line 220047
    const-string v0, "scene_type"

    .line 220048
    .line 220049
    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220050
    .line 220051
    .line 220052
    const-string p3, "b_group_m3zpjqln_mv"

    .line 220053
    .line 220054
    const-string v0, "c_edycunb"

    .line 220055
    .line 220056
    invoke-static {p1, p3, v0, p2}, Lcom/meituan/passport/utils/r0;->f(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 220057
    .line 220058
    .line 220059
    return-void
.end method

.method public final V(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/passport/bindphone/e;)V
    .locals 5

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p1, v0, v1

    .line 280005
    .line 280006
    const/4 v1, 0x1

    .line 280007
    aput-object p2, v0, v1

    .line 280008
    .line 280009
    const/4 v1, 0x2

    .line 280010
    aput-object p3, v0, v1

    .line 280011
    .line 280012
    const/4 v2, 0x3

    .line 280013
    aput-object p4, v0, v2

    .line 280014
    .line 280015
    sget-object v2, Lcom/meituan/passport/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280016
    .line 280017
    const v3, 0xade612

    .line 280018
    .line 280019
    .line 280020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280021
    .line 280022
    .line 280023
    move-result v4

    .line 280024
    if-eqz v4, :cond_0

    .line 280025
    .line 280026
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280027
    .line 280028
    .line 280029
    return-void

    .line 280030
    :cond_0
    const-string v0, "login_type"

    .line 280031
    .line 280032
    invoke-static {v0, p2}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 280033
    .line 280034
    .line 280035
    move-result-object p2

    .line 280036
    invoke-virtual {p0}, Lcom/meituan/passport/utils/r;->y()I

    .line 280037
    .line 280038
    .line 280039
    move-result v0

    .line 280040
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280041
    .line 280042
    .line 280043
    move-result-object v0

    .line 280044
    const-string v2, "operator_type"

    .line 280045
    .line 280046
    invoke-virtual {p2, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280047
    .line 280048
    .line 280049
    const-string v0, "button_name"

    .line 280050
    .line 280051
    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280052
    .line 280053
    .line 280054
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 280055
    .line 280056
    .line 280057
    move-result p3

    .line 280058
    if-eqz p3, :cond_2

    .line 280059
    .line 280060
    if-eq p3, v1, :cond_1

    .line 280061
    .line 280062
    const-string p3, "b_group_tbfcyj6o_mc"

    .line 280063
    .line 280064
    const-string p4, "c_group_y20tkrhr"

    .line 280065
    .line 280066
    goto :goto_0

    .line 280067
    :cond_1
    const-string p3, "b_group_rdx5u36c_mc"

    .line 280068
    .line 280069
    const-string p4, "c_group_aug4qpbz"

    .line 280070
    .line 280071
    goto :goto_0

    .line 280072
    :cond_2
    const-string p3, "b_group_tbv65mdh_mc"

    .line 280073
    .line 280074
    const-string p4, "c_group_dgqohdu0"

    .line 280075
    .line 280076
    :goto_0
    invoke-static {p1, p3, p4, p2}, Lcom/meituan/passport/utils/r0;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 280077
    .line 280078
    .line 280079
    return-void
.end method

.method public final W(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/passport/bindphone/e;)V
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v2, Lcom/meituan/passport/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v3, 0xe28995

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v4

    .line 220021
    if-eqz v4, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    const-string v0, "login_type"

    .line 220028
    .line 220029
    invoke-static {v0, p2}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 220030
    .line 220031
    .line 220032
    move-result-object p2

    .line 220033
    invoke-virtual {p0}, Lcom/meituan/passport/utils/r;->y()I

    .line 220034
    .line 220035
    .line 220036
    move-result v0

    .line 220037
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220038
    .line 220039
    .line 220040
    move-result-object v0

    .line 220041
    const-string v2, "operator_type"

    .line 220042
    .line 220043
    invoke-virtual {p2, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220044
    .line 220045
    .line 220046
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 220047
    .line 220048
    .line 220049
    move-result p3

    .line 220050
    if-eqz p3, :cond_2

    .line 220051
    .line 220052
    if-eq p3, v1, :cond_1

    .line 220053
    .line 220054
    const-string p3, "b_group_tbfcyj6o_mv"

    .line 220055
    .line 220056
    const-string v0, "c_group_y20tkrhr"

    .line 220057
    .line 220058
    goto :goto_0

    .line 220059
    :cond_1
    const-string p3, "b_group_rdx5u36c_mv"

    .line 220060
    .line 220061
    const-string v0, "c_group_aug4qpbz"

    .line 220062
    .line 220063
    goto :goto_0

    .line 220064
    :cond_2
    const-string p3, "b_group_tbv65mdh_mv"

    .line 220065
    .line 220066
    const-string v0, "c_group_dgqohdu0"

    .line 220067
    .line 220068
    :goto_0
    invoke-static {p1, p3, v0, p2}, Lcom/meituan/passport/utils/r0;->f(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 220069
    .line 220070
    return-void
.end method

.method public final X(Landroid/app/Activity;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/passport/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x17bace

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 120022
    .line 120023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    const-string v1, "-999"

    .line 120027
    .line 120028
    invoke-virtual {p0, v0, v1}, Lcom/meituan/passport/utils/r;->b(Ljava/util/Map;Ljava/lang/String;)V

    .line 120029
    .line 120030
    .line 120031
    const-string v1, "b_group_gvmk8tg3_mv"

    .line 120032
    .line 120033
    const-string v2, "c_edycunb"

    .line 120034
    .line 120035
    invoke-static {p1, v1, v2, v0}, Lcom/meituan/passport/utils/r0;->f(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final Y(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/passport/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x49cbfb

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 170025
    .line 170026
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170027
    .line 170028
    .line 170029
    const-string v1, "button_name"

    .line 170030
    .line 170031
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    const-string p2, "-999"

    .line 170035
    .line 170036
    invoke-virtual {p0, v0, p2}, Lcom/meituan/passport/utils/r;->b(Ljava/util/Map;Ljava/lang/String;)V

    .line 170037
    .line 170038
    .line 170039
    const-string p2, "b_group_0wverovc_mc"

    .line 170040
    .line 170041
    const-string v1, "c_edycunb"

    .line 170042
    .line 170043
    invoke-static {p1, p2, v1, v0}, Lcom/meituan/passport/utils/r0;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170044
    .line 170045
    .line 170046
    return-void
.end method

.method public final Z(Landroid/app/Activity;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/passport/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9e7e69

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 120022
    .line 120023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    const-string v1, "-999"

    .line 120027
    .line 120028
    invoke-virtual {p0, v0, v1}, Lcom/meituan/passport/utils/r;->b(Ljava/util/Map;Ljava/lang/String;)V

    .line 120029
    .line 120030
    .line 120031
    const-string v1, "b_group_0wverovc_mv"

    .line 120032
    .line 120033
    const-string v2, "c_edycunb"

    .line 120034
    .line 120035
    invoke-static {p1, v1, v2, v0}, Lcom/meituan/passport/utils/r0;->f(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/passport/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xfe5292

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {}, Lcom/meituan/passport/g0;->a()Lcom/meituan/passport/g0;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    invoke-virtual {v1}, Lcom/meituan/passport/g0;->f()Z

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    const-string v2, "prefer_account_count"

    .line 120030
    .line 120031
    if-eqz v1, :cond_1

    .line 120032
    .line 120033
    invoke-static {}, Lcom/meituan/passport/login/fragment/l;->Z0()I

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    check-cast p1, Ljava/util/HashMap;

    .line 120042
    .line 120043
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final a0(Landroid/app/Activity;Z)V
    .locals 5

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    const/4 v2, 0x5

    .line 170009
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 170010
    .line 170011
    .line 170012
    const/4 v3, 0x1

    .line 170013
    aput-object v1, v0, v3

    .line 170014
    .line 170015
    new-instance v1, Ljava/lang/Byte;

    .line 170016
    .line 170017
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170018
    .line 170019
    .line 170020
    const/4 v3, 0x2

    .line 170021
    aput-object v1, v0, v3

    .line 170022
    .line 170023
    sget-object v1, Lcom/meituan/passport/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170024
    .line 170025
    const v3, 0x2bcb4

    .line 170026
    .line 170027
    .line 170028
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170029
    .line 170030
    .line 170031
    move-result v4

    .line 170032
    if-eqz v4, :cond_0

    .line 170033
    .line 170034
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170035
    .line 170036
    .line 170037
    return-void

    .line 170038
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 170039
    .line 170040
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170041
    .line 170042
    .line 170043
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v1

    .line 170047
    const-string v2, "pageinfo"

    .line 170048
    .line 170049
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170050
    .line 170051
    .line 170052
    invoke-static {}, Lcom/meituan/passport/plugins/o;->d()Lcom/meituan/passport/plugins/o;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v1

    .line 170056
    iget-object v1, v1, Lcom/meituan/passport/plugins/o;->q:Lcom/meituan/passport/plugins/l;

    .line 170057
    .line 170058
    if-eqz v1, :cond_1

    .line 170059
    .line 170060
    invoke-static {}, Lcom/meituan/passport/plugins/o;->d()Lcom/meituan/passport/plugins/o;

    .line 170061
    .line 170062
    .line 170063
    move-result-object v1

    .line 170064
    iget-object v1, v1, Lcom/meituan/passport/plugins/o;->q:Lcom/meituan/passport/plugins/l;

    .line 170065
    .line 170066
    invoke-interface {v1}, Lcom/meituan/passport/plugins/l;->b()Ljava/lang/String;

    .line 170067
    .line 170068
    .line 170069
    move-result-object v1

    .line 170070
    goto :goto_0

    .line 170071
    :cond_1
    const-string v1, "-999"

    .line 170072
    .line 170073
    :goto_0
    const-string v2, "operator_type"

    .line 170074
    .line 170075
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170076
    .line 170077
    .line 170078
    invoke-virtual {p0}, Lcom/meituan/passport/utils/r;->B()I

    .line 170079
    .line 170080
    .line 170081
    move-result v1

    .line 170082
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170083
    .line 170084
    .line 170085
    move-result-object v1

    .line 170086
    const-string v2, "sort_type"

    .line 170087
    .line 170088
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170089
    .line 170090
    .line 170091
    invoke-virtual {p0, v0, p2}, Lcom/meituan/passport/utils/r;->c(Ljava/util/Map;Z)V

    .line 170092
    .line 170093
    .line 170094
    const-string p2, "b_group_cwc3bjfj_mc"

    .line 170095
    .line 170096
    const-string v1, "c_edycunb"

    .line 170097
    .line 170098
    invoke-static {p1, p2, v1, v0}, Lcom/meituan/passport/utils/r0;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170099
    .line 170100
    return-void
.end method

.method public final b(Ljava/util/Map;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/passport/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x9850da

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p0, p2}, Lcom/meituan/passport/utils/r;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 170025
    .line 170026
    .line 170027
    move-result-object p2

    .line 170028
    move-object v0, p1

    .line 170029
    check-cast v0, Ljava/util/HashMap;

    .line 170030
    .line 170031
    const-string v2, "status"

    .line 170032
    .line 170033
    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    invoke-static {}, Lcom/meituan/passport/g0;->a()Lcom/meituan/passport/g0;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p2

    .line 170040
    invoke-virtual {p2}, Lcom/meituan/passport/g0;->g()Z

    .line 170041
    .line 170042
    .line 170043
    move-result p2

    .line 170044
    const-string v2, "prefer_login_type"

    .line 170045
    .line 170046
    if-eqz p2, :cond_1

    .line 170047
    .line 170048
    invoke-virtual {p0}, Lcom/meituan/passport/utils/r;->z()Ljava/lang/String;

    .line 170049
    .line 170050
    .line 170051
    move-result-object p2

    .line 170052
    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170053
    .line 170054
    .line 170055
    invoke-virtual {p0, p1}, Lcom/meituan/passport/utils/r;->a(Ljava/util/Map;)V

    .line 170056
    .line 170057
    .line 170058
    goto :goto_0

    .line 170059
    :cond_1
    const-string p1, "-999"

    .line 170060
    .line 170061
    const-string p2, "prefer_account_count"

    .line 170062
    .line 170063
    invoke-static {v0, v2, p1, v1, p2}, Landroid/arch/lifecycle/d;->y(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 170064
    .line 170065
    .line 170066
    :goto_0
    return-void
.end method

.method public final b0(Ljava/lang/Object;Z)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/passport/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xc34e94

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 170030
    .line 170031
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170032
    .line 170033
    .line 170034
    invoke-virtual {p0, v0, p2}, Lcom/meituan/passport/utils/r;->c(Ljava/util/Map;Z)V

    .line 170035
    .line 170036
    .line 170037
    const-string p2, "b_group_ku23vyxu_mc"

    .line 170038
    .line 170039
    const-string v1, "bid"

    .line 170040
    .line 170041
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170042
    .line 170043
    .line 170044
    new-instance v1, Ljava/util/HashMap;

    .line 170045
    .line 170046
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 170047
    .line 170048
    .line 170049
    const-string v2, "c_edycunb"

    .line 170050
    .line 170051
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170052
    .line 170053
    .line 170054
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getChannel()Lcom/meituan/android/common/statistics/channel/Channel;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v3

    .line 170058
    const-string v4, "group"

    .line 170059
    .line 170060
    invoke-virtual {v3, v4, v1}, Lcom/meituan/android/common/statistics/channel/Channel;->updateTag(Ljava/lang/String;Ljava/util/Map;)Z

    .line 170061
    .line 170062
    .line 170063
    invoke-static {p1, p2, v2, v0}, Lcom/meituan/passport/utils/r0;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170064
    .line 170065
    .line 170066
    return-void
.end method

.method public final c(Ljava/util/Map;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/passport/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0xeacda

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    const-string v0, "prefer_account_count"

    .line 170030
    .line 170031
    if-eqz p2, :cond_1

    .line 170032
    .line 170033
    invoke-static {}, Lcom/meituan/passport/login/fragment/l;->b1()Ljava/lang/String;

    .line 170034
    .line 170035
    .line 170036
    move-result-object p2

    .line 170037
    check-cast p1, Ljava/util/HashMap;

    .line 170038
    .line 170039
    const-string v1, "prefer_login_type"

    .line 170040
    .line 170041
    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170042
    .line 170043
    .line 170044
    invoke-static {}, Lcom/meituan/passport/login/fragment/l;->Z0()I

    .line 170045
    .line 170046
    .line 170047
    move-result p2

    .line 170048
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170049
    .line 170050
    .line 170051
    move-result-object p2

    .line 170052
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170053
    .line 170054
    .line 170055
    goto :goto_0

    .line 170056
    :cond_1
    const-string p2, "-999"

    .line 170057
    .line 170058
    invoke-virtual {p0, p1, p2}, Lcom/meituan/passport/utils/r;->b(Ljava/util/Map;Ljava/lang/String;)V

    .line 170059
    .line 170060
    .line 170061
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170062
    .line 170063
    .line 170064
    move-result-object p2

    .line 170065
    check-cast p1, Ljava/util/HashMap;

    .line 170066
    .line 170067
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170068
    .line 170069
    .line 170070
    :goto_0
    return-void
.end method

.method public final c0(Landroid/app/Activity;Z)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/passport/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xe7b01c

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 170030
    .line 170031
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170032
    .line 170033
    .line 170034
    invoke-virtual {p0, v0, p2}, Lcom/meituan/passport/utils/r;->c(Ljava/util/Map;Z)V

    .line 170035
    .line 170036
    .line 170037
    const-string p2, "b_group_btxdb2jf_mc"

    .line 170038
    .line 170039
    const-string v1, "c_edycunb"

    .line 170040
    .line 170041
    invoke-static {p1, p2, v1, v0}, Lcom/meituan/passport/utils/r0;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170042
    .line 170043
    .line 170044
    return-void
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/passport/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0x32445c

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    const-string v0, "login_type"

    .line 220028
    .line 220029
    invoke-static {v0, p2}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 220030
    .line 220031
    .line 220032
    move-result-object p2

    .line 220033
    invoke-virtual {p0}, Lcom/meituan/passport/utils/r;->y()I

    .line 220034
    .line 220035
    .line 220036
    move-result v0

    .line 220037
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220038
    .line 220039
    .line 220040
    move-result-object v0

    .line 220041
    const-string v1, "operator_type"

    .line 220042
    .line 220043
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220044
    .line 220045
    .line 220046
    const-string v0, "button_name"

    .line 220047
    .line 220048
    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220049
    .line 220050
    .line 220051
    const-string p3, "b_group_3ao1jfaj_mc"

    .line 220052
    .line 220053
    const-string v0, "c_group_aug4qpbz"

    .line 220054
    .line 220055
    invoke-static {p1, p3, v0, p2}, Lcom/meituan/passport/utils/r0;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 220056
    .line 220057
    .line 220058
    return-void
.end method

.method public final d0(Landroid/content/Context;I)V
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v1, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/passport/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0x9f4faf

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 170030
    .line 170031
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 170032
    .line 170033
    .line 170034
    if-eq p2, v3, :cond_3

    .line 170035
    .line 170036
    if-eq p2, v0, :cond_2

    .line 170037
    .line 170038
    const/4 v0, 0x3

    .line 170039
    if-eq p2, v0, :cond_1

    .line 170040
    .line 170041
    const-string p2, "\u5237\u65b0\u5931\u8d25"

    .line 170042
    .line 170043
    goto :goto_0

    .line 170044
    :cond_1
    const-string p2, "\u5237\u65b0\u6210\u529f"

    .line 170045
    .line 170046
    goto :goto_0

    .line 170047
    :cond_2
    const-string p2, "\u4e0d\u9700\u8981\u5237\u65b0"

    .line 170048
    .line 170049
    goto :goto_0

    .line 170050
    :cond_3
    const-string p2, "\u9700\u8981\u5237\u65b0"

    .line 170051
    .line 170052
    :goto_0
    const-string v0, "code"

    .line 170053
    .line 170054
    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170055
    .line 170056
    .line 170057
    const-string p2, "b_group_hz3cm4en_mv"

    .line 170058
    .line 170059
    const-string v0, "c_group_agcc30yi"

    .line 170060
    .line 170061
    invoke-static {p1, p2, v0, v1}, Lcom/meituan/passport/utils/r0;->f(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170062
    .line 170063
    .line 170064
    return-void
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/passport/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x9cbd88

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    const-string v0, "login_type"

    .line 170025
    .line 170026
    invoke-static {v0, p2}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p2

    .line 170030
    invoke-virtual {p0}, Lcom/meituan/passport/utils/r;->y()I

    .line 170031
    .line 170032
    .line 170033
    move-result v0

    .line 170034
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v0

    .line 170038
    const-string v1, "operator_type"

    .line 170039
    .line 170040
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170041
    .line 170042
    .line 170043
    const-string v0, "b_group_3ao1jfaj_mv"

    .line 170044
    .line 170045
    const-string v1, "c_group_aug4qpbz"

    .line 170046
    .line 170047
    invoke-static {p1, v0, v1, p2}, Lcom/meituan/passport/utils/r0;->f(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170048
    .line 170049
    .line 170050
    return-void
.end method

.method public final e0(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/passport/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0x319911

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    const-string v0, "button_name"

    .line 220028
    .line 220029
    const-string v1, "prefer_login_type"

    .line 220030
    .line 220031
    invoke-static {v0, p2, v1, p3}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 220032
    .line 220033
    .line 220034
    move-result-object p2

    .line 220035
    const-string p3, "b_group_fkdulfql_mc"

    .line 220036
    .line 220037
    const-string v0, "c_edycunb"

    .line 220038
    .line 220039
    invoke-static {p1, p3, v0, p2}, Lcom/meituan/passport/utils/r0;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 220040
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/passport/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xc70612

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    const-string v0, "login_type"

    .line 170025
    .line 170026
    invoke-static {v0, p1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p1

    .line 170030
    invoke-virtual {p0}, Lcom/meituan/passport/utils/r;->y()I

    .line 170031
    .line 170032
    .line 170033
    move-result v0

    .line 170034
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v0

    .line 170038
    const-string v1, "operator_type"

    .line 170039
    .line 170040
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170041
    .line 170042
    .line 170043
    new-instance v0, Ljava/util/HashMap;

    .line 170044
    .line 170045
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170046
    .line 170047
    .line 170048
    const-string v1, "custom"

    .line 170049
    .line 170050
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170051
    .line 170052
    .line 170053
    invoke-static {p0, p2, v0}, Lcom/meituan/passport/utils/r0;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    .line 170054
    .line 170055
    .line 170056
    return-void
.end method

.method public final f0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/passport/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xc0f40d

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p0, p2}, Lcom/meituan/passport/utils/r;->t(Ljava/lang/String;)Ljava/util/Map;

    .line 170025
    .line 170026
    .line 170027
    move-result-object p2

    .line 170028
    const-string v0, "b_group_ylo9jh4l_mv"

    .line 170029
    .line 170030
    const-string v1, "c_edycunb"

    .line 170031
    .line 170032
    invoke-static {p1, v0, v1, p2}, Lcom/meituan/passport/utils/r0;->f(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170033
    .line 170034
    .line 170035
    return-void
.end method

.method public final g(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    new-instance v1, Ljava/lang/Integer;

    .line 220010
    .line 220011
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v2, 0x2

    .line 220015
    aput-object v1, v0, v2

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/passport/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v2, 0x60f48f

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v3

    .line 220026
    if-eqz v3, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    const-string v0, "login_type"

    .line 220033
    .line 220034
    invoke-static {v0, p2}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 220035
    .line 220036
    .line 220037
    move-result-object p2

    .line 220038
    invoke-virtual {p0}, Lcom/meituan/passport/utils/r;->y()I

    .line 220039
    .line 220040
    .line 220041
    move-result v0

    .line 220042
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220043
    .line 220044
    .line 220045
    move-result-object v0

    .line 220046
    const-string v1, "operator_type"

    .line 220047
    .line 220048
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220049
    .line 220050
    .line 220051
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220052
    .line 220053
    .line 220054
    move-result-object p3

    .line 220055
    const-string v0, "select_status"

    .line 220056
    .line 220057
    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220058
    .line 220059
    .line 220060
    const-string p3, "b_group_kwwh3aj5_mc"

    .line 220061
    .line 220062
    const-string v0, "c_group_aug4qpbz"

    .line 220063
    .line 220064
    invoke-static {p1, p3, v0, p2}, Lcom/meituan/passport/utils/r0;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 220065
    .line 220066
    .line 220067
    return-void
.end method

.method public final g0(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    new-instance v1, Ljava/lang/Integer;

    .line 220010
    .line 220011
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v2, 0x2

    .line 220015
    aput-object v1, v0, v2

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/passport/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v2, 0x2accf1

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v3

    .line 220026
    if-eqz v3, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    invoke-virtual {p0, p2}, Lcom/meituan/passport/utils/r;->t(Ljava/lang/String;)Ljava/util/Map;

    .line 220033
    .line 220034
    .line 220035
    move-result-object p2

    .line 220036
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220037
    .line 220038
    .line 220039
    move-result-object p3

    .line 220040
    const-string v0, "result"

    .line 220041
    .line 220042
    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220043
    .line 220044
    .line 220045
    const-string p3, "b_group_fak971l4_mv"

    .line 220046
    .line 220047
    const-string v0, "c_edycunb"

    .line 220048
    .line 220049
    invoke-static {p1, p3, v0, p2}, Lcom/meituan/passport/utils/r0;->f(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 220050
    return-void
.end method

.method public final h(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/passport/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x562047

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    const-string v0, "login_type"

    .line 170025
    .line 170026
    invoke-static {v0, p2}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p2

    .line 170030
    invoke-virtual {p0}, Lcom/meituan/passport/utils/r;->y()I

    .line 170031
    .line 170032
    .line 170033
    move-result v0

    .line 170034
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v0

    .line 170038
    const-string v1, "operator_type"

    .line 170039
    .line 170040
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170041
    .line 170042
    .line 170043
    const-string v0, "b_group_04kf6ia7_mc"

    .line 170044
    .line 170045
    const-string v1, "c_group_aug4qpbz"

    .line 170046
    .line 170047
    invoke-static {p1, v0, v1, p2}, Lcom/meituan/passport/utils/r0;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170048
    .line 170049
    .line 170050
    return-void
.end method

.method public final h0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/passport/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0xadc7c5

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    const-string v0, "type"

    .line 220028
    .line 220029
    invoke-static {v0, p2}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 220030
    .line 220031
    .line 220032
    move-result-object p2

    .line 220033
    invoke-virtual {p0, p3}, Lcom/meituan/passport/utils/r;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 220034
    .line 220035
    .line 220036
    move-result-object p3

    .line 220037
    const-string v0, "status"

    .line 220038
    .line 220039
    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220040
    .line 220041
    .line 220042
    invoke-virtual {p0}, Lcom/meituan/passport/utils/r;->B()I

    .line 220043
    .line 220044
    .line 220045
    move-result p3

    .line 220046
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220047
    .line 220048
    .line 220049
    move-result-object p3

    .line 220050
    const-string v0, "sort_type"

    .line 220051
    .line 220052
    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220053
    .line 220054
    .line 220055
    const-string p3, "b_group_dbxq4czf_mc"

    .line 220056
    .line 220057
    const-string v0, "c_edycunb"

    .line 220058
    .line 220059
    invoke-static {p1, p3, v0, p2}, Lcom/meituan/passport/utils/r0;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 220060
    return-void
.end method

.method public final i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/passport/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0x701be2

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    const-string v0, "login_type"

    .line 220028
    .line 220029
    invoke-static {v0, p2}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 220030
    .line 220031
    .line 220032
    move-result-object p2

    .line 220033
    invoke-virtual {p0}, Lcom/meituan/passport/utils/r;->y()I

    .line 220034
    .line 220035
    .line 220036
    move-result v0

    .line 220037
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220038
    .line 220039
    .line 220040
    move-result-object v0

    .line 220041
    const-string v1, "operator_type"

    .line 220042
    .line 220043
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220044
    .line 220045
    .line 220046
    const-string v0, "button_name"

    .line 220047
    .line 220048
    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220049
    .line 220050
    .line 220051
    const-string p3, "b_group_yj3i905p_mc"

    .line 220052
    .line 220053
    const-string v0, "c_group_aug4qpbz"

    .line 220054
    .line 220055
    invoke-static {p1, p3, v0, p2}, Lcom/meituan/passport/utils/r0;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 220056
    .line 220057
    .line 220058
    return-void
.end method

.method public final i0(Ljava/lang/String;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/passport/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc428bf

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    iput-object p1, p0, Lcom/meituan/passport/utils/r;->b:Ljava/lang/String;

    .line 120028
    .line 120029
    goto :goto_0

    .line 120030
    :cond_1
    const-string p1, "-999"

    .line 120031
    .line 120032
    iput-object p1, p0, Lcom/meituan/passport/utils/r;->b:Ljava/lang/String;

    .line 120033
    .line 120034
    :goto_0
    return-void
.end method

.method public final j(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/passport/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xd14123

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    const-string v0, "login_type"

    .line 170025
    .line 170026
    invoke-static {v0, p2}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p2

    .line 170030
    invoke-virtual {p0}, Lcom/meituan/passport/utils/r;->y()I

    .line 170031
    .line 170032
    .line 170033
    move-result v0

    .line 170034
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v0

    .line 170038
    const-string v1, "operator_type"

    .line 170039
    .line 170040
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170041
    .line 170042
    .line 170043
    const-string v0, "b_group_yj3i905p_mv"

    .line 170044
    .line 170045
    const-string v1, "c_group_aug4qpbz"

    .line 170046
    .line 170047
    invoke-static {p1, v0, v1, p2}, Lcom/meituan/passport/utils/r0;->f(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170048
    .line 170049
    .line 170050
    return-void
.end method

.method public final j0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/passport/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x66531f

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    const-string v0, "type"

    .line 170025
    .line 170026
    invoke-static {v0, p1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p1

    .line 170030
    iget-object v0, p0, Lcom/meituan/passport/utils/r;->b:Ljava/lang/String;

    .line 170031
    .line 170032
    const-string v2, "scene_type"

    .line 170033
    .line 170034
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170035
    .line 170036
    .line 170037
    invoke-virtual {p0, p2}, Lcom/meituan/passport/utils/r;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p2

    .line 170041
    const-string v0, "status"

    .line 170042
    .line 170043
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170044
    .line 170045
    .line 170046
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170047
    .line 170048
    .line 170049
    move-result-object p2

    .line 170050
    const-string v0, "page_version"

    .line 170051
    .line 170052
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170053
    .line 170054
    .line 170055
    const-string p2, "b_group_fbhzp400_mc"

    .line 170056
    .line 170057
    const-string v0, "c_group_clin2kzw"

    .line 170058
    .line 170059
    invoke-static {p0, p2, v0, p1}, Lcom/meituan/passport/utils/r0;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170060
    return-void
.end method

.method public final k(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p1, v0, v1

    .line 280005
    .line 280006
    const/4 v1, 0x1

    .line 280007
    aput-object p2, v0, v1

    .line 280008
    .line 280009
    const/4 v1, 0x2

    .line 280010
    aput-object p3, v0, v1

    .line 280011
    .line 280012
    new-instance v1, Ljava/lang/Integer;

    .line 280013
    .line 280014
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 280015
    .line 280016
    .line 280017
    const/4 v2, 0x3

    .line 280018
    aput-object v1, v0, v2

    .line 280019
    .line 280020
    sget-object v1, Lcom/meituan/passport/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280021
    .line 280022
    const v2, 0x271a59

    .line 280023
    .line 280024
    .line 280025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280026
    .line 280027
    .line 280028
    move-result v3

    .line 280029
    if-eqz v3, :cond_0

    .line 280030
    .line 280031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280032
    .line 280033
    .line 280034
    return-void

    .line 280035
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 280036
    .line 280037
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 280038
    .line 280039
    .line 280040
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280041
    .line 280042
    .line 280043
    move-result-object p4

    .line 280044
    const-string v1, "result"

    .line 280045
    .line 280046
    invoke-virtual {v0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280047
    .line 280048
    .line 280049
    invoke-virtual {p0, p2}, Lcom/meituan/passport/utils/r;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 280050
    .line 280051
    .line 280052
    move-result-object p2

    .line 280053
    const-string p4, "status"

    .line 280054
    .line 280055
    invoke-virtual {v0, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280056
    .line 280057
    .line 280058
    invoke-virtual {p0, p3}, Lcom/meituan/passport/utils/r;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 280059
    .line 280060
    .line 280061
    move-result-object p2

    .line 280062
    const-string p3, "type"

    .line 280063
    .line 280064
    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280065
    .line 280066
    .line 280067
    invoke-virtual {p0}, Lcom/meituan/passport/utils/r;->B()I

    .line 280068
    .line 280069
    .line 280070
    move-result p2

    .line 280071
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280072
    .line 280073
    .line 280074
    move-result-object p2

    .line 280075
    const-string p3, "sort_type"

    .line 280076
    .line 280077
    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280078
    .line 280079
    .line 280080
    invoke-static {}, Lcom/meituan/passport/bindphone/BindPhoneActivity;->y5()Ljava/lang/String;

    .line 280081
    .line 280082
    .line 280083
    move-result-object p2

    .line 280084
    const-string p3, "source"

    .line 280085
    .line 280086
    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280087
    .line 280088
    .line 280089
    const-string p2, "b_group_b1c4sa45_mv"

    .line 280090
    .line 280091
    const-string p3, "c_edycunb"

    .line 280092
    .line 280093
    invoke-static {p1, p2, p3, v0}, Lcom/meituan/passport/utils/r0;->f(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 280094
    .line 280095
    .line 280096
    return-void
.end method

.method public final k0(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;I)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    new-instance v1, Ljava/lang/Integer;

    .line 220010
    .line 220011
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v2, 0x2

    .line 220015
    aput-object v1, v0, v2

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/passport/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v2, 0x3b44c8

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v3

    .line 220026
    if-eqz v3, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 220033
    .line 220034
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 220035
    .line 220036
    .line 220037
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220038
    .line 220039
    .line 220040
    move-result-object p3

    .line 220041
    const-string v1, "result"

    .line 220042
    .line 220043
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220044
    .line 220045
    .line 220046
    invoke-virtual {p0, v0, p2}, Lcom/meituan/passport/utils/r;->b(Ljava/util/Map;Ljava/lang/String;)V

    .line 220047
    .line 220048
    .line 220049
    const-string p2, "type"

    .line 220050
    .line 220051
    const-string p3, "\u767b\u5f55"

    .line 220052
    .line 220053
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220054
    .line 220055
    .line 220056
    iget-object p2, p0, Lcom/meituan/passport/utils/r;->b:Ljava/lang/String;

    .line 220057
    .line 220058
    const-string p3, "scene_type"

    .line 220059
    .line 220060
    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220061
    .line 220062
    .line 220063
    invoke-virtual {p0}, Lcom/meituan/passport/utils/r;->B()I

    .line 220064
    .line 220065
    .line 220066
    move-result p2

    .line 220067
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220068
    .line 220069
    .line 220070
    move-result-object p2

    .line 220071
    const-string v1, "sort_type"

    .line 220072
    .line 220073
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220074
    .line 220075
    .line 220076
    iget-object p2, p0, Lcom/meituan/passport/utils/r;->b:Ljava/lang/String;

    .line 220077
    .line 220078
    if-eqz p2, :cond_1

    .line 220079
    .line 220080
    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220081
    .line 220082
    .line 220083
    :cond_1
    iget-object p2, p0, Lcom/meituan/passport/utils/r;->b:Ljava/lang/String;

    .line 220084
    .line 220085
    invoke-virtual {p0, p2}, Lcom/meituan/passport/utils/r;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 220086
    .line 220087
    .line 220088
    move-result-object p2

    .line 220089
    const-string p3, "b_group_fowhpekm_mv"

    .line 220090
    invoke-static {p1, p3, p2, v0}, Lcom/meituan/passport/utils/r0;->f(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final l(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/passport/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf7a4c9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    const-string v1, "b_group_2je3fld7_mc"

    const-string v2, "c_group_c47xf8yg"

    invoke-static {p1, v1, v2, v0}, Lcom/meituan/passport/utils/r0;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final l0(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p1, v0, v1

    .line 280005
    .line 280006
    const/4 v1, 0x1

    .line 280007
    aput-object p2, v0, v1

    .line 280008
    .line 280009
    const/4 v1, 0x2

    .line 280010
    aput-object p3, v0, v1

    .line 280011
    .line 280012
    new-instance v1, Ljava/lang/Integer;

    .line 280013
    .line 280014
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 280015
    .line 280016
    .line 280017
    const/4 v2, 0x3

    .line 280018
    aput-object v1, v0, v2

    .line 280019
    .line 280020
    sget-object v1, Lcom/meituan/passport/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280021
    .line 280022
    const v2, 0xf0c09

    .line 280023
    .line 280024
    .line 280025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280026
    .line 280027
    .line 280028
    move-result v3

    .line 280029
    if-eqz v3, :cond_0

    .line 280030
    .line 280031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280032
    .line 280033
    .line 280034
    return-void

    .line 280035
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 280036
    .line 280037
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 280038
    .line 280039
    .line 280040
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280041
    .line 280042
    .line 280043
    move-result-object p4

    .line 280044
    const-string v1, "result"

    .line 280045
    .line 280046
    invoke-virtual {v0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280047
    .line 280048
    .line 280049
    invoke-virtual {p0, v0, p2}, Lcom/meituan/passport/utils/r;->b(Ljava/util/Map;Ljava/lang/String;)V

    .line 280050
    .line 280051
    .line 280052
    invoke-virtual {p0, p3}, Lcom/meituan/passport/utils/r;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 280053
    .line 280054
    .line 280055
    move-result-object p2

    .line 280056
    const-string p3, "type"

    .line 280057
    .line 280058
    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280059
    .line 280060
    .line 280061
    invoke-virtual {p0}, Lcom/meituan/passport/utils/r;->B()I

    .line 280062
    .line 280063
    .line 280064
    move-result p2

    .line 280065
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280066
    .line 280067
    .line 280068
    move-result-object p2

    .line 280069
    const-string p3, "sort_type"

    .line 280070
    .line 280071
    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280072
    .line 280073
    .line 280074
    iget-object p2, p0, Lcom/meituan/passport/utils/r;->b:Ljava/lang/String;

    .line 280075
    .line 280076
    if-eqz p2, :cond_1

    .line 280077
    .line 280078
    const-string p3, "scene_type"

    .line 280079
    .line 280080
    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280081
    .line 280082
    .line 280083
    :cond_1
    iget-object p2, p0, Lcom/meituan/passport/utils/r;->b:Ljava/lang/String;

    .line 280084
    .line 280085
    invoke-virtual {p0, p2}, Lcom/meituan/passport/utils/r;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 280086
    .line 280087
    .line 280088
    move-result-object p2

    .line 280089
    const-string p3, "b_group_bjxfkjcs_mv"

    .line 280090
    invoke-static {p1, p3, p2, v0}, Lcom/meituan/passport/utils/r0;->f(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final m(I)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/passport/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x1d396a

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 120027
    .line 120028
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    if-eq p1, v0, :cond_2

    .line 120032
    .line 120033
    const/4 v0, 0x2

    .line 120034
    if-eq p1, v0, :cond_1

    .line 120035
    .line 120036
    const-string p1, "\u91cd\u65b0\u83b7\u53d6\u9a8c\u8bc1\u7801"

    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_1
    const-string p1, "\u63a5\u542c\u8bed\u97f3\u9a8c\u8bc1\u7801"

    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_2
    const-string p1, "\u6536\u4e0d\u5230\u9a8c\u8bc1\u7801"

    .line 120043
    .line 120044
    :goto_0
    const-string v0, "type"

    .line 120045
    .line 120046
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    const-string p1, "b_l9duh3yn"

    .line 120050
    .line 120051
    const-string v0, "c_ph4yzc83"

    .line 120052
    .line 120053
    invoke-static {p0, p1, v0, v1}, Lcom/meituan/passport/utils/r0;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120054
    .line 120055
    .line 120056
    return-void
.end method

.method public final n(Landroid/app/Activity;ILjava/lang/String;)V
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    new-instance v2, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v3, 0x1

    .line 220012
    aput-object v2, v0, v3

    .line 220013
    .line 220014
    const/4 v2, 0x2

    .line 220015
    aput-object p3, v0, v2

    .line 220016
    .line 220017
    sget-object v2, Lcom/meituan/passport/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v3, 0xa935c4

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v4

    .line 220026
    if-eqz v4, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 220033
    .line 220034
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 220035
    .line 220036
    .line 220037
    const-string v2, "pageinfo"

    .line 220038
    .line 220039
    const-string v3, "operator_type"

    .line 220040
    .line 220041
    invoke-static {p2, v0, v2, v3, p3}, Landroid/support/v4/app/a;->x(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220042
    .line 220043
    .line 220044
    const-string p2, "prefer_login_type"

    .line 220045
    .line 220046
    const-string p3, "-999"

    .line 220047
    .line 220048
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220049
    .line 220050
    .line 220051
    invoke-virtual {p0}, Lcom/meituan/passport/utils/r;->B()I

    .line 220052
    .line 220053
    .line 220054
    move-result p2

    .line 220055
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220056
    .line 220057
    .line 220058
    move-result-object p2

    .line 220059
    const-string p3, "sort_type"

    .line 220060
    .line 220061
    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220062
    .line 220063
    .line 220064
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220065
    .line 220066
    .line 220067
    move-result-object p2

    .line 220068
    const-string p3, "prefer_account_count"

    .line 220069
    .line 220070
    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220071
    .line 220072
    .line 220073
    const-string p2, "b_group_cwc3bjfj_mc"

    .line 220074
    .line 220075
    const-string p3, "c_edycunb"

    .line 220076
    .line 220077
    invoke-static {p1, p2, p3, v0}, Lcom/meituan/passport/utils/r0;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 220078
    .line 220079
    .line 220080
    return-void
.end method

.method public final o(Landroid/content/Context;I)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/passport/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0x54dc08

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 170030
    .line 170031
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170032
    .line 170033
    .line 170034
    if-eqz p2, :cond_2

    .line 170035
    .line 170036
    if-eq p2, v2, :cond_1

    .line 170037
    .line 170038
    const-string p2, "\u7cfb\u7edf\u8fd4\u56de\u952e"

    .line 170039
    .line 170040
    goto :goto_0

    .line 170041
    :cond_1
    const-string p2, "\u70b9\u51fb\u8499\u5c42"

    .line 170042
    .line 170043
    goto :goto_0

    .line 170044
    :cond_2
    const-string p2, "\u5173\u95ed\u6309\u94ae"

    .line 170045
    .line 170046
    :goto_0
    const-string v1, "type"

    .line 170047
    .line 170048
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170049
    .line 170050
    .line 170051
    const-string p2, "b_group_pppszxqn_mc"

    .line 170052
    .line 170053
    const-string v1, "c_edycunb"

    .line 170054
    .line 170055
    invoke-static {p1, p2, v1, v0}, Lcom/meituan/passport/utils/r0;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170056
    .line 170057
    .line 170058
    return-void
.end method

.method public final p(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/passport/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0x370ae8

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    const-string v0, "button_name"

    .line 220028
    .line 220029
    invoke-static {v0, p2}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 220030
    .line 220031
    .line 220032
    move-result-object p2

    .line 220033
    invoke-virtual {p0, p3}, Lcom/meituan/passport/utils/r;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 220034
    .line 220035
    .line 220036
    move-result-object p3

    .line 220037
    const-string v0, "status"

    .line 220038
    .line 220039
    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220040
    .line 220041
    .line 220042
    const-string p3, "b_group_7gnpdp7h_mc"

    .line 220043
    .line 220044
    const-string v0, "c_edycunb"

    .line 220045
    .line 220046
    invoke-static {p1, p3, v0, p2}, Lcom/meituan/passport/utils/r0;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 220047
    .line 220048
    .line 220049
    return-void
.end method

.method public final q(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/passport/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xc251da

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 170025
    .line 170026
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170027
    .line 170028
    .line 170029
    invoke-virtual {p0, p2}, Lcom/meituan/passport/utils/r;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 170030
    .line 170031
    .line 170032
    move-result-object p2

    .line 170033
    const-string v1, "status"

    .line 170034
    .line 170035
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170036
    .line 170037
    .line 170038
    const-string p2, "b_group_7gnpdp7h_mv"

    .line 170039
    .line 170040
    const-string v1, "c_edycunb"

    .line 170041
    .line 170042
    invoke-static {p1, p2, v1, v0}, Lcom/meituan/passport/utils/r0;->f(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170043
    .line 170044
    .line 170045
    return-void
.end method

.method public final r(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/passport/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x258d77

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "b_8yywdxau"

    invoke-static {p1, v0, p2}, Lcom/meituan/passport/utils/r0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final s(Landroid/app/Activity;I)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/passport/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x8e0e8b

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 170030
    .line 170031
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170032
    .line 170033
    .line 170034
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p2

    .line 170038
    const-string v1, "result"

    .line 170039
    .line 170040
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170041
    .line 170042
    .line 170043
    const-string p2, "b_group_aplobf1e_mv"

    .line 170044
    .line 170045
    const-string v1, "c_group_ccmw964i"

    .line 170046
    .line 170047
    invoke-static {p1, p2, v1, v0}, Lcom/meituan/passport/utils/r0;->f(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170048
    .line 170049
    .line 170050
    return-void
.end method

.method public final t(Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/passport/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x32c0dd

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/util/Map;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {p0, p1}, Lcom/meituan/passport/utils/r;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 120030
    move-result-object p1

    const-string v1, "status"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final u(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/passport/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa9e4df

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const-string v0, "\u65e0\u6cd5\u63a5\u6536\u9a8c\u8bc1\u7801\u6d41\u7a0b"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "c_group_ccmw964i"

    goto :goto_0

    :cond_1
    const-string p1, "c_edycunb"

    :goto_0
    return-object p1
.end method

.method public final w(Landroid/content/Context;Z)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/passport/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x2765cd

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 170030
    .line 170031
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170032
    .line 170033
    .line 170034
    const-string v1, "result"

    .line 170035
    .line 170036
    if-eqz p2, :cond_1

    .line 170037
    .line 170038
    const-string p2, "\u53d6\u53f7\u6210\u529f"

    .line 170039
    .line 170040
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170041
    .line 170042
    .line 170043
    goto :goto_0

    .line 170044
    :cond_1
    const-string p2, "\u53d6\u53f7\u5931\u8d25"

    .line 170045
    .line 170046
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170047
    .line 170048
    .line 170049
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/passport/utils/r;->B()I

    .line 170050
    .line 170051
    .line 170052
    move-result p2

    .line 170053
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170054
    .line 170055
    .line 170056
    move-result-object p2

    .line 170057
    const-string v1, "sort_type"

    .line 170058
    .line 170059
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170060
    .line 170061
    .line 170062
    invoke-static {}, Lcom/meituan/passport/plugins/o;->d()Lcom/meituan/passport/plugins/o;

    .line 170063
    .line 170064
    .line 170065
    move-result-object p2

    .line 170066
    invoke-virtual {p2}, Lcom/meituan/passport/plugins/o;->g()Lcom/meituan/passport/plugins/i;

    .line 170067
    .line 170068
    .line 170069
    move-result-object p2

    .line 170070
    invoke-virtual {p2}, Lcom/meituan/passport/plugins/i;->a()I

    .line 170071
    .line 170072
    .line 170073
    move-result p2

    .line 170074
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170075
    .line 170076
    .line 170077
    move-result-object p2

    .line 170078
    const-string v1, "time"

    .line 170079
    .line 170080
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170081
    .line 170082
    .line 170083
    const-string p2, "b_group_yr11s5mh_mv"

    .line 170084
    .line 170085
    const-string v1, "c_group_c47xf8yg"

    .line 170086
    .line 170087
    invoke-static {p1, p2, v1, v0}, Lcom/meituan/passport/utils/r0;->f(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170088
    .line 170089
    .line 170090
    return-void
.end method

.method public final x(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/passport/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc9fd9d

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    const-string v1, "-999"

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    return-object v1

    .line 120033
    :cond_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120034
    .line 120035
    const-string v0, "signup"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "login"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return-object v1

    :cond_2
    const-string p1, "\u767b\u5f55"

    return-object p1

    :cond_3
    const-string p1, "\u6ce8\u518c"

    return-object p1
.end method

.method public final y()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf13d83

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-static {}, Lcom/meituan/passport/plugins/o;->d()Lcom/meituan/passport/plugins/o;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    iget-object v0, v0, Lcom/meituan/passport/plugins/o;->q:Lcom/meituan/passport/plugins/l;

    .line 100030
    .line 100031
    const/16 v1, -0x3e7

    .line 100032
    .line 100033
    if-eqz v0, :cond_1

    .line 100034
    .line 100035
    invoke-static {}, Lcom/meituan/passport/plugins/o;->d()Lcom/meituan/passport/plugins/o;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    iget-object v0, v0, Lcom/meituan/passport/plugins/o;->q:Lcom/meituan/passport/plugins/l;

    .line 100040
    .line 100041
    :try_start_0
    invoke-interface {v0}, Lcom/meituan/passport/plugins/l;->b()Ljava/lang/String;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100046
    .line 100047
    .line 100048
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100049
    goto :goto_0

    .line 100050
    :catch_0
    move-exception v0

    .line 100051
    invoke-static {v0}, Lcom/meituan/passport/utils/i;->b(Ljava/lang/Throwable;)V

    .line 100052
    .line 100053
    .line 100054
    :cond_1
    :goto_0
    return v1
.end method

.method public final z()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc19dc3

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
    invoke-static {}, Lcom/meituan/passport/g0;->a()Lcom/meituan/passport/g0;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {v0}, Lcom/meituan/passport/g0;->c()I

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    invoke-virtual {p0, v0}, Lcom/meituan/passport/utils/r;->A(I)Ljava/lang/String;

    .line 100030
    move-result-object v0

    return-object v0
.end method
