.class public Lcom/meituan/android/hades/impl/desk/ui/ComplainNewActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:I

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/EditText;

.field public l:Lcom/meituan/android/hades/impl/desk/ui/j;

.field public m:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x394c9e9aa2ff5bb4L    # 1.1023848538967865E-32

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/hades/impl/desk/ui/ComplainNewActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xfb1ee5

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-string v1, ""

    .line 100022
    .line 100023
    iput-object v1, p0, Lcom/meituan/android/hades/impl/desk/ui/ComplainNewActivity;->a:Ljava/lang/String;

    .line 100024
    .line 100025
    iput-object v1, p0, Lcom/meituan/android/hades/impl/desk/ui/ComplainNewActivity;->f:Ljava/lang/String;

    .line 100026
    .line 100027
    const-string v1, "\u8054\u76df\u901a\u77e5"

    .line 100028
    .line 100029
    iput-object v1, p0, Lcom/meituan/android/hades/impl/desk/ui/ComplainNewActivity;->g:Ljava/lang/String;

    .line 100030
    .line 100031
    const/4 v1, 0x1

    .line 100032
    iput v1, p0, Lcom/meituan/android/hades/impl/desk/ui/ComplainNewActivity;->i:I

    .line 100033
    .line 100034
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100035
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/meituan/android/hades/impl/desk/ui/ComplainNewActivity;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a()Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/impl/desk/ui/ComplainNewActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x56fba0

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
    check-cast v0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    new-instance v1, Lcom/meituan/android/hades/impl/model/FeedbackData;

    .line 100027
    .line 100028
    invoke-direct {v1}, Lcom/meituan/android/hades/impl/model/FeedbackData;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    iget-object v2, p0, Lcom/meituan/android/hades/impl/desk/ui/ComplainNewActivity;->a:Ljava/lang/String;

    .line 100032
    .line 100033
    iput-object v2, v1, Lcom/meituan/android/hades/impl/model/FeedbackData;->entrance:Ljava/lang/String;

    .line 100034
    .line 100035
    iput-object v1, v0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->feedbackData:Lcom/meituan/android/hades/impl/model/FeedbackData;

    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/meituan/android/hades/impl/desk/ui/ComplainNewActivity;->c:Ljava/lang/String;

    .line 100038
    .line 100039
    iput-object v1, v0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->marketingType:Ljava/lang/String;

    .line 100040
    .line 100041
    iget-object v1, p0, Lcom/meituan/android/hades/impl/desk/ui/ComplainNewActivity;->b:Ljava/lang/String;

    .line 100042
    .line 100043
    iput-object v1, v0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->target:Ljava/lang/String;

    .line 100044
    .line 100045
    iget-object v1, p0, Lcom/meituan/android/hades/impl/desk/ui/ComplainNewActivity;->d:Ljava/lang/String;

    .line 100046
    .line 100047
    iput-object v1, v0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->sessionId:Ljava/lang/String;

    .line 100048
    .line 100049
    iget-object v1, p0, Lcom/meituan/android/hades/impl/desk/ui/ComplainNewActivity;->e:Ljava/lang/String;

    .line 100050
    iput-object v1, v0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->pushResId:Ljava/lang/String;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

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
    sget-object v3, Lcom/meituan/android/hades/impl/desk/ui/ComplainNewActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x85b4bf

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
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 130022
    .line 130023
    .line 130024
    move-result v1

    .line 130025
    const v3, 0x7f0a0708

    .line 130026
    .line 130027
    .line 130028
    if-ne v1, v3, :cond_1

    .line 130029
    .line 130030
    iget-object v5, p0, Lcom/meituan/android/hades/impl/desk/ui/ComplainNewActivity;->c:Ljava/lang/String;

    .line 130031
    .line 130032
    iget-object v6, p0, Lcom/meituan/android/hades/impl/desk/ui/ComplainNewActivity;->a:Ljava/lang/String;

    .line 130033
    .line 130034
    const/4 v7, 0x1

    .line 130035
    new-instance p1, Lcom/meituan/android/hades/impl/desk/ui/i;

    .line 130036
    .line 130037
    const/4 v9, 0x0

    .line 130038
    const-string v8, ""

    .line 130039
    .line 130040
    move-object v4, p1

    .line 130041
    invoke-direct/range {v4 .. v9}, Lcom/meituan/android/hades/impl/desk/ui/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 130042
    .line 130043
    .line 130044
    invoke-static {p1}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V

    .line 130045
    .line 130046
    .line 130047
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/desk/ui/ComplainNewActivity;->a()Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 130048
    .line 130049
    .line 130050
    move-result-object p1

    .line 130051
    iget-boolean v0, p0, Lcom/meituan/android/hades/impl/desk/ui/ComplainNewActivity;->h:Z

    .line 130052
    .line 130053
    const-string v1, "fb_cancel"

    .line 130054
    .line 130055
    const-string v2, ""

    .line 130056
    .line 130057
    invoke-static {v1, p1, v2, v0}, Lcom/meituan/android/hades/impl/report/d0;->O(Ljava/lang/String;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;Ljava/lang/String;Z)V

    .line 130058
    .line 130059
    .line 130060
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 130061
    .line 130062
    .line 130063
    goto :goto_2

    .line 130064
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 130065
    .line 130066
    .line 130067
    move-result v1

    .line 130068
    const v3, 0x7f0a0709

    .line 130069
    .line 130070
    .line 130071
    if-ne v1, v3, :cond_4

    .line 130072
    .line 130073
    iget-object p1, p0, Lcom/meituan/android/hades/impl/desk/ui/ComplainNewActivity;->k:Landroid/widget/EditText;

    .line 130074
    .line 130075
    if-eqz p1, :cond_7

    .line 130076
    .line 130077
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 130078
    .line 130079
    .line 130080
    move-result-object p1

    .line 130081
    if-nez p1, :cond_2

    .line 130082
    .line 130083
    return-void

    .line 130084
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/hades/impl/desk/ui/ComplainNewActivity;->k:Landroid/widget/EditText;

    .line 130085
    .line 130086
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 130087
    .line 130088
    .line 130089
    move-result-object p1

    .line 130090
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130091
    .line 130092
    .line 130093
    move-result-object p1

    .line 130094
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130095
    .line 130096
    .line 130097
    move-result v0

    .line 130098
    if-eqz v0, :cond_3

    .line 130099
    .line 130100
    return-void

    .line 130101
    :cond_3
    iget-object v4, p0, Lcom/meituan/android/hades/impl/desk/ui/ComplainNewActivity;->c:Ljava/lang/String;

    .line 130102
    .line 130103
    iget-object v5, p0, Lcom/meituan/android/hades/impl/desk/ui/ComplainNewActivity;->a:Ljava/lang/String;

    .line 130104
    .line 130105
    const/4 v6, 0x0

    .line 130106
    new-instance v0, Lcom/meituan/android/hades/impl/desk/ui/i;

    .line 130107
    .line 130108
    const/4 v8, 0x0

    .line 130109
    move-object v3, v0

    .line 130110
    move-object v7, p1

    .line 130111
    invoke-direct/range {v3 .. v8}, Lcom/meituan/android/hades/impl/desk/ui/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 130112
    .line 130113
    .line 130114
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V

    .line 130115
    .line 130116
    .line 130117
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/desk/ui/ComplainNewActivity;->a()Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 130118
    .line 130119
    .line 130120
    move-result-object v0

    .line 130121
    iget-boolean v1, p0, Lcom/meituan/android/hades/impl/desk/ui/ComplainNewActivity;->h:Z

    .line 130122
    .line 130123
    const-string v3, "fb_submit"

    .line 130124
    .line 130125
    invoke-static {v3, v0, p1, v1}, Lcom/meituan/android/hades/impl/report/d0;->O(Ljava/lang/String;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;Ljava/lang/String;Z)V

    .line 130126
    .line 130127
    .line 130128
    const-string p1, "\u53cd\u9988\u6210\u529f"

    .line 130129
    .line 130130
    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 130131
    .line 130132
    .line 130133
    move-result-object p1

    .line 130134
    invoke-static {p1}, Lcom/sankuai/meituan/aop/ToastAop;->toastShow(Landroid/widget/Toast;)V

    .line 130135
    .line 130136
    .line 130137
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 130138
    .line 130139
    .line 130140
    goto :goto_2

    .line 130141
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 130142
    .line 130143
    .line 130144
    move-result p1

    .line 130145
    const v1, 0x7f0a1ade

    .line 130146
    .line 130147
    .line 130148
    if-ne p1, v1, :cond_7

    .line 130149
    .line 130150
    iget-object v4, p0, Lcom/meituan/android/hades/impl/desk/ui/ComplainNewActivity;->b:Ljava/lang/String;

    .line 130151
    .line 130152
    iget-object v5, p0, Lcom/meituan/android/hades/impl/desk/ui/ComplainNewActivity;->c:Ljava/lang/String;

    .line 130153
    .line 130154
    iget-object v6, p0, Lcom/meituan/android/hades/impl/desk/ui/ComplainNewActivity;->d:Ljava/lang/String;

    .line 130155
    .line 130156
    iget-object v7, p0, Lcom/meituan/android/hades/impl/desk/ui/ComplainNewActivity;->e:Ljava/lang/String;

    .line 130157
    .line 130158
    iget-object v8, p0, Lcom/meituan/android/hades/impl/desk/ui/ComplainNewActivity;->g:Ljava/lang/String;

    .line 130159
    .line 130160
    iget-object v9, p0, Lcom/meituan/android/hades/impl/desk/ui/ComplainNewActivity;->a:Ljava/lang/String;

    .line 130161
    .line 130162
    iget-boolean v10, p0, Lcom/meituan/android/hades/impl/desk/ui/ComplainNewActivity;->h:Z

    .line 130163
    .line 130164
    if-eqz v10, :cond_5

    .line 130165
    .line 130166
    const/4 v11, 0x0

    .line 130167
    goto :goto_1

    .line 130168
    :cond_5
    iget p1, p0, Lcom/meituan/android/hades/impl/desk/ui/ComplainNewActivity;->i:I

    .line 130169
    .line 130170
    const/4 v1, 0x2

    .line 130171
    if-ne p1, v1, :cond_6

    .line 130172
    .line 130173
    goto :goto_0

    .line 130174
    :cond_6
    const/4 v0, 0x0

    .line 130175
    :goto_0
    move v11, v0

    .line 130176
    :goto_1
    move-object v3, p0

    .line 130177
    invoke-static/range {v3 .. v11}, Lcom/meituan/android/hades/impl/desk/feedback/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 130178
    .line 130179
    .line 130180
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_7
    :goto_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
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
    sget-object v3, Lcom/meituan/android/hades/impl/desk/ui/ComplainNewActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xbc8e8a

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
    const p1, 0x7f0c0021

    .line 130025
    .line 130026
    .line 130027
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130028
    .line 130029
    .line 130030
    move-result p1

    .line 130031
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 130032
    .line 130033
    .line 130034
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 130035
    .line 130036
    .line 130037
    move-result-object p1

    .line 130038
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 130039
    .line 130040
    .line 130041
    move-result-object p1

    .line 130042
    const/16 v1, 0x500

    .line 130043
    .line 130044
    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 130045
    .line 130046
    .line 130047
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 130048
    .line 130049
    .line 130050
    move-result-object p1

    .line 130051
    const v1, 0x106000d

    .line 130052
    .line 130053
    .line 130054
    invoke-static {p0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 130055
    .line 130056
    .line 130057
    move-result v1

    .line 130058
    invoke-virtual {p1, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 130059
    .line 130060
    .line 130061
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130062
    .line 130063
    .line 130064
    move-result-object p1

    .line 130065
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 130066
    .line 130067
    .line 130068
    move-result-object p1

    .line 130069
    if-eqz p1, :cond_5

    .line 130070
    .line 130071
    const-string v1, "targetUrl"

    .line 130072
    .line 130073
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130074
    .line 130075
    .line 130076
    move-result-object v1

    .line 130077
    iput-object v1, p0, Lcom/meituan/android/hades/impl/desk/ui/ComplainNewActivity;->b:Ljava/lang/String;

    .line 130078
    .line 130079
    const-string v1, "entrance"

    .line 130080
    .line 130081
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130082
    .line 130083
    .line 130084
    move-result-object v1

    .line 130085
    iput-object v1, p0, Lcom/meituan/android/hades/impl/desk/ui/ComplainNewActivity;->a:Ljava/lang/String;

    .line 130086
    .line 130087
    const-string v1, "sessionId"

    .line 130088
    .line 130089
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130090
    .line 130091
    .line 130092
    move-result-object v1

    .line 130093
    iput-object v1, p0, Lcom/meituan/android/hades/impl/desk/ui/ComplainNewActivity;->d:Ljava/lang/String;

    .line 130094
    .line 130095
    const-string v1, "marketingType"

    .line 130096
    .line 130097
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130098
    .line 130099
    .line 130100
    move-result-object v1

    .line 130101
    iput-object v1, p0, Lcom/meituan/android/hades/impl/desk/ui/ComplainNewActivity;->c:Ljava/lang/String;

    .line 130102
    .line 130103
    const-string v1, "pushResId"

    .line 130104
    .line 130105
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130106
    .line 130107
    .line 130108
    move-result-object v1

    .line 130109
    iput-object v1, p0, Lcom/meituan/android/hades/impl/desk/ui/ComplainNewActivity;->e:Ljava/lang/String;

    .line 130110
    .line 130111
    const-string v1, "hint"

    .line 130112
    .line 130113
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130114
    .line 130115
    .line 130116
    move-result-object v1

    .line 130117
    iput-object v1, p0, Lcom/meituan/android/hades/impl/desk/ui/ComplainNewActivity;->f:Ljava/lang/String;

    .line 130118
    .line 130119
    const-string v1, "riskLevel"

    .line 130120
    .line 130121
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130122
    .line 130123
    .line 130124
    move-result-object v1

    .line 130125
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130126
    .line 130127
    .line 130128
    move-result v3

    .line 130129
    if-nez v3, :cond_1

    .line 130130
    .line 130131
    const/4 v3, 0x1

    .line 130132
    goto :goto_0

    .line 130133
    :cond_1
    const/4 v3, 0x0

    .line 130134
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 130135
    .line 130136
    .line 130137
    move-result v4

    .line 130138
    if-lez v4, :cond_2

    .line 130139
    .line 130140
    const/4 v4, 0x1

    .line 130141
    goto :goto_1

    .line 130142
    :cond_2
    const/4 v4, 0x0

    .line 130143
    :goto_1
    and-int/2addr v3, v4

    .line 130144
    if-eqz v3, :cond_3

    .line 130145
    .line 130146
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 130147
    .line 130148
    .line 130149
    move-result v1

    .line 130150
    iput v1, p0, Lcom/meituan/android/hades/impl/desk/ui/ComplainNewActivity;->i:I

    .line 130151
    .line 130152
    :cond_3
    const-string v1, "switchText"

    .line 130153
    .line 130154
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130155
    .line 130156
    .line 130157
    move-result-object v1

    .line 130158
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130159
    .line 130160
    .line 130161
    move-result v3

    .line 130162
    if-nez v3, :cond_4

    .line 130163
    .line 130164
    iput-object v1, p0, Lcom/meituan/android/hades/impl/desk/ui/ComplainNewActivity;->g:Ljava/lang/String;

    .line 130165
    .line 130166
    :cond_4
    const-string v1, "isScreenShot"

    .line 130167
    .line 130168
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130169
    .line 130170
    .line 130171
    move-result-object p1

    .line 130172
    const-string v1, "1"

    .line 130173
    .line 130174
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130175
    .line 130176
    .line 130177
    move-result p1

    .line 130178
    if-eqz p1, :cond_6

    .line 130179
    .line 130180
    iput-boolean v0, p0, Lcom/meituan/android/hades/impl/desk/ui/ComplainNewActivity;->h:Z

    .line 130181
    .line 130182
    goto :goto_2

    .line 130183
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130184
    .line 130185
    .line 130186
    goto :goto_2

    .line 130187
    :catchall_0
    move-exception p1

    .line 130188
    invoke-static {p1, v2}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 130189
    .line 130190
    .line 130191
    :cond_6
    :goto_2
    const p1, 0x7f0a0708

    .line 130192
    .line 130193
    .line 130194
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 130195
    .line 130196
    .line 130197
    move-result-object p1

    .line 130198
    check-cast p1, Landroid/widget/TextView;

    .line 130199
    .line 130200
    const v1, 0x7f0a10dc

    .line 130201
    .line 130202
    .line 130203
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 130204
    .line 130205
    .line 130206
    move-result-object v1

    .line 130207
    check-cast v1, Landroid/widget/ImageView;

    .line 130208
    .line 130209
    const-string v3, "hades_ic_right_arrow.png"

    .line 130210
    .line 130211
    invoke-static {p0, v3, v1}, Lcom/meituan/android/hades/impl/utils/o;->b(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 130212
    .line 130213
    .line 130214
    const v1, 0x7f0a0709

    .line 130215
    .line 130216
    .line 130217
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 130218
    .line 130219
    .line 130220
    move-result-object v1

    .line 130221
    check-cast v1, Landroid/widget/TextView;

    .line 130222
    .line 130223
    iput-object v1, p0, Lcom/meituan/android/hades/impl/desk/ui/ComplainNewActivity;->j:Landroid/widget/TextView;

    .line 130224
    .line 130225
    const v1, 0x7f0a0707

    .line 130226
    .line 130227
    .line 130228
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 130229
    .line 130230
    .line 130231
    move-result-object v1

    .line 130232
    check-cast v1, Landroid/widget/EditText;

    .line 130233
    .line 130234
    iput-object v1, p0, Lcom/meituan/android/hades/impl/desk/ui/ComplainNewActivity;->k:Landroid/widget/EditText;

    .line 130235
    .line 130236
    const v1, 0x7f0a1ade

    .line 130237
    .line 130238
    .line 130239
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 130240
    .line 130241
    .line 130242
    move-result-object v1

    .line 130243
    check-cast v1, Landroid/widget/LinearLayout;

    .line 130244
    .line 130245
    const v3, 0x7f0a296e

    .line 130246
    .line 130247
    .line 130248
    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 130249
    .line 130250
    .line 130251
    move-result-object v3

    .line 130252
    check-cast v3, Landroid/widget/TextView;

    .line 130253
    .line 130254
    iget v4, p0, Lcom/meituan/android/hades/impl/desk/ui/ComplainNewActivity;->i:I

    .line 130255
    .line 130256
    const/4 v5, 0x2

    .line 130257
    if-ge v4, v5, :cond_7

    .line 130258
    .line 130259
    iget-boolean v4, p0, Lcom/meituan/android/hades/impl/desk/ui/ComplainNewActivity;->h:Z

    .line 130260
    .line 130261
    if-eqz v4, :cond_b

    .line 130262
    .line 130263
    :cond_7
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130264
    .line 130265
    .line 130266
    iget-boolean v4, p0, Lcom/meituan/android/hades/impl/desk/ui/ComplainNewActivity;->h:Z

    .line 130267
    .line 130268
    if-eqz v4, :cond_8

    .line 130269
    .line 130270
    goto :goto_3

    .line 130271
    :cond_8
    iget v4, p0, Lcom/meituan/android/hades/impl/desk/ui/ComplainNewActivity;->i:I

    .line 130272
    .line 130273
    if-ne v4, v5, :cond_9

    .line 130274
    .line 130275
    goto :goto_4

    .line 130276
    :cond_9
    :goto_3
    const/4 v0, 0x0

    .line 130277
    :goto_4
    if-eqz v0, :cond_a

    .line 130278
    .line 130279
    const-string v0, "\u514d\u6253\u6270\u8bbe\u7f6e"

    .line 130280
    .line 130281
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130282
    .line 130283
    .line 130284
    goto :goto_5

    .line 130285
    :cond_a
    const-string v0, "\u6743\u9650\u8bbe\u7f6e"

    .line 130286
    .line 130287
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130288
    .line 130289
    .line 130290
    :cond_b
    :goto_5
    if-eqz p1, :cond_c

    .line 130291
    .line 130292
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130293
    .line 130294
    .line 130295
    :cond_c
    iget-object p1, p0, Lcom/meituan/android/hades/impl/desk/ui/ComplainNewActivity;->j:Landroid/widget/TextView;

    .line 130296
    .line 130297
    if-eqz p1, :cond_d

    .line 130298
    .line 130299
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130300
    .line 130301
    .line 130302
    :cond_d
    if-eqz v1, :cond_e

    .line 130303
    .line 130304
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130305
    .line 130306
    .line 130307
    :cond_e
    iget-object p1, p0, Lcom/meituan/android/hades/impl/desk/ui/ComplainNewActivity;->k:Landroid/widget/EditText;

    .line 130308
    .line 130309
    const-string v0, ""

    .line 130310
    .line 130311
    if-eqz p1, :cond_12

    .line 130312
    .line 130313
    iget-object p1, p0, Lcom/meituan/android/hades/impl/desk/ui/ComplainNewActivity;->j:Landroid/widget/TextView;

    .line 130314
    .line 130315
    if-eqz p1, :cond_12

    .line 130316
    .line 130317
    invoke-static {p0}, Lcom/meituan/android/hades/impl/config/e;->i(Landroid/content/Context;)Lcom/meituan/android/hades/impl/config/e;

    .line 130318
    .line 130319
    .line 130320
    move-result-object p1

    .line 130321
    iget-object p1, p1, Lcom/meituan/android/hades/impl/config/e;->b:Lcom/meituan/android/hades/impl/config/c;

    .line 130322
    .line 130323
    if-eqz p1, :cond_f

    .line 130324
    .line 130325
    iget-object p1, p1, Lcom/meituan/android/hades/impl/config/c;->T:Ljava/lang/String;

    .line 130326
    .line 130327
    goto :goto_6

    .line 130328
    :cond_f
    move-object p1, v0

    .line 130329
    :goto_6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130330
    .line 130331
    .line 130332
    move-result v1

    .line 130333
    if-nez v1, :cond_10

    .line 130334
    .line 130335
    iget-object v1, p0, Lcom/meituan/android/hades/impl/desk/ui/ComplainNewActivity;->k:Landroid/widget/EditText;

    .line 130336
    .line 130337
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 130338
    .line 130339
    .line 130340
    :cond_10
    iget-object p1, p0, Lcom/meituan/android/hades/impl/desk/ui/ComplainNewActivity;->f:Ljava/lang/String;

    .line 130341
    .line 130342
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130343
    .line 130344
    .line 130345
    move-result p1

    .line 130346
    if-nez p1, :cond_11

    .line 130347
    .line 130348
    iget-object p1, p0, Lcom/meituan/android/hades/impl/desk/ui/ComplainNewActivity;->k:Landroid/widget/EditText;

    .line 130349
    .line 130350
    iget-object v1, p0, Lcom/meituan/android/hades/impl/desk/ui/ComplainNewActivity;->f:Ljava/lang/String;

    .line 130351
    .line 130352
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 130353
    .line 130354
    .line 130355
    :cond_11
    new-instance p1, Lcom/meituan/android/hades/impl/desk/ui/j;

    .line 130356
    .line 130357
    invoke-direct {p1, p0}, Lcom/meituan/android/hades/impl/desk/ui/j;-><init>(Lcom/meituan/android/hades/impl/desk/ui/ComplainNewActivity;)V

    .line 130358
    .line 130359
    .line 130360
    iput-object p1, p0, Lcom/meituan/android/hades/impl/desk/ui/ComplainNewActivity;->l:Lcom/meituan/android/hades/impl/desk/ui/j;

    .line 130361
    .line 130362
    iget-object v1, p0, Lcom/meituan/android/hades/impl/desk/ui/ComplainNewActivity;->k:Landroid/widget/EditText;

    .line 130363
    .line 130364
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 130365
    .line 130366
    .line 130367
    iget-object p1, p0, Lcom/meituan/android/hades/impl/desk/ui/ComplainNewActivity;->k:Landroid/widget/EditText;

    .line 130368
    .line 130369
    new-instance v1, Lcom/meituan/android/hades/impl/desk/ui/h;

    .line 130370
    .line 130371
    invoke-direct {v1, p0}, Lcom/meituan/android/hades/impl/desk/ui/h;-><init>(Lcom/meituan/android/hades/impl/desk/ui/ComplainNewActivity;)V

    .line 130372
    .line 130373
    .line 130374
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 130375
    .line 130376
    .line 130377
    :cond_12
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/desk/ui/ComplainNewActivity;->a()Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 130378
    .line 130379
    .line 130380
    move-result-object p1

    .line 130381
    iget-boolean v1, p0, Lcom/meituan/android/hades/impl/desk/ui/ComplainNewActivity;->h:Z

    .line 130382
    .line 130383
    const-string v2, "fb_page_exposure"

    .line 130384
    .line 130385
    invoke-static {v2, p1, v0, v1}, Lcom/meituan/android/hades/impl/report/d0;->O(Ljava/lang/String;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;Ljava/lang/String;Z)V

    .line 130386
    .line 130387
    .line 130388
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/impl/desk/ui/ComplainNewActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6a1766

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
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/ui/ComplainNewActivity;->k:Landroid/widget/EditText;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/meituan/android/hades/impl/desk/ui/ComplainNewActivity;->l:Lcom/meituan/android/hades/impl/desk/ui/j;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 100030
    :cond_1
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
    sget-object v1, Lcom/meituan/android/hades/impl/desk/ui/ComplainNewActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x22be09

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
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 170037
    .line 170038
    .line 170039
    move-result v0

    .line 170040
    if-nez v0, :cond_1

    .line 170041
    .line 170042
    const/4 v0, 0x4

    .line 170043
    if-ne p1, v0, :cond_1

    .line 170044
    .line 170045
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/desk/ui/ComplainNewActivity;->a()Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v0

    .line 170049
    iget-boolean v1, p0, Lcom/meituan/android/hades/impl/desk/ui/ComplainNewActivity;->h:Z

    .line 170050
    .line 170051
    const-string v2, "fb_cancel"

    .line 170052
    .line 170053
    const-string v3, ""

    .line 170054
    .line 170055
    invoke-static {v2, v0, v3, v1}, Lcom/meituan/android/hades/impl/report/d0;->O(Ljava/lang/String;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;Ljava/lang/String;Z)V

    .line 170056
    .line 170057
    .line 170058
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 170059
    .line 170060
    move-result p1

    return p1
.end method

.method public final onStop()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/impl/desk/ui/ComplainNewActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8a75d6

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
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    if-nez v0, :cond_1

    .line 100026
    .line 100027
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    if-nez v0, :cond_1

    .line 100032
    .line 100033
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 100034
    .line 100035
    :cond_1
    return-void
.end method
