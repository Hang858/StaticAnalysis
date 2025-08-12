.class public final Lcom/meituan/android/ugc/upload/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile c:Lcom/meituan/android/ugc/upload/c;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/ugc/upload/d;

.field public b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2bb8cefb5b4cf71dL    # 4.536932618999752E-98

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

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
    sget-object v1, Lcom/meituan/android/ugc/upload/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x55e920

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
    new-instance v0, Lcom/meituan/android/ugc/upload/d;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/android/ugc/upload/d;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/ugc/upload/c;->a:Lcom/meituan/android/ugc/upload/d;

    return-void
.end method

.method public static a()Lcom/meituan/android/ugc/upload/c;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/ugc/upload/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x1632a0

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
    check-cast v0, Lcom/meituan/android/ugc/upload/c;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/ugc/upload/c;->c:Lcom/meituan/android/ugc/upload/c;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/android/ugc/upload/c;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/android/ugc/upload/c;->c:Lcom/meituan/android/ugc/upload/c;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/android/ugc/upload/c;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/android/ugc/upload/c;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/android/ugc/upload/c;->c:Lcom/meituan/android/ugc/upload/c;

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
    sget-object v0, Lcom/meituan/android/ugc/upload/c;->c:Lcom/meituan/android/ugc/upload/c;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;JJIILcom/meituan/android/ugc/upload/a;)Lcom/meituan/android/ugc/upload/b;
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 340000
    move-object v0, p0

    .line 340001
    const/4 v1, 0x6

    .line 340002
    new-array v1, v1, [Ljava/lang/Object;

    .line 340003
    .line 340004
    const/4 v2, 0x0

    .line 340005
    aput-object p1, v1, v2

    .line 340006
    .line 340007
    new-instance v2, Ljava/lang/Long;

    .line 340008
    .line 340009
    move-wide v6, p2

    .line 340010
    invoke-direct {v2, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 340011
    .line 340012
    .line 340013
    const/4 v3, 0x1

    .line 340014
    aput-object v2, v1, v3

    .line 340015
    .line 340016
    new-instance v2, Ljava/lang/Long;

    .line 340017
    .line 340018
    move-wide/from16 v8, p4

    .line 340019
    .line 340020
    invoke-direct {v2, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 340021
    .line 340022
    .line 340023
    const/4 v4, 0x2

    .line 340024
    aput-object v2, v1, v4

    .line 340025
    .line 340026
    new-instance v2, Ljava/lang/Integer;

    .line 340027
    .line 340028
    move/from16 v10, p6

    .line 340029
    .line 340030
    invoke-direct {v2, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 340031
    .line 340032
    .line 340033
    const/4 v4, 0x3

    .line 340034
    aput-object v2, v1, v4

    .line 340035
    .line 340036
    new-instance v2, Ljava/lang/Integer;

    .line 340037
    .line 340038
    move/from16 v11, p7

    .line 340039
    .line 340040
    invoke-direct {v2, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 340041
    .line 340042
    .line 340043
    const/4 v4, 0x4

    .line 340044
    aput-object v2, v1, v4

    .line 340045
    .line 340046
    const/4 v2, 0x5

    .line 340047
    aput-object p8, v1, v2

    .line 340048
    .line 340049
    sget-object v2, Lcom/meituan/android/ugc/upload/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340050
    .line 340051
    const v4, 0xdf065e

    .line 340052
    .line 340053
    .line 340054
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 340055
    .line 340056
    .line 340057
    move-result v5

    .line 340058
    if-eqz v5, :cond_0

    .line 340059
    .line 340060
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 340061
    .line 340062
    .line 340063
    move-result-object v1

    .line 340064
    check-cast v1, Lcom/meituan/android/ugc/upload/b;

    .line 340065
    .line 340066
    return-object v1

    .line 340067
    :cond_0
    iget-object v1, v0, Lcom/meituan/android/ugc/upload/c;->b:Ljava/lang/String;

    .line 340068
    .line 340069
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 340070
    .line 340071
    .line 340072
    move-result v1

    .line 340073
    if-nez v1, :cond_1

    .line 340074
    .line 340075
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 340076
    .line 340077
    .line 340078
    move-result v1

    .line 340079
    if-nez v1, :cond_1

    .line 340080
    .line 340081
    invoke-static {p1}, La/a/a/a/a;->u(Ljava/lang/String;)Z

    .line 340082
    .line 340083
    .line 340084
    move-result v1

    .line 340085
    if-eqz v1, :cond_1

    .line 340086
    .line 340087
    iget-object v3, v0, Lcom/meituan/android/ugc/upload/c;->a:Lcom/meituan/android/ugc/upload/d;

    .line 340088
    .line 340089
    iget-object v4, v0, Lcom/meituan/android/ugc/upload/c;->b:Ljava/lang/String;

    .line 340090
    .line 340091
    move-object v5, p1

    .line 340092
    move-wide v6, p2

    .line 340093
    move-wide/from16 v8, p4

    .line 340094
    .line 340095
    move/from16 v10, p6

    .line 340096
    .line 340097
    move/from16 v11, p7

    .line 340098
    .line 340099
    move-object/from16 v12, p8

    .line 340100
    .line 340101
    invoke-virtual/range {v3 .. v12}, Lcom/meituan/android/ugc/upload/d;->b(Ljava/lang/String;Ljava/lang/String;JJIILcom/meituan/android/ugc/upload/a;)Lcom/meituan/android/ugc/upload/b;

    .line 340102
    .line 340103
    .line 340104
    move-result-object v1

    .line 340105
    return-object v1

    .line 340106
    :cond_1
    new-instance v1, Lcom/meituan/android/ugc/upload/b;

    .line 340107
    .line 340108
    const-string v2, "token\u4e3a\u7a7a\u6216\u89c6\u9891\u6587\u4ef6\u4e0d\u5b58\u5728"

    .line 340109
    .line 340110
    invoke-direct {v1, v3, v2}, Lcom/meituan/android/ugc/upload/b;-><init>(ILjava/lang/String;)V

    .line 340111
    .line 340112
    .line 340113
    return-object v1
.end method
