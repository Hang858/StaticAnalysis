.class public Lcom/meituan/android/lightbox/activity/OuterPopupActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/lightbox/activity/a;
.implements Lcom/meituan/android/lightbox/impl/dynamicresource/runnable/d$a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/outerdialog/LottieOuterDialog;

.field public b:Lcom/meituan/android/lightbox/impl/dynamicresource/d;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Z

.field public final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/lightbox/impl/dynamicresource/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6578d77c651ce480L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/lightbox/activity/OuterPopupActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x8d73c2

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
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/lightbox/activity/OuterPopupActivity;->j:Ljava/util/HashMap;

    .line 100027
    .line 100028
    new-instance v0, Ljava/util/ArrayList;

    .line 100029
    .line 100030
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/lightbox/activity/OuterPopupActivity;->k:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Lcom/meituan/android/lightbox/activity/OuterPopupActivity;)V
    .locals 9

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/lightbox/activity/OuterPopupActivity;->b:Lcom/meituan/android/lightbox/impl/dynamicresource/d;

    .line 130001
    .line 130002
    if-eqz v0, :cond_0

    .line 130003
    .line 130004
    goto :goto_1

    .line 130005
    :cond_0
    sget-object v0, Lcom/meituan/android/lightbox/impl/dynamicresource/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130006
    .line 130007
    sget-object v0, Lcom/meituan/android/lightbox/impl/dynamicresource/b$a;->a:Lcom/meituan/android/lightbox/impl/dynamicresource/b;

    .line 130008
    .line 130009
    iget-object v1, p0, Lcom/meituan/android/lightbox/activity/OuterPopupActivity;->c:Ljava/lang/String;

    .line 130010
    .line 130011
    iget-object v2, p0, Lcom/meituan/android/lightbox/activity/OuterPopupActivity;->g:Ljava/lang/String;

    .line 130012
    .line 130013
    iget-object v3, p0, Lcom/meituan/android/lightbox/activity/OuterPopupActivity;->d:Ljava/lang/String;

    .line 130014
    .line 130015
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130016
    .line 130017
    .line 130018
    const/4 v4, 0x5

    .line 130019
    new-array v4, v4, [Ljava/lang/Object;

    .line 130020
    .line 130021
    const/4 v5, 0x0

    .line 130022
    aput-object v1, v4, v5

    .line 130023
    .line 130024
    const/4 v5, 0x1

    .line 130025
    aput-object v2, v4, v5

    .line 130026
    .line 130027
    const/4 v6, 0x2

    .line 130028
    aput-object v3, v4, v6

    .line 130029
    .line 130030
    const/4 v6, 0x3

    .line 130031
    aput-object p0, v4, v6

    .line 130032
    .line 130033
    const/4 v6, 0x4

    .line 130034
    aput-object p0, v4, v6

    .line 130035
    .line 130036
    sget-object v6, Lcom/meituan/android/lightbox/impl/dynamicresource/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130037
    .line 130038
    const v7, 0xdc9299

    .line 130039
    .line 130040
    .line 130041
    invoke-static {v4, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130042
    .line 130043
    .line 130044
    move-result v8

    .line 130045
    if-eqz v8, :cond_1

    .line 130046
    .line 130047
    invoke-static {v4, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130048
    .line 130049
    .line 130050
    move-result-object v0

    .line 130051
    check-cast v0, Lcom/meituan/android/lightbox/impl/dynamicresource/d;

    .line 130052
    .line 130053
    goto :goto_0

    .line 130054
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 130055
    .line 130056
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 130057
    .line 130058
    .line 130059
    const-string v4, "DEFAULT_RESOURCE"

    .line 130060
    .line 130061
    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 130062
    .line 130063
    .line 130064
    const-string v4, "CID"

    .line 130065
    .line 130066
    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130067
    .line 130068
    .line 130069
    const-string v1, "LCH"

    .line 130070
    .line 130071
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130072
    .line 130073
    .line 130074
    const-string v1, "PAGE_INFO_KEY"

    .line 130075
    .line 130076
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130077
    .line 130078
    .line 130079
    new-instance v1, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/outerdialog/LottieOuterDialog$a;

    .line 130080
    .line 130081
    invoke-direct {v1, p0, v0, p0}, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/outerdialog/LottieOuterDialog$a;-><init>(Landroid/app/Activity;Landroid/os/Bundle;Lcom/meituan/android/lightbox/activity/a;)V

    .line 130082
    .line 130083
    .line 130084
    move-object v0, v1

    .line 130085
    :goto_0
    iput-object v0, p0, Lcom/meituan/android/lightbox/activity/OuterPopupActivity;->b:Lcom/meituan/android/lightbox/impl/dynamicresource/d;

    .line 130086
    .line 130087
    iget-object p0, p0, Lcom/meituan/android/lightbox/activity/OuterPopupActivity;->a:Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/outerdialog/LottieOuterDialog;

    .line 130088
    .line 130089
    invoke-virtual {p0, v0}, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/outerdialog/LottieOuterDialog;->setModel(Lcom/meituan/android/lightbox/impl/dynamicresource/d;)V

    .line 130090
    :goto_1
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 5

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 p1, 0x1

    .line 210007
    aput-object p2, v0, p1

    .line 210008
    .line 210009
    new-instance v2, Ljava/lang/Byte;

    .line 210010
    .line 210011
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 210012
    .line 210013
    .line 210014
    const/4 v3, 0x2

    .line 210015
    aput-object v2, v0, v3

    .line 210016
    .line 210017
    sget-object v2, Lcom/meituan/android/lightbox/activity/OuterPopupActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const v3, 0xa2cc31

    .line 210020
    .line 210021
    .line 210022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210023
    .line 210024
    .line 210025
    move-result v4

    .line 210026
    if-eqz v4, :cond_0

    .line 210027
    .line 210028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210029
    .line 210030
    .line 210031
    move-result-object p1

    .line 210032
    check-cast p1, Ljava/lang/Boolean;

    .line 210033
    .line 210034
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210035
    .line 210036
    .line 210037
    move-result p1

    .line 210038
    return p1

    .line 210039
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/lightbox/activity/OuterPopupActivity;->h:Z

    .line 210040
    .line 210041
    if-eqz v0, :cond_1

    .line 210042
    .line 210043
    return v1

    .line 210044
    :cond_1
    iput-boolean p1, p0, Lcom/meituan/android/lightbox/activity/OuterPopupActivity;->h:Z

    .line 210045
    .line 210046
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210047
    .line 210048
    .line 210049
    move-result v0

    .line 210050
    if-eqz v0, :cond_4

    .line 210051
    .line 210052
    iget-object p2, p0, Lcom/meituan/android/lightbox/activity/OuterPopupActivity;->b:Lcom/meituan/android/lightbox/impl/dynamicresource/d;

    .line 210053
    .line 210054
    if-eqz p2, :cond_3

    .line 210055
    .line 210056
    invoke-interface {p2}, Lcom/meituan/android/lightbox/impl/dynamicresource/d;->a()Ljava/lang/String;

    .line 210057
    .line 210058
    .line 210059
    move-result-object p2

    .line 210060
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210061
    .line 210062
    .line 210063
    move-result p2

    .line 210064
    if-eqz p2, :cond_2

    .line 210065
    .line 210066
    goto :goto_0

    .line 210067
    :cond_2
    iget-object p2, p0, Lcom/meituan/android/lightbox/activity/OuterPopupActivity;->b:Lcom/meituan/android/lightbox/impl/dynamicresource/d;

    .line 210068
    .line 210069
    invoke-interface {p2}, Lcom/meituan/android/lightbox/impl/dynamicresource/d;->a()Ljava/lang/String;

    .line 210070
    .line 210071
    .line 210072
    move-result-object p2

    .line 210073
    goto :goto_1

    .line 210074
    :cond_3
    :goto_0
    const-string p2, "imeituan://www.meituan.com/native?url=https%3A%2F%2Fstar.meituan.com%2Fxll%2Fs%2Fyxdx%2Ftarget%3Fmt_native%3D2%26host_v_android%3D12.7.200%26channel%3Dcube%26resLabel%3Dmarketline_l2%26cid%3Dc_cube_nxpyfkj3%26page_type%3D2%26feed_type%3D1%26scene%3Dwaimai_poi&_page_new=1&_speed_mode=1"

    .line 210075
    .line 210076
    :cond_4
    :goto_1
    const-string v0, "imeituan://www.meituan.com/tunnel"

    .line 210077
    .line 210078
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 210079
    .line 210080
    .line 210081
    move-result v0

    .line 210082
    if-nez v0, :cond_5

    .line 210083
    .line 210084
    invoke-static {}, Lcom/meituan/android/lightbox/impl/service/d;->a()Lcom/meituan/android/lightbox/impl/service/d;

    .line 210085
    .line 210086
    .line 210087
    move-result-object v0

    .line 210088
    invoke-virtual {v0, p0}, Lcom/meituan/android/lightbox/impl/service/d;->b(Landroid/content/Context;)V

    .line 210089
    .line 210090
    .line 210091
    :cond_5
    invoke-static {}, Lcom/meituan/android/lightbox/inter/util/e;->a()Lcom/meituan/android/lightbox/inter/util/e;

    .line 210092
    .line 210093
    .line 210094
    move-result-object v0

    .line 210095
    invoke-virtual {v0}, Lcom/meituan/android/lightbox/inter/util/e;->b()Lcom/meituan/android/lightbox/inter/util/IUtility;

    .line 210096
    .line 210097
    .line 210098
    move-result-object v0

    .line 210099
    iget-object v1, p0, Lcom/meituan/android/lightbox/activity/OuterPopupActivity;->j:Ljava/util/HashMap;

    .line 210100
    .line 210101
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 210102
    .line 210103
    .line 210104
    move-result v1

    .line 210105
    if-nez v1, :cond_8

    .line 210106
    .line 210107
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210108
    .line 210109
    .line 210110
    move-result v1

    .line 210111
    if-eqz v1, :cond_6

    .line 210112
    .line 210113
    goto :goto_3

    .line 210114
    :cond_6
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 210115
    .line 210116
    .line 210117
    move-result-object p2

    .line 210118
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 210119
    .line 210120
    .line 210121
    move-result-object p2

    .line 210122
    iget-object v1, p0, Lcom/meituan/android/lightbox/activity/OuterPopupActivity;->j:Ljava/util/HashMap;

    .line 210123
    .line 210124
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 210125
    .line 210126
    .line 210127
    move-result-object v1

    .line 210128
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 210129
    .line 210130
    .line 210131
    move-result-object v1

    .line 210132
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 210133
    .line 210134
    .line 210135
    move-result v2

    .line 210136
    if-eqz v2, :cond_7

    .line 210137
    .line 210138
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210139
    .line 210140
    .line 210141
    move-result-object v2

    .line 210142
    check-cast v2, Ljava/lang/String;

    .line 210143
    .line 210144
    iget-object v3, p0, Lcom/meituan/android/lightbox/activity/OuterPopupActivity;->j:Ljava/util/HashMap;

    .line 210145
    .line 210146
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210147
    .line 210148
    .line 210149
    move-result-object v3

    .line 210150
    check-cast v3, Ljava/lang/String;

    .line 210151
    .line 210152
    invoke-virtual {p2, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 210153
    .line 210154
    .line 210155
    goto :goto_2

    .line 210156
    :cond_7
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 210157
    .line 210158
    .line 210159
    move-result-object p2

    .line 210160
    goto :goto_4

    .line 210161
    :cond_8
    :goto_3
    new-instance p2, Landroid/net/Uri$Builder;

    .line 210162
    .line 210163
    invoke-direct {p2}, Landroid/net/Uri$Builder;-><init>()V

    .line 210164
    .line 210165
    .line 210166
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 210167
    .line 210168
    .line 210169
    move-result-object p2

    .line 210170
    :goto_4
    invoke-interface {v0, p2}, Lcom/meituan/android/lightbox/inter/util/IUtility;->h(Landroid/net/Uri;)Landroid/content/Intent;

    .line 210171
    .line 210172
    .line 210173
    move-result-object p2

    .line 210174
    if-eqz p3, :cond_9

    .line 210175
    .line 210176
    const-string p3, "_isDspColdStart"

    .line 210177
    .line 210178
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 210179
    .line 210180
    .line 210181
    :cond_9
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 210182
    .line 210183
    .line 210184
    return p1
.end method

.method public final c(Lcom/meituan/android/lightbox/impl/dynamicresource/a;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/lightbox/activity/OuterPopupActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xba2339

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/meituan/android/lightbox/activity/OuterPopupActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final finish()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/lightbox/activity/OuterPopupActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfd4e79

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
    invoke-static {p0}, Lcom/sankuai/meituan/mbc/dsp/core/b;->a(Landroid/app/Activity;)V

    .line 100019
    .line 100020
    .line 100021
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method

.method public final onBackPressed()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/lightbox/activity/OuterPopupActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa924a9

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
    iget-object v0, p0, Lcom/meituan/android/lightbox/activity/OuterPopupActivity;->k:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    if-eqz v1, :cond_2

    .line 100029
    .line 100030
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    check-cast v1, Lcom/meituan/android/lightbox/impl/dynamicresource/a;

    .line 100035
    .line 100036
    invoke-interface {v1}, Lcom/meituan/android/lightbox/impl/dynamicresource/a;->onBackPressed()Z

    .line 100037
    .line 100038
    .line 100039
    move-result v1

    .line 100040
    if-eqz v1, :cond_1

    :cond_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/lightbox/activity/OuterPopupActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x9819dc

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 130022
    .line 130023
    .line 130024
    if-eqz p1, :cond_1

    .line 130025
    .line 130026
    const-string v1, "rebuild"

    .line 130027
    .line 130028
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 130029
    .line 130030
    .line 130031
    move-result p1

    .line 130032
    if-eqz p1, :cond_1

    .line 130033
    .line 130034
    const/4 p1, 0x0

    .line 130035
    invoke-virtual {p0, v1, p1, v2}, Lcom/meituan/android/lightbox/activity/OuterPopupActivity;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 130036
    .line 130037
    .line 130038
    return-void

    .line 130039
    :cond_1
    const p1, 0x7f0c040b

    .line 130040
    .line 130041
    .line 130042
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130043
    .line 130044
    .line 130045
    move-result p1

    .line 130046
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 130047
    .line 130048
    .line 130049
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 130050
    .line 130051
    .line 130052
    move-result-object p1

    .line 130053
    const/4 v1, -0x1

    .line 130054
    invoke-virtual {p1, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 130055
    .line 130056
    .line 130057
    const p1, 0x7f0a1c0b

    .line 130058
    .line 130059
    .line 130060
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 130061
    .line 130062
    .line 130063
    move-result-object p1

    .line 130064
    check-cast p1, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/outerdialog/LottieOuterDialog;

    .line 130065
    .line 130066
    iput-object p1, p0, Lcom/meituan/android/lightbox/activity/OuterPopupActivity;->a:Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/outerdialog/LottieOuterDialog;

    .line 130067
    .line 130068
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130069
    .line 130070
    .line 130071
    move-result-object p1

    .line 130072
    if-nez p1, :cond_2

    .line 130073
    .line 130074
    goto :goto_2

    .line 130075
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 130076
    .line 130077
    .line 130078
    move-result-object p1

    .line 130079
    if-nez p1, :cond_3

    .line 130080
    .line 130081
    goto :goto_2

    .line 130082
    :cond_3
    const-string v1, "cid"

    .line 130083
    .line 130084
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130085
    .line 130086
    .line 130087
    move-result-object v1

    .line 130088
    iput-object v1, p0, Lcom/meituan/android/lightbox/activity/OuterPopupActivity;->c:Ljava/lang/String;

    .line 130089
    .line 130090
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130091
    .line 130092
    .line 130093
    move-result v1

    .line 130094
    if-eqz v1, :cond_4

    .line 130095
    .line 130096
    const-string v1, "c_cube_cn8n1hz0"

    .line 130097
    .line 130098
    iput-object v1, p0, Lcom/meituan/android/lightbox/activity/OuterPopupActivity;->c:Ljava/lang/String;

    .line 130099
    .line 130100
    :cond_4
    const-string v1, "lch"

    .line 130101
    .line 130102
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130103
    .line 130104
    .line 130105
    move-result-object v3

    .line 130106
    iput-object v3, p0, Lcom/meituan/android/lightbox/activity/OuterPopupActivity;->g:Ljava/lang/String;

    .line 130107
    .line 130108
    const-string v3, "resLabel"

    .line 130109
    .line 130110
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130111
    .line 130112
    .line 130113
    move-result-object v3

    .line 130114
    iput-object v3, p0, Lcom/meituan/android/lightbox/activity/OuterPopupActivity;->f:Ljava/lang/String;

    .line 130115
    .line 130116
    const-string v3, "inner_source"

    .line 130117
    .line 130118
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130119
    .line 130120
    .line 130121
    move-result-object v4

    .line 130122
    iput-object v4, p0, Lcom/meituan/android/lightbox/activity/OuterPopupActivity;->e:Ljava/lang/String;

    .line 130123
    .line 130124
    const/4 v4, 0x3

    .line 130125
    const-string v5, "material_mark"

    .line 130126
    .line 130127
    filled-new-array {v1, v5, v3}, [Ljava/lang/String;

    .line 130128
    .line 130129
    .line 130130
    move-result-object v1

    .line 130131
    :goto_0
    if-ge v2, v4, :cond_6

    .line 130132
    .line 130133
    aget-object v3, v1, v2

    .line 130134
    .line 130135
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130136
    .line 130137
    .line 130138
    move-result-object v5

    .line 130139
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130140
    .line 130141
    .line 130142
    move-result v6

    .line 130143
    if-eqz v6, :cond_5

    .line 130144
    .line 130145
    goto :goto_1

    .line 130146
    :cond_5
    iget-object v6, p0, Lcom/meituan/android/lightbox/activity/OuterPopupActivity;->j:Ljava/util/HashMap;

    .line 130147
    .line 130148
    invoke-virtual {v6, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130149
    .line 130150
    .line 130151
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 130152
    .line 130153
    goto :goto_0

    .line 130154
    :cond_6
    :goto_2
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 130155
    .line 130156
    .line 130157
    move-result-object p1

    .line 130158
    iput-object p1, p0, Lcom/meituan/android/lightbox/activity/OuterPopupActivity;->d:Ljava/lang/String;

    .line 130159
    .line 130160
    :try_start_0
    const-string p1, "Lightbox_WormHoleResource"

    .line 130161
    .line 130162
    invoke-static {p1, v0}, Lcom/sankuai/android/jarvis/Jarvis;->newScheduledThreadPool(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 130163
    .line 130164
    .line 130165
    move-result-object p1

    .line 130166
    new-instance v0, Lcom/meituan/android/lightbox/impl/dynamicresource/runnable/d;

    .line 130167
    .line 130168
    iget-object v1, p0, Lcom/meituan/android/lightbox/activity/OuterPopupActivity;->f:Ljava/lang/String;

    .line 130169
    .line 130170
    invoke-direct {v0, v1, p0}, Lcom/meituan/android/lightbox/impl/dynamicresource/runnable/d;-><init>(Ljava/lang/String;Lcom/meituan/android/lightbox/impl/dynamicresource/runnable/d$a;)V

    .line 130171
    .line 130172
    .line 130173
    const-wide/16 v1, 0x0

    .line 130174
    .line 130175
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 130176
    .line 130177
    invoke-interface {p1, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130178
    .line 130179
    .line 130180
    :catch_0
    new-instance p1, Landroid/os/Handler;

    .line 130181
    .line 130182
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 130183
    .line 130184
    .line 130185
    new-instance v0, Lcom/dianping/ad/view/mrn/b;

    .line 130186
    .line 130187
    const/16 v1, 0xd

    .line 130188
    .line 130189
    invoke-direct {v0, p0, v1}, Lcom/dianping/ad/view/mrn/b;-><init>(Ljava/lang/Object;I)V

    .line 130190
    .line 130191
    .line 130192
    const-wide/16 v1, 0x3e8

    .line 130193
    .line 130194
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 130195
    .line 130196
    .line 130197
    return-void
.end method

.method public final onFail(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    sget-object p1, Lcom/meituan/android/lightbox/activity/OuterPopupActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xce4d6a

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Lcom/dianping/live/draggingmodal/msi/c;

    const/16 v0, 0xe

    invoke-direct {p1, p0, v0}, Lcom/dianping/live/draggingmodal/msi/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/lightbox/activity/OuterPopupActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x79f1ff

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
    iget-object v1, p0, Lcom/meituan/android/lightbox/activity/OuterPopupActivity;->d:Ljava/lang/String;

    .line 100019
    .line 100020
    iget-object v2, p0, Lcom/meituan/android/lightbox/activity/OuterPopupActivity;->c:Ljava/lang/String;

    .line 100021
    .line 100022
    invoke-static {v1, v2}, Lcom/meituan/android/common/statistics/Statistics;->resetPageName(Ljava/lang/String;Ljava/lang/String;)V

    .line 100023
    .line 100024
    .line 100025
    new-instance v1, Ljava/util/HashMap;

    .line 100026
    .line 100027
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    new-instance v2, Ljava/util/HashMap;

    .line 100031
    .line 100032
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100033
    .line 100034
    .line 100035
    iget-object v3, p0, Lcom/meituan/android/lightbox/activity/OuterPopupActivity;->e:Ljava/lang/String;

    .line 100036
    .line 100037
    const-string v4, "inner_source"

    .line 100038
    .line 100039
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    const-string v3, "custom"

    .line 100043
    .line 100044
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    iget-object v2, p0, Lcom/meituan/android/lightbox/activity/OuterPopupActivity;->d:Ljava/lang/String;

    .line 100048
    .line 100049
    invoke-static {v2, v1}, Lcom/meituan/android/common/statistics/Statistics;->setValLab(Ljava/lang/String;Ljava/util/Map;)V

    .line 100050
    .line 100051
    .line 100052
    iget-object v1, p0, Lcom/meituan/android/lightbox/activity/OuterPopupActivity;->d:Ljava/lang/String;

    .line 100053
    .line 100054
    const-string v2, "cube"

    .line 100055
    .line 100056
    invoke-static {v1, v2}, Lcom/meituan/android/common/statistics/Statistics;->setDefaultChannelName(Ljava/lang/String;Ljava/lang/String;)V

    .line 100057
    .line 100058
    .line 100059
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 100060
    .line 100061
    .line 100062
    iget-boolean v1, p0, Lcom/meituan/android/lightbox/activity/OuterPopupActivity;->h:Z

    .line 100063
    .line 100064
    if-eqz v1, :cond_1

    .line 100065
    .line 100066
    invoke-static {p0}, Lcom/sankuai/meituan/mbc/dsp/core/b;->v(Landroid/app/Activity;)V

    .line 100067
    .line 100068
    .line 100069
    invoke-virtual {p0}, Lcom/meituan/android/lightbox/activity/OuterPopupActivity;->finish()V

    .line 100070
    .line 100071
    .line 100072
    return-void

    .line 100073
    :cond_1
    iget-boolean v1, p0, Lcom/meituan/android/lightbox/activity/OuterPopupActivity;->i:Z

    .line 100074
    .line 100075
    if-eqz v1, :cond_2

    .line 100076
    .line 100077
    const/4 v1, 0x0

    .line 100078
    const-string v2, "onResume"

    .line 100079
    .line 100080
    invoke-virtual {p0, v2, v1, v0}, Lcom/meituan/android/lightbox/activity/OuterPopupActivity;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 100081
    .line 100082
    .line 100083
    return-void

    .line 100084
    :cond_2
    const/4 v0, 0x1

    .line 100085
    iput-boolean v0, p0, Lcom/meituan/android/lightbox/activity/OuterPopupActivity;->i:Z

    .line 100086
    .line 100087
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/lightbox/activity/OuterPopupActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x6446f6

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    const-string v1, "rebuild"

    .line 130022
    .line 130023
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 130024
    .line 130025
    .line 130026
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 130027
    .line 130028
    .line 130029
    return-void
.end method

.method public final onSuccess(Lorg/json/JSONObject;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/lightbox/activity/OuterPopupActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x54019e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/hihonor/ads/identifier/b;

    const/16 v1, 0xc

    invoke-direct {v0, p0, p1, v1}, Lcom/hihonor/ads/identifier/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
