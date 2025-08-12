.class public final Lcom/meituan/android/legwork/ui/fragment/c;
.super Lcom/meituan/android/legwork/net/subscriber/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/legwork/net/subscriber/a<",
        "Lcom/meituan/android/legwork/bean/orderDetail/PrivacyPhoneBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/legwork/ui/fragment/c;->b:Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment;

    iput-object p2, p0, Lcom/meituan/android/legwork/ui/fragment/c;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/meituan/android/legwork/net/subscriber/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZILjava/lang/String;)V
    .locals 3

    .line 210000
    invoke-static {}, Lcom/meituan/android/legwork/utils/a0;->c()Lcom/meituan/android/legwork/utils/a0;

    .line 210001
    .line 210002
    .line 210003
    move-result-object p2

    .line 210004
    iget-object p3, p0, Lcom/meituan/android/legwork/ui/fragment/c;->a:Ljava/lang/String;

    .line 210005
    .line 210006
    invoke-virtual {p2, p3}, Lcom/meituan/android/legwork/utils/a0;->e(Ljava/lang/String;)Lcom/meituan/android/legwork/bean/orderDetail/PrivacyPhoneBean;

    .line 210007
    .line 210008
    .line 210009
    move-result-object p2

    .line 210010
    iget-object p3, p0, Lcom/meituan/android/legwork/ui/fragment/c;->b:Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment;

    .line 210011
    .line 210012
    iget-object p3, p3, Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment;->G:Ljava/util/HashMap;

    .line 210013
    .line 210014
    const-string v0, "status"

    .line 210015
    .line 210016
    const-string v1, "error"

    .line 210017
    .line 210018
    invoke-virtual {p3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210019
    .line 210020
    .line 210021
    if-eqz p1, :cond_0

    .line 210022
    .line 210023
    const-string p1, "\u7f51\u7edc\u73af\u5883\u5f02\u5e38,\u8bf7\u91cd\u8bd5\uff01"

    .line 210024
    .line 210025
    const-string p3, "\u7f51\u7edc\u73af\u5883\u5f02\u5e38"

    .line 210026
    .line 210027
    goto :goto_0

    .line 210028
    :cond_0
    const-string p1, "\u9690\u79c1\u4fdd\u62a4\u670d\u52a1\u4e0d\u7a33\u5b9a,\u8bf7\u91cd\u8bd5\uff01"

    .line 210029
    .line 210030
    const-string p3, "\u9690\u79c1\u4fdd\u62a4\u670d\u52a1\u4e0d\u7a33\u5b9a"

    .line 210031
    .line 210032
    :goto_0
    const/16 v0, 0x20

    .line 210033
    .line 210034
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/fragment/c;->b:Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment;

    .line 210035
    .line 210036
    iget-object v1, v1, Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment;->G:Ljava/util/HashMap;

    .line 210037
    .line 210038
    const-string v2, "legwork_get_rider_privacy_phone"

    .line 210039
    .line 210040
    invoke-static {v2, v0, v1}, Lcom/meituan/android/legwork/utils/r;->g(Ljava/lang/String;ILjava/util/Map;)V

    .line 210041
    .line 210042
    .line 210043
    if-nez p2, :cond_1

    .line 210044
    .line 210045
    invoke-static {p1}, Lcom/meituan/android/legwork/utils/f0;->d(Ljava/lang/String;)V

    .line 210046
    .line 210047
    .line 210048
    return-void

    .line 210049
    :cond_1
    iget-boolean p1, p2, Lcom/meituan/android/legwork/bean/orderDetail/PrivacyPhoneBean;->isPrivacy:Z

    .line 210050
    .line 210051
    if-eqz p1, :cond_2

    .line 210052
    .line 210053
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/fragment/c;->b:Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment;

    .line 210054
    .line 210055
    invoke-virtual {p1}, Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment;->z9()Ljava/util/Map;

    .line 210056
    .line 210057
    .line 210058
    move-result-object p1

    .line 210059
    invoke-static {p2, p1}, Lcom/meituan/android/legwork/ui/dialog/PrivacyPhoneDialogFragment;->W8(Lcom/meituan/android/legwork/bean/orderDetail/PrivacyPhoneBean;Ljava/util/Map;)Lcom/meituan/android/legwork/ui/dialog/PrivacyPhoneDialogFragment;

    .line 210060
    .line 210061
    .line 210062
    move-result-object p1

    .line 210063
    iget-object p2, p0, Lcom/meituan/android/legwork/ui/fragment/c;->b:Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment;

    .line 210064
    .line 210065
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 210066
    .line 210067
    .line 210068
    move-result-object p2

    .line 210069
    const-string p3, "PrivacyPhoneDialogFragment"

    .line 210070
    .line 210071
    invoke-virtual {p1, p2, p3}, Lcom/meituan/android/legwork/ui/dialog/PrivacyPhoneDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 210072
    .line 210073
    .line 210074
    goto :goto_1

    .line 210075
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/fragment/c;->b:Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment;

    .line 210076
    .line 210077
    iget-object p2, p2, Lcom/meituan/android/legwork/bean/orderDetail/PrivacyPhoneBean;->riderPhoneNumber:Ljava/lang/String;

    .line 210078
    .line 210079
    invoke-virtual {p1, p3, p2}, Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment;->A9(Ljava/lang/String;Ljava/lang/String;)V

    .line 210080
    :goto_1
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3

    .line 130000
    check-cast p1, Lcom/meituan/android/legwork/bean/orderDetail/PrivacyPhoneBean;

    .line 130001
    .line 130002
    const/4 v0, 0x1

    .line 130003
    const/4 v1, 0x0

    .line 130004
    if-nez p1, :cond_0

    .line 130005
    .line 130006
    const-string p1, "PrivacyPhoneBean is null"

    .line 130007
    .line 130008
    invoke-virtual {p0, v1, v0, p1}, Lcom/meituan/android/legwork/ui/fragment/c;->a(ZILjava/lang/String;)V

    .line 130009
    .line 130010
    .line 130011
    goto/16 :goto_1

    .line 130012
    .line 130013
    :cond_0
    const-string v2, "c_q4u2ijua"

    .line 130014
    .line 130015
    iput-object v2, p1, Lcom/meituan/android/legwork/bean/orderDetail/PrivacyPhoneBean;->cid:Ljava/lang/String;

    .line 130016
    .line 130017
    iget-object v2, p0, Lcom/meituan/android/legwork/ui/fragment/c;->a:Ljava/lang/String;

    .line 130018
    .line 130019
    iput-object v2, p1, Lcom/meituan/android/legwork/bean/orderDetail/PrivacyPhoneBean;->orderId:Ljava/lang/String;

    .line 130020
    .line 130021
    iget-object v2, p1, Lcom/meituan/android/legwork/bean/orderDetail/PrivacyPhoneBean;->riderPhoneNumber:Ljava/lang/String;

    .line 130022
    .line 130023
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130024
    .line 130025
    .line 130026
    move-result v2

    .line 130027
    if-eqz v2, :cond_1

    .line 130028
    .line 130029
    const/4 p1, 0x2

    .line 130030
    const-string v0, "riderPhoneNumber \u4e3a\u7a7a"

    .line 130031
    .line 130032
    invoke-virtual {p0, v1, p1, v0}, Lcom/meituan/android/legwork/ui/fragment/c;->a(ZILjava/lang/String;)V

    .line 130033
    .line 130034
    .line 130035
    goto :goto_1

    .line 130036
    :cond_1
    sget-object v2, Lcom/meituan/android/legwork/common/jarvis/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130037
    .line 130038
    sget-object v2, Lcom/meituan/android/legwork/common/jarvis/c$a;->a:Lcom/meituan/android/legwork/common/jarvis/c;

    .line 130039
    .line 130040
    invoke-virtual {v2}, Lcom/meituan/android/legwork/common/jarvis/c;->d()Z

    .line 130041
    .line 130042
    .line 130043
    move-result v2

    .line 130044
    if-eqz v2, :cond_2

    .line 130045
    .line 130046
    const-string v0, "[0-9]*"

    .line 130047
    .line 130048
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 130049
    .line 130050
    .line 130051
    move-result-object v0

    .line 130052
    iget-object v2, p1, Lcom/meituan/android/legwork/bean/orderDetail/PrivacyPhoneBean;->riderPhoneNumber:Ljava/lang/String;

    .line 130053
    .line 130054
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 130055
    .line 130056
    .line 130057
    move-result-object v0

    .line 130058
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 130059
    .line 130060
    .line 130061
    move-result v0

    .line 130062
    :cond_2
    if-nez v0, :cond_3

    .line 130063
    .line 130064
    const/4 p1, 0x3

    .line 130065
    const-string v0, "riderPhoneNumber \u4e0d\u5168\u662f\u6570\u5b57"

    .line 130066
    .line 130067
    invoke-virtual {p0, v1, p1, v0}, Lcom/meituan/android/legwork/ui/fragment/c;->a(ZILjava/lang/String;)V

    .line 130068
    .line 130069
    .line 130070
    goto :goto_1

    .line 130071
    :cond_3
    invoke-static {}, Lcom/meituan/android/legwork/utils/a0;->c()Lcom/meituan/android/legwork/utils/a0;

    .line 130072
    .line 130073
    .line 130074
    move-result-object v0

    .line 130075
    invoke-virtual {v0, p1}, Lcom/meituan/android/legwork/utils/a0;->i(Lcom/meituan/android/legwork/bean/orderDetail/PrivacyPhoneBean;)V

    .line 130076
    .line 130077
    .line 130078
    iget-boolean v0, p1, Lcom/meituan/android/legwork/bean/orderDetail/PrivacyPhoneBean;->isPrivacy:Z

    .line 130079
    .line 130080
    const-string v1, "status"

    .line 130081
    .line 130082
    if-eqz v0, :cond_4

    .line 130083
    .line 130084
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/fragment/c;->b:Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment;

    .line 130085
    .line 130086
    invoke-virtual {v0}, Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment;->z9()Ljava/util/Map;

    .line 130087
    .line 130088
    .line 130089
    move-result-object v0

    .line 130090
    invoke-static {p1, v0}, Lcom/meituan/android/legwork/ui/dialog/PrivacyPhoneDialogFragment;->W8(Lcom/meituan/android/legwork/bean/orderDetail/PrivacyPhoneBean;Ljava/util/Map;)Lcom/meituan/android/legwork/ui/dialog/PrivacyPhoneDialogFragment;

    .line 130091
    .line 130092
    .line 130093
    move-result-object p1

    .line 130094
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/fragment/c;->b:Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment;

    .line 130095
    .line 130096
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 130097
    .line 130098
    .line 130099
    move-result-object v0

    .line 130100
    const-string v2, "PrivacyPhoneDialogFragment"

    .line 130101
    .line 130102
    invoke-virtual {p1, v0, v2}, Lcom/meituan/android/legwork/ui/dialog/PrivacyPhoneDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 130103
    .line 130104
    .line 130105
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/fragment/c;->b:Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment;

    .line 130106
    .line 130107
    iget-object p1, p1, Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment;->G:Ljava/util/HashMap;

    .line 130108
    .line 130109
    const-string v0, "success"

    .line 130110
    .line 130111
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130112
    .line 130113
    .line 130114
    goto :goto_0

    .line 130115
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/fragment/c;->b:Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment;

    .line 130116
    .line 130117
    iget-object p1, p1, Lcom/meituan/android/legwork/bean/orderDetail/PrivacyPhoneBean;->riderPhoneNumber:Ljava/lang/String;

    .line 130118
    .line 130119
    const-string v2, "\u9690\u79c1\u53f7\u670d\u52a1\u7cfb\u7edf\u7ef4\u62a4\u4e2d"

    .line 130120
    .line 130121
    invoke-virtual {v0, v2, p1}, Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment;->A9(Ljava/lang/String;Ljava/lang/String;)V

    .line 130122
    .line 130123
    .line 130124
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/fragment/c;->b:Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment;

    .line 130125
    .line 130126
    iget-object p1, p1, Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment;->G:Ljava/util/HashMap;

    .line 130127
    .line 130128
    const-string v0, "degrade"

    .line 130129
    .line 130130
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130131
    .line 130132
    .line 130133
    :goto_0
    const/16 p1, 0x20

    .line 130134
    .line 130135
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/fragment/c;->b:Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment;

    .line 130136
    .line 130137
    iget-object v0, v0, Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment;->G:Ljava/util/HashMap;

    .line 130138
    .line 130139
    const-string v1, "legwork_get_rider_privacy_phone"

    .line 130140
    .line 130141
    invoke-static {v1, p1, v0}, Lcom/meituan/android/legwork/utils/r;->g(Ljava/lang/String;ILjava/util/Map;)V

    .line 130142
    .line 130143
    .line 130144
    :goto_1
    return-void
.end method
