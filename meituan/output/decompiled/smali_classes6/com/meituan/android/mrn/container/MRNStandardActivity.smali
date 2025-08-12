.class public final Lcom/meituan/android/mrn/container/MRNStandardActivity;
.super Lcom/meituan/android/mrn/container/MRNBaseActivity;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public u:Lcom/meituan/metrics/speedmeter/b;

.field public v:Ljava/lang/Boolean;

.field public w:Lcom/meituan/android/mrn/container/MRNContainerConfigProvider;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2935d3b7d62fbf4cL    # -1.229366978953961E110

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/mrn/container/MRNBaseActivity;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/mrn/container/MRNStandardActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x232ad

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
    invoke-static {p0}, Lcom/meituan/metrics/speedmeter/b;->e(Landroid/app/Activity;)Lcom/meituan/metrics/speedmeter/b;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iput-object v0, p0, Lcom/meituan/android/mrn/container/MRNStandardActivity;->u:Lcom/meituan/metrics/speedmeter/b;

    return-void
.end method


# virtual methods
.method public final I5()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/container/MRNStandardActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x56e53c

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
    invoke-super {p0}, Lcom/meituan/android/mrn/container/MRNBaseActivity;->d6()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNBaseActivity;->g:Lcom/facebook/react/MRNRootView;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    iget-boolean v0, p0, Lcom/meituan/android/mrn/container/MRNBaseActivity;->o:Z

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    sget-object v0, Lcom/meituan/android/mrn/config/horn/v;->a:Lcom/meituan/android/mrn/config/horn/v;

    .line 100030
    .line 100031
    invoke-virtual {v0}, Lcom/meituan/android/mrn/config/horn/v;->a()Z

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    if-eqz v0, :cond_1

    .line 100036
    .line 100037
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNBaseActivity;->g:Lcom/facebook/react/MRNRootView;

    .line 100038
    .line 100039
    new-instance v1, Lcom/dianping/live/export/d0;

    .line 100040
    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lcom/dianping/live/export/d0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final J5(Landroid/view/View;)V
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
    sget-object v1, Lcom/meituan/android/mrn/container/MRNStandardActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x82b5a2

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
    instance-of v0, p1, Lcom/facebook/react/views/view/f;

    .line 130022
    .line 130023
    if-nez v0, :cond_1

    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_1
    check-cast p1, Lcom/facebook/react/views/view/f;

    .line 130027
    .line 130028
    invoke-virtual {p1}, Lcom/facebook/react/views/view/f;->getPointerEvents()Lcom/facebook/react/uimanager/j0;

    .line 130029
    .line 130030
    .line 130031
    move-result-object v0

    .line 130032
    sget-object v1, Lcom/facebook/react/uimanager/j0;->b:Lcom/facebook/react/uimanager/j0;

    .line 130033
    .line 130034
    if-eq v0, v1, :cond_2

    .line 130035
    .line 130036
    const-string v0, "mPointerEvents"

    .line 130037
    .line 130038
    invoke-static {p1, v0, v1}, Lcom/sankuai/common/utils/b0;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 130039
    .line 130040
    .line 130041
    move-result v0

    .line 130042
    if-nez v0, :cond_2

    .line 130043
    .line 130044
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130045
    .line 130046
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130047
    .line 130048
    .line 130049
    const-string v1, "mPointerEvents\u8bbe\u7f6e\u5931\u8d25, reactViewGroup="

    .line 130050
    .line 130051
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130052
    .line 130053
    .line 130054
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130055
    .line 130056
    .line 130057
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130058
    .line 130059
    .line 130060
    move-result-object v0

    .line 130061
    const-string v1, "MRNStandardActivity"

    .line 130062
    .line 130063
    invoke-static {v1, v0}, Lcom/facebook/common/logging/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130064
    .line 130065
    .line 130066
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 130067
    .line 130068
    .line 130069
    move-result-object p1

    .line 130070
    instance-of v0, p1, Lcom/facebook/react/views/view/f;

    .line 130071
    .line 130072
    if-eqz v0, :cond_3

    .line 130073
    .line 130074
    check-cast p1, Landroid/view/ViewGroup;

    .line 130075
    .line 130076
    invoke-virtual {p0, p1}, Lcom/meituan/android/mrn/container/MRNStandardActivity;->J5(Landroid/view/View;)V

    .line 130077
    .line 130078
    .line 130079
    :cond_3
    return-void
.end method

