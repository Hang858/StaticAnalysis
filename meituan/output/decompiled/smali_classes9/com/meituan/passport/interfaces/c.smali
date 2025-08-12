.class public abstract Lcom/meituan/passport/interfaces/c;
.super Lcom/meituan/passport/interfaces/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/meituan/passport/interfaces/b<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/support/v4/app/FragmentActivity;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/passport/pojo/SceneInfo;)V
    .locals 5

    .line 170000
    invoke-direct {p0}, Lcom/meituan/passport/interfaces/b;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v2, Lcom/meituan/passport/interfaces/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v3, 0xf3b62e

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v4

    .line 170021
    if-eqz v4, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iput-boolean v1, p0, Lcom/meituan/passport/interfaces/c;->d:Z

    .line 170028
    .line 170029
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 170030
    .line 170031
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 170032
    .line 170033
    .line 170034
    iput-object v0, p0, Lcom/meituan/passport/interfaces/c;->a:Ljava/lang/ref/WeakReference;

    .line 170035
    .line 170036
    iget-object p1, p2, Lcom/meituan/passport/pojo/SceneInfo;->loginType:Ljava/lang/String;

    .line 170037
    .line 170038
    iput-object p1, p0, Lcom/meituan/passport/interfaces/c;->b:Ljava/lang/String;

    .line 170039
    .line 170040
    iget-object p1, p2, Lcom/meituan/passport/pojo/SceneInfo;->action:Ljava/lang/String;

    iput-object p1, p0, Lcom/meituan/passport/interfaces/c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/sankuai/meituan/retrofit2/Call;Lcom/meituan/passport/exception/ApiException;)V
    .locals 8
    .param p1    # Lcom/sankuai/meituan/retrofit2/Call;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "TT;>;",
            "Lcom/meituan/passport/exception/ApiException;",
            ")V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v1, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/passport/interfaces/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xf8eaad

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget v1, p2, Lcom/meituan/passport/exception/ApiException;->code:I

    .line 170025
    .line 170026
    invoke-static {v1}, Lcom/meituan/passport/exception/a;->g(I)Z

    .line 170027
    .line 170028
    .line 170029
    move-result v1

    .line 170030
    if-eqz v1, :cond_4

    .line 170031
    .line 170032
    invoke-virtual {p0}, Lcom/meituan/passport/interfaces/c;->b()Landroid/support/v4/app/FragmentActivity;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v6

    .line 170036
    if-nez v6, :cond_1

    .line 170037
    .line 170038
    return-void

    .line 170039
    :cond_1
    const/4 p1, 0x0

    .line 170040
    iget v1, p2, Lcom/meituan/passport/exception/ApiException;->code:I

    .line 170041
    .line 170042
    const v2, 0x18b25

    .line 170043
    .line 170044
    .line 170045
    const-string v3, "requestCode"

    .line 170046
    .line 170047
    if-ne v1, v2, :cond_3

    .line 170048
    .line 170049
    iget-object p1, p2, Lcom/meituan/passport/exception/ApiException;->data:Ljava/lang/String;

    .line 170050
    .line 170051
    const-string v1, "userTicket"

    .line 170052
    .line 170053
    const-string v2, "param"

    .line 170054
    .line 170055
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v4

    .line 170059
    invoke-static {p1, v4}, Lcom/meituan/passport/utils/Utils;->v(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/HashMap;

    .line 170060
    .line 170061
    .line 170062
    move-result-object p1

    .line 170063
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170064
    .line 170065
    .line 170066
    move-result-object v1

    .line 170067
    check-cast v1, Ljava/lang/String;

    .line 170068
    .line 170069
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170070
    .line 170071
    .line 170072
    move-result-object p1

    .line 170073
    check-cast p1, Ljava/lang/String;

    .line 170074
    .line 170075
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170076
    .line 170077
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170078
    .line 170079
    .line 170080
    const-string v4, "?"

    .line 170081
    .line 170082
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170083
    .line 170084
    .line 170085
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170086
    .line 170087
    .line 170088
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170089
    .line 170090
    .line 170091
    move-result-object p1

    .line 170092
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170093
    .line 170094
    .line 170095
    move-result-object p1

    .line 170096
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170097
    .line 170098
    .line 170099
    move-result-object p1

    .line 170100
    invoke-static {}, Lcom/meituan/android/yoda/c;->b()Lcom/meituan/android/yoda/c;

    .line 170101
    .line 170102
    .line 170103
    move-result-object v2

    .line 170104
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170105
    .line 170106
    .line 170107
    move-result-object v3

    .line 170108
    const v4, 0x7f10178f

    .line 170109
    .line 170110
    .line 170111
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 170112
    .line 170113
    .line 170114
    move-result-object v3

    .line 170115
    invoke-virtual {v2, v3}, Lcom/meituan/android/yoda/c;->f(Ljava/lang/String;)Lcom/meituan/android/yoda/c;

    .line 170116
    .line 170117
    .line 170118
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170119
    .line 170120
    .line 170121
    move-result-object v3

    .line 170122
    const v4, 0x7f101790

    .line 170123
    .line 170124
    .line 170125
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 170126
    .line 170127
    .line 170128
    move-result-object v3

    .line 170129
    invoke-virtual {v2, v3}, Lcom/meituan/android/yoda/c;->d(Ljava/lang/String;)Lcom/meituan/android/yoda/c;

    .line 170130
    .line 170131
    .line 170132
    invoke-static {v6, v0}, Lcom/meituan/passport/utils/s0;->c(Landroid/content/Context;I)I

    .line 170133
    .line 170134
    .line 170135
    move-result v0

    .line 170136
    const/4 v3, -0x1

    .line 170137
    if-eq v0, v3, :cond_2

    .line 170138
    .line 170139
    invoke-virtual {v2, v0}, Lcom/meituan/android/yoda/c;->e(I)Lcom/meituan/android/yoda/c;

    .line 170140
    .line 170141
    .line 170142
    :cond_2
    move-object v0, p1

    .line 170143
    move-object v5, v1

    .line 170144
    move-object p1, v2

    .line 170145
    goto :goto_0

    .line 170146
    :cond_3
    iget-object v0, p2, Lcom/meituan/passport/exception/ApiException;->data:Ljava/lang/String;

    .line 170147
    .line 170148
    const-string v1, "ticket"

    .line 170149
    .line 170150
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 170151
    .line 170152
    .line 170153
    move-result-object v2

    .line 170154
    invoke-static {v0, v2}, Lcom/meituan/passport/utils/Utils;->v(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/HashMap;

    .line 170155
    .line 170156
    .line 170157
    move-result-object v0

    .line 170158
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170159
    .line 170160
    .line 170161
    move-result-object v1

    .line 170162
    check-cast v1, Ljava/lang/String;

    .line 170163
    .line 170164
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170165
    .line 170166
    .line 170167
    move-result-object v0

    .line 170168
    check-cast v0, Ljava/lang/String;

    .line 170169
    .line 170170
    move-object v5, v1

    .line 170171
    :goto_0
    sget-object v1, Lcom/meituan/android/yoda/plugins/d;->i:Lcom/meituan/android/yoda/plugins/d;

    .line 170172
    .line 170173
    new-instance v2, Lcom/meituan/passport/interfaces/d;

    .line 170174
    .line 170175
    invoke-direct {v2, p0}, Lcom/meituan/passport/interfaces/d;-><init>(Lcom/meituan/passport/interfaces/c;)V

    .line 170176
    .line 170177
    .line 170178
    invoke-virtual {v1, v2}, Lcom/meituan/android/yoda/plugins/d;->h(Lcom/meituan/android/yoda/plugins/c;)Lcom/meituan/android/yoda/plugins/d;

    .line 170179
    .line 170180
    .line 170181
    iget v1, p2, Lcom/meituan/passport/exception/ApiException;->code:I

    .line 170182
    .line 170183
    invoke-static {v1}, Lcom/meituan/passport/exception/a;->c(I)Z

    .line 170184
    .line 170185
    .line 170186
    move-result v7

    .line 170187
    iget v1, p2, Lcom/meituan/passport/exception/ApiException;->code:I

    .line 170188
    .line 170189
    invoke-virtual {p0, v6, v7, v1}, Lcom/meituan/passport/interfaces/c;->k(Landroid/support/v4/app/FragmentActivity;ZI)V

    .line 170190
    .line 170191
    .line 170192
    new-instance v1, Lcom/meituan/passport/handler/d;

    .line 170193
    .line 170194
    invoke-direct {v1, v6}, Lcom/meituan/passport/handler/d;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    .line 170195
    .line 170196
    .line 170197
    iput-object p1, v1, Lcom/meituan/passport/handler/d;->b:Lcom/meituan/android/yoda/c;

    .line 170198
    .line 170199
    new-instance p1, Lcom/meituan/passport/interfaces/c$a;

    .line 170200
    .line 170201
    move-object v2, p1

    .line 170202
    move-object v3, p0

    .line 170203
    move-object v4, p2

    .line 170204
    invoke-direct/range {v2 .. v7}, Lcom/meituan/passport/interfaces/c$a;-><init>(Lcom/meituan/passport/interfaces/c;Lcom/meituan/passport/exception/ApiException;Ljava/lang/String;Landroid/support/v4/app/FragmentActivity;Z)V

    .line 170205
    .line 170206
    .line 170207
    invoke-virtual {v1, v0, p1}, Lcom/meituan/passport/handler/d;->a(Ljava/lang/String;Lcom/meituan/android/yoda/YodaResponseListener;)V

    .line 170208
    .line 170209
    .line 170210
    goto :goto_1

    .line 170211
    :cond_4
    invoke-static {p2}, Lcom/meituan/passport/exception/a;->e(Lcom/meituan/passport/exception/ApiException;)Z

    .line 170212
    .line 170213
    .line 170214
    move-result v0

    .line 170215
    if-eqz v0, :cond_5

    .line 170216
    .line 170217
    const-string v0, "PassportVerifyCallback.onFail"

    .line 170218
    .line 170219
    const-string v1, "isRickControlDenied"

    .line 170220
    .line 170221
    const-string v2, ""

    .line 170222
    .line 170223
    invoke-static {v0, v1, v2}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170224
    .line 170225
    .line 170226
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/meituan/passport/interfaces/c;->d(Lcom/sankuai/meituan/retrofit2/Call;Lcom/meituan/passport/exception/ApiException;)V

    .line 170227
    .line 170228
    .line 170229
    :goto_1
    return-void
.end method

.method public final b()Landroid/support/v4/app/FragmentActivity;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/interfaces/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd88659

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
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/passport/interfaces/c;->a:Ljava/lang/ref/WeakReference;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    const/4 v0, 0x0

    .line 100026
    return-object v0

    .line 100027
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    return-object v0
.end method

.method public final c(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    new-instance v1, Ljava/lang/Byte;

    .line 280004
    .line 280005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 280006
    .line 280007
    .line 280008
    const/4 v2, 0x0

    .line 280009
    aput-object v1, v0, v2

    .line 280010
    .line 280011
    new-instance v1, Ljava/lang/Integer;

    .line 280012
    .line 280013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 280014
    .line 280015
    .line 280016
    const/4 v2, 0x1

    .line 280017
    aput-object v1, v0, v2

    .line 280018
    .line 280019
    const/4 v1, 0x2

    .line 280020
    aput-object p3, v0, v1

    .line 280021
    .line 280022
    const/4 v1, 0x3

    .line 280023
    aput-object p4, v0, v1

    .line 280024
    .line 280025
    sget-object v1, Lcom/meituan/passport/interfaces/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280026
    .line 280027
    const v2, 0x6445f7

    .line 280028
    .line 280029
    .line 280030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280031
    .line 280032
    .line 280033
    move-result v3

    .line 280034
    if-eqz v3, :cond_0

    .line 280035
    .line 280036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280037
    .line 280038
    .line 280039
    return-void

    .line 280040
    :cond_0
    if-eqz p1, :cond_1

    .line 280041
    .line 280042
    iget-object p1, p0, Lcom/meituan/passport/interfaces/c;->b:Ljava/lang/String;

    .line 280043
    .line 280044
    iget-boolean v0, p0, Lcom/meituan/passport/interfaces/c;->d:Z

    .line 280045
    .line 280046
    const-string v1, "first_yoda_verify_"

    .line 280047
    .line 280048
    invoke-static {v1, p4}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 280049
    .line 280050
    .line 280051
    move-result-object p4

    .line 280052
    invoke-static {p2, p3, p1, v0, p4}, Lcom/meituan/passport/exception/skyeyemonitor/module/p;->b(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 280053
    .line 280054
    .line 280055
    goto :goto_0

    .line 280056
    :cond_1
    iget-object p1, p0, Lcom/meituan/passport/interfaces/c;->b:Ljava/lang/String;

    .line 280057
    .line 280058
    iget-boolean v0, p0, Lcom/meituan/passport/interfaces/c;->d:Z

    .line 280059
    .line 280060
    const-string v1, "second_yoda_verify_"

    .line 280061
    .line 280062
    invoke-static {v1, p4}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 280063
    .line 280064
    .line 280065
    move-result-object p4

    .line 280066
    invoke-static {p2, p3, p1, v0, p4}, Lcom/meituan/passport/exception/skyeyemonitor/module/p0;->b(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 280067
    .line 280068
    .line 280069
    :goto_0
    return-void
.end method

.method public d(Lcom/sankuai/meituan/retrofit2/Call;Lcom/meituan/passport/exception/ApiException;)V
    .locals 3
    .param p1    # Lcom/sankuai/meituan/retrofit2/Call;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "TT;>;",
            "Lcom/meituan/passport/exception/ApiException;",
            ")V"
        }
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
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v0, p1

    .line 170008
    .line 170009
    sget-object p1, Lcom/meituan/passport/interfaces/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v1, 0xf94fb2

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v2

    .line 170018
    if-eqz v2, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object p1, p0, Lcom/meituan/passport/interfaces/c;->a:Ljava/lang/ref/WeakReference;

    .line 170025
    .line 170026
    if-eqz p1, :cond_1

    .line 170027
    .line 170028
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    move-result-object p1

    .line 170032
    check-cast p1, Landroid/support/v4/app/FragmentActivity;

    .line 170033
    .line 170034
    if-eqz p1, :cond_1

    .line 170035
    .line 170036
    invoke-virtual {p2}, Lcom/meituan/passport/exception/ApiException;->getMessage()Ljava/lang/String;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p2

    .line 170040
    invoke-static {p1, p2}, Lcom/meituan/passport/utils/j0;->b(Landroid/app/Activity;Ljava/lang/String;)Lcom/sankuai/meituan/android/ui/widget/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V

    :cond_1
    return-void
.end method

.method public abstract e(Lcom/sankuai/meituan/retrofit2/Response;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "TT;>;",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public f(Lcom/meituan/passport/exception/ApiException;)V
    .locals 0
    .param p1    # Lcom/meituan/passport/exception/ApiException;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public g(Lcom/meituan/android/yoda/retrofit/Error;)V
    .locals 0

    return-void
.end method

.method public abstract i(Lcom/meituan/passport/exception/ApiException;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Lcom/meituan/passport/exception/ApiException;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public final k(Landroid/support/v4/app/FragmentActivity;ZI)V
    .locals 4

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
    new-instance v1, Ljava/lang/Byte;

    .line 220007
    .line 220008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v2, 0x1

    .line 220012
    aput-object v1, v0, v2

    .line 220013
    .line 220014
    new-instance v1, Ljava/lang/Integer;

    .line 220015
    .line 220016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v2, 0x2

    .line 220020
    aput-object v1, v0, v2

    .line 220021
    .line 220022
    sget-object v1, Lcom/meituan/passport/interfaces/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v2, 0xb7a0ef

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
    if-eqz p2, :cond_1

    .line 220038
    .line 220039
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 220040
    .line 220041
    .line 220042
    move-result-object p2

    .line 220043
    iget-object v0, p0, Lcom/meituan/passport/interfaces/c;->b:Ljava/lang/String;

    .line 220044
    .line 220045
    iget-object v1, p0, Lcom/meituan/passport/interfaces/c;->c:Ljava/lang/String;

    .line 220046
    .line 220047
    invoke-virtual {p2, p1, v0, v1, p3}, Lcom/meituan/passport/utils/r;->l0(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;I)V

    .line 220048
    .line 220049
    .line 220050
    goto :goto_0

    .line 220051
    :cond_1
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 220052
    .line 220053
    .line 220054
    move-result-object p2

    .line 220055
    iget-object v0, p0, Lcom/meituan/passport/interfaces/c;->b:Ljava/lang/String;

    .line 220056
    .line 220057
    invoke-virtual {p2, p1, v0, p3}, Lcom/meituan/passport/utils/r;->k0(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;I)V

    .line 220058
    .line 220059
    .line 220060
    :goto_0
    return-void
.end method

.method public final onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "TT;>;",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/passport/interfaces/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xdd7f01

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lcom/meituan/passport/interfaces/c;->e(Lcom/sankuai/meituan/retrofit2/Response;)V

    return-void
.end method
