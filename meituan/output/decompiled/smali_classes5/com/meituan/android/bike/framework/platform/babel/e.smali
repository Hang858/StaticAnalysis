.class public final Lcom/meituan/android/bike/framework/platform/babel/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/meituan/android/bike/framework/platform/babel/e;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x11b670dabafdaeL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/bike/framework/platform/babel/e;

    invoke-direct {v0}, Lcom/meituan/android/bike/framework/platform/babel/e;-><init>()V

    sput-object v0, Lcom/meituan/android/bike/framework/platform/babel/e;->a:Lcom/meituan/android/bike/framework/platform/babel/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 7

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v2, Ljava/lang/Integer;

    .line 430004
    .line 430005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v3, 0x0

    .line 430009
    aput-object v2, v1, v3

    .line 430010
    .line 430011
    new-instance v2, Ljava/lang/Byte;

    .line 430012
    .line 430013
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 430014
    .line 430015
    .line 430016
    const/4 v4, 0x1

    .line 430017
    aput-object v2, v1, v4

    .line 430018
    .line 430019
    sget-object v2, Lcom/meituan/android/bike/framework/platform/babel/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430020
    .line 430021
    const v5, 0x400cd6

    .line 430022
    .line 430023
    .line 430024
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430025
    .line 430026
    .line 430027
    move-result v6

    .line 430028
    if-eqz v6, :cond_0

    .line 430029
    .line 430030
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430031
    .line 430032
    .line 430033
    return-void

    .line 430034
    :cond_0
    const-string v1, "mobike_mainActivity_back_press"

    .line 430035
    .line 430036
    const/4 v2, 0x5

    .line 430037
    new-array v2, v2, [Lkotlin/j;

    .line 430038
    .line 430039
    sget v5, Lkotlin/n;->a:I

    .line 430040
    .line 430041
    new-instance v5, Lkotlin/j;

    .line 430042
    .line 430043
    const-string v6, "mobike_action_name"

    .line 430044
    .line 430045
    invoke-direct {v5, v6, v1}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430046
    .line 430047
    .line 430048
    aput-object v5, v2, v3

    .line 430049
    .line 430050
    new-instance v3, Lkotlin/j;

    .line 430051
    .line 430052
    const-string v5, "mobike_business_type"

    .line 430053
    .line 430054
    const-string v6, "step_error"

    .line 430055
    .line 430056
    invoke-direct {v3, v5, v6}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430057
    .line 430058
    .line 430059
    aput-object v3, v2, v4

    .line 430060
    .line 430061
    sget-object v3, Lcom/meituan/android/bike/framework/platform/babel/a;->a:Lcom/meituan/android/bike/framework/platform/babel/a;

    .line 430062
    .line 430063
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430064
    .line 430065
    .line 430066
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430067
    .line 430068
    .line 430069
    move-result-object v3

    .line 430070
    new-instance v4, Lkotlin/j;

    .line 430071
    .line 430072
    const-string v5, "mobike_version_type"

    .line 430073
    .line 430074
    invoke-direct {v4, v5, v3}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430075
    .line 430076
    .line 430077
    aput-object v4, v2, v0

    .line 430078
    .line 430079
    const/4 v0, 0x3

    .line 430080
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 430081
    .line 430082
    .line 430083
    move-result-object p1

    .line 430084
    new-instance v3, Lkotlin/j;

    .line 430085
    .line 430086
    const-string v4, "mobike_status_code"

    .line 430087
    .line 430088
    invoke-direct {v3, v4, p1}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430089
    .line 430090
    .line 430091
    aput-object v3, v2, v0

    .line 430092
    .line 430093
    const/4 p1, 0x4

    .line 430094
    invoke-static {p2}, Lcom/meituan/android/bike/framework/repo/api/repo/b;->d(Z)I

    .line 430095
    .line 430096
    .line 430097
    move-result p2

    .line 430098
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430099
    .line 430100
    .line 430101
    move-result-object p2

    .line 430102
    new-instance v0, Lkotlin/j;

    .line 430103
    .line 430104
    const-string v3, "mobike_biketype"

    .line 430105
    .line 430106
    invoke-direct {v0, v3, p2}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430107
    .line 430108
    .line 430109
    aput-object v0, v2, p1

    .line 430110
    .line 430111
    invoke-static {v2}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 430112
    .line 430113
    .line 430114
    move-result-object p1

    .line 430115
    const-string p2, "mobike_common_busniness"

    .line 430116
    .line 430117
    invoke-static {p2, v1, p1}, Lcom/meituan/android/bike/framework/platform/babel/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 430118
    .line 430119
    .line 430120
    return-void
.end method
