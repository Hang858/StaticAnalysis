.class public final Lcom/meituan/android/pin/bosswifi/connector/a$a;
.super Lcom/meituan/android/pin/bosswifi/WifiScanListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pin/bosswifi/connector/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/meituan/android/pin/bosswifi/connector/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pin/bosswifi/connector/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/connector/a$a;->a:Lcom/meituan/android/pin/bosswifi/connector/a;

    invoke-direct {p0}, Lcom/meituan/android/pin/bosswifi/WifiScanListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScanFail(Lcom/meituan/android/pin/bosswifi/model/a;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/pin/bosswifi/connector/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc5eec1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/connector/a$a;->a:Lcom/meituan/android/pin/bosswifi/connector/a;

    invoke-virtual {v0, p1}, Lcom/meituan/android/pin/bosswifi/connector/a;->d(Lcom/meituan/android/pin/bosswifi/model/a;)V

    return-void
.end method

.method public final onScanSuccess(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/pin/bosswifi/connector/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xe315ea

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/connector/a$a;->a:Lcom/meituan/android/pin/bosswifi/connector/a;

    .line 120022
    .line 120023
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    new-array v3, v0, [Ljava/lang/Object;

    .line 120027
    .line 120028
    aput-object p1, v3, v2

    .line 120029
    .line 120030
    sget-object v4, Lcom/meituan/android/pin/bosswifi/connector/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120031
    .line 120032
    const v5, 0x77dc8c

    .line 120033
    .line 120034
    .line 120035
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v6

    .line 120039
    if-eqz v6, :cond_1

    .line 120040
    .line 120041
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_1
    iget-object v3, v1, Lcom/meituan/android/pin/bosswifi/connector/a;->f:Lcom/meituan/android/pin/bosswifi/model/request/ConnectRequest;

    .line 120046
    .line 120047
    invoke-virtual {v3}, Lcom/meituan/android/pin/bosswifi/model/request/ConnectRequest;->getSsid()Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v3

    .line 120051
    iget-object v4, v1, Lcom/meituan/android/pin/bosswifi/connector/a;->f:Lcom/meituan/android/pin/bosswifi/model/request/ConnectRequest;

    .line 120052
    .line 120053
    invoke-virtual {v4}, Lcom/meituan/android/pin/bosswifi/model/request/ConnectRequest;->getBssid()Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v4

    .line 120057
    iget-object v5, v1, Lcom/meituan/android/pin/bosswifi/connector/a;->f:Lcom/meituan/android/pin/bosswifi/model/request/ConnectRequest;

    .line 120058
    .line 120059
    invoke-virtual {v5}, Lcom/meituan/android/pin/bosswifi/model/request/ConnectRequest;->getWifiSecurity()Lcom/meituan/android/pin/bosswifi/spi/model/WifiSecurity;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v5

    .line 120063
    iget-object v6, v1, Lcom/meituan/android/pin/bosswifi/connector/a;->f:Lcom/meituan/android/pin/bosswifi/model/request/ConnectRequest;

    .line 120064
    .line 120065
    invoke-virtual {v6}, Lcom/meituan/android/pin/bosswifi/model/request/ConnectRequest;->getPassword()Ljava/lang/String;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v6

    .line 120069
    invoke-static {p1, v3, v4, v5}, Lcom/meituan/android/pin/bosswifi/utils/j0;->b(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/pin/bosswifi/spi/model/WifiSecurity;)Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;

    .line 120070
    .line 120071
    .line 120072
    move-result-object p1

    .line 120073
    new-array v3, v0, [Ljava/lang/Object;

    .line 120074
    .line 120075
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120076
    .line 120077
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120078
    .line 120079
    .line 120080
    const-string v5, "doScanSuccess matched wifi info = "

    .line 120081
    .line 120082
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120083
    .line 120084
    .line 120085
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120086
    .line 120087
    .line 120088
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v4

    .line 120092
    aput-object v4, v3, v2

    .line 120093
    .line 120094
    const-string v4, "PinWifiManager"

    .line 120095
    .line 120096
    invoke-static {v4, v3}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120097
    .line 120098
    .line 120099
    if-nez p1, :cond_2

    .line 120100
    .line 120101
    new-array p1, v0, [Ljava/lang/Object;

    .line 120102
    .line 120103
    const-string v0, "doScanSuccess no matched"

    .line 120104
    .line 120105
    aput-object v0, p1, v2

    .line 120106
    .line 120107
    invoke-static {v4, p1}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120108
    .line 120109
    .line 120110
    iget-object p1, v1, Lcom/meituan/android/pin/bosswifi/connector/a;->i:Lcom/meituan/android/pin/bosswifi/tracker/b;

    .line 120111
    .line 120112
    invoke-static {p1}, Lcom/meituan/android/pin/bosswifi/tracker/a;->d(Lcom/meituan/android/pin/bosswifi/tracker/b;)V

    .line 120113
    .line 120114
    .line 120115
    sget-object p1, Lcom/meituan/android/pin/bosswifi/model/a;->l:Lcom/meituan/android/pin/bosswifi/model/a;

    .line 120116
    .line 120117
    invoke-virtual {v1, p1}, Lcom/meituan/android/pin/bosswifi/connector/a;->d(Lcom/meituan/android/pin/bosswifi/model/a;)V

    .line 120118
    .line 120119
    .line 120120
    goto :goto_0

    .line 120121
    :cond_2
    new-array v0, v0, [Ljava/lang/Object;

    .line 120122
    .line 120123
    const-string v3, "doScanSuccess matched"

    .line 120124
    .line 120125
    aput-object v3, v0, v2

    .line 120126
    .line 120127
    invoke-static {v4, v0}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120128
    .line 120129
    .line 120130
    iget-object v0, v1, Lcom/meituan/android/pin/bosswifi/connector/a;->i:Lcom/meituan/android/pin/bosswifi/tracker/b;

    .line 120131
    .line 120132
    invoke-static {v0}, Lcom/meituan/android/pin/bosswifi/tracker/a;->c(Lcom/meituan/android/pin/bosswifi/tracker/b;)V

    .line 120133
    .line 120134
    .line 120135
    invoke-virtual {v1, p1, v6}, Lcom/meituan/android/pin/bosswifi/connector/a;->b(Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;Ljava/lang/String;)V

    .line 120136
    .line 120137
    .line 120138
    :goto_0
    return-void
.end method
