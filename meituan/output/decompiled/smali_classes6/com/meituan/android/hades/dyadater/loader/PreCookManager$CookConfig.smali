.class public Lcom/meituan/android/hades/dyadater/loader/PreCookManager$CookConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/hades/dyadater/loader/PreCookManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CookConfig"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final delaySeconds:J

.field public final intervalSeconds:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 4

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Long;

    .line 170007
    .line 170008
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    new-instance v1, Ljava/lang/Long;

    .line 170015
    .line 170016
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 170017
    .line 170018
    .line 170019
    const/4 v2, 0x1

    .line 170020
    aput-object v1, v0, v2

    .line 170021
    .line 170022
    sget-object v1, Lcom/meituan/android/hades/dyadater/loader/PreCookManager$CookConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const v2, 0x49d93b

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v3

    .line 170031
    if-eqz v3, :cond_0

    .line 170032
    .line 170033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    return-void

    .line 170037
    :cond_0
    iput-wide p1, p0, Lcom/meituan/android/hades/dyadater/loader/PreCookManager$CookConfig;->delaySeconds:J

    .line 170038
    .line 170039
    iput-wide p3, p0, Lcom/meituan/android/hades/dyadater/loader/PreCookManager$CookConfig;->intervalSeconds:J

    .line 170040
    return-void
.end method

.method public static parse(Lcom/meituan/android/hades/impl/model/h;)Lcom/meituan/android/hades/dyadater/loader/PreCookManager$CookConfig;
    .locals 6
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

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
    sget-object v1, Lcom/meituan/android/hades/dyadater/loader/PreCookManager$CookConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0xc3bb68

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
    check-cast p0, Lcom/meituan/android/hades/dyadater/loader/PreCookManager$CookConfig;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/hades/impl/model/h;->S:Ljava/lang/String;

    .line 130026
    .line 130027
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130028
    .line 130029
    .line 130030
    move-result v0

    .line 130031
    const-wide/16 v3, -0x1

    .line 130032
    .line 130033
    if-nez v0, :cond_1

    .line 130034
    .line 130035
    iget-object v0, p0, Lcom/meituan/android/hades/impl/model/h;->S:Ljava/lang/String;

    .line 130036
    .line 130037
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 130038
    .line 130039
    .line 130040
    move-result-wide v0

    .line 130041
    goto :goto_0

    .line 130042
    :cond_1
    move-wide v0, v3

    .line 130043
    :goto_0
    iget-object v5, p0, Lcom/meituan/android/hades/impl/model/h;->T:Ljava/lang/String;

    .line 130044
    .line 130045
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130046
    .line 130047
    .line 130048
    move-result v5

    .line 130049
    if-nez v5, :cond_2

    .line 130050
    .line 130051
    iget-object p0, p0, Lcom/meituan/android/hades/impl/model/h;->T:Ljava/lang/String;

    .line 130052
    .line 130053
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 130054
    .line 130055
    .line 130056
    move-result-wide v3

    .line 130057
    :cond_2
    new-instance p0, Lcom/meituan/android/hades/dyadater/loader/PreCookManager$CookConfig;

    .line 130058
    .line 130059
    invoke-direct {p0, v0, v1, v3, v4}, Lcom/meituan/android/hades/dyadater/loader/PreCookManager$CookConfig;-><init>(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130060
    return-object p0

    :catchall_0
    return-object v2
.end method
