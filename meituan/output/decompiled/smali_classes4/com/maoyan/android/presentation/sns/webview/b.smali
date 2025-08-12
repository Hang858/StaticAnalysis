.class public final Lcom/maoyan/android/presentation/sns/webview/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x20bb249f783f2c4cL    # -8.5341146277513E150

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v1, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v2, 0x0

    .line 410004
    aput-object p0, v1, v2

    .line 410005
    .line 410006
    const/4 v3, 0x1

    .line 410007
    aput-object p1, v1, v3

    .line 410008
    .line 410009
    sget-object v4, Lcom/maoyan/android/presentation/sns/webview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const/4 v5, 0x0

    .line 410012
    const v6, 0x5b0297

    .line 410013
    .line 410014
    .line 410015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410016
    .line 410017
    .line 410018
    move-result v7

    .line 410019
    if-eqz v7, :cond_0

    .line 410020
    .line 410021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410022
    .line 410023
    .line 410024
    move-result-object p0

    .line 410025
    check-cast p0, Ljava/lang/Integer;

    .line 410026
    .line 410027
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 410028
    .line 410029
    .line 410030
    move-result p0

    .line 410031
    return p0

    .line 410032
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 410033
    .line 410034
    aput-object p0, v0, v2

    .line 410035
    .line 410036
    aput-object p1, v0, v3

    .line 410037
    .line 410038
    sget-object v1, Lcom/maoyan/android/presentation/sns/webview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410039
    .line 410040
    const v3, 0xf84955

    .line 410041
    .line 410042
    .line 410043
    invoke-static {v0, v5, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410044
    .line 410045
    .line 410046
    move-result v4

    .line 410047
    if-eqz v4, :cond_1

    .line 410048
    .line 410049
    invoke-static {v0, v5, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410050
    .line 410051
    .line 410052
    move-result-object p0

    .line 410053
    check-cast p0, Ljava/lang/Long;

    .line 410054
    .line 410055
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 410056
    .line 410057
    .line 410058
    move-result-wide p0

    .line 410059
    goto :goto_1

    .line 410060
    :cond_1
    const/16 v0, 0x1000

    .line 410061
    .line 410062
    new-array v0, v0, [B

    .line 410063
    .line 410064
    const-wide/16 v3, 0x0

    .line 410065
    .line 410066
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 410067
    .line 410068
    .line 410069
    move-result v1

    .line 410070
    if-lez v1, :cond_2

    .line 410071
    .line 410072
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 410073
    .line 410074
    .line 410075
    int-to-long v5, v1

    .line 410076
    add-long/2addr v3, v5

    .line 410077
    goto :goto_0

    .line 410078
    :cond_2
    move-wide p0, v3

    .line 410079
    :goto_1
    const-wide/32 v0, 0x7fffffff

    .line 410080
    cmp-long v2, p0, v0

    if-lez v2, :cond_3

    const/4 p0, -0x1

    goto :goto_2

    :cond_3
    long-to-int p0, p0

    :goto_2
    return p0
.end method
