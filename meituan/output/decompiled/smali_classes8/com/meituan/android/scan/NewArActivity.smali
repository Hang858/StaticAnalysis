.class public Lcom/meituan/android/scan/NewArActivity;
.super Lcom/meituan/android/edfu/mvision/ui/g;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/scan/constract/d;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A0:Z

.field public B0:Z

.field public C0:Lcom/meituan/android/edfu/mbar/util/l;

.field public t0:Landroid/app/AlertDialog;

.field public u0:Z

.field public v0:I

.field public w0:Ljava/lang/String;

.field public x0:Ljava/lang/String;

.field public y0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public z0:Lcom/meituan/android/scan/qrlogic/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3608c62945c7a9dcL    # 2.1188880871529488E-48

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/edfu/mvision/ui/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final B5(Lcom/meituan/android/edfu/mbar/util/l;)V
    .locals 6

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
    sget-object v3, Lcom/meituan/android/scan/NewArActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xdc781b

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object v1, p1, Lcom/meituan/android/edfu/mbar/util/l;->e:Ljava/lang/String;

    .line 120025
    .line 120026
    if-eqz v1, :cond_2

    .line 120027
    .line 120028
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    goto :goto_0

    .line 120033
    :cond_2
    const-string v1, ""

    .line 120034
    .line 120035
    :goto_0
    iget v3, p1, Lcom/meituan/android/edfu/mbar/util/l;->g:I

    .line 120036
    .line 120037
    iget-object v4, p0, Lcom/meituan/android/edfu/mvision/ui/g;->v:Lcom/meituan/android/edfu/mvision/constants/b;

    .line 120038
    .line 120039
    sget-object v5, Lcom/meituan/android/edfu/mvision/constants/b;->a:Lcom/meituan/android/edfu/mvision/constants/b;

    .line 120040
    .line 120041
    if-ne v4, v5, :cond_3

    .line 120042
    .line 120043
    iget-wide v4, p0, Lcom/meituan/android/edfu/mvision/ui/g;->Q:J

    .line 120044
    .line 120045
    invoke-static {p0, v1, v4, v5, v3}, Lcom/meituan/android/scan/utils/e;->d(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;JI)V

    .line 120046
    .line 120047
    .line 120048
    :cond_3
    iget-object v4, p0, Lcom/meituan/android/edfu/mvision/ui/g;->v:Lcom/meituan/android/edfu/mvision/constants/b;

    .line 120049
    .line 120050
    sget-object v5, Lcom/meituan/android/edfu/mvision/constants/b;->b:Lcom/meituan/android/edfu/mvision/constants/b;

    .line 120051
    .line 120052
    if-ne v4, v5, :cond_4

    .line 120053
    .line 120054
    iget-wide v4, p0, Lcom/meituan/android/edfu/mvision/ui/g;->R:J

    .line 120055
    .line 120056
    invoke-static {p0, v1, v4, v5, v3}, Lcom/meituan/android/scan/utils/e;->e(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;JI)V

    .line 120057
    .line 120058
    .line 120059
    :cond_4
    iget-boolean v1, p0, Lcom/meituan/android/scan/NewArActivity;->u0:Z

    .line 120060
    .line 120061
    iget-object v3, p0, Lcom/meituan/android/scan/NewArActivity;->y0:Ljava/util/ArrayList;

    .line 120062
    .line 120063
    iget-object v4, p1, Lcom/meituan/android/edfu/mbar/util/l;->f:Lcom/meituan/android/edfu/mbar/util/a;

    .line 120064
    .line 120065
    invoke-static {v1, v3, v4}, Lcom/meituan/android/scan/utils/f;->e(ZLjava/util/ArrayList;Lcom/meituan/android/edfu/mbar/util/a;)Z

    .line 120066
    .line 120067
    .line 120068
    move-result v1

    .line 120069
    if-nez v1, :cond_5

    .line 120070
    .line 120071
    return-void

    .line 120072
    :cond_5
    iget-boolean v1, p0, Lcom/meituan/android/scan/NewArActivity;->A0:Z

    .line 120073
    .line 120074
    if-eqz v1, :cond_6

    .line 120075
    .line 120076
    return-void

    .line 120077
    :cond_6
    iput-boolean v0, p0, Lcom/meituan/android/scan/NewArActivity;->A0:Z

    .line 120078
    .line 120079
    iget-object v0, p0, Lcom/meituan/android/scan/NewArActivity;->z0:Lcom/meituan/android/scan/qrlogic/a;

    .line 120080
    .line 120081
    iget v1, p0, Lcom/meituan/android/scan/NewArActivity;->v0:I

    .line 120082
    .line 120083
    iget-boolean v3, p0, Lcom/meituan/android/scan/NewArActivity;->B0:Z

    .line 120084
    .line 120085
    invoke-virtual {v0, v1, v3, p1}, Lcom/meituan/android/scan/qrlogic/a;->l(IZLcom/meituan/android/edfu/mbar/util/l;)V

    .line 120086
    .line 120087
    .line 120088
    iput-object p1, p0, Lcom/meituan/android/scan/NewArActivity;->C0:Lcom/meituan/android/edfu/mbar/util/l;

    .line 120089
    .line 120090
    invoke-static {v2}, Lcom/meituan/android/scan/utils/f;->g(Z)V

    return-void
