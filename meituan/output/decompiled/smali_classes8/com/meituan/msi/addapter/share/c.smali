.class public final Lcom/meituan/msi/addapter/share/c;
.super Lcom/sankuai/android/share/interfaces/d;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/msi/api/l;

.field public final b:Lcom/meituan/msi/addapter/share/MTShareParam;

.field public final c:Lcom/meituan/msi/bean/MsiCustomContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3ecb0532cb8bf231L    # 3.2210715200638468E-6

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/msi/api/l;Lcom/meituan/msi/addapter/share/MTShareParam;Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 4

    .line 220000
    invoke-direct {p0}, Lcom/sankuai/android/share/interfaces/d;-><init>()V

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x3

    .line 220004
    new-array v0, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    const/4 v1, 0x0

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x1

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    const/4 v1, 0x2

    .line 220013
    aput-object p3, v0, v1

    .line 220014
    .line 220015
    sget-object v1, Lcom/meituan/msi/addapter/share/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220016
    .line 220017
    const v2, 0x911b71

    .line 220018
    .line 220019
    .line 220020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220021
    .line 220022
    .line 220023
    move-result v3

    .line 220024
    if-eqz v3, :cond_0

    .line 220025
    .line 220026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220027
    .line 220028
    .line 220029
    return-void

    .line 220030
    :cond_0
    iput-object p1, p0, Lcom/meituan/msi/addapter/share/c;->a:Lcom/meituan/msi/api/l;

    .line 220031
    .line 220032
    iput-object p2, p0, Lcom/meituan/msi/addapter/share/c;->b:Lcom/meituan/msi/addapter/share/MTShareParam;

    .line 220033
    .line 220034
    iput-object p3, p0, Lcom/meituan/msi/addapter/share/c;->c:Lcom/meituan/msi/bean/MsiCustomContext;

    .line 220035
    return-void
.end method

