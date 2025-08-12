.class public final Lcom/meituan/android/flight/common/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7a91c74accaf82fL    # -4.836820587639255E271

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/flight/nethawk/request/PayJumperControllerGetPayJumperParamInfoUsingPOST;
    .locals 5

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/flight/common/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v2, 0x0

    .line 430012
    const v3, 0x5e34a2

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v4

    .line 430019
    if-eqz v4, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    move-result-object p0

    .line 430025
    check-cast p0, Lcom/meituan/android/flight/nethawk/request/PayJumperControllerGetPayJumperParamInfoUsingPOST;

    .line 430026
    .line 430027
    return-object p0

    .line 430028
    :cond_0
    new-instance v0, Lcom/meituan/android/flight/nethawk/request/PayJumperControllerGetPayJumperParamInfoUsingPOST;

    .line 430029
    .line 430030
    invoke-direct {v0}, Lcom/meituan/android/flight/nethawk/request/PayJumperControllerGetPayJumperParamInfoUsingPOST;-><init>()V

    .line 430031
    .line 430032
    .line 430033
    const-string v1, "android"

    .line 430034
    .line 430035
    iput-object v1, v0, Lcom/meituan/android/flight/nethawk/request/PayJumperControllerGetPayJumperParamInfoUsingPOST;->a:Ljava/lang/String;

    .line 430036
    .line 430037
    invoke-static {p0}, Lcom/meituan/hotel/android/compat/geo/b;->a(Landroid/content/Context;)Lcom/meituan/hotel/android/compat/geo/c;

    .line 430038
    .line 430039
    .line 430040
    move-result-object v1

    .line 430041
    const-string v2, "com.meituan.android.flight"

    .line 430042
    .line 430043
    invoke-interface {v1, v2}, Lcom/meituan/hotel/android/compat/geo/c;->a(Ljava/lang/String;)J

    .line 430044
    .line 430045
    .line 430046
    move-result-wide v1

    .line 430047
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 430048
    .line 430049
    .line 430050
    move-result-object v1

    .line 430051
    iput-object v1, v0, Lcom/meituan/android/flight/nethawk/request/PayJumperControllerGetPayJumperParamInfoUsingPOST;->e:Ljava/lang/String;

    .line 430052
    .line 430053
    const-string v1, "kxmb_mt_android"

    .line 430054
    .line 430055
    iput-object v1, v0, Lcom/meituan/android/flight/nethawk/request/PayJumperControllerGetPayJumperParamInfoUsingPOST;->j:Ljava/lang/String;

    .line 430056
    .line 430057
    invoke-static {p0}, Lcom/meituan/android/flight/model/a;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 430058
    .line 430059
    .line 430060
    move-result-object v1

    .line 430061
    iput-object v1, v0, Lcom/meituan/android/flight/nethawk/request/PayJumperControllerGetPayJumperParamInfoUsingPOST;->h:Ljava/lang/String;

    .line 430062
    .line 430063
    const-string v1, "kxmb_mt"

    .line 430064
    .line 430065
    iput-object v1, v0, Lcom/meituan/android/flight/nethawk/request/PayJumperControllerGetPayJumperParamInfoUsingPOST;->b:Ljava/lang/String;

    .line 430066
    .line 430067
    invoke-static {}, Lcom/meituan/hotel/android/compat/config/a;->a()Lcom/meituan/hotel/android/compat/config/c;

    .line 430068
    .line 430069
    .line 430070
    move-result-object v1

    .line 430071
    invoke-interface {v1}, Lcom/meituan/hotel/android/compat/config/c;->getUuid()Ljava/lang/String;

    .line 430072
    .line 430073
    .line 430074
    move-result-object v1

    .line 430075
    iput-object v1, v0, Lcom/meituan/android/flight/nethawk/request/PayJumperControllerGetPayJumperParamInfoUsingPOST;->c:Ljava/lang/String;

    .line 430076
    .line 430077
    invoke-static {p0}, Lcom/meituan/android/flight/common/utils/c;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 430078
    .line 430079
    .line 430080
    move-result-object v1

    .line 430081
    iput-object v1, v0, Lcom/meituan/android/flight/nethawk/request/PayJumperControllerGetPayJumperParamInfoUsingPOST;->f:Ljava/lang/String;

    .line 430082
    .line 430083
    new-instance v1, Ljava/lang/StringBuilder;

    .line 430084
    .line 430085
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 430086
    .line 430087
    .line 430088
    invoke-static {p0}, Lcom/meituan/android/flight/common/utils/c;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 430089
    .line 430090
    .line 430091
    move-result-object p0

    .line 430092
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430093
    .line 430094
    .line 430095
    const-string p0, ""

    .line 430096
    .line 430097
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430098
    .line 430099
    .line 430100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430101
    .line 430102
    .line 430103
    move-result-object p0

    .line 430104
    iput-object p0, v0, Lcom/meituan/android/flight/nethawk/request/PayJumperControllerGetPayJumperParamInfoUsingPOST;->d:Ljava/lang/String;

    .line 430105
    .line 430106
    const-string p0, "4"

    .line 430107
    .line 430108
    iput-object p0, v0, Lcom/meituan/android/flight/nethawk/request/PayJumperControllerGetPayJumperParamInfoUsingPOST;->g:Ljava/lang/String;

    .line 430109
    .line 430110
    invoke-static {}, Lcom/meituan/hotel/android/compat/config/a;->a()Lcom/meituan/hotel/android/compat/config/c;

    .line 430111
    .line 430112
    .line 430113
    move-result-object p0

    .line 430114
    invoke-interface {p0}, Lcom/meituan/hotel/android/compat/config/c;->getVersionName()Ljava/lang/String;

    .line 430115
    .line 430116
    .line 430117
    move-result-object p0

    .line 430118
    iput-object p0, v0, Lcom/meituan/android/flight/nethawk/request/PayJumperControllerGetPayJumperParamInfoUsingPOST;->i:Ljava/lang/String;

    .line 430119
    .line 430120
    iput-object p1, v0, Lcom/meituan/android/flight/nethawk/request/PayJumperControllerGetPayJumperParamInfoUsingPOST;->k:Ljava/lang/String;

    return-object v0
.end method
