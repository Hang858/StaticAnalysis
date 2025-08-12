.class public final Lcom/meituan/android/bike/shared/nativestate/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xce1fb2f5a19aafL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/meituan/android/bike/shared/nativestate/StateGather;Z)Lcom/meituan/android/bike/shared/nativestate/a;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/bike/shared/nativestate/StateGather;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    const/4 v1, 0x1

    .line 770007
    aput-object p2, v0, v1

    .line 770008
    .line 770009
    new-instance v1, Ljava/lang/Byte;

    .line 770010
    .line 770011
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 770012
    .line 770013
    .line 770014
    const/4 v2, 0x2

    .line 770015
    aput-object v1, v0, v2

    .line 770016
    .line 770017
    sget-object v1, Lcom/meituan/android/bike/shared/nativestate/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const v2, 0x798275

    .line 770020
    .line 770021
    .line 770022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770023
    .line 770024
    .line 770025
    move-result v3

    .line 770026
    if-eqz v3, :cond_0

    .line 770027
    .line 770028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770029
    .line 770030
    .line 770031
    move-result-object p1

    .line 770032
    check-cast p1, Lcom/meituan/android/bike/shared/nativestate/a;

    .line 770033
    .line 770034
    return-object p1

    .line 770035
    :cond_0
    const-string v0, "context"

    .line 770036
    .line 770037
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770038
    .line 770039
    .line 770040
    const-string v0, "stateGather"

    .line 770041
    .line 770042
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770043
    .line 770044
    .line 770045
    invoke-virtual {p2}, Lcom/meituan/android/bike/shared/nativestate/StateGather;->isLocationPermissionOpen()Z

    .line 770046
    .line 770047
    .line 770048
    move-result v0

    .line 770049
    if-nez v0, :cond_1

    .line 770050
    .line 770051
    new-instance p2, Lcom/meituan/android/bike/shared/nativestate/c;

    .line 770052
    .line 770053
    invoke-direct {p2, p1}, Lcom/meituan/android/bike/shared/nativestate/c;-><init>(Landroid/content/Context;)V

    .line 770054
    .line 770055
    .line 770056
    goto :goto_0

    .line 770057
    :cond_1
    invoke-virtual {p2}, Lcom/meituan/android/bike/shared/nativestate/StateGather;->isLogin()Z

    .line 770058
    .line 770059
    .line 770060
    move-result v0

    .line 770061
    if-nez v0, :cond_2

    .line 770062
    .line 770063
    new-instance p2, Lcom/meituan/android/bike/shared/nativestate/e;

    .line 770064
    .line 770065
    invoke-direct {p2, p1}, Lcom/meituan/android/bike/shared/nativestate/e;-><init>(Landroid/content/Context;)V

    .line 770066
    .line 770067
    .line 770068
    goto :goto_0

    .line 770069
    :cond_2
    invoke-virtual {p2}, Lcom/meituan/android/bike/shared/nativestate/StateGather;->isLocationEnable()Z

    .line 770070
    .line 770071
    .line 770072
    move-result v0

    .line 770073
    if-nez v0, :cond_3

    .line 770074
    .line 770075
    new-instance p2, Lcom/meituan/android/bike/shared/nativestate/d;

    .line 770076
    .line 770077
    invoke-direct {p2, p1}, Lcom/meituan/android/bike/shared/nativestate/d;-><init>(Landroid/content/Context;)V

    .line 770078
    .line 770079
    .line 770080
    goto :goto_0

    .line 770081
    :cond_3
    invoke-virtual {p2}, Lcom/meituan/android/bike/shared/nativestate/StateGather;->isNetworkEnable()Z

    .line 770082
    .line 770083
    .line 770084
    move-result p2

    .line 770085
    if-nez p2, :cond_4

    .line 770086
    .line 770087
    new-instance p2, Lcom/meituan/android/bike/shared/nativestate/h;

    .line 770088
    .line 770089
    invoke-direct {p2, p1, p3}, Lcom/meituan/android/bike/shared/nativestate/h;-><init>(Landroid/content/Context;Z)V

    .line 770090
    goto :goto_0

    :cond_4
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method
