.class public Lcom/meituan/msi/api/scancode/IScanCode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/scancode/IMsiScanCode;
.implements Lcom/meituan/msi/api/j;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6f29c347ceac0c2fL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/msi/api/scancode/IScanCode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xd9999d

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    invoke-static {}, Lcom/meituan/msi/c;->d()Landroid/content/Context;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iput-object v0, p0, Lcom/meituan/msi/api/scancode/IScanCode;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final mtScan(Lcom/meituan/msi/api/scancode/ScanCodeApiParam;Lcom/meituan/msi/context/f;)V
    .locals 6
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiDefaultImpl;
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/msi/api/scancode/IScanCode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xbbd34b

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    move-object v0, p2

    .line 170025
    check-cast v0, Lcom/meituan/msi/bean/MsiContext;

    .line 170026
    .line 170027
    new-instance v3, Lcom/meituan/msi/api/h;

    .line 170028
    .line 170029
    invoke-direct {v3, p2}, Lcom/meituan/msi/api/h;-><init>(Lcom/meituan/msi/context/f;)V

    .line 170030
    .line 170031
    .line 170032
    new-instance p2, Landroid/content/Intent;

    .line 170033
    .line 170034
    const-string v3, "android.intent.action.VIEW"

    .line 170035
    .line 170036
    invoke-direct {p2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 170037
    .line 170038
    .line 170039
    iget-object v3, p0, Lcom/meituan/msi/api/scancode/IScanCode;->a:Landroid/content/Context;

    .line 170040
    .line 170041
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v3

    .line 170045
    invoke-virtual {p2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 170046
    .line 170047
    .line 170048
    iget-boolean v3, p1, Lcom/meituan/msi/api/scancode/ScanCodeApiParam;->onlyFromCamera:Z

    .line 170049
    .line 170050
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 170051
    .line 170052
    new-array v5, v2, [Ljava/lang/Object;

    .line 170053
    .line 170054
    xor-int/2addr v3, v2

    .line 170055
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v3

    .line 170059
    aput-object v3, v5, v1

    .line 170060
    .line 170061
    const-string v1, "imeituan://www.meituan.com/scanQRCodeForResult?openAR=0&albumScanEnable=%d&needResult=1"

    .line 170062
    .line 170063
    invoke-static {v4, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170064
    .line 170065
    .line 170066
    move-result-object v1

    .line 170067
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170068
    .line 170069
    .line 170070
    move-result-object v1

    .line 170071
    invoke-virtual {p2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 170072
    .line 170073
    .line 170074
    iget-object v1, p0, Lcom/meituan/msi/api/scancode/IScanCode;->a:Landroid/content/Context;

    .line 170075
    .line 170076
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 170077
    .line 170078
    .line 170079
    move-result-object v1

    .line 170080
    const/16 v3, 0x1f4

    .line 170081
    .line 170082
    if-nez v1, :cond_1

    .line 170083
    .line 170084
    const/16 p1, 0x4e24

    .line 170085
    .line 170086
    invoke-static {p1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170087
    .line 170088
    .line 170089
    move-result-object p1

    .line 170090
    const-string p2, "packageManager is null"

    .line 170091
    .line 170092
    invoke-virtual {v0, v3, p2, p1}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170093
    .line 170094
    .line 170095
    goto :goto_0

    .line 170096
    :cond_1
    const/high16 v4, 0x10000

    .line 170097
    .line 170098
    invoke-virtual {v1, p2, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 170099
    .line 170100
    .line 170101
    move-result-object v1

    .line 170102
    if-eqz v1, :cond_4

    .line 170103
    .line 170104
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 170105
    .line 170106
    if-eqz v1, :cond_4

    .line 170107
    .line 170108
    iget-object p1, p1, Lcom/meituan/msi/api/scancode/ScanCodeApiParam;->scanType:[Ljava/lang/String;

    .line 170109
    .line 170110
    new-instance v1, Ljava/util/ArrayList;

    .line 170111
    .line 170112
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 170113
    .line 170114
    .line 170115
    if-eqz p1, :cond_2

    .line 170116
    .line 170117
    invoke-static {v1, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 170118
    .line 170119
    .line 170120
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 170121
    .line 170122
    .line 170123
    move-result p1

    .line 170124
    if-eqz p1, :cond_3

    .line 170125
    .line 170126
    const-string p1, "barCode"

    .line 170127
    .line 170128
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170129
    .line 170130
    .line 170131
    const-string p1, "qrCode"

    .line 170132
    .line 170133
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170134
    .line 170135
    .line 170136
    :cond_3
    const-string p1, "scanTypeEnable"

    .line 170137
    .line 170138
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 170139
    .line 170140
    .line 170141
    const-string p1, "scanType"

    .line 170142
    .line 170143
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 170144
    .line 170145
    .line 170146
    iget-object p1, p0, Lcom/meituan/msi/api/scancode/IScanCode;->a:Landroid/content/Context;

    .line 170147
    .line 170148
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170149
    .line 170150
    .line 170151
    move-result-object p1

    .line 170152
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 170153
    .line 170154
    .line 170155
    const/16 p1, 0x6d

    .line 170156
    .line 170157
    invoke-virtual {v0, p2, p1}, Lcom/meituan/msi/bean/MsiContext;->startActivityForResult(Landroid/content/Intent;I)V

    .line 170158
    .line 170159
    .line 170160
    goto :goto_0

    .line 170161
    :cond_4
    const/16 p1, 0x4e25

    .line 170162
    .line 170163
    invoke-static {p1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170164
    .line 170165
    .line 170166
    move-result-object p1

    .line 170167
    const-string p2, "no mtScanCode"

    .line 170168
    .line 170169
    invoke-virtual {v0, v3, p2, p1}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170170
    .line 170171
    .line 170172
    :goto_0
    return-void
.end method

.method public final onActivityResult(ILandroid/content/Intent;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    const/4 v1, 0x1

    .line 220012
    aput-object p2, v0, v1

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p3, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/msi/api/scancode/IScanCode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v2, 0x216c0c

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v3

    .line 220026
    if-eqz v3, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    const/4 v0, -0x1

    .line 220033
    if-eq p1, v0, :cond_1

    .line 220034
    .line 220035
    const/16 p1, 0x65

    .line 220036
    .line 220037
    const/16 p2, 0x2711

    .line 220038
    .line 220039
    invoke-static {p2}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 220040
    .line 220041
    .line 220042
    move-result-object p2

    .line 220043
    const-string v0, "scan code is cancel"

    .line 220044
    .line 220045
    invoke-virtual {p3, p1, v0, p2}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 220046
    .line 220047
    .line 220048
    return-void

    .line 220049
    :cond_1
    if-nez p2, :cond_2

    .line 220050
    .line 220051
    const/16 p1, 0x4e23

    .line 220052
    .line 220053
    invoke-static {p1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 220054
    .line 220055
    .line 220056
    move-result-object p1

    .line 220057
    const-string p2, "scan code fail"

    .line 220058
    .line 220059
    invoke-virtual {p3, p2, p1}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 220060
    .line 220061
    .line 220062
    return-void

    .line 220063
    :cond_2
    new-instance p1, Lcom/meituan/msi/api/scancode/ScanCodeApiResponse;

    .line 220064
    .line 220065
    invoke-direct {p1}, Lcom/meituan/msi/api/scancode/ScanCodeApiResponse;-><init>()V

    .line 220066
    .line 220067
    .line 220068
    const-string v0, "result_url"

    .line 220069
    .line 220070
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 220071
    .line 220072
    .line 220073
    move-result-object v0

    .line 220074
    iput-object v0, p1, Lcom/meituan/msi/api/scancode/ScanCodeApiResponse;->result:Ljava/lang/String;

    .line 220075
    .line 220076
    const-string v0, "barcode_format"

    .line 220077
    .line 220078
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 220079
    .line 220080
    .line 220081
    move-result-object p2

    .line 220082
    iput-object p2, p1, Lcom/meituan/msi/api/scancode/ScanCodeApiResponse;->scanType:Ljava/lang/String;

    .line 220083
    .line 220084
    const-string p2, "unicode"

    .line 220085
    .line 220086
    iput-object p2, p1, Lcom/meituan/msi/api/scancode/ScanCodeApiResponse;->charSet:Ljava/lang/String;

    .line 220087
    .line 220088
    invoke-virtual {p3, p1}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 220089
    .line 220090
    return-void
.end method