.method public final d6()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/container/MRNStandardActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd9a240

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
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNBaseActivity;->r:Lcom/meituan/android/mrn/config/f;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    instance-of v1, v0, Lcom/meituan/android/mrn/config/g;

    .line 100023
    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    check-cast v0, Lcom/meituan/android/mrn/config/g;

    .line 100027
    .line 100028
    new-instance v1, Lcom/meituan/android/mrn/container/MRNStandardActivity$a;

    .line 100029
    .line 100030
    invoke-direct {v1, p0}, Lcom/meituan/android/mrn/container/MRNStandardActivity$a;-><init>(Lcom/meituan/android/mrn/container/MRNStandardActivity;)V

    .line 100031
    .line 100032
    .line 100033
    invoke-interface {v0, v1}, Lcom/meituan/android/mrn/config/g;->c(Ljava/lang/Runnable;)V

    .line 100034
    .line 100035
    .line 100036
    goto :goto_0

    .line 100037
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNStandardActivity;->I5()V

    .line 100038
    .line 100039
    .line 100040
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9
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
    sget-object v3, Lcom/meituan/android/mrn/container/MRNStandardActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x26a87f

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
    iget-object v1, p0, Lcom/meituan/android/mrn/container/MRNStandardActivity;->u:Lcom/meituan/metrics/speedmeter/b;

    .line 130022
    .line 130023
    const-string v3, "page_create_start"

    .line 130024
    .line 130025
    invoke-virtual {v1, v3}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 130026
    .line 130027
    .line 130028
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130029
    .line 130030
    .line 130031
    move-result-object v1

    .line 130032
    if-eqz v1, :cond_2

    .line 130033
    .line 130034
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130035
    .line 130036
    .line 130037
    move-result-object v1

    .line 130038
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 130039
    .line 130040
    .line 130041
    move-result-object v1

    .line 130042
    if-eqz v1, :cond_2

    .line 130043
    .line 130044
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130045
    .line 130046
    .line 130047
    move-result-object v1

    .line 130048
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 130049
    .line 130050
    .line 130051
    move-result-object v1

    .line 130052
    const-string v3, "mrn_biz"

    .line 130053
    .line 130054
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130055
    .line 130056
    .line 130057
    move-result-object v3

    .line 130058
    const-string v4, "mrn_entry"

    .line 130059
    .line 130060
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130061
    .line 130062
    .line 130063
    move-result-object v4

    .line 130064
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130065
    .line 130066
    .line 130067
    move-result v5

    .line 130068
    if-nez v5, :cond_1

    .line 130069
    .line 130070
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130071
    .line 130072
    .line 130073
    move-result v5

    .line 130074
    if-nez v5, :cond_1

    .line 130075
    .line 130076
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 130077
    .line 130078
    const/4 v6, 0x3

    .line 130079
    new-array v6, v6, [Ljava/lang/Object;

    .line 130080
    .line 130081
    const-string v7, "rn"

    .line 130082
    .line 130083
    aput-object v7, v6, v2

    .line 130084
    .line 130085
    aput-object v3, v6, v0

    .line 130086
    .line 130087
    const/4 v3, 0x2

    .line 130088
    aput-object v4, v6, v3

    .line 130089
    .line 130090
    const-string v3, "%s_%s_%s"

    .line 130091
    .line 130092
    invoke-static {v5, v3, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130093
    .line 130094
    .line 130095
    move-result-object v3

    .line 130096
    iput-object v3, p0, Lcom/meituan/android/mrn/container/MRNStandardActivity;->x:Ljava/lang/String;

    .line 130097
    .line 130098
    :cond_1
    const-string v3, "mrn_component"

    .line 130099
    .line 130100
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130101
    .line 130102
    .line 130103
    move-result-object v1

    .line 130104
    iput-object v1, p0, Lcom/meituan/android/mrn/container/MRNStandardActivity;->y:Ljava/lang/String;

    .line 130105
    .line 130106
    :cond_2
    invoke-static {}, Lcom/meituan/android/mrn/container/n;->b()Lcom/meituan/android/mrn/container/n;

    .line 130107
    .line 130108
    .line 130109
    move-result-object v1

    .line 130110
    iget-object v3, p0, Lcom/meituan/android/mrn/container/MRNStandardActivity;->x:Ljava/lang/String;

    .line 130111
    .line 130112
    invoke-virtual {v1, v3}, Lcom/meituan/android/mrn/container/n;->a(Ljava/lang/String;)Lcom/meituan/android/mrn/container/MRNContainerConfigProvider;

    .line 130113
    .line 130114
    .line 130115
    move-result-object v1

    .line 130116
    iput-object v1, p0, Lcom/meituan/android/mrn/container/MRNStandardActivity;->w:Lcom/meituan/android/mrn/container/MRNContainerConfigProvider;

    .line 130117
    .line 130118
    invoke-super {p0, p1}, Lcom/meituan/android/mrn/container/MRNBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 130119
    .line 130120
    .line 130121
    iget-object p1, p0, Lcom/meituan/android/mrn/container/MRNBaseActivity;->h:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 130122
    .line 130123
    const-string v1, "ALL"

    .line 130124
    .line 130125
    if-eqz p1, :cond_3

    .line 130126
    .line 130127
    invoke-virtual {p1}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->F()Lcom/meituan/android/mrn/router/e;

    .line 130128
    .line 130129
    .line 130130
    move-result-object p1

    .line 130131
    if-eqz p1, :cond_3

    .line 130132
    .line 130133
    iget-object p1, p0, Lcom/meituan/android/mrn/container/MRNBaseActivity;->h:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 130134
    .line 130135
    invoke-virtual {p1}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->F()Lcom/meituan/android/mrn/router/e;

    .line 130136
    .line 130137
    .line 130138
    move-result-object p1

    .line 130139
    iget-boolean p1, p1, Lcom/meituan/android/mrn/router/e;->z:Z

    .line 130140
    .line 130141
    if-nez p1, :cond_7

    .line 130142
    .line 130143
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/mrn/container/MRNStandardActivity;->w:Lcom/meituan/android/mrn/container/MRNContainerConfigProvider;

    .line 130144
    .line 130145
    if-eqz p1, :cond_7

    .line 130146
    .line 130147
    iget-object v3, p0, Lcom/meituan/android/mrn/container/MRNStandardActivity;->y:Ljava/lang/String;

    .line 130148
    .line 130149
    new-array v4, v0, [Ljava/lang/Object;

    .line 130150
    .line 130151
    aput-object v3, v4, v2

    .line 130152
    .line 130153
    sget-object v5, Lcom/meituan/android/mrn/container/MRNContainerConfigProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130154
    .line 130155
    const v6, 0x175741

    .line 130156
    .line 130157
    .line 130158
    invoke-static {v4, p1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130159
    .line 130160
    .line 130161
    move-result v7

    .line 130162
    if-eqz v7, :cond_4

    .line 130163
    .line 130164
    invoke-static {v4, p1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130165
    .line 130166
    .line 130167
    move-result-object p1

    .line 130168
    check-cast p1, Ljava/lang/Boolean;

    .line 130169
    .line 130170
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130171
    .line 130172
    .line 130173
    move-result p1

    .line 130174
    goto :goto_0

    .line 130175
    :cond_4
    iget-object v4, p1, Lcom/meituan/android/mrn/container/MRNContainerConfigProvider;->b:Lcom/meituan/android/mrn/container/MRNContainerConfigProvider$MRNContainerConfig;

    .line 130176
    .line 130177
    if-eqz v4, :cond_6

    .line 130178
    .line 130179
    iget-object v4, v4, Lcom/meituan/android/mrn/container/MRNContainerConfigProvider$MRNContainerConfig;->pageGrayConfig:Ljava/util/Map;

    .line 130180
    .line 130181
    if-eqz v4, :cond_6

    .line 130182
    .line 130183
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130184
    .line 130185
    .line 130186
    move-result v4

    .line 130187
    if-nez v4, :cond_5

    .line 130188
    .line 130189
    iget-object v4, p1, Lcom/meituan/android/mrn/container/MRNContainerConfigProvider;->b:Lcom/meituan/android/mrn/container/MRNContainerConfigProvider$MRNContainerConfig;

    .line 130190
    .line 130191
    iget-object v4, v4, Lcom/meituan/android/mrn/container/MRNContainerConfigProvider$MRNContainerConfig;->pageGrayConfig:Ljava/util/Map;

    .line 130192
    .line 130193
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130194
    .line 130195
    .line 130196
    move-result-object v3

    .line 130197
    check-cast v3, Lcom/meituan/android/mrn/container/MRNContainerConfigProvider$MRNPageGrayConfig;

    .line 130198
    .line 130199
    invoke-virtual {p1, v3}, Lcom/meituan/android/mrn/container/MRNContainerConfigProvider;->a(Lcom/meituan/android/mrn/container/MRNContainerConfigProvider$MRNPageGrayConfig;)Z

    .line 130200
    .line 130201
    .line 130202
    move-result v3

    .line 130203
    if-eqz v3, :cond_5

    .line 130204
    .line 130205
    const/4 p1, 0x1

    .line 130206
    goto :goto_0

    .line 130207
    :cond_5
    iget-object v3, p1, Lcom/meituan/android/mrn/container/MRNContainerConfigProvider;->b:Lcom/meituan/android/mrn/container/MRNContainerConfigProvider$MRNContainerConfig;

    .line 130208
    .line 130209
    iget-object v3, v3, Lcom/meituan/android/mrn/container/MRNContainerConfigProvider$MRNContainerConfig;->pageGrayConfig:Ljava/util/Map;

    .line 130210
    .line 130211
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130212
    .line 130213
    .line 130214
    move-result-object v3

    .line 130215
    check-cast v3, Lcom/meituan/android/mrn/container/MRNContainerConfigProvider$MRNPageGrayConfig;

    .line 130216
    .line 130217
    invoke-virtual {p1, v3}, Lcom/meituan/android/mrn/container/MRNContainerConfigProvider;->a(Lcom/meituan/android/mrn/container/MRNContainerConfigProvider$MRNPageGrayConfig;)Z

    .line 130218
    .line 130219
    .line 130220
    move-result p1

    .line 130221
    goto :goto_0

    .line 130222
    :cond_6
    const/4 p1, 0x0

    .line 130223
    :goto_0
    if-eqz p1, :cond_7

    .line 130224
    .line 130225
    iget-object p1, p0, Lcom/meituan/android/mrn/container/MRNBaseActivity;->h:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 130226
    .line 130227
    invoke-virtual {p1, p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->x0(Landroid/app/Activity;)V

    .line 130228
    .line 130229
    .line 130230
    :cond_7
    iget-object p1, p0, Lcom/meituan/android/mrn/container/MRNStandardActivity;->w:Lcom/meituan/android/mrn/container/MRNContainerConfigProvider;

    .line 130231
    .line 130232
    const/high16 v3, -0x80000000

    .line 130233
    .line 130234
    const-string v4, "MRNStandardActivity"

    .line 130235
    .line 130236
    if-eqz p1, :cond_c

    .line 130237
    .line 130238
    iget-object v5, p0, Lcom/meituan/android/mrn/container/MRNStandardActivity;->y:Ljava/lang/String;

    .line 130239
    .line 130240
    new-array v0, v0, [Ljava/lang/Object;

    .line 130241
    .line 130242
    aput-object v5, v0, v2

    .line 130243
    .line 130244
    sget-object v6, Lcom/meituan/android/mrn/container/MRNContainerConfigProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130245
    .line 130246
    const v7, 0xdd916b

    .line 130247
    .line 130248
    .line 130249
    invoke-static {v0, p1, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130250
    .line 130251
    .line 130252
    move-result v8

    .line 130253
    if-eqz v8, :cond_8

    .line 130254
    .line 130255
    invoke-static {v0, p1, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130256
    .line 130257
    .line 130258
    move-result-object p1

    .line 130259
    check-cast p1, Lcom/meituan/android/mrn/container/MRNContainerConfigProvider$MRNStatusBarConfig;

    .line 130260
    .line 130261
    goto :goto_1

    .line 130262
    :cond_8
    iget-object p1, p1, Lcom/meituan/android/mrn/container/MRNContainerConfigProvider;->b:Lcom/meituan/android/mrn/container/MRNContainerConfigProvider$MRNContainerConfig;

    .line 130263
    .line 130264
    const/4 v0, 0x0

    .line 130265
    if-eqz p1, :cond_a

    .line 130266
    .line 130267
    iget-object p1, p1, Lcom/meituan/android/mrn/container/MRNContainerConfigProvider$MRNContainerConfig;->statusBarConfig:Ljava/util/Map;

    .line 130268
    .line 130269
    if-eqz p1, :cond_a

    .line 130270
    .line 130271
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130272
    .line 130273
    .line 130274
    move-result v6

    .line 130275
    if-nez v6, :cond_9

    .line 130276
    .line 130277
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130278
    .line 130279
    .line 130280
    move-result-object v0

    .line 130281
    check-cast v0, Lcom/meituan/android/mrn/container/MRNContainerConfigProvider$MRNStatusBarConfig;

    .line 130282
    .line 130283
    :cond_9
    if-nez v0, :cond_a

    .line 130284
    .line 130285
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130286
    .line 130287
    .line 130288
    move-result-object p1

    .line 130289
    check-cast p1, Lcom/meituan/android/mrn/container/MRNContainerConfigProvider$MRNStatusBarConfig;

    .line 130290
    .line 130291
    goto :goto_1

    .line 130292
    :cond_a
    move-object p1, v0

    .line 130293
    :goto_1
    if-eqz p1, :cond_c

    .line 130294
    .line 130295
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNBaseActivity;->F5()Z

    .line 130296
    .line 130297
    .line 130298
    move-result v0

    .line 130299
    if-nez v0, :cond_c

    .line 130300
    .line 130301
    iget-boolean v0, p1, Lcom/meituan/android/mrn/container/MRNContainerConfigProvider$MRNStatusBarConfig;->isTranslucent:Z

    .line 130302
    .line 130303
    if-eqz v0, :cond_b

    .line 130304
    .line 130305
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 130306
    .line 130307
    .line 130308
    move-result-object p1

    .line 130309
    const/high16 v0, 0x4000000

    .line 130310
    .line 130311
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 130312
    .line 130313
    .line 130314
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 130315
    .line 130316
    .line 130317
    move-result-object p1

    .line 130318
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 130319
    .line 130320
    .line 130321
    move-result-object p1

    .line 130322
    const/16 v0, 0x2500

    .line 130323
    .line 130324
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 130325
    .line 130326
    .line 130327
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 130328
    .line 130329
    .line 130330
    move-result-object p1

    .line 130331
    invoke-virtual {p1, v3}, Landroid/view/Window;->addFlags(I)V

    .line 130332
    .line 130333
    .line 130334
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 130335
    .line 130336
    .line 130337
    move-result-object p1

    .line 130338
    invoke-virtual {p1, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 130339
    .line 130340
    .line 130341
    goto :goto_3

    .line 130342
    :cond_b
    iget-object v0, p1, Lcom/meituan/android/mrn/container/MRNContainerConfigProvider$MRNStatusBarConfig;->color:Ljava/lang/String;

    .line 130343
    .line 130344
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130345
    .line 130346
    .line 130347
    move-result v0

    .line 130348
    if-nez v0, :cond_c

    .line 130349
    .line 130350
    const/4 v0, -0x1

    .line 130351
    :try_start_0
    iget-object v1, p1, Lcom/meituan/android/mrn/container/MRNContainerConfigProvider$MRNStatusBarConfig;->color:Ljava/lang/String;

    .line 130352
    .line 130353
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 130354
    .line 130355
    .line 130356
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130357
    goto :goto_2

    .line 130358
    :catchall_0
    move-exception v1

    .line 130359
    const-string v5, "setStatusBarStyle trans color error"

    .line 130360
    .line 130361
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130362
    .line 130363
    .line 130364
    move-result-object v5

    .line 130365
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130366
    .line 130367
    .line 130368
    move-result-object v1

    .line 130369
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130370
    .line 130371
    .line 130372
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130373
    .line 130374
    .line 130375
    move-result-object v1

    .line 130376
    invoke-static {v4, v1}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 130377
    .line 130378
    .line 130379
    const/4 v1, -0x1

    .line 130380
    :goto_2
    if-eq v1, v0, :cond_c

    .line 130381
    .line 130382
    iget p1, p1, Lcom/meituan/android/mrn/container/MRNContainerConfigProvider$MRNStatusBarConfig;->alpha:I

    .line 130383
    .line 130384
    if-ltz p1, :cond_c

    .line 130385
    .line 130386
    int-to-float v0, p1

    .line 130387
    const/high16 v5, 0x437f0000    # 255.0f

    .line 130388
    .line 130389
    cmpg-float v0, v0, v5

    .line 130390
    .line 130391
    if-gtz v0, :cond_c

    .line 130392
    .line 130393
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 130394
    .line 130395
    .line 130396
    move-result v0

    .line 130397
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 130398
    .line 130399
    .line 130400
    move-result v5

    .line 130401
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 130402
    .line 130403
    .line 130404
    move-result v1

    .line 130405
    invoke-static {p1, v0, v5, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 130406
    .line 130407
    .line 130408
    move-result p1

    .line 130409
    invoke-static {p0, p1}, Lcom/meituan/android/mrn/utils/p0;->a(Landroid/app/Activity;I)V

    .line 130410
    .line 130411
    .line 130412
    :cond_c
    :goto_3
    const-string p1, "MRNStandardActivity handleInitialConfigs"

    .line 130413
    .line 130414
    invoke-static {v4, p1}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 130415
    .line 130416
    .line 130417
    iget-object p1, p0, Lcom/meituan/android/mrn/container/MRNBaseActivity;->h:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 130418
    .line 130419
    invoke-virtual {p1}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->F()Lcom/meituan/android/mrn/router/e;

    .line 130420
    .line 130421
    .line 130422
    move-result-object p1

    .line 130423
    :try_start_1
    sget-object v0, Lcom/meituan/android/mrn/config/horn/u;->a:Lcom/meituan/android/mrn/config/horn/u;

    .line 130424
    .line 130425
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130426
    .line 130427
    .line 130428
    new-array v1, v2, [Ljava/lang/Object;

    .line 130429
    .line 130430
    sget-object v5, Lcom/meituan/android/mrn/config/horn/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130431
    .line 130432
    const v6, 0x351762

    .line 130433
    .line 130434
    .line 130435
    invoke-static {v1, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130436
    .line 130437
    .line 130438
    move-result v7

    .line 130439
    if-eqz v7, :cond_d

    .line 130440
    .line 130441
    invoke-static {v1, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130442
    .line 130443
    .line 130444
    move-result-object v0

    .line 130445
    check-cast v0, Ljava/lang/Boolean;

    .line 130446
    .line 130447
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130448
    .line 130449
    .line 130450
    move-result v0

    .line 130451
    goto :goto_4

    .line 130452
    :cond_d
    sget-object v0, Lcom/meituan/android/mrn/config/t;->c:Lcom/meituan/android/mrn/config/t;

    .line 130453
    .line 130454
    const-string v1, "enableCustomScreenOrientation"

    .line 130455
    .line 130456
    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/utils/config/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 130457
    .line 130458
    .line 130459
    move-result-object v0

    .line 130460
    check-cast v0, Ljava/lang/Boolean;

    .line 130461
    .line 130462
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130463
    .line 130464
    .line 130465
    move-result v0

    .line 130466
    :goto_4
    if-eqz v0, :cond_e

    .line 130467
    .line 130468
    iget v0, p1, Lcom/meituan/android/mrn/router/e;->w:I

    .line 130469
    .line 130470
    if-eq v0, v3, :cond_e

    .line 130471
    .line 130472
    invoke-virtual {p0, v0}, Lcom/meituan/android/mrn/container/MRNBaseActivity;->setRequestedOrientation(I)V

    .line 130473
    .line 130474
    .line 130475
    :cond_e
    sget-object v0, Lcom/meituan/android/mrn/config/horn/u;->a:Lcom/meituan/android/mrn/config/horn/u;

    .line 130476
    .line 130477
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130478
    .line 130479
    .line 130480
    new-array v1, v2, [Ljava/lang/Object;

    .line 130481
    .line 130482
    sget-object v3, Lcom/meituan/android/mrn/config/horn/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130483
    .line 130484
    const v5, 0xe8eba8

    .line 130485
    .line 130486
    .line 130487
    invoke-static {v1, v0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130488
    .line 130489
    .line 130490
    move-result v6

    .line 130491
    if-eqz v6, :cond_f

    .line 130492
    .line 130493
    invoke-static {v1, v0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130494
    .line 130495
    .line 130496
    move-result-object v0

    .line 130497
    check-cast v0, Ljava/lang/Boolean;

    .line 130498
    .line 130499
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130500
    .line 130501
    .line 130502
    move-result v0

    .line 130503
    goto :goto_5

    .line 130504
    :cond_f
    sget-object v0, Lcom/meituan/android/mrn/config/t;->c:Lcom/meituan/android/mrn/config/t;

    .line 130505
    .line 130506
    const-string v1, "enableCustomBgColor"

    .line 130507
    .line 130508
    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/utils/config/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 130509
    .line 130510
    .line 130511
    move-result-object v0

    .line 130512
    check-cast v0, Ljava/lang/Boolean;

    .line 130513
    .line 130514
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130515
    .line 130516
    .line 130517
    move-result v0

    .line 130518
    :goto_5
    if-eqz v0, :cond_10

    .line 130519
    .line 130520
    invoke-virtual {p1}, Lcom/meituan/android/mrn/router/e;->a()I

    .line 130521
    .line 130522
    .line 130523
    move-result v0

    .line 130524
    const v1, 0x7fffffff

    .line 130525
    .line 130526
    .line 130527
    if-eq v0, v1, :cond_10

    .line 130528
    .line 130529
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNBaseActivity;->i:Lcom/meituan/android/mrn/container/g;

    .line 130530
    .line 130531
    invoke-virtual {p1}, Lcom/meituan/android/mrn/router/e;->a()I

    .line 130532
    .line 130533
    .line 130534
    move-result p1

    .line 130535
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 130536
    .line 130537
    .line 130538
    :cond_10
    sget-object p1, Lcom/meituan/android/mrn/config/horn/u;->a:Lcom/meituan/android/mrn/config/horn/u;

    .line 130539
    .line 130540
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130541
    .line 130542
    .line 130543
    new-array v0, v2, [Ljava/lang/Object;

    .line 130544
    .line 130545
    sget-object v1, Lcom/meituan/android/mrn/config/horn/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130546
    .line 130547
    const v3, 0x709ba3

    .line 130548
    .line 130549
    .line 130550
    invoke-static {v0, p1, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130551
    .line 130552
    .line 130553
    move-result v5

    .line 130554
    if-eqz v5, :cond_11

    .line 130555
    .line 130556
    invoke-static {v0, p1, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130557
    .line 130558
    .line 130559
    move-result-object p1

    .line 130560
    check-cast p1, Ljava/lang/Boolean;

    .line 130561
    .line 130562
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130563
    .line 130564
    .line 130565
    move-result p1

    .line 130566
    goto :goto_6

    .line 130567
    :cond_11
    sget-object p1, Lcom/meituan/android/mrn/config/t;->c:Lcom/meituan/android/mrn/config/t;

    .line 130568
    .line 130569
    const-string v0, "enableAdaptLoadingColor"

    .line 130570
    .line 130571
    invoke-virtual {p1, v0}, Lcom/meituan/android/mrn/utils/config/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 130572
    .line 130573
    .line 130574
    move-result-object p1

    .line 130575
    check-cast p1, Ljava/lang/Boolean;

    .line 130576
    .line 130577
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130578
    .line 130579
    .line 130580
    move-result p1

    .line 130581
    :goto_6
    if-eqz p1, :cond_13

    .line 130582
    .line 130583
    iget-object p1, p0, Lcom/meituan/android/mrn/container/MRNBaseActivity;->c:Lcom/meituan/android/mrn/component/skeleton/a;

    .line 130584
    .line 130585
    if-nez p1, :cond_12

    .line 130586
    .line 130587
    iget-object p1, p0, Lcom/meituan/android/mrn/container/MRNBaseActivity;->d:Landroid/view/View;

    .line 130588
    .line 130589
    :cond_12
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 130590
    .line 130591
    .line 130592
    iget-object p1, p0, Lcom/meituan/android/mrn/container/MRNBaseActivity;->i:Lcom/meituan/android/mrn/container/g;

    .line 130593
    .line 130594
    invoke-static {p1}, Lcom/meituan/android/mrn/utils/t0;->a(Landroid/view/View;)Z

    .line 130595
    .line 130596
    .line 130597
    move-result p1

    .line 130598
    if-nez p1, :cond_13

    .line 130599
    .line 130600
    const p1, 0x7f0a1fec

    .line 130601
    .line 130602
    .line 130603
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 130604
    .line 130605
    .line 130606
    move-result-object p1

    .line 130607
    const/high16 v0, -0x1000000

    .line 130608
    .line 130609
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 130610
    .line 130611
    .line 130612
    goto :goto_7

    .line 130613
    :catch_0
    move-exception p1

    .line 130614
    const-string v0, "MRNStandardActivity handleInitialConfigs error:"

    .line 130615
    .line 130616
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130617
    .line 130618
    .line 130619
    move-result-object v0

    .line 130620
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130621
    .line 130622
    .line 130623
    move-result-object p1

    .line 130624
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130625
    .line 130626
    .line 130627
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130628
    .line 130629
    .line 130630
    move-result-object p1

    .line 130631
    invoke-static {v4, p1}, Lcom/facebook/common/logging/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130632
    .line 130633
    .line 130634
    :cond_13
    :goto_7
    const-string p1, "MRNStandardActivity onCreate"

    .line 130635
    .line 130636
    invoke-static {v4, p1}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 130637
    .line 130638
    .line 130639
    iget-object p1, p0, Lcom/meituan/android/mrn/container/MRNStandardActivity;->u:Lcom/meituan/metrics/speedmeter/b;

    .line 130640
    .line 130641
    const-string v0, "page_create_end"

    .line 130642
    .line 130643
    invoke-virtual {p1, v0}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 130644
    .line 130645
    .line 130646
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

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
    sget-object v1, Lcom/meituan/android/mrn/container/MRNStandardActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x1e648b

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNBaseActivity;->h:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 170037
    .line 170038
    invoke-virtual {v0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->j()Lcom/meituan/android/mrn/event/b;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v0

    .line 170042
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170043
    .line 170044
    .line 170045
    invoke-static {}, Lcom/meituan/android/mrn/event/a;->b()Lcom/meituan/android/mrn/event/a;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v1

    .line 170049
    sget-object v2, Lcom/meituan/android/mrn/event/MRNContainerLifecycle;->ON_CONTAINER_KEY_DOWN:Lcom/meituan/android/mrn/event/MRNContainerLifecycle;

    .line 170050
    .line 170051
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/mrn/event/a;->c(Lcom/meituan/android/mrn/event/MRNContainerLifecycle;Lcom/meituan/android/mrn/event/b;)V

    .line 170052
    .line 170053
    .line 170054
    invoke-super {p0, p1, p2}, Lcom/meituan/android/mrn/container/a;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 170055
    .line 170056
    .line 170057
    move-result p1

    .line 170058
    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 4

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
    sget-object v1, Lcom/meituan/android/mrn/container/MRNStandardActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xcdb17a

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNBaseActivity;->h:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 170037
    .line 170038
    invoke-virtual {v0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->j()Lcom/meituan/android/mrn/event/b;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v0

    .line 170042
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170043
    .line 170044
    .line 170045
    invoke-static {}, Lcom/meituan/android/mrn/event/a;->b()Lcom/meituan/android/mrn/event/a;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v1

    .line 170049
    sget-object v2, Lcom/meituan/android/mrn/event/MRNContainerLifecycle;->ON_CONTAINER_KEY_UP:Lcom/meituan/android/mrn/event/MRNContainerLifecycle;

    .line 170050
    .line 170051
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/mrn/event/a;->c(Lcom/meituan/android/mrn/event/MRNContainerLifecycle;Lcom/meituan/android/mrn/event/b;)V

    .line 170052
    .line 170053
    .line 170054
    invoke-super {p0, p1, p2}, Lcom/meituan/android/mrn/container/MRNBaseActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 170055
    .line 170056
    .line 170057
    move-result p1

    .line 170058
    return p1
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
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
    sget-object v1, Lcom/meituan/android/mrn/container/MRNStandardActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xa5d831

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
    invoke-super {p0, p1}, Lcom/meituan/android/mrn/container/a;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 130022
    .line 130023
    .line 130024
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNBaseActivity;->h:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 130025
    invoke-virtual {v0, p1}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->k0(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/container/MRNStandardActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa2e91d

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
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNStandardActivity;->u:Lcom/meituan/metrics/speedmeter/b;

    .line 100019
    .line 100020
    const-string v1, "page_resume_start"

    .line 100021
    .line 100022
    invoke-virtual {v0, v1}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 100023
    .line 100024
    .line 100025
    invoke-super {p0}, Lcom/meituan/android/mrn/container/MRNBaseActivity;->onResume()V

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNStandardActivity;->u:Lcom/meituan/metrics/speedmeter/b;

    .line 100029
    .line 100030
    const-string v1, "page_resume_end"

    .line 100031
    .line 100032
    invoke-virtual {v0, v1}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 100033
    .line 100034
    .line 100035
    new-instance v0, Ljava/util/HashMap;

    .line 100036
    .line 100037
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNBaseActivity;->getName()Ljava/lang/String;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    const-string v2, "bundleName"

    .line 100045
    .line 100046
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    iget-object v1, p0, Lcom/meituan/android/mrn/container/MRNStandardActivity;->u:Lcom/meituan/metrics/speedmeter/b;

    .line 100050
    invoke-virtual {v1, v0}, Lcom/meituan/metrics/speedmeter/b;->q(Ljava/util/Map;)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
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
    sget-object v1, Lcom/meituan/android/mrn/container/MRNStandardActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x4a7148

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
    invoke-super {p0, p1}, Lcom/meituan/android/mrn/container/MRNBaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 130022
    .line 130023
    .line 130024
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNBaseActivity;->h:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 130025
    invoke-virtual {v0, p1}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->m0(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/container/MRNStandardActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x33a3ee

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
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNStandardActivity;->u:Lcom/meituan/metrics/speedmeter/b;

    .line 100019
    .line 100020
    const-string v1, "page_start_start"

    .line 100021
    .line 100022
    invoke-virtual {v0, v1}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 100023
    .line 100024
    .line 100025
    invoke-super {p0}, Lcom/meituan/android/mrn/container/a;->onStart()V

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNBaseActivity;->h:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->n0()V

    .line 100031
    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNStandardActivity;->u:Lcom/meituan/metrics/speedmeter/b;

    .line 100034
    .line 100035
    const-string v1, "page_start_end"

    invoke-virtual {v0, v1}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

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
    sget-object v2, Lcom/meituan/android/mrn/container/MRNStandardActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xe0cde9

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
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Boolean;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/mrn/container/MRNStandardActivity;->v:Ljava/lang/Boolean;

    .line 130029
    .line 130030
    if-nez v1, :cond_2

    .line 130031
    .line 130032
    iget-boolean v1, p0, Lcom/meituan/android/mrn/container/MRNBaseActivity;->o:Z

    .line 130033
    .line 130034
    if-eqz v1, :cond_1

    .line 130035
    .line 130036
    iget-object v1, p0, Lcom/meituan/android/mrn/container/MRNBaseActivity;->h:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 130037
    .line 130038
    if-eqz v1, :cond_1

    .line 130039
    .line 130040
    invoke-virtual {v1}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->F()Lcom/meituan/android/mrn/router/e;

    .line 130041
    .line 130042
    .line 130043
    move-result-object v1

    .line 130044
    if-eqz v1, :cond_1

    .line 130045
    .line 130046
    iget-object v1, p0, Lcom/meituan/android/mrn/container/MRNBaseActivity;->h:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 130047
    .line 130048
    invoke-virtual {v1}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->F()Lcom/meituan/android/mrn/router/e;

    .line 130049
    .line 130050
    .line 130051
    move-result-object v1

    .line 130052
    iget-boolean v1, v1, Lcom/meituan/android/mrn/router/e;->x:Z

    .line 130053
    .line 130054
    if-eqz v1, :cond_1

    .line 130055
    .line 130056
    sget-object v1, Lcom/meituan/android/mrn/config/horn/v;->a:Lcom/meituan/android/mrn/config/horn/v;

    .line 130057
    .line 130058
    invoke-virtual {v1}, Lcom/meituan/android/mrn/config/horn/v;->a()Z

    .line 130059
    .line 130060
    .line 130061
    move-result v1

    .line 130062
    if-eqz v1, :cond_1

    .line 130063
    .line 130064
    goto :goto_0

    .line 130065
    :cond_1
    const/4 v0, 0x0

    .line 130066
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130067
    .line 130068
    .line 130069
    move-result-object v0

    .line 130070
    iput-object v0, p0, Lcom/meituan/android/mrn/container/MRNStandardActivity;->v:Ljava/lang/Boolean;

    .line 130071
    .line 130072
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNStandardActivity;->v:Ljava/lang/Boolean;

    .line 130073
    .line 130074
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130075
    .line 130076
    .line 130077
    move-result v0

    .line 130078
    if-eqz v0, :cond_3

    .line 130079
    .line 130080
    invoke-static {}, Lcom/meituan/android/mrn/router/c;->c()Lcom/meituan/android/mrn/router/c;

    .line 130081
    .line 130082
    .line 130083
    move-result-object v0

    .line 130084
    iget-object v0, v0, Lcom/meituan/android/mrn/router/c;->a:Ljava/util/ArrayList;

    .line 130085
    .line 130086
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 130087
    .line 130088
    .line 130089
    move-result v1

    .line 130090
    const/4 v2, 0x2

    .line 130091
    if-lt v1, v2, :cond_3

    .line 130092
    .line 130093
    invoke-static {v0, v2}, Landroid/arch/lifecycle/b;->e(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 130094
    .line 130095
    .line 130096
    move-result-object v0

    .line 130097
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 130098
    .line 130099
    if-eqz v0, :cond_3

    .line 130100
    .line 130101
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 130102
    .line 130103
    .line 130104
    move-result-object v0

    .line 130105
    check-cast v0, Landroid/app/Activity;

    .line 130106
    .line 130107
    if-eqz v0, :cond_3

    .line 130108
    .line 130109
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 130110
    .line 130111
    .line 130112
    move-result v1

    .line 130113
    if-nez v1, :cond_3

    .line 130114
    .line 130115
    invoke-virtual {v0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 130116
    .line 130117
    .line 130118
    :cond_3
    invoke-super {p0, p1}, Landroid/app/Activity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 130119
    .line 130120
    move-result p1

    return p1
.end method

.method public final v5(Landroid/content/Context;)Landroid/view/View;
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
    sget-object v1, Lcom/meituan/android/mrn/container/MRNStandardActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x42ac03

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
    move-result-object p1

    .line 130021
    check-cast p1, Landroid/view/View;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    sget-object v0, Lcom/meituan/android/mrn/config/horn/u;->a:Lcom/meituan/android/mrn/config/horn/u;

    .line 130025
    .line 130026
    invoke-virtual {v0}, Lcom/meituan/android/mrn/config/horn/u;->i()Z

    .line 130027
    .line 130028
    .line 130029
    move-result v0

    .line 130030
    if-eqz v0, :cond_1

    .line 130031
    .line 130032
    invoke-static {}, Lcom/meituan/android/mrn/config/b0;->e()Lcom/meituan/android/mrn/config/b0;

    .line 130033
    .line 130034
    .line 130035
    move-result-object v0

    .line 130036
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130037
    .line 130038
    .line 130039
    :cond_1
    invoke-super {p0, p1}, Lcom/meituan/android/mrn/container/MRNBaseActivity;->v5(Landroid/content/Context;)Landroid/view/View;

    .line 130040
    move-result-object p1

    return-object p1
.end method

.method public final x5()Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/container/MRNStandardActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdc6293

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
    check-cast v0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    new-instance v1, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 100026
    .line 100027
    sget-object v2, Lcom/meituan/android/mrn/container/p;->e:Lcom/meituan/android/mrn/container/p;

    .line 100028
    .line 100029
    invoke-direct {v1, p0, p0, v2}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;-><init>(Landroid/app/Activity;Lcom/meituan/android/mrn/container/e;Lcom/meituan/android/mrn/container/p;)V

    .line 100030
    .line 100031
    .line 100032
    if-eqz v0, :cond_2

    .line 100033
    .line 100034
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 100035
    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "originalUri"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    iput-object v0, v1, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->T:Ljava/lang/String;

    :cond_2
    return-object v1
.end method
