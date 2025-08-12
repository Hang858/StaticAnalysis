.class public final Lcom/meituan/android/common/statistics/quickreport/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/statistics/config/a;


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/statistics/quickreport/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/statistics/quickreport/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/statistics/quickreport/b;->a:Lcom/meituan/android/common/statistics/quickreport/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 4

    .line 430000
    if-eqz p1, :cond_3

    .line 430001
    .line 430002
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430003
    .line 430004
    .line 430005
    move-result p1

    .line 430006
    if-eqz p1, :cond_0

    .line 430007
    .line 430008
    goto :goto_0

    .line 430009
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/meituan/android/common/statistics/quickreport/b;->a:Lcom/meituan/android/common/statistics/quickreport/d;

    .line 430010
    .line 430011
    const/16 v0, 0x3ea

    .line 430012
    .line 430013
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430014
    .line 430015
    .line 430016
    new-instance v1, Lorg/json/JSONObject;

    .line 430017
    .line 430018
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 430019
    .line 430020
    .line 430021
    const-string p2, "delivery_config"

    .line 430022
    .line 430023
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 430024
    .line 430025
    .line 430026
    move-result-object p2

    .line 430027
    invoke-virtual {p1, p2, v0}, Lcom/meituan/android/common/statistics/quickreport/d;->d(Lorg/json/JSONObject;I)V

    .line 430028
    .line 430029
    .line 430030
    iget-object p1, p0, Lcom/meituan/android/common/statistics/quickreport/b;->a:Lcom/meituan/android/common/statistics/quickreport/d;

    .line 430031
    .line 430032
    iget-object p1, p1, Lcom/meituan/android/common/statistics/quickreport/d;->c:Landroid/content/Context;

    .line 430033
    .line 430034
    const/4 p2, 0x2

    .line 430035
    new-array p2, p2, [Ljava/lang/Object;

    .line 430036
    .line 430037
    const/4 v0, 0x0

    .line 430038
    aput-object p1, p2, v0

    .line 430039
    .line 430040
    const/4 v0, 0x1

    .line 430041
    const-string v1, "quick"

    .line 430042
    .line 430043
    aput-object v1, p2, v0

    .line 430044
    .line 430045
    sget-object v0, Lcom/meituan/android/common/statistics/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430046
    .line 430047
    const/4 v1, 0x0

    .line 430048
    const v2, 0xc3585d

    .line 430049
    .line 430050
    .line 430051
    invoke-static {p2, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430052
    .line 430053
    .line 430054
    move-result v3

    .line 430055
    if-eqz v3, :cond_1

    .line 430056
    .line 430057
    invoke-static {p2, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430058
    .line 430059
    .line 430060
    move-result-object p1

    .line 430061
    check-cast p1, Ljava/lang/Boolean;

    .line 430062
    .line 430063
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430064
    .line 430065
    .line 430066
    goto :goto_0

    .line 430067
    :cond_1
    if-nez p1, :cond_2

    .line 430068
    .line 430069
    goto :goto_0

    .line 430070
    :cond_2
    invoke-static {p1}, Lcom/meituan/android/common/statistics/utils/e;->a(Landroid/content/Context;)Ljava/io/File;

    .line 430071
    .line 430072
    .line 430073
    move-result-object p1

    .line 430074
    if-eqz p1, :cond_3

    .line 430075
    .line 430076
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 430077
    .line 430078
    .line 430079
    move-result p2

    .line 430080
    if-eqz p2, :cond_3

    .line 430081
    .line 430082
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 430083
    .line 430084
    .line 430085
    move-result p2

    .line 430086
    if-eqz p2, :cond_3

    .line 430087
    .line 430088
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430089
    .line 430090
    :catch_0
    :cond_3
    :goto_0
    return-void
.end method
