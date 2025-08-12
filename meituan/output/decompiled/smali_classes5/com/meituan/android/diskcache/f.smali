.class public final Lcom/meituan/android/diskcache/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x60b0cfaa71b998L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/diskcache/f;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JJJ)V
    .locals 9

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v1, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    new-instance v2, Ljava/lang/Long;

    .line 770004
    .line 770005
    invoke-direct {v2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 770006
    .line 770007
    .line 770008
    const/4 v3, 0x0

    .line 770009
    aput-object v2, v1, v3

    .line 770010
    .line 770011
    new-instance v2, Ljava/lang/Long;

    .line 770012
    .line 770013
    invoke-direct {v2, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 770014
    .line 770015
    .line 770016
    const/4 v4, 0x1

    .line 770017
    aput-object v2, v1, v4

    .line 770018
    .line 770019
    new-instance v2, Ljava/lang/Long;

    .line 770020
    .line 770021
    invoke-direct {v2, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 770022
    .line 770023
    .line 770024
    const/4 v5, 0x2

    .line 770025
    aput-object v2, v1, v5

    .line 770026
    .line 770027
    sget-object v2, Lcom/meituan/android/diskcache/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770028
    .line 770029
    const/4 v6, 0x0

    .line 770030
    const v7, 0xf8e4b2

    .line 770031
    .line 770032
    .line 770033
    invoke-static {v1, v6, v2, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770034
    .line 770035
    .line 770036
    move-result v8

    .line 770037
    if-eqz v8, :cond_0

    .line 770038
    .line 770039
    invoke-static {v1, v6, v2, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770040
    .line 770041
    .line 770042
    return-void

    .line 770043
    :cond_0
    or-long v1, p2, p4

    .line 770044
    .line 770045
    const-wide/16 v6, 0x0

    .line 770046
    .line 770047
    cmp-long v8, v1, v6

    .line 770048
    .line 770049
    if-ltz v8, :cond_1

    .line 770050
    .line 770051
    cmp-long v1, p2, p0

    .line 770052
    .line 770053
    if-gtz v1, :cond_1

    .line 770054
    .line 770055
    sub-long v1, p0, p2

    .line 770056
    .line 770057
    cmp-long v6, v1, p4

    .line 770058
    .line 770059
    if-ltz v6, :cond_1

    .line 770060
    .line 770061
    return-void

    .line 770062
    :cond_1
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 770063
    .line 770064
    new-array v0, v0, [Ljava/lang/Object;

    .line 770065
    .line 770066
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 770067
    .line 770068
    .line 770069
    move-result-object p0

    .line 770070
    aput-object p0, v0, v3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v0, v4

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v0, v5

    const-string p0, "size=%s offset=%s byteCount=%s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
