.class public final Lcom/meituan/android/mrn/MTRequestModuleInterceptor$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mrn/network/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mrn/MTRequestModuleInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/mrn/network/o$a;Lcom/meituan/android/mrn/module/utils/c;)V
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
    sget-object v1, Lcom/meituan/android/mrn/MTRequestModuleInterceptor$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xb05639

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
    check-cast p1, Lcom/meituan/android/mrn/network/p;

    .line 170025
    .line 170026
    invoke-virtual {p1}, Lcom/meituan/android/mrn/network/p;->c()Lorg/json/JSONObject;

    .line 170027
    .line 170028
    .line 170029
    move-result-object v0

    .line 170030
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/mrn/network/p;->d(Lorg/json/JSONObject;Lcom/meituan/android/mrn/module/utils/c;)V

    .line 170031
    .line 170032
    .line 170033
    invoke-virtual {p1}, Lcom/meituan/android/mrn/network/p;->c()Lorg/json/JSONObject;

    .line 170034
    .line 170035
    .line 170036
    move-result-object p1

    .line 170037
    if-nez p1, :cond_1

    .line 170038
    .line 170039
    goto :goto_0

    .line 170040
    :cond_1
    const-string p2, "stid"

    .line 170041
    .line 170042
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170043
    .line 170044
    .line 170045
    move-result-object p2

    .line 170046
    const-string v0, "ctpoi"

    .line 170047
    .line 170048
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v0

    .line 170052
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170053
    .line 170054
    .line 170055
    move-result v1

    .line 170056
    if-eqz v1, :cond_2

    .line 170057
    .line 170058
    const-string v0, "ctPoi"

    .line 170059
    .line 170060
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170061
    .line 170062
    .line 170063
    move-result-object v0

    .line 170064
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170065
    .line 170066
    .line 170067
    move-result p1

    .line 170068
    if-nez p1, :cond_3

    .line 170069
    .line 170070
    invoke-static {p2}, Lcom/meituan/android/base/BaseConfig;->setStid(Ljava/lang/String;)V

    .line 170071
    .line 170072
    .line 170073
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170074
    .line 170075
    .line 170076
    move-result p1

    .line 170077
    if-nez p1, :cond_4

    .line 170078
    .line 170079
    invoke-static {v0}, Lcom/meituan/android/base/BaseConfig;->setCtPoi(Ljava/lang/String;)V

    .line 170080
    :cond_4
    :goto_0
    return-void
.end method
