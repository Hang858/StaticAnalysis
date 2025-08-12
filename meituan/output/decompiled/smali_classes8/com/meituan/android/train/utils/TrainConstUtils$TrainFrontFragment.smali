.class public Lcom/meituan/android/train/utils/TrainConstUtils$TrainFrontFragment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/train/utils/TrainConstUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TrainFrontFragment"
.end annotation


# static fields
.field public static final ARG_BUSINESS_TYPE:Ljava/lang/String; = "business_type"

.field public static final ARG_DEST_CITY_CODE_H5:Ljava/lang/String; = "tocode"

.field public static final ARG_DEST_CITY_NAME_H5:Ljava/lang/String; = "toname"

.field public static final ARG_FROM_CITY_CODE_H5:Ljava/lang/String; = "fromcode"

.field public static final ARG_FROM_CITY_NAME_H5:Ljava/lang/String; = "fromname"

.field public static final ARG_IS_FROM_CITY_H5:Ljava/lang/String; = "isFromCity"

.field public static final ARG_IS_FROM_H5:Ljava/lang/String; = "isFromH5"

.field public static final ARG_IS_SERVICE_AVAILABLE:Ljava/lang/String; = "is_service_available"

.field public static final ARG_IS_TO_CITY_H5:Ljava/lang/String; = "isToCity"

.field public static final ARG_START_DATE_H5:Ljava/lang/String; = "startdate"

.field public static final GRAB_TICKET:I = 0x1

.field public static final ORDER:I = 0x3

.field public static final PAPER_TICKET_ONLINE:I = 0x6

.field public static final STUDENT_TICKET:I = 0x2

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBundle(Ljava/lang/String;Z)Landroid/os/Bundle;
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/train/utils/TrainConstUtils$TrainFrontFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v2, 0x0

    .line 170017
    const v3, 0x7cee79

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v4

    .line 170024
    if-eqz v4, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    check-cast p0, Landroid/os/Bundle;

    .line 170031
    .line 170032
    return-object p0

    .line 170033
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 170034
    .line 170035
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 170036
    .line 170037
    .line 170038
    const-string v1, "business_type"

    .line 170039
    .line 170040
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170041
    .line 170042
    .line 170043
    const-string p0, "is_service_available"

    .line 170044
    .line 170045
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 170046
    .line 170047
    .line 170048
    return-object v0
.end method

.method public static parsePaperIntentToBundle(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 10

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/train/utils/TrainConstUtils$TrainFrontFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0x4c464f

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    const/4 v0, 0x7

    .line 170026
    const-string v3, "fromcode"

    .line 170027
    .line 170028
    const-string v4, "fromname"

    .line 170029
    .line 170030
    const-string v5, "tocode"

    .line 170031
    .line 170032
    const-string v6, "toname"

    .line 170033
    .line 170034
    const-string v7, "startdate"

    .line 170035
    .line 170036
    const-string v8, "isFromCity"

    .line 170037
    .line 170038
    const-string v9, "isToCity"

    .line 170039
    .line 170040
    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v3

    .line 170044
    if-eqz p0, :cond_3

    .line 170045
    .line 170046
    if-eqz p1, :cond_3

    .line 170047
    .line 170048
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v4

    .line 170052
    if-eqz v4, :cond_3

    .line 170053
    .line 170054
    const/4 v4, 0x0

    .line 170055
    :goto_0
    if-ge v1, v0, :cond_2

    .line 170056
    .line 170057
    aget-object v5, v3, v1

    .line 170058
    .line 170059
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v6

    .line 170063
    invoke-virtual {v6, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170064
    .line 170065
    .line 170066
    move-result-object v6

    .line 170067
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170068
    .line 170069
    .line 170070
    move-result v7

    .line 170071
    if-nez v7, :cond_1

    .line 170072
    .line 170073
    invoke-virtual {p1, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170074
    .line 170075
    .line 170076
    const/4 v4, 0x1

    .line 170077
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 170078
    .line 170079
    goto :goto_0

    .line 170080
    :cond_2
    const-string p0, "isFromH5"

    .line 170081
    .line 170082
    invoke-virtual {p1, p0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 170083
    .line 170084
    .line 170085
    :cond_3
    return-void
.end method
