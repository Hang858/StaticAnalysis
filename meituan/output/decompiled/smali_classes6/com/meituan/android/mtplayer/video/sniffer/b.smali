.class public final Lcom/meituan/android/mtplayer/video/sniffer/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x882e10636688679L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;[Ljava/lang/StackTraceElement;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 6

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    const/4 v2, 0x1

    .line 210007
    aput-object p1, v0, v2

    .line 210008
    .line 210009
    const/4 v2, 0x2

    .line 210010
    aput-object p2, v0, v2

    .line 210011
    .line 210012
    sget-object v2, Lcom/meituan/android/mtplayer/video/sniffer/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const/4 v3, 0x0

    .line 210015
    const v4, 0xe1b7b6

    .line 210016
    .line 210017
    .line 210018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210019
    .line 210020
    .line 210021
    move-result v5

    .line 210022
    if-eqz v5, :cond_0

    .line 210023
    .line 210024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210025
    .line 210026
    .line 210027
    move-result-object p0

    .line 210028
    check-cast p0, Ljava/lang/String;

    .line 210029
    .line 210030
    return-object p0

    .line 210031
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 210032
    .line 210033
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 210034
    .line 210035
    .line 210036
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210037
    .line 210038
    .line 210039
    move-result v2

    .line 210040
    const-string v3, "\r\n"

    .line 210041
    .line 210042
    if-nez v2, :cond_1

    .line 210043
    .line 210044
    const-string v2, "Message:"

    .line 210045
    .line 210046
    invoke-static {v0, v2, p0, v3}, Landroid/support/constraint/solver/b;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210047
    .line 210048
    .line 210049
    :cond_1
    if-eqz p1, :cond_2

    .line 210050
    .line 210051
    array-length p0, p1

    .line 210052
    if-eqz p0, :cond_2

    .line 210053
    .line 210054
    const-string p0, "StackTrace:"

    .line 210055
    .line 210056
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210057
    .line 210058
    .line 210059
    aget-object p0, p1, v1

    .line 210060
    .line 210061
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210062
    .line 210063
    .line 210064
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210065
    .line 210066
    .line 210067
    :cond_2
    if-eqz p2, :cond_3

    .line 210068
    .line 210069
    const-string p0, "Cause mesage:"

    .line 210070
    .line 210071
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210072
    .line 210073
    .line 210074
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 210075
    .line 210076
    .line 210077
    move-result-object p0

    .line 210078
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210079
    .line 210080
    .line 210081
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210082
    .line 210083
    .line 210084
    move-result-object p0

    .line 210085
    return-object p0
.end method
