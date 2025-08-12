.class public final Lcom/meituan/android/launcher/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/launcher/m$a;
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/android/launcher/m$a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/meituan/android/launcher/m$a;
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/launcher/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0xc42df4

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Lcom/meituan/android/launcher/m$a;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    :try_start_0
    sget-object v0, Lcom/meituan/android/launcher/m;->a:Lcom/meituan/android/launcher/m$a;

    .line 130026
    .line 130027
    if-eqz v0, :cond_1

    .line 130028
    .line 130029
    return-object v0

    .line 130030
    :cond_1
    invoke-static {p0}, Lcom/meituan/metrics/util/d;->u(Landroid/content/Context;)Ljava/lang/String;

    .line 130031
    .line 130032
    .line 130033
    move-result-object p0

    .line 130034
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 130035
    .line 130036
    .line 130037
    move-result-wide v0

    .line 130038
    const-wide v2, 0x180000000L

    .line 130039
    .line 130040
    .line 130041
    .line 130042
    .line 130043
    cmp-long p0, v0, v2

    .line 130044
    .line 130045
    if-lez p0, :cond_2

    .line 130046
    .line 130047
    sget-object p0, Lcom/meituan/android/launcher/m$a;->a:Lcom/meituan/android/launcher/m$a;

    .line 130048
    .line 130049
    sput-object p0, Lcom/meituan/android/launcher/m;->a:Lcom/meituan/android/launcher/m$a;

    .line 130050
    .line 130051
    goto :goto_0

    .line 130052
    :cond_2
    const-wide v2, 0x100000000L

    .line 130053
    .line 130054
    .line 130055
    .line 130056
    .line 130057
    cmp-long p0, v0, v2

    .line 130058
    .line 130059
    if-lez p0, :cond_3

    .line 130060
    .line 130061
    sget-object p0, Lcom/meituan/android/launcher/m$a;->b:Lcom/meituan/android/launcher/m$a;

    .line 130062
    .line 130063
    sput-object p0, Lcom/meituan/android/launcher/m;->a:Lcom/meituan/android/launcher/m$a;

    .line 130064
    .line 130065
    goto :goto_0

    .line 130066
    :cond_3
    sget-object p0, Lcom/meituan/android/launcher/m$a;->c:Lcom/meituan/android/launcher/m$a;

    .line 130067
    .line 130068
    sput-object p0, Lcom/meituan/android/launcher/m;->a:Lcom/meituan/android/launcher/m$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130069
    .line 130070
    goto :goto_0

    .line 130071
    :catchall_0
    sget-object p0, Lcom/meituan/android/launcher/m$a;->d:Lcom/meituan/android/launcher/m$a;

    .line 130072
    .line 130073
    sput-object p0, Lcom/meituan/android/launcher/m;->a:Lcom/meituan/android/launcher/m$a;

    .line 130074
    .line 130075
    :goto_0
    sget-object p0, Lcom/meituan/android/launcher/m;->a:Lcom/meituan/android/launcher/m$a;

    .line 130076
    .line 130077
    return-object p0
.end method
