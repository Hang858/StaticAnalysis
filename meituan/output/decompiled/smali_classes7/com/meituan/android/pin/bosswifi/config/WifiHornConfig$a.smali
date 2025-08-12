.class public final Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig;
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
.method public final onChanged(ZLjava/lang/String;)V
    .locals 6

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Byte;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    const/4 v1, 0x1

    .line 150012
    aput-object p2, v0, v1

    .line 150013
    .line 150014
    sget-object v3, Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v4, 0x441e95

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v5

    .line 150023
    if-eqz v5, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 150030
    .line 150031
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150032
    .line 150033
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150034
    .line 150035
    .line 150036
    const-string v3, "WifiHornConfig-->enable = "

    .line 150037
    .line 150038
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150039
    .line 150040
    .line 150041
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150042
    .line 150043
    .line 150044
    const-string v3, ", result = "

    .line 150045
    .line 150046
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150047
    .line 150048
    .line 150049
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150050
    .line 150051
    .line 150052
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150053
    .line 150054
    .line 150055
    move-result-object v1

    .line 150056
    aput-object v1, v0, v2

    .line 150057
    .line 150058
    const-string v1, "PinWifiManager"

    .line 150059
    .line 150060
    invoke-static {v1, v0}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150061
    .line 150062
    .line 150063
    if-nez p1, :cond_1

    .line 150064
    .line 150065
    return-void

    .line 150066
    :cond_1
    sget-object p1, Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150067
    .line 150068
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150069
    .line 150070
    .line 150071
    move-result p1

    .line 150072
    if-eqz p1, :cond_2

    .line 150073
    .line 150074
    const/4 p1, 0x0

    .line 150075
    goto :goto_0

    .line 150076
    :cond_2
    const-class p1, Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig$Item;

    .line 150077
    .line 150078
    invoke-static {p2, p1}, Lcom/meituan/android/pin/bosswifi/utils/i;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 150079
    .line 150080
    .line 150081
    move-result-object p1

    .line 150082
    check-cast p1, Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig$Item;

    .line 150083
    .line 150084
    :goto_0
    sput-object p1, Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig;->b:Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig$Item;

    .line 150085
    .line 150086
    return-void
.end method
