.class public final Lcom/meituan/android/common/statistics/config/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 4

    .line 430000
    if-eqz p1, :cond_2

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
    sget-object p1, Lcom/meituan/android/common/statistics/config/l$a;->a:Lcom/meituan/android/common/statistics/config/l;

    .line 430010
    .line 430011
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430012
    .line 430013
    .line 430014
    const/4 v0, 0x1

    .line 430015
    new-array v0, v0, [Ljava/lang/Object;

    .line 430016
    .line 430017
    const/4 v1, 0x0

    .line 430018
    aput-object p2, v0, v1

    .line 430019
    .line 430020
    sget-object v1, Lcom/meituan/android/common/statistics/config/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430021
    .line 430022
    const v2, 0x8707c4

    .line 430023
    .line 430024
    .line 430025
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430026
    .line 430027
    .line 430028
    move-result v3

    .line 430029
    if-eqz v3, :cond_1

    .line 430030
    .line 430031
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430032
    .line 430033
    .line 430034
    goto :goto_0

    .line 430035
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 430036
    .line 430037
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 430038
    .line 430039
    .line 430040
    const-string p2, "vallab_length_config_list"

    .line 430041
    .line 430042
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 430043
    .line 430044
    .line 430045
    move-result-object p2

    .line 430046
    invoke-virtual {p1, p2}, Lcom/meituan/android/common/statistics/config/l;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430047
    .line 430048
    .line 430049
    :catch_0
    :cond_2
    :goto_0
    return-void
.end method
