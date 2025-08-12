.class public final Lcom/meituan/android/hotellib/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x687341db881185d3L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)J
    .locals 7

    .line 130000
    const/4 v0, 0x2

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    new-instance v1, Ljava/lang/Long;

    .line 130007
    .line 130008
    const-wide/16 v2, 0x0

    .line 130009
    .line 130010
    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 130011
    .line 130012
    .line 130013
    const/4 v4, 0x1

    .line 130014
    aput-object v1, v0, v4

    .line 130015
    .line 130016
    sget-object v1, Lcom/meituan/android/hotellib/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130017
    .line 130018
    const/4 v4, 0x0

    .line 130019
    const v5, 0xa750c1

    .line 130020
    .line 130021
    .line 130022
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130023
    .line 130024
    .line 130025
    move-result v6

    .line 130026
    if-eqz v6, :cond_0

    .line 130027
    .line 130028
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130029
    .line 130030
    .line 130031
    move-result-object p0

    .line 130032
    check-cast p0, Ljava/lang/Long;

    .line 130033
    .line 130034
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 130035
    .line 130036
    .line 130037
    move-result-wide v0

    .line 130038
    return-wide v0

    .line 130039
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 130040
    .line 130041
    .line 130042
    move-result-object p0

    .line 130043
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130044
    .line 130045
    .line 130046
    move-result v0

    .line 130047
    if-eqz v0, :cond_1

    .line 130048
    .line 130049
    return-wide v2

    .line 130050
    :cond_1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    return-wide v2
.end method