.end method

.method public final C5(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/scan/NewArActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd94505

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/meituan/android/scan/utils/f;->f(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;)V

    return-void
.end method

.method public final N5(Landroid/os/Bundle;Landroid/content/Intent;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/scan/NewArActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x5adb19

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    if-eqz p2, :cond_2

    .line 170025
    .line 170026
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 170027
    .line 170028
    .line 170029
    move-result-object v0

    .line 170030
    if-eqz v0, :cond_2

    .line 170031
    .line 170032
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v0

    .line 170036
    const-string v2, "selectedAR"

    .line 170037
    .line 170038
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v2

    .line 170042
    const-string v3, "1"

    .line 170043
    .line 170044
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170045
    .line 170046
    .line 170047
    move-result v2

    .line 170048
    iput v2, p0, Lcom/meituan/android/edfu/mvision/ui/g;->A:I

    .line 170049
    .line 170050
    const-string v2, "albumScanEnable"

    .line 170051
    .line 170052
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v2

    .line 170056
    const-string v4, "0"

    .line 170057
    .line 170058
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170059
    .line 170060
    .line 170061
    const-string v2, "from"

    .line 170062
    .line 170063
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170064
    .line 170065
    .line 170066
    const-string v2, "needResult"

    .line 170067
    .line 170068
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170069
    .line 170070
    .line 170071
    move-result-object v2

    .line 170072
    const/4 v4, -0x1

    .line 170073
    invoke-static {v2, v4}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    .line 170074
    .line 170075
    .line 170076
    move-result v2

    .line 170077
    iput v2, p0, Lcom/meituan/android/scan/NewArActivity;->v0:I

    .line 170078
    .line 170079
    const-string v2, "scanTypeEnable"

    .line 170080
    .line 170081
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 170082
    .line 170083
    .line 170084
    move-result p2

    .line 170085
    iput-boolean p2, p0, Lcom/meituan/android/scan/NewArActivity;->u0:Z

    .line 170086
    .line 170087
    new-instance p2, Ljava/util/ArrayList;

    .line 170088
    .line 170089
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 170090
    .line 170091
    .line 170092
    iput-object p2, p0, Lcom/meituan/android/scan/NewArActivity;->y0:Ljava/util/ArrayList;

    .line 170093
    .line 170094
    const-string v2, "qrCode"

    .line 170095
    .line 170096
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170097
    .line 170098
    .line 170099
    iget-object p2, p0, Lcom/meituan/android/scan/NewArActivity;->y0:Ljava/util/ArrayList;

    .line 170100
    .line 170101
    const-string v2, "barCode"

    .line 170102
    .line 170103
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170104
    .line 170105
    .line 170106
    const-string p2, "shortcuts"

    .line 170107
    .line 170108
    invoke-virtual {v0, p2, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 170109
    .line 170110
    .line 170111
    move-result p2

    .line 170112
    iput-boolean p2, p0, Lcom/meituan/android/scan/NewArActivity;->B0:Z

    .line 170113
    .line 170114
    const-string p2, "sourceType"

    .line 170115
    .line 170116
    invoke-virtual {v0, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170117
    .line 170118
    .line 170119
    move-result-object p2

    .line 170120
    iput-object p2, p0, Lcom/meituan/android/scan/NewArActivity;->w0:Ljava/lang/String;

    .line 170121
    .line 170122
    const-string p2, "bizActivity"

    .line 170123
    .line 170124
    invoke-virtual {v0, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170125
    .line 170126
    .line 170127
    move-result-object p2

    .line 170128
    iput-object p2, p0, Lcom/meituan/android/scan/NewArActivity;->x0:Ljava/lang/String;

    .line 170129
    .line 170130
    const-string p2, "openAR"

    .line 170131
    .line 170132
    invoke-virtual {v0, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170133
    .line 170134
    .line 170135
    move-result-object p2

    .line 170136
    invoke-static {p2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170137
    .line 170138
    .line 170139
    move-result p2

    .line 170140
    const-string v2, "selectMode"

    .line 170141
    .line 170142
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170143
    .line 170144
    .line 170145
    move-result-object v2

    .line 170146
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170147
    .line 170148
    .line 170149
    move-result v3

    .line 170150
    if-nez v3, :cond_1

    .line 170151
    .line 170152
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 170153
    .line 170154
    .line 170155
    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170156
    goto :goto_0

    .line 170157
    :catch_0
    const-string v2, "selectTab is invalid"

    .line 170158
    .line 170159
    invoke-static {v2}, Lcom/meituan/android/scan/utils/a;->b(Ljava/lang/String;)V

    .line 170160
    .line 170161
    .line 170162
    :cond_1
    const/4 v2, 0x0

    .line 170163
    :goto_0
    const-string v3, "source"

    .line 170164
    .line 170165
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170166
    .line 170167
    .line 170168
    move-result-object v3

    .line 170169
    invoke-static {v3, v1}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    .line 170170
    .line 170171
    .line 170172
    move-result v3

    .line 170173
    const-string v4, "entrance"

    .line 170174
    .line 170175
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170176
    .line 170177
    .line 170178
    move-result-object v0

    .line 170179
    invoke-static {v0, v1}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    .line 170180
    .line 170181
    .line 170182
    move-result v0

    .line 170183
    new-instance v4, Lcom/meituan/android/edfu/mvision/constants/a$a;

    .line 170184
    .line 170185
    invoke-direct {v4}, Lcom/meituan/android/edfu/mvision/constants/a$a;-><init>()V

    .line 170186
    .line 170187
    .line 170188
    invoke-virtual {v4, p2}, Lcom/meituan/android/edfu/mvision/constants/a$a;->c(Z)Lcom/meituan/android/edfu/mvision/constants/a$a;

    .line 170189
    .line 170190
    .line 170191
    invoke-virtual {v4, v2}, Lcom/meituan/android/edfu/mvision/constants/a$a;->d(I)Lcom/meituan/android/edfu/mvision/constants/a$a;

    .line 170192
    .line 170193
    .line 170194
    iget-object p2, p0, Lcom/meituan/android/scan/NewArActivity;->w0:Ljava/lang/String;

    .line 170195
    .line 170196
    invoke-virtual {v4, p2}, Lcom/meituan/android/edfu/mvision/constants/a$a;->g(Ljava/lang/String;)Lcom/meituan/android/edfu/mvision/constants/a$a;

    .line 170197
    .line 170198
    .line 170199
    iget-object p2, p0, Lcom/meituan/android/scan/NewArActivity;->x0:Ljava/lang/String;

    .line 170200
    .line 170201
    invoke-virtual {v4, p2}, Lcom/meituan/android/edfu/mvision/constants/a$a;->a(Ljava/lang/String;)Lcom/meituan/android/edfu/mvision/constants/a$a;

    .line 170202
    .line 170203
    .line 170204
    invoke-virtual {v4, v3}, Lcom/meituan/android/edfu/mvision/constants/a$a;->f(I)Lcom/meituan/android/edfu/mvision/constants/a$a;

    .line 170205
    .line 170206
    .line 170207
    invoke-virtual {v4, v0}, Lcom/meituan/android/edfu/mvision/constants/a$a;->e(I)Lcom/meituan/android/edfu/mvision/constants/a$a;

    .line 170208
    .line 170209
    .line 170210
    invoke-virtual {v4}, Lcom/meituan/android/edfu/mvision/constants/a$a;->b()Lcom/meituan/android/edfu/mvision/constants/a;

    .line 170211
    .line 170212
    .line 170213
    move-result-object p2

    .line 170214
    invoke-virtual {p0, p2}, Lcom/meituan/android/edfu/mvision/ui/g;->S5(Lcom/meituan/android/edfu/mvision/constants/a;)V

    .line 170215
    .line 170216
    .line 170217
    :cond_2
    if-eqz p1, :cond_3

    .line 170218
    .line 170219
    const-string p2, "cureent_mode"

    .line 170220
    .line 170221
    invoke-virtual {p1, p2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 170222
    .line 170223
    .line 170224
    move-result p1

    .line 170225
    iput p1, p0, Lcom/meituan/android/edfu/mvision/ui/g;->A:I

    .line 170226
    .line 170227
    :cond_3
    return-void
.end method

.method public final W5()V
    .locals 6

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v1, Ljava/lang/Integer;

    .line 100004
    .line 100005
    const/16 v2, 0xa

    .line 100006
    .line 100007
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 100008
    .line 100009
    .line 100010
    const/4 v3, 0x0

    .line 100011
    aput-object v1, v0, v3

    .line 100012
    .line 100013
    sget-object v1, Lcom/meituan/android/scan/NewArActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100014
    .line 100015
    const v4, 0x1f701a

    .line 100016
    .line 100017
    .line 100018
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100019
    .line 100020
    .line 100021
    move-result v5

    .line 100022
    if-eqz v5, :cond_0

    .line 100023
    .line 100024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    return-void

    .line 100028
    :cond_0
    iput-boolean v3, p0, Lcom/meituan/android/scan/NewArActivity;->A0:Z

    .line 100029
    .line 100030
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/meituan/android/scan/c;

    invoke-direct {v1, p0}, Lcom/meituan/android/scan/c;-><init>(Lcom/meituan/android/scan/NewArActivity;)V

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final X5(Ljava/lang/String;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/scan/NewArActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x46ac1

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 120022
    .line 120023
    const-string v2, "com.meituan.mobike.action.ble.prescan"

    .line 120024
    .line 120025
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 120026
    .line 120027
    .line 120028
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v2

    .line 120032
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 120033
    .line 120034
    .line 120035
    const-string v2, "event"

    .line 120036
    .line 120037
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120038
    .line 120039
    .line 120040
    const-string p1, "source"

    .line 120041
    .line 120042
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 120043
    .line 120044
    .line 120045
    invoke-static {p0, v1}, Lcom/sankuai/battery/aop/BatteryAopInLauncher;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    .line 120046
    .line 120047
    .line 120048
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
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
    new-instance v1, Ljava/lang/Integer;

    .line 220012
    .line 220013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220014
    .line 220015
    .line 220016
    const/4 v2, 0x1

    .line 220017
    aput-object v1, v0, v2

    .line 220018
    .line 220019
    const/4 v1, 0x2

    .line 220020
    aput-object p3, v0, v1

    .line 220021
    .line 220022
    sget-object v1, Lcom/meituan/android/scan/NewArActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v2, 0x3c22a6

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v3

    .line 220031
    if-eqz v3, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->d()V

    .line 220038
    .line 220039
    .line 220040
    invoke-super {p0, p1, p2, p3}, Lcom/meituan/android/edfu/mvision/ui/g;->onActivityResult(IILandroid/content/Intent;)V

    .line 220041
    .line 220042
    .line 220043
    const/16 p3, 0x64

    .line 220044
    .line 220045
    if-ne p1, p3, :cond_2

    .line 220046
    .line 220047
    const/4 p1, -0x1

    .line 220048
    if-ne p2, p1, :cond_1

    .line 220049
    .line 220050
    iget-object p1, p0, Lcom/meituan/android/scan/NewArActivity;->z0:Lcom/meituan/android/scan/qrlogic/a;

    .line 220051
    .line 220052
    iget p2, p0, Lcom/meituan/android/scan/NewArActivity;->v0:I

    .line 220053
    .line 220054
    iget-boolean p3, p0, Lcom/meituan/android/scan/NewArActivity;->B0:Z

    .line 220055
    .line 220056
    iget-object v0, p0, Lcom/meituan/android/scan/NewArActivity;->C0:Lcom/meituan/android/edfu/mbar/util/l;

    .line 220057
    .line 220058
    invoke-virtual {p1, p2, p3, v0}, Lcom/meituan/android/scan/qrlogic/a;->l(IZLcom/meituan/android/edfu/mbar/util/l;)V

    .line 220059
    .line 220060
    .line 220061
    goto :goto_0

    .line 220062
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/scan/NewArActivity;->W5()V

    .line 220063
    .line 220064
    .line 220065
    :cond_2
    :goto_0
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->a()V

    .line 220066
    .line 220067
    .line 220068
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/scan/NewArActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x9432c6

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/android/edfu/mvision/ui/g;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-static {v0}, Lcom/meituan/android/scan/utils/f;->g(Z)V

    .line 120025
    .line 120026
    .line 120027
    new-instance p1, Lcom/meituan/android/scan/qrlogic/a;

    .line 120028
    .line 120029
    invoke-direct {p1, p0}, Lcom/meituan/android/scan/qrlogic/a;-><init>(Lcom/meituan/android/scan/constract/d;)V

    .line 120030
    .line 120031
    .line 120032
    iput-object p1, p0, Lcom/meituan/android/scan/NewArActivity;->z0:Lcom/meituan/android/scan/qrlogic/a;

    .line 120033
    .line 120034
    const-string p1, "enter"

    .line 120035
    .line 120036
    invoke-virtual {p0, p1}, Lcom/meituan/android/scan/NewArActivity;->X5(Ljava/lang/String;)V

    .line 120037
    .line 120038
    .line 120039
    return-void
.end method

.method public final onDestroy()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/scan/NewArActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4c6e7c

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-static {v0}, Lcom/meituan/android/scan/utils/f;->g(Z)V

    .line 100019
    .line 100020
    .line 100021
    const-string v0, "exit"

    .line 100022
    .line 100023
    invoke-virtual {p0, v0}, Lcom/meituan/android/scan/NewArActivity;->X5(Ljava/lang/String;)V

    .line 100024
    .line 100025
    .line 100026
    invoke-super {p0}, Lcom/meituan/android/edfu/mvision/ui/g;->onDestroy()V

    .line 100027
    .line 100028
    .line 100029
    return-void
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v3, Lcom/meituan/android/scan/NewArActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0xfd93

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Ljava/lang/Boolean;

    .line 170030
    .line 170031
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170032
    .line 170033
    .line 170034
    move-result p1

    .line 170035
    return p1

    .line 170036
    :cond_0
    const/4 v0, 0x4

    .line 170037
    if-ne p1, v0, :cond_2

    .line 170038
    .line 170039
    iget p1, p0, Lcom/meituan/android/edfu/mvision/ui/g;->A:I

    .line 170040
    .line 170041
    if-eq p1, v1, :cond_1

    .line 170042
    .line 170043
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setResult(I)V

    .line 170044
    .line 170045
    .line 170046
    goto :goto_0

    .line 170047
    :cond_1
    new-instance p1, Landroid/content/Intent;

    .line 170048
    .line 170049
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 170050
    .line 170051
    .line 170052
    new-instance p2, Landroid/os/Bundle;

    .line 170053
    .line 170054
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 170055
    .line 170056
    .line 170057
    const-string v0, "result_type"

    .line 170058
    .line 170059
    const-string v2, "ar"

    .line 170060
    .line 170061
    invoke-virtual {p2, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170062
    .line 170063
    .line 170064
    const-string v0, "result_url"

    .line 170065
    .line 170066
    const-string v2, ""

    .line 170067
    .line 170068
    invoke-virtual {p2, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170069
    .line 170070
    .line 170071
    invoke-virtual {p1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 170072
    .line 170073
    .line 170074
    const/4 p2, -0x1

    .line 170075
    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 170076
    .line 170077
    .line 170078
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 170079
    .line 170080
    .line 170081
    return v1

    .line 170082
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/support/v7/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 170083
    .line 170084
    .line 170085
    move-result p1

    .line 170086
    return p1
.end method

.method public final s5()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/scan/NewArActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2b6071

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/scan/NewArActivity;->t0:Landroid/app/AlertDialog;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    return-void

    .line 100029
    :cond_1
    const v0, 0x7f101d2b

    .line 100030
    .line 100031
    .line 100032
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    const v1, 0x7f10046e

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    new-instance v2, Lcom/meituan/android/scan/NewArActivity$a;

    .line 100044
    .line 100045
    invoke-direct {v2, p0}, Lcom/meituan/android/scan/NewArActivity$a;-><init>(Lcom/meituan/android/scan/NewArActivity;)V

    .line 100046
    .line 100047
    .line 100048
    invoke-static {p0, v0, v1, v2}, Lcom/meituan/android/scan/utils/d;->a(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/scan/utils/d$d;)Landroid/app/AlertDialog;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v0

    .line 100052
    invoke-virtual {p0}, Lcom/meituan/android/edfu/mvision/ui/g;->isFinishing()Z

    .line 100053
    .line 100054
    .line 100055
    move-result v1

    .line 100056
    if-nez v1, :cond_2

    .line 100057
    .line 100058
    iput-object v0, p0, Lcom/meituan/android/scan/NewArActivity;->t0:Landroid/app/AlertDialog;

    .line 100059
    .line 100060
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 100061
    .line 100062
    .line 100063
    new-instance v0, Ljava/util/HashMap;

    .line 100064
    .line 100065
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100066
    .line 100067
    .line 100068
    const-string v1, "type"

    .line 100069
    .line 100070
    const-string v2, "1002"

    .line 100071
    .line 100072
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100073
    .line 100074
    .line 100075
    const/4 v0, 0x0

    .line 100076
    const-string v1, "b_group_d2q8qas1_mv"

    .line 100077
    .line 100078
    invoke-static {v1, v0}, Lcom/meituan/android/base/util/j;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 100079
    .line 100080
    move-result-object v0

    const-string v1, "c_9y81noj"

    invoke-virtual {v0, v1}, Lcom/meituan/android/base/util/j$a;->b(Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    invoke-virtual {v0}, Lcom/meituan/android/base/util/j$a;->e()V

    :cond_2
    return-void
.end method
