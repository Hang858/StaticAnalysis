.class public final Lcom/meituan/android/hades/monitor/battery/power/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:D

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x97785253486a51cL    # -9.635536256652097E262

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    sput-wide v0, Lcom/meituan/android/hades/monitor/battery/power/b;->a:D

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

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
    sget-object v2, Lcom/meituan/android/hades/monitor/battery/power/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    const v4, 0x50fc75

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v5

    .line 130016
    if-eqz v5, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/String;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130026
    .line 130027
    .line 130028
    move-result v0

    .line 130029
    if-eqz v0, :cond_1

    .line 130030
    .line 130031
    return-object v3

    .line 130032
    :cond_1
    const-string v0, " "

    .line 130033
    .line 130034
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 130035
    .line 130036
    .line 130037
    move-result-object p0

    .line 130038
    array-length v0, p0

    .line 130039
    if-lez v0, :cond_2

    .line 130040
    .line 130041
    aget-object p0, p0, v1

    .line 130042
    .line 130043
    return-object p0

    .line 130044
    :cond_2
    return-object v3
.end method
