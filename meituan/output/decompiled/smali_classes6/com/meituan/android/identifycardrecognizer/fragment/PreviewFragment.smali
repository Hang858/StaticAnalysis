.class public Lcom/meituan/android/identifycardrecognizer/fragment/PreviewFragment;
.super Lcom/meituan/android/paybase/common/fragment/PayBaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Ljava/lang/String;

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x510b26c89c80f6caL    # 2.5755064297193065E82

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/paybase/common/fragment/PayBaseFragment;-><init>()V

    return-void
.end method

.method public static a9(Ljava/lang/String;I)Lcom/meituan/android/identifycardrecognizer/fragment/PreviewFragment;
    .locals 5

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
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/identifycardrecognizer/fragment/PreviewFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v2, 0x0

    .line 170017
    const v3, 0xce2a3e

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v4

    .line 170024
    if-eqz v4, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    check-cast p0, Lcom/meituan/android/identifycardrecognizer/fragment/PreviewFragment;

    .line 170031
    .line 170032
    return-object p0

    .line 170033
    :cond_0
    new-instance v0, Lcom/meituan/android/identifycardrecognizer/fragment/PreviewFragment;

    .line 170034
    .line 170035
    invoke-direct {v0}, Lcom/meituan/android/identifycardrecognizer/fragment/PreviewFragment;-><init>()V

    .line 170036
    .line 170037
    .line 170038
    new-instance v1, Landroid/os/Bundle;

    .line 170039
    .line 170040
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 170041
    .line 170042
    .line 170043
    const-string v2, "cardType"

    .line 170044
    .line 170045
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 170046
    .line 170047
    .line 170048
    const-string p1, "path"

    .line 170049
    .line 170050
    invoke-virtual {v1, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170051
    .line 170052
    .line 170053
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 170054
    .line 170055
    .line 170056
    return-object v0
.end method


# virtual methods
.method public final Z8()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/identifycardrecognizer/fragment/PreviewFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3b8896

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
    iget v0, p0, Lcom/meituan/android/identifycardrecognizer/fragment/PreviewFragment;->d:I

    .line 100019
    .line 100020
    const/4 v1, 0x2

    .line 100021
    const-string v2, "\u786e\u8ba4"

    .line 100022
    .line 100023
    const-string v3, "\u53d6\u6d88"

    .line 100024
    .line 100025
    const-string v4, "\u786e\u8ba4\u8981\u79bb\u5f00\u5417\uff1f"

    .line 100026
    .line 100027
    if-eq v0, v1, :cond_1

    .line 100028
    .line 100029
    new-instance v0, Lcom/meituan/android/paybase/common/dialog/a$a;

    .line 100030
    .line 100031
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    invoke-direct {v0, v1}, Lcom/meituan/android/paybase/common/dialog/a$a;-><init>(Landroid/app/Activity;)V

    .line 100036
    .line 100037
    .line 100038
    invoke-virtual {v0, v4}, Lcom/meituan/android/paybase/dialog/f$c;->h(Ljava/lang/String;)Lcom/meituan/android/paybase/dialog/f$c;

    .line 100039
    .line 100040
    .line 100041
    sget-object v1, Lcom/meituan/android/identifycardrecognizer/fragment/f;->a:Lcom/meituan/android/identifycardrecognizer/fragment/f;

    .line 100042
    .line 100043
    invoke-virtual {v0, v3, v1}, Lcom/meituan/android/paybase/dialog/f$c;->f(Ljava/lang/String;Lcom/meituan/android/paybase/dialog/f$d;)Lcom/meituan/android/paybase/dialog/f$c;

    .line 100044
    .line 100045
    .line 100046
    invoke-static {p0}, Lcom/meituan/android/cashier/fragment/e;->j(Lcom/meituan/android/identifycardrecognizer/fragment/PreviewFragment;)Lcom/meituan/android/paybase/dialog/f$d;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/paybase/dialog/f$c;->i(Ljava/lang/String;Lcom/meituan/android/paybase/dialog/f$d;)Lcom/meituan/android/paybase/dialog/f$c;

    .line 100051
    .line 100052
    .line 100053
    invoke-static {}, Lcom/meituan/android/identifycardrecognizer/utils/a;->a()I

    .line 100054
    .line 100055
    .line 100056
    move-result v1

    .line 100057
    invoke-virtual {v0, v1}, Lcom/meituan/android/paybase/dialog/f$c;->j(I)Lcom/meituan/android/paybase/dialog/f$c;

    .line 100058
    .line 100059
    .line 100060
    invoke-virtual {v0}, Lcom/meituan/android/paybase/dialog/f$c;->a()Landroid/app/Dialog;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v0

    .line 100064
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 100065
    .line 100066
    .line 100067
    goto :goto_0

    .line 100068
    :cond_1
    new-instance v0, Lcom/meituan/android/paybase/common/dialog/a$a;

    .line 100069
    .line 100070
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v1

    .line 100074
    invoke-direct {v0, v1}, Lcom/meituan/android/paybase/common/dialog/a$a;-><init>(Landroid/app/Activity;)V

    .line 100075
    .line 100076
    .line 100077
    invoke-virtual {v0, v4}, Lcom/meituan/android/paybase/dialog/f$c;->h(Ljava/lang/String;)Lcom/meituan/android/paybase/dialog/f$c;

    .line 100078
    .line 100079
    .line 100080
    sget-object v1, Lcom/meituan/android/identifycardrecognizer/fragment/g;->a:Lcom/meituan/android/identifycardrecognizer/fragment/g;

    .line 100081
    .line 100082
    invoke-virtual {v0, v3, v1}, Lcom/meituan/android/paybase/dialog/f$c;->f(Ljava/lang/String;Lcom/meituan/android/paybase/dialog/f$d;)Lcom/meituan/android/paybase/dialog/f$c;

    .line 100083
    .line 100084
    .line 100085
    invoke-static {p0}, Lcom/hihonor/push/sdk/f;->n(Lcom/meituan/android/identifycardrecognizer/fragment/PreviewFragment;)Lcom/meituan/android/paybase/dialog/f$d;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v1

    .line 100089
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/paybase/dialog/f$c;->i(Ljava/lang/String;Lcom/meituan/android/paybase/dialog/f$d;)Lcom/meituan/android/paybase/dialog/f$c;

    .line 100090
    .line 100091
    .line 100092
    invoke-static {}, Lcom/meituan/android/identifycardrecognizer/utils/a;->a()I

    .line 100093
    .line 100094
    .line 100095
    move-result v1

    .line 100096
    invoke-virtual {v0, v1}, Lcom/meituan/android/paybase/dialog/f$c;->j(I)Lcom/meituan/android/paybase/dialog/f$c;

    .line 100097
    .line 100098
    .line 100099
    invoke-virtual {v0}, Lcom/meituan/android/paybase/dialog/f$c;->a()Landroid/app/Dialog;

    .line 100100
    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :goto_0
    return-void
.end method

.method public final onBackPressed()Z
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/identifycardrecognizer/fragment/PreviewFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x87131e

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/identifycardrecognizer/fragment/PreviewFragment;->Z8()V

    .line 100026
    .line 100027
    .line 100028
    new-instance v0, Ljava/util/HashMap;

    .line 100029
    .line 100030
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    const-string v1, "pageInfo"

    .line 100034
    .line 100035
    const-string v2, "PreviewFragment"

    .line 100036
    .line 100037
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    const-string v1, "b_pay_certificate_backfrompage_sc"

    .line 100041
    .line 100042
    invoke-static {v1, v0}, Lcom/meituan/android/identifycardrecognizer/utils/g;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 100043
    .line 100044
    .line 100045
    const/4 v0, 0x1

    .line 100046
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/identifycardrecognizer/fragment/PreviewFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x1c622

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 130022
    .line 130023
    .line 130024
    move-result v0

    .line 130025
    const v1, 0x7f0a12d1

    .line 130026
    .line 130027
    .line 130028
    if-ne v0, v1, :cond_1

    .line 130029
    .line 130030
    invoke-virtual {p0}, Lcom/meituan/android/identifycardrecognizer/fragment/PreviewFragment;->Z8()V

    .line 130031
    .line 130032
    .line 130033
    goto :goto_0

    .line 130034
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 130035
    .line 130036
    .line 130037
    move-result v0

    .line 130038
    const v1, 0x7f0a3c05

    .line 130039
    .line 130040
    .line 130041
    const-string v2, "needHold"

    .line 130042
    .line 130043
    const-string v3, "bizID"

    .line 130044
    .line 130045
    if-ne v0, v1, :cond_2

    .line 130046
    .line 130047
    new-instance p1, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 130048
    .line 130049
    invoke-direct {p1}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 130050
    .line 130051
    .line 130052
    invoke-static {}, Lcom/meituan/android/identifycardrecognizer/utils/b;->a()Ljava/lang/String;

    .line 130053
    .line 130054
    .line 130055
    move-result-object v0

    .line 130056
    invoke-virtual {p1, v3, v0}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 130057
    .line 130058
    .line 130059
    move-result-object p1

    .line 130060
    invoke-static {}, Lcom/meituan/android/identifycardrecognizer/utils/b;->c()Ljava/lang/String;

    .line 130061
    .line 130062
    .line 130063
    move-result-object v0

    .line 130064
    invoke-virtual {p1, v2, v0}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 130065
    .line 130066
    .line 130067
    move-result-object p1

    .line 130068
    iget-object p1, p1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 130069
    .line 130070
    const-string v0, "b_u465aid0"

    .line 130071
    .line 130072
    invoke-static {v0, p1}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 130073
    .line 130074
    .line 130075
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 130076
    .line 130077
    .line 130078
    move-result-object p1

    .line 130079
    if-eqz p1, :cond_3

    .line 130080
    .line 130081
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 130082
    .line 130083
    .line 130084
    move-result-object p1

    .line 130085
    check-cast p1, Lcom/meituan/android/identifycardrecognizer/c;

    .line 130086
    .line 130087
    iget v0, p0, Lcom/meituan/android/identifycardrecognizer/fragment/PreviewFragment;->d:I

    .line 130088
    .line 130089
    invoke-interface {p1, v0}, Lcom/meituan/android/identifycardrecognizer/c;->K1(I)V

    .line 130090
    .line 130091
    .line 130092
    goto :goto_0

    .line 130093
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 130094
    .line 130095
    .line 130096
    move-result p1

    .line 130097
    const v0, 0x7f0a3ade

    .line 130098
    .line 130099
    .line 130100
    if-ne p1, v0, :cond_3

    .line 130101
    .line 130102
    new-instance p1, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 130103
    .line 130104
    invoke-direct {p1}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 130105
    .line 130106
    .line 130107
    invoke-static {}, Lcom/meituan/android/identifycardrecognizer/utils/b;->a()Ljava/lang/String;

    .line 130108
    .line 130109
    .line 130110
    move-result-object v0

    .line 130111
    invoke-virtual {p1, v3, v0}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 130112
    .line 130113
    .line 130114
    move-result-object p1

    .line 130115
    invoke-static {}, Lcom/meituan/android/identifycardrecognizer/utils/b;->c()Ljava/lang/String;

    .line 130116
    .line 130117
    .line 130118
    move-result-object v0

    .line 130119
    invoke-virtual {p1, v2, v0}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 130120
    .line 130121
    .line 130122
    move-result-object p1

    .line 130123
    iget-object p1, p1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 130124
    .line 130125
    const-string v0, "b_7ik8g10c"

    .line 130126
    .line 130127
    invoke-static {v0, p1}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 130128
    .line 130129
    .line 130130
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 130131
    .line 130132
    .line 130133
    move-result-object p1

    .line 130134
    if-eqz p1, :cond_3

    .line 130135
    .line 130136
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 130137
    .line 130138
    .line 130139
    move-result-object p1

    .line 130140
    check-cast p1, Lcom/meituan/android/identifycardrecognizer/c;

    .line 130141
    .line 130142
    iget v0, p0, Lcom/meituan/android/identifycardrecognizer/fragment/PreviewFragment;->d:I

    .line 130143
    .line 130144
    invoke-interface {p1, v0}, Lcom/meituan/android/identifycardrecognizer/c;->v1(I)V

    .line 130145
    .line 130146
    .line 130147
    :cond_3
    :goto_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const/4 v2, 0x2

    aput-object p3, v0, v2

    sget-object p3, Lcom/meituan/android/identifycardrecognizer/fragment/PreviewFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xac2e84

    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const p3, 0x7f0c032d

    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result p3

    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
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
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/identifycardrecognizer/fragment/PreviewFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x1d34f5

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
    invoke-super {p0, p1, p2}, Lcom/meituan/android/paybase/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 170025
    .line 170026
    .line 170027
    new-instance p2, Landroid/graphics/Point;

    .line 170028
    .line 170029
    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    .line 170030
    .line 170031
    .line 170032
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v0

    .line 170036
    if-eqz v0, :cond_1

    .line 170037
    .line 170038
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v0

    .line 170042
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v0

    .line 170046
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v0

    .line 170050
    invoke-virtual {v0, p2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 170051
    .line 170052
    .line 170053
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v0

    .line 170057
    if-eqz v0, :cond_2

    .line 170058
    .line 170059
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v0

    .line 170063
    const-string v2, "path"

    .line 170064
    .line 170065
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v0

    .line 170069
    iput-object v0, p0, Lcom/meituan/android/identifycardrecognizer/fragment/PreviewFragment;->c:Ljava/lang/String;

    .line 170070
    .line 170071
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 170072
    .line 170073
    .line 170074
    move-result-object v0

    .line 170075
    const-string v2, "cardType"

    .line 170076
    .line 170077
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 170078
    .line 170079
    .line 170080
    move-result v0

    .line 170081
    iput v0, p0, Lcom/meituan/android/identifycardrecognizer/fragment/PreviewFragment;->d:I

    .line 170082
    .line 170083
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/identifycardrecognizer/fragment/PreviewFragment;->c:Ljava/lang/String;

    .line 170084
    .line 170085
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170086
    .line 170087
    .line 170088
    move-result v0

    .line 170089
    if-eqz v0, :cond_4

    .line 170090
    .line 170091
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170092
    .line 170093
    .line 170094
    move-result-object p1

    .line 170095
    if-eqz p1, :cond_3

    .line 170096
    .line 170097
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170098
    .line 170099
    .line 170100
    move-result-object p1

    .line 170101
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 170102
    .line 170103
    .line 170104
    :cond_3
    return-void

    .line 170105
    :cond_4
    const v0, 0x7f0a12d1

    .line 170106
    .line 170107
    .line 170108
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170109
    .line 170110
    .line 170111
    move-result-object v0

    .line 170112
    check-cast v0, Landroid/widget/ImageView;

    .line 170113
    .line 170114
    const v2, 0x7f0a3c05

    .line 170115
    .line 170116
    .line 170117
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170118
    .line 170119
    .line 170120
    move-result-object v2

    .line 170121
    check-cast v2, Landroid/widget/TextView;

    .line 170122
    .line 170123
    const v3, 0x7f0a3ade

    .line 170124
    .line 170125
    .line 170126
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170127
    .line 170128
    .line 170129
    move-result-object v3

    .line 170130
    check-cast v3, Landroid/widget/TextView;

    .line 170131
    .line 170132
    const v4, 0x7f0a12b7

    .line 170133
    .line 170134
    .line 170135
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170136
    .line 170137
    .line 170138
    move-result-object p1

    .line 170139
    check-cast p1, Landroid/widget/ImageView;

    .line 170140
    .line 170141
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170142
    .line 170143
    .line 170144
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170145
    .line 170146
    .line 170147
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170148
    .line 170149
    .line 170150
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 170151
    .line 170152
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 170153
    .line 170154
    .line 170155
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 170156
    .line 170157
    iget-object v1, p0, Lcom/meituan/android/identifycardrecognizer/fragment/PreviewFragment;->c:Ljava/lang/String;

    .line 170158
    .line 170159
    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 170160
    .line 170161
    .line 170162
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 170163
    .line 170164
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 170165
    .line 170166
    iget v2, p2, Landroid/graphics/Point;->x:I

    .line 170167
    .line 170168
    if-gt v1, v2, :cond_5

    .line 170169
    .line 170170
    iget v3, p2, Landroid/graphics/Point;->y:I

    .line 170171
    .line 170172
    if-le v0, v3, :cond_6

    .line 170173
    .line 170174
    :cond_5
    int-to-float v1, v1

    .line 170175
    int-to-float v2, v2

    .line 170176
    div-float v2, v1, v2

    .line 170177
    .line 170178
    int-to-float v0, v0

    .line 170179
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 170180
    .line 170181
    int-to-float p2, p2

    .line 170182
    div-float p2, v0, p2

    .line 170183
    .line 170184
    invoke-static {v2, p2}, Ljava/lang/Math;->max(FF)F

    .line 170185
    .line 170186
    .line 170187
    move-result p2

    .line 170188
    div-float/2addr v1, p2

    .line 170189
    float-to-int v1, v1

    .line 170190
    div-float/2addr v0, p2

    .line 170191
    float-to-int v0, v0

    .line 170192
    :cond_6
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    .line 170193
    .line 170194
    .line 170195
    move-result-object p2

    .line 170196
    invoke-virtual {p2}, Lcom/meituan/android/paybase/config/c;->getImageLoader()Lcom/meituan/android/paybase/imageloader/a;

    .line 170197
    .line 170198
    .line 170199
    move-result-object p2

    .line 170200
    iget-object v2, p0, Lcom/meituan/android/identifycardrecognizer/fragment/PreviewFragment;->c:Ljava/lang/String;

    invoke-interface {p2, v2}, Lcom/meituan/android/paybase/imageloader/a;->load(Ljava/lang/String;)Lcom/meituan/android/paybase/imageloader/a;

    move-result-object p2

    invoke-interface {p2, v1, v0}, Lcom/meituan/android/paybase/imageloader/a;->resize(II)Lcom/meituan/android/paybase/imageloader/a;

    move-result-object p2

    invoke-interface {p2}, Lcom/meituan/android/paybase/imageloader/a;->d()Lcom/meituan/android/paybase/imageloader/a;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/meituan/android/paybase/imageloader/a;->a(Landroid/widget/ImageView;)Lcom/meituan/android/paybase/imageloader/a;

    return-void
.end method