.method public static a(Lcom/sankuai/android/share/interfaces/c$a;Lcom/sankuai/android/share/constant/a;)Lcom/meituan/msi/api/t;
    .locals 5
    .param p0    # Lcom/sankuai/android/share/interfaces/c$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/msi/addapter/share/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0xa8224e

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Lcom/meituan/msi/api/t;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    const/16 v0, 0x4e21

    .line 170029
    .line 170030
    const/16 v1, 0x2721

    .line 170031
    .line 170032
    if-nez p1, :cond_2

    .line 170033
    .line 170034
    sget-object p1, Lcom/sankuai/android/share/interfaces/c$a;->c:Lcom/sankuai/android/share/interfaces/c$a;

    .line 170035
    .line 170036
    if-ne p0, p1, :cond_1

    .line 170037
    .line 170038
    invoke-static {v1}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 170039
    .line 170040
    .line 170041
    move-result-object p0

    .line 170042
    goto :goto_0

    .line 170043
    :cond_1
    invoke-static {v0}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170044
    .line 170045
    .line 170046
    move-result-object p0

    .line 170047
    :goto_0
    return-object p0

    .line 170048
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 170049
    .line 170050
    .line 170051
    move-result p1

    .line 170052
    packed-switch p1, :pswitch_data_0

    .line 170053
    .line 170054
    .line 170055
    sget-object p1, Lcom/sankuai/android/share/interfaces/c$a;->c:Lcom/sankuai/android/share/interfaces/c$a;

    .line 170056
    .line 170057
    if-ne p0, p1, :cond_3

    .line 170058
    .line 170059
    invoke-static {v1}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 170060
    .line 170061
    .line 170062
    move-result-object p0

    .line 170063
    goto :goto_1

    .line 170064
    :pswitch_0
    const/16 p0, 0x2728

    .line 170065
    .line 170066
    invoke-static {p0}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 170067
    .line 170068
    .line 170069
    move-result-object p0

    .line 170070
    goto :goto_1

    .line 170071
    :pswitch_1
    const/16 p0, 0x4e37

    .line 170072
    .line 170073
    invoke-static {p0}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170074
    .line 170075
    .line 170076
    move-result-object p0

    .line 170077
    goto :goto_1

    .line 170078
    :pswitch_2
    const/16 p0, 0x2726

    .line 170079
    .line 170080
    invoke-static {p0}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 170081
    .line 170082
    .line 170083
    move-result-object p0

    .line 170084
    goto :goto_1

    .line 170085
    :pswitch_3
    const/16 p0, 0x2725

    .line 170086
    .line 170087
    invoke-static {p0}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 170088
    .line 170089
    .line 170090
    move-result-object p0

    .line 170091
    goto :goto_1

    .line 170092
    :pswitch_4
    const/16 p0, 0x2724

    .line 170093
    .line 170094
    invoke-static {p0}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 170095
    .line 170096
    .line 170097
    move-result-object p0

    .line 170098
    goto :goto_1

    .line 170099
    :pswitch_5
    const/16 p0, 0x2723

    .line 170100
    .line 170101
    invoke-static {p0}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 170102
    .line 170103
    .line 170104
    move-result-object p0

    .line 170105
    goto :goto_1

    .line 170106
    :pswitch_6
    const/16 p0, 0x2722

    .line 170107
    .line 170108
    invoke-static {p0}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 170109
    .line 170110
    .line 170111
    move-result-object p0

    .line 170112
    goto :goto_1

    .line 170113
    :pswitch_7
    invoke-static {v1}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 170114
    .line 170115
    .line 170116
    move-result-object p0

    .line 170117
    goto :goto_1

    .line 170118
    :pswitch_8
    const/16 p0, 0x2720

    .line 170119
    .line 170120
    invoke-static {p0}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 170121
    .line 170122
    .line 170123
    move-result-object p0

    .line 170124
    goto :goto_1

    .line 170125
    :pswitch_9
    const/16 p0, 0x271f

    .line 170126
    .line 170127
    invoke-static {p0}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 170128
    .line 170129
    .line 170130
    move-result-object p0

    .line 170131
    goto :goto_1

    .line 170132
    :pswitch_a
    const/16 p0, 0x4e2e

    .line 170133
    .line 170134
    invoke-static {p0}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170135
    .line 170136
    .line 170137
    move-result-object p0

    .line 170138
    goto :goto_1

    .line 170139
    :pswitch_b
    const/16 p0, 0x271d

    .line 170140
    .line 170141
    invoke-static {p0}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 170142
    .line 170143
    .line 170144
    move-result-object p0

    .line 170145
    goto :goto_1

    .line 170146
    :cond_3
    invoke-static {v0}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170147
    .line 170148
    .line 170149
    move-result-object p0

    .line 170150
    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final share(Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/interfaces/c$a;Lcom/sankuai/android/share/constant/a;)V
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 p1, 0x1

    .line 220007
    aput-object p2, v0, p1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v2, Lcom/meituan/msi/addapter/share/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v3, 0x35bd30

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v4

    .line 220021
    if-eqz v4, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 220028
    .line 220029
    .line 220030
    move-result p2

    .line 220031
    if-eqz p2, :cond_3

    .line 220032
    .line 220033
    const/16 v0, 0x1f4

    .line 220034
    .line 220035
    if-eq p2, p1, :cond_2

    .line 220036
    .line 220037
    if-eq p2, v1, :cond_1

    .line 220038
    .line 220039
    goto :goto_0

    .line 220040
    :cond_1
    iget-object p1, p0, Lcom/meituan/msi/addapter/share/c;->c:Lcom/meituan/msi/bean/MsiCustomContext;

    .line 220041
    .line 220042
    sget-object p2, Lcom/sankuai/android/share/interfaces/c$a;->c:Lcom/sankuai/android/share/interfaces/c$a;

    .line 220043
    .line 220044
    invoke-static {p2, p3}, Lcom/meituan/msi/addapter/share/c;->a(Lcom/sankuai/android/share/interfaces/c$a;Lcom/sankuai/android/share/constant/a;)Lcom/meituan/msi/api/t;

    .line 220045
    .line 220046
    .line 220047
    move-result-object p2

    .line 220048
    const-string p3, "cancel"

    .line 220049
    .line 220050
    invoke-virtual {p1, v0, p3, p2}, Lcom/meituan/msi/bean/MsiCustomContext;->k(ILjava/lang/String;Lcom/meituan/msi/api/t;)V

    .line 220051
    .line 220052
    .line 220053
    goto :goto_0

    .line 220054
    :cond_2
    iget-object p1, p0, Lcom/meituan/msi/addapter/share/c;->c:Lcom/meituan/msi/bean/MsiCustomContext;

    .line 220055
    .line 220056
    sget-object p2, Lcom/sankuai/android/share/interfaces/c$a;->b:Lcom/sankuai/android/share/interfaces/c$a;

    .line 220057
    .line 220058
    invoke-static {p2, p3}, Lcom/meituan/msi/addapter/share/c;->a(Lcom/sankuai/android/share/interfaces/c$a;Lcom/sankuai/android/share/constant/a;)Lcom/meituan/msi/api/t;

    .line 220059
    .line 220060
    .line 220061
    move-result-object p2

    .line 220062
    const-string p3, "failed"

    .line 220063
    .line 220064
    invoke-virtual {p1, v0, p3, p2}, Lcom/meituan/msi/bean/MsiCustomContext;->k(ILjava/lang/String;Lcom/meituan/msi/api/t;)V

    .line 220065
    .line 220066
    .line 220067
    goto :goto_0

    .line 220068
    :cond_3
    iget-object p1, p0, Lcom/meituan/msi/addapter/share/c;->a:Lcom/meituan/msi/api/l;

    .line 220069
    .line 220070
    const/4 p2, 0x0

    .line 220071
    invoke-interface {p1, p2}, Lcom/meituan/msi/api/l;->onSuccess(Ljava/lang/Object;)V

    .line 220072
    .line 220073
    .line 220074
    :goto_0
    iget-object p1, p0, Lcom/meituan/msi/addapter/share/c;->b:Lcom/meituan/msi/addapter/share/MTShareParam;

    .line 220075
    .line 220076
    iget-object p1, p1, Lcom/meituan/msi/addapter/share/MTShareParam;->localImage:Landroid/graphics/Bitmap;

    .line 220077
    .line 220078
    if-eqz p1, :cond_4

    .line 220079
    .line 220080
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    return-void
.end method
