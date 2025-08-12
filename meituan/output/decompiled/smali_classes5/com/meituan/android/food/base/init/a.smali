.class public final Lcom/meituan/android/food/base/init/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2be134a3ad2ac0b4L    # -1.6444097777584267E97

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 6

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Byte;

    .line 430004
    .line 430005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    aput-object v1, v0, v2

    .line 430010
    .line 430011
    const/4 v1, 0x1

    .line 430012
    aput-object p2, v0, v1

    .line 430013
    .line 430014
    sget-object v3, Lcom/meituan/android/food/base/init/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v4, 0x330ff4

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v5

    .line 430023
    if-eqz v5, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    if-eqz p1, :cond_4

    .line 430030
    .line 430031
    if-nez p2, :cond_1

    .line 430032
    .line 430033
    goto :goto_1

    .line 430034
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/food/base/init/a;->a:Ljava/lang/String;

    .line 430035
    .line 430036
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 430037
    .line 430038
    .line 430039
    move-result p1

    .line 430040
    if-eqz p1, :cond_2

    .line 430041
    .line 430042
    return-void

    .line 430043
    :cond_2
    iput-object p2, p0, Lcom/meituan/android/food/base/init/a;->a:Ljava/lang/String;

    .line 430044
    .line 430045
    const/4 p1, 0x0

    .line 430046
    :try_start_0
    sget-object v0, Lcom/meituan/android/base/a;->a:Lcom/google/gson/Gson;

    .line 430047
    .line 430048
    new-instance v3, Lcom/meituan/android/food/base/init/a$a;

    .line 430049
    .line 430050
    invoke-direct {v3}, Lcom/meituan/android/food/base/init/a$a;-><init>()V

    .line 430051
    .line 430052
    .line 430053
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 430054
    .line 430055
    .line 430056
    move-result-object v3

    .line 430057
    invoke-virtual {v0, p2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 430058
    .line 430059
    .line 430060
    move-result-object p2

    .line 430061
    check-cast p2, Ljava/util/Map;
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 430062
    .line 430063
    move-object p1, p2

    .line 430064
    goto :goto_0

    .line 430065
    :catch_0
    move-exception p2

    .line 430066
    invoke-static {p2}, Lroboguice/util/a;->d(Ljava/lang/Throwable;)I

    .line 430067
    .line 430068
    .line 430069
    :goto_0
    if-eqz p1, :cond_4

    .line 430070
    .line 430071
    const-string p2, "food_mt_adsdk_report_switch"

    .line 430072
    .line 430073
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430074
    .line 430075
    .line 430076
    move-result-object p1

    .line 430077
    check-cast p1, Ljava/lang/Boolean;

    .line 430078
    .line 430079
    if-eqz p1, :cond_3

    .line 430080
    .line 430081
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430082
    .line 430083
    .line 430084
    move-result p1

    .line 430085
    if-eqz p1, :cond_3

    .line 430086
    .line 430087
    const/4 v2, 0x1

    .line 430088
    :cond_3
    invoke-static {v2}, Lcom/meituan/android/food/utils/r;->s(Z)V

    .line 430089
    .line 430090
    :cond_4
    :goto_1
    return-void
.end method
