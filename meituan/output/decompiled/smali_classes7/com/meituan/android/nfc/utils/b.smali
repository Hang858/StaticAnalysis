.class public final synthetic Lcom/meituan/android/nfc/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/nfc/NfcAdapter$ReaderCallback;


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:Lcom/meituan/android/nfc/a;


# direct methods
.method public constructor <init>([Ljava/lang/String;Lcom/meituan/android/nfc/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/nfc/utils/b;->a:[Ljava/lang/String;

    iput-object p2, p0, Lcom/meituan/android/nfc/utils/b;->b:Lcom/meituan/android/nfc/a;

    return-void
.end method


# virtual methods
.method public final onTagDiscovered(Landroid/nfc/Tag;)V
    .locals 10

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/nfc/utils/b;->a:[Ljava/lang/String;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/meituan/android/nfc/utils/b;->b:Lcom/meituan/android/nfc/a;

    .line 120003
    .line 120004
    sget-object v2, Lcom/meituan/android/nfc/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120005
    .line 120006
    const/4 v2, 0x3

    .line 120007
    new-array v2, v2, [Ljava/lang/Object;

    .line 120008
    .line 120009
    const/4 v3, 0x0

    .line 120010
    aput-object v0, v2, v3

    .line 120011
    .line 120012
    const/4 v4, 0x1

    .line 120013
    aput-object v1, v2, v4

    .line 120014
    .line 120015
    const/4 v5, 0x2

    .line 120016
    aput-object p1, v2, v5

    .line 120017
    .line 120018
    sget-object v6, Lcom/meituan/android/nfc/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120019
    .line 120020
    const/4 v7, 0x0

    .line 120021
    const v8, 0x482e3c

    .line 120022
    .line 120023
    .line 120024
    invoke-static {v2, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v9

    .line 120028
    if-eqz v9, :cond_0

    .line 120029
    .line 120030
    invoke-static {v2, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    goto :goto_2

    .line 120034
    :cond_0
    new-array v2, v5, [Ljava/lang/Object;

    .line 120035
    .line 120036
    aput-object p1, v2, v3

    .line 120037
    .line 120038
    aput-object v0, v2, v4

    .line 120039
    .line 120040
    sget-object v4, Lcom/meituan/android/nfc/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120041
    .line 120042
    const v5, 0xff8318

    .line 120043
    .line 120044
    .line 120045
    invoke-static {v2, v7, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120046
    .line 120047
    .line 120048
    move-result v6

    .line 120049
    if-eqz v6, :cond_1

    .line 120050
    .line 120051
    invoke-static {v2, v7, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1

    .line 120055
    check-cast p1, [Ljava/lang/String;

    .line 120056
    .line 120057
    goto :goto_1

    .line 120058
    :cond_1
    array-length v2, v0

    .line 120059
    new-array v2, v2, [Ljava/lang/String;

    .line 120060
    .line 120061
    invoke-static {p1}, Landroid/nfc/tech/IsoDep;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/IsoDep;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p1

    .line 120065
    if-eqz p1, :cond_3

    .line 120066
    .line 120067
    :try_start_0
    invoke-virtual {p1}, Landroid/nfc/tech/IsoDep;->isConnected()Z

    .line 120068
    .line 120069
    .line 120070
    move-result v4

    .line 120071
    if-nez v4, :cond_2

    .line 120072
    .line 120073
    invoke-virtual {p1}, Landroid/nfc/tech/IsoDep;->connect()V

    .line 120074
    .line 120075
    .line 120076
    :cond_2
    :goto_0
    array-length v4, v0

    .line 120077
    if-ge v3, v4, :cond_3

    .line 120078
    .line 120079
    aget-object v4, v0, v3

    .line 120080
    .line 120081
    invoke-static {v4}, Lcom/meituan/android/nfc/utils/a;->b(Ljava/lang/String;)[B

    .line 120082
    .line 120083
    .line 120084
    move-result-object v4

    .line 120085
    invoke-virtual {p1, v4}, Landroid/nfc/tech/IsoDep;->transceive([B)[B

    .line 120086
    .line 120087
    .line 120088
    move-result-object v4

    .line 120089
    invoke-static {v4}, Lcom/meituan/android/nfc/utils/a;->a([B)Ljava/lang/String;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v4

    .line 120093
    aput-object v4, v2, v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120094
    .line 120095
    add-int/lit8 v3, v3, 0x1

    .line 120096
    .line 120097
    goto :goto_0

    .line 120098
    :catch_0
    new-instance p1, Lcom/meituan/android/nfc/analyse/a$a;

    .line 120099
    .line 120100
    invoke-direct {p1}, Lcom/meituan/android/nfc/analyse/a$a;-><init>()V

    .line 120101
    .line 120102
    .line 120103
    const-string v0, "status"

    .line 120104
    .line 120105
    const-string v3, "fail"

    .line 120106
    .line 120107
    invoke-virtual {p1, v0, v3}, Lcom/meituan/android/nfc/analyse/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/nfc/analyse/a$a;

    .line 120108
    .line 120109
    .line 120110
    move-result-object p1

    .line 120111
    const/16 v0, -0x19a

    .line 120112
    .line 120113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v0

    .line 120117
    const-string v3, "errCode"

    .line 120118
    .line 120119
    invoke-virtual {p1, v3, v0}, Lcom/meituan/android/nfc/analyse/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/nfc/analyse/a$a;

    .line 120120
    .line 120121
    .line 120122
    move-result-object p1

    .line 120123
    iget-object p1, p1, Lcom/meituan/android/nfc/analyse/a$a;->a:Ljava/util/HashMap;

    .line 120124
    .line 120125
    const-string v0, "b_pay_0klff7ic_sc"

    .line 120126
    .line 120127
    invoke-static {v0, p1}, Lcom/meituan/android/nfc/analyse/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 120128
    .line 120129
    .line 120130
    :cond_3
    move-object p1, v2

    .line 120131
    :goto_1
    check-cast v1, Lcom/meituan/android/nfc/NFCTouchJSHandler$a;

    .line 120132
    .line 120133
    invoke-virtual {v1, p1}, Lcom/meituan/android/nfc/NFCTouchJSHandler$a;->b([Ljava/lang/String;)V

    .line 120134
    .line 120135
    .line 120136
    :goto_2
    return-void
.end method
