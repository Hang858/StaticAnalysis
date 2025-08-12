.class public final Lcom/meituan/android/walmai/spike/h;
.super Lcom/meituan/android/walmai/spike/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x362a9e0cfb30d8eaL    # 9.106177132383609E-48

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/walmai/spike/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/walmai/spike/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfb3717

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "SSInstallPikeMsgReceiver"

    return-object v0
.end method

.method public final b(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .line 340000
    const/4 v0, 0x6

    .line 340001
    new-array v0, v0, [Ljava/lang/Object;

    .line 340002
    .line 340003
    const/4 v1, 0x0

    .line 340004
    aput-object p1, v0, v1

    .line 340005
    .line 340006
    new-instance v1, Ljava/lang/Integer;

    .line 340007
    .line 340008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 340009
    .line 340010
    .line 340011
    const/4 v2, 0x1

    .line 340012
    aput-object v1, v0, v2

    .line 340013
    .line 340014
    new-instance v1, Ljava/lang/Integer;

    .line 340015
    .line 340016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 340017
    .line 340018
    .line 340019
    const/4 v2, 0x2

    .line 340020
    aput-object v1, v0, v2

    .line 340021
    .line 340022
    const/4 v1, 0x3

    .line 340023
    aput-object p4, v0, v1

    .line 340024
    .line 340025
    const/4 v1, 0x4

    .line 340026
    aput-object p5, v0, v1

    .line 340027
    .line 340028
    new-instance v1, Ljava/lang/Byte;

    .line 340029
    .line 340030
    invoke-direct {v1, p6}, Ljava/lang/Byte;-><init>(B)V

    .line 340031
    .line 340032
    .line 340033
    const/4 v2, 0x5

    .line 340034
    aput-object v1, v0, v2

    .line 340035
    .line 340036
    sget-object v1, Lcom/meituan/android/walmai/spike/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340037
    .line 340038
    const v2, 0xb7e521

    .line 340039
    .line 340040
    .line 340041
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 340042
    .line 340043
    .line 340044
    move-result v3

    .line 340045
    if-eqz v3, :cond_0

    .line 340046
    .line 340047
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 340048
    .line 340049
    .line 340050
    return-void

    .line 340051
    :cond_0
    const-string v0, "sub_s_cmd"

    .line 340052
    .line 340053
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 340054
    .line 340055
    .line 340056
    move-result p1

    .line 340057
    if-nez p1, :cond_1

    .line 340058
    .line 340059
    return-void

    .line 340060
    :cond_1
    if-eqz p6, :cond_2

    .line 340061
    .line 340062
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 340063
    .line 340064
    .line 340065
    move-result-object p1

    .line 340066
    invoke-static {p1}, Lcom/meituan/android/hades/impl/utils/s;->U0(Landroid/content/Context;)Z

    .line 340067
    .line 340068
    .line 340069
    move-result p1

    .line 340070
    if-nez p1, :cond_2

    .line 340071
    .line 340072
    invoke-virtual {p0}, Lcom/meituan/android/walmai/spike/h;->a()Ljava/lang/String;

    .line 340073
    .line 340074
    .line 340075
    move-result-object p1

    .line 340076
    const-string p2, "app is not in foreground, ignore"

    .line 340077
    .line 340078
    invoke-static {p1, p2}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 340079
    .line 340080
    .line 340081
    return-void

    .line 340082
    :cond_2
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 340083
    .line 340084
    .line 340085
    move-result-object v1

    .line 340086
    new-instance v6, Lcom/meituan/android/walmai/spike/h$a;

    .line 340087
    .line 340088
    invoke-direct {v6, p2, p5, p3}, Lcom/meituan/android/walmai/spike/h$a;-><init>(ILjava/lang/String;I)V

    .line 340089
    .line 340090
    .line 340091
    move-object v0, p0

    .line 340092
    move v2, p2

    .line 340093
    move-object v3, p5

    .line 340094
    move-object v4, p4

    .line 340095
    move v5, p3

    .line 340096
    invoke-virtual/range {v0 .. v6}, Lcom/meituan/android/walmai/spike/a;->c(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILcom/meituan/android/pin/d;)V

    .line 340097
    .line 340098
    .line 340099
    new-instance p1, Lcom/meituan/android/walmai/spike/h$b;

    invoke-direct {p1, p2, p5, p3}, Lcom/meituan/android/walmai/spike/h$b;-><init>(ILjava/lang/String;I)V

    const-string p2, "s_install_cmd_trigger"

    invoke-static {p2, p1}, Lcom/meituan/android/hades/impl/report/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
