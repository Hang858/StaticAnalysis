.class public Lcom/meituan/android/hades/impl/desk/ui/ComplainActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/EditText;

.field public o:Lcom/meituan/android/hades/impl/desk/ui/g;

.field public p:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x51a243d5ba1b9fd8L    # -2.3916051258487958E-85

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
    sget-object v2, Lcom/meituan/android/hades/impl/desk/ui/ComplainActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xe9972a

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
    const/4 v1, -0x1

    .line 100022
    iput v1, p0, Lcom/meituan/android/hades/impl/desk/ui/ComplainActivity;->a:I

    .line 100023
    .line 100024
    iput v1, p0, Lcom/meituan/android/hades/impl/desk/ui/ComplainActivity;->b:I

    .line 100025
    .line 100026
    const-string v1, ""

    .line 100027
    .line 100028
    iput-object v1, p0, Lcom/meituan/android/hades/impl/desk/ui/ComplainActivity;->c:Ljava/lang/String;

    .line 100029
    .line 100030
    iput-object v1, p0, Lcom/meituan/android/hades/impl/desk/ui/ComplainActivity;->d:Ljava/lang/String;

    .line 100031
    .line 100032
    iput-object v1, p0, Lcom/meituan/android/hades/impl/desk/ui/ComplainActivity;->e:Ljava/lang/String;

    .line 100033
    .line 100034
    iput-object v1, p0, Lcom/meituan/android/hades/impl/desk/ui/ComplainActivity;->g:Ljava/lang/String;

    .line 100035
    .line 100036
    iput-object v1, p0, Lcom/meituan/android/hades/impl/desk/ui/ComplainActivity;->h:Ljava/lang/String;

    .line 100037
    .line 100038
    iput-object v1, p0, Lcom/meituan/android/hades/impl/desk/ui/ComplainActivity;->i:Ljava/lang/String;

    .line 100039
    .line 100040
    iput-object v1, p0, Lcom/meituan/android/hades/impl/desk/ui/ComplainActivity;->j:Ljava/lang/String;

    .line 100041
    .line 100042
    const-string v1, "\u8bf7\u60a8\u586b\u5199\u5bf9\u7701\u94b1\u5361\u7684\u4ea7\u54c1\u5efa\u8bae\u6216\u95ee\u9898\u53cd\u9988"

    .line 100043
    .line 100044
    iput-object v1, p0, Lcom/meituan/android/hades/impl/desk/ui/ComplainActivity;->k:Ljava/lang/String;

    .line 100045
    .line 100046
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100047
    .line 100048
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 100049
    .line 100050
    iput-object v1, p0, Lcom/meituan/android/hades/impl/desk/ui/ComplainActivity;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a()Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hades/impl/desk/ui/ComplainActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x81ce62

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v1, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 100022
    .line 100023
    invoke-direct {v1}, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    new-instance v2, Lcom/meituan/android/hades/impl/model/FeedbackData;

    .line 100027
    .line 100028
    invoke-direct {v2}, Lcom/meituan/android/hades/impl/model/FeedbackData;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    iget-object v3, p0, Lcom/meituan/android/hades/impl/desk/ui/ComplainActivity;->e:Ljava/lang/String;

    .line 100032
    .line 100033
    iput-object v3, v2, Lcom/meituan/android/hades/impl/model/FeedbackData;->entrance:Ljava/lang/String;

    .line 100034
    .line 100035
    iget-object v3, p0, Lcom/meituan/android/hades/impl/desk/ui/ComplainActivity;->i:Ljava/lang/String;

    .line 100036
    .line 100037
    iput-object v3, v2, Lcom/meituan/android/hades/impl/model/FeedbackData;->scene:Ljava/lang/String;

    .line 100038
    .line 100039
    iget-object v3, p0, Lcom/meituan/android/hades/impl/desk/ui/ComplainActivity;->j:Ljava/lang/String;

    .line 100040
    .line 100041
    iput-object v3, v2, Lcom/meituan/android/hades/impl/model/FeedbackData;->bizName:Ljava/lang/String;

    .line 100042
    .line 100043
    iput-object v2, v1, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->feedbackData:Lcom/meituan/android/hades/impl/model/FeedbackData;

    .line 100044
    .line 100045
    iget-object v2, p0, Lcom/meituan/android/hades/impl/desk/ui/ComplainActivity;->c:Ljava/lang/String;

    .line 100046
    .line 100047
    iput-object v2, v1, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->resourceId:Ljava/lang/String;

    .line 100048
    .line 100049
    iget-object v2, p0, Lcom/meituan/android/hades/impl/desk/ui/ComplainActivity;->d:Ljava/lang/String;

    .line 100050
    .line 100051
    iput-object v2, v1, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->target:Ljava/lang/String;

    .line 100052
    .line 100053
    iget-object v2, p0, Lcom/meituan/android/hades/impl/desk/ui/ComplainActivity;->g:Ljava/lang/String;

    .line 100054
    .line 100055
    iput-object v2, v1, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->popupType:Ljava/lang/String;

    .line 100056
    .line 100057
    new-instance v2, Lcom/meituan/android/hades/dyadater/model/PushCarryData;

    .line 100058
    .line 100059
    invoke-direct {v2}, Lcom/meituan/android/hades/dyadater/model/PushCarryData;-><init>()V

    .line 100060
    .line 100061
    .line 100062
    const/4 v3, 0x1

    .line 100063
    iput v3, v2, Lcom/meituan/android/hades/dyadater/model/PushCarryData;->pushPattern:I

    .line 100064
    .line 100065
    iget-object v4, p0, Lcom/meituan/android/hades/impl/desk/ui/ComplainActivity;->h:Ljava/lang/String;

    .line 100066
    .line 100067
    const-string v5, "vibrate"

    .line 100068
    .line 100069
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100070
    .line 100071
    .line 100072
    move-result v4

    .line 100073
    if-eqz v4, :cond_1

    .line 100074
    .line 100075
    new-array v4, v3, [Ljava/lang/Integer;

    .line 100076
    .line 100077
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v5

    .line 100081
    aput-object v5, v4, v0

    .line 100082
    .line 100083
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v4

    .line 100087
    iput-object v4, v2, Lcom/meituan/android/hades/dyadater/model/PushCarryData;->pushAction:Ljava/util/List;

    .line 100088
    .line 100089
    goto :goto_0

    .line 100090
    :cond_1
    iget-object v4, p0, Lcom/meituan/android/hades/impl/desk/ui/ComplainActivity;->h:Ljava/lang/String;

    .line 100091
    .line 100092
    const-string v5, "ring"

    .line 100093
    .line 100094
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100095
    .line 100096
    .line 100097
    move-result v4

    .line 100098
    if-eqz v4, :cond_2

    .line 100099
    .line 100100
    new-array v4, v3, [Ljava/lang/Integer;

    .line 100101
    .line 100102
    const/4 v5, 0x2

    .line 100103
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v5

    .line 100107
    aput-object v5, v4, v0

    .line 100108
    .line 100109
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v4

    .line 100113
    iput-object v4, v2, Lcom/meituan/android/hades/dyadater/model/PushCarryData;->pushAction:Ljava/util/List;

    .line 100114
    .line 100115
    :cond_2
    :goto_0
    new-array v3, v3, [Lcom/meituan/android/hades/dyadater/model/PushCarryData;

    .line 100116
    .line 100117
    aput-object v2, v3, v0

    .line 100118
    .line 100119
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100120
    move-result-object v0

    iput-object v0, v1, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->pushCarryDatas:Ljava/util/List;

    return-object v1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

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
    sget-object v2, Lcom/meituan/android/hades/impl/desk/ui/ComplainActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xb3e716

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    const v2, 0x7f0a0708

    .line 130026
    .line 130027
    .line 130028
    const-string v3, ""

    .line 130029
    .line 130030
    if-ne v0, v2, :cond_1

    .line 130031
    .line 130032
    iget v5, p0, Lcom/meituan/android/hades/impl/desk/ui/ComplainActivity;->b:I

    .line 130033
    .line 130034
    iget v6, p0, Lcom/meituan/android/hades/impl/desk/ui/ComplainActivity;->a:I

    .line 130035
    .line 130036
    const/4 v7, 0x1

    .line 130037
    iget-object v8, p0, Lcom/meituan/android/hades/impl/desk/ui/ComplainActivity;->c:Ljava/lang/String;

    .line 130038
    .line 130039
    new-instance p1, Lcom/meituan/android/hades/impl/desk/ui/f;

    .line 130040
    .line 130041
    const-string v9, ""

    .line 130042
    .line 130043
    move-object v4, p1

    .line 130044
    invoke-direct/range {v4 .. v9}, Lcom/meituan/android/hades/impl/desk/ui/f;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 130045
    .line 130046
    .line 130047
    invoke-static {p1}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V

    .line 130048
    .line 130049
    .line 130050
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/desk/ui/ComplainActivity;->a()Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 130051
    .line 130052
    .line 130053
    move-result-object p1

    .line 130054
    iget v0, p0, Lcom/meituan/android/hades/impl/desk/ui/ComplainActivity;->f:I

    .line 130055
    .line 130056
    invoke-static {v0}, Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;->getBycode(I)Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;

    .line 130057
    .line 130058
    .line 130059
    move-result-object v0

    .line 130060
    const-string v1, "fb_cancel"

    .line 130061
    .line 130062
    invoke-static {v1, p1, v0, v3, v3}, Lcom/meituan/android/hades/impl/report/d0;->K(Ljava/lang/String;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;Ljava/lang/String;Ljava/lang/String;)V

    .line 130063
    .line 130064
    .line 130065
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 130066
    .line 130067
    .line 130068
    goto :goto_0

    .line 130069
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 130070
    .line 130071
    .line 130072
    move-result p1

    .line 130073
    const v0, 0x7f0a0709

    .line 130074
    .line 130075
    .line 130076
    if-ne p1, v0, :cond_4

    .line 130077
    .line 130078
    iget-object p1, p0, Lcom/meituan/android/hades/impl/desk/ui/ComplainActivity;->n:Landroid/widget/EditText;

    .line 130079
    .line 130080
    if-eqz p1, :cond_4

    .line 130081
    .line 130082
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 130083
    .line 130084
    .line 130085
    move-result-object p1

    .line 130086
    if-nez p1, :cond_2

    .line 130087
    .line 130088
    return-void

    .line 130089
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/hades/impl/desk/ui/ComplainActivity;->n:Landroid/widget/EditText;

    .line 130090
    .line 130091
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 130092
    .line 130093
    .line 130094
    move-result-object p1

    .line 130095
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130096
    .line 130097
    .line 130098
    move-result-object p1

    .line 130099
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130100
    .line 130101
    .line 130102
    move-result v0

    .line 130103
    if-eqz v0, :cond_3

    .line 130104
    .line 130105
    return-void

    .line 130106
    :cond_3
    iget v5, p0, Lcom/meituan/android/hades/impl/desk/ui/ComplainActivity;->b:I

    .line 130107
    .line 130108
    iget v6, p0, Lcom/meituan/android/hades/impl/desk/ui/ComplainActivity;->a:I

    .line 130109
    .line 130110
    const/4 v7, 0x0

    .line 130111
    iget-object v8, p0, Lcom/meituan/android/hades/impl/desk/ui/ComplainActivity;->c:Ljava/lang/String;

    .line 130112
    .line 130113
    new-instance v0, Lcom/meituan/android/hades/impl/desk/ui/f;

    .line 130114
    .line 130115
    move-object v4, v0

    .line 130116
    move-object v9, p1

    .line 130117
    invoke-direct/range {v4 .. v9}, Lcom/meituan/android/hades/impl/desk/ui/f;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 130118
    .line 130119
    .line 130120
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V

    .line 130121
    .line 130122
    .line 130123
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/desk/ui/ComplainActivity;->a()Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 130124
    .line 130125
    .line 130126
    move-result-object v0

    .line 130127
    iget v2, p0, Lcom/meituan/android/hades/impl/desk/ui/ComplainActivity;->f:I

    .line 130128
    .line 130129
    invoke-static {v2}, Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;->getBycode(I)Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;

    .line 130130
    .line 130131
    .line 130132
    move-result-object v2

    .line 130133
    const-string v4, "fb_submit"

    .line 130134
    .line 130135
    invoke-static {v4, v0, v2, v3, p1}, Lcom/meituan/android/hades/impl/report/d0;->K(Ljava/lang/String;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;Ljava/lang/String;Ljava/lang/String;)V

    .line 130136
    .line 130137
    .line 130138
    const-string p1, "\u53cd\u9988\u6210\u529f"

    .line 130139
    .line 130140
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 130141
    .line 130142
    .line 130143
    move-result-object p1

    .line 130144
    invoke-static {p1}, Lcom/sankuai/meituan/aop/ToastAop;->toastShow(Landroid/widget/Toast;)V

    .line 130145
    .line 130146
    .line 130147
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 130148
    .line 130149
    .line 130150
    :cond_4
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v2, Lcom/meituan/android/hades/impl/desk/ui/ComplainActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x978eac

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130035
    .line 130036
    .line 130037
    move-result-object p1

    .line 130038
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 130039
    .line 130040
    .line 130041
    move-result-object p1

    .line 130042
    const-string v0, "feedback_type"

    .line 130043
    .line 130044
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130045
    .line 130046
    .line 130047
    move-result-object v0

    .line 130048
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 130049
    .line 130050
    .line 130051
    move-result v0

    .line 130052
    iput v0, p0, Lcom/meituan/android/hades/impl/desk/ui/ComplainActivity;->a:I

    .line 130053
    .line 130054
    const-string v0, "option_id"

    .line 130055
    .line 130056
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130057
    .line 130058
    .line 130059
    move-result-object v0

    .line 130060
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 130061
    .line 130062
    .line 130063
    move-result v0

    .line 130064
    iput v0, p0, Lcom/meituan/android/hades/impl/desk/ui/ComplainActivity;->b:I

    .line 130065
    .line 130066
    const-string v0, "resourceId"

    .line 130067
    .line 130068
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130069
    .line 130070
    .line 130071
    move-result-object v0

    .line 130072
    iput-object v0, p0, Lcom/meituan/android/hades/impl/desk/ui/ComplainActivity;->c:Ljava/lang/String;

    .line 130073
    .line 130074
    const-string v0, "targetUrl"

    .line 130075
    .line 130076
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130077
    .line 130078
    .line 130079
    move-result-object v0

    .line 130080
    iput-object v0, p0, Lcom/meituan/android/hades/impl/desk/ui/ComplainActivity;->d:Ljava/lang/String;

    .line 130081
    .line 130082
    const-string v0, "entrance"

    .line 130083
    .line 130084
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130085
    .line 130086
    .line 130087
    move-result-object v0

    .line 130088
    iput-object v0, p0, Lcom/meituan/android/hades/impl/desk/ui/ComplainActivity;->e:Ljava/lang/String;

    .line 130089
    .line 130090
    const-string v0, "fbScene"

    .line 130091
    .line 130092
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130093
    .line 130094
    .line 130095
    move-result-object v0

    .line 130096
    iput-object v0, p0, Lcom/meituan/android/hades/impl/desk/ui/ComplainActivity;->i:Ljava/lang/String;

    .line 130097
    .line 130098
    const-string v0, "fbBizName"

    .line 130099
    .line 130100
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130101
    .line 130102
    .line 130103
    move-result-object v0

    .line 130104
    iput-object v0, p0, Lcom/meituan/android/hades/impl/desk/ui/ComplainActivity;->j:Ljava/lang/String;

    .line 130105
    .line 130106
    const-string v0, "source"

    .line 130107
    .line 130108
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130109
    .line 130110
    .line 130111
    move-result-object v0

    .line 130112
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 130113
    .line 130114
    .line 130115
    move-result v0

    .line 130116
    iput v0, p0, Lcom/meituan/android/hades/impl/desk/ui/ComplainActivity;->f:I

    .line 130117
    .line 130118
    const-string v0, "popupType"

    .line 130119
    .line 130120
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130121
    .line 130122
    .line 130123
    move-result-object v0

    .line 130124
    iput-object v0, p0, Lcom/meituan/android/hades/impl/desk/ui/ComplainActivity;->g:Ljava/lang/String;

    .line 130125
    .line 130126
    const-string v0, "remindMode"

    .line 130127
    .line 130128
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130129
    .line 130130
    .line 130131
    move-result-object v0

    .line 130132
    iput-object v0, p0, Lcom/meituan/android/hades/impl/desk/ui/ComplainActivity;->h:Ljava/lang/String;

    .line 130133
    .line 130134
    const-string v0, "hint"

    .line 130135
    .line 130136
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130137
    .line 130138
    .line 130139
    move-result-object p1

    .line 130140
    iput-object p1, p0, Lcom/meituan/android/hades/impl/desk/ui/ComplainActivity;->k:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130141
    .line 130142
    goto :goto_0

    .line 130143
    :catchall_0
    move-exception p1

    .line 130144
    invoke-static {p1, v1}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 130145
    .line 130146
    .line 130147
    :goto_0
    const p1, 0x7f0a0708

    .line 130148
    .line 130149
    .line 130150
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 130151
    .line 130152
    .line 130153
    move-result-object p1

    .line 130154
    check-cast p1, Landroid/widget/TextView;

    .line 130155
    .line 130156
    iput-object p1, p0, Lcom/meituan/android/hades/impl/desk/ui/ComplainActivity;->l:Landroid/widget/TextView;

    .line 130157
    .line 130158
    const p1, 0x7f0a0709

    .line 130159
    .line 130160
    .line 130161
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 130162
    .line 130163
    .line 130164
    move-result-object p1

    .line 130165
    check-cast p1, Landroid/widget/TextView;

    .line 130166
    .line 130167
    iput-object p1, p0, Lcom/meituan/android/hades/impl/desk/ui/ComplainActivity;->m:Landroid/widget/TextView;

    .line 130168
    .line 130169
    const p1, 0x7f0a0707

    .line 130170
    .line 130171
    .line 130172
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 130173
    .line 130174
    .line 130175
    move-result-object p1

    .line 130176
    check-cast p1, Landroid/widget/EditText;

    .line 130177
    .line 130178
    iput-object p1, p0, Lcom/meituan/android/hades/impl/desk/ui/ComplainActivity;->n:Landroid/widget/EditText;

    .line 130179
    .line 130180
    const p1, 0x7f0a10dc

    .line 130181
    .line 130182
    .line 130183
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 130184
    .line 130185
    .line 130186
    move-result-object p1

    .line 130187
    check-cast p1, Landroid/widget/ImageView;

    .line 130188
    .line 130189
    const-string v0, "hades_ic_right_arrow.png"

    .line 130190
    .line 130191
    invoke-static {p0, v0, p1}, Lcom/meituan/android/hades/impl/utils/o;->b(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 130192
    .line 130193
    .line 130194
    iget-object p1, p0, Lcom/meituan/android/hades/impl/desk/ui/ComplainActivity;->l:Landroid/widget/TextView;

    .line 130195
    .line 130196
    if-eqz p1, :cond_1

    .line 130197
    .line 130198
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130199
    .line 130200
    .line 130201
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/hades/impl/desk/ui/ComplainActivity;->m:Landroid/widget/TextView;

    .line 130202
    .line 130203
    if-eqz p1, :cond_2

    .line 130204
    .line 130205
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130206
    .line 130207
    .line 130208
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/hades/impl/desk/ui/ComplainActivity;->n:Landroid/widget/EditText;

    .line 130209
    .line 130210
    const-string v0, ""

    .line 130211
    .line 130212
    if-eqz p1, :cond_8

    .line 130213
    .line 130214
    iget-object p1, p0, Lcom/meituan/android/hades/impl/desk/ui/ComplainActivity;->m:Landroid/widget/TextView;

    .line 130215
    .line 130216
    if-eqz p1, :cond_8

    .line 130217
    .line 130218
    invoke-static {p0}, Lcom/meituan/android/hades/impl/config/e;->i(Landroid/content/Context;)Lcom/meituan/android/hades/impl/config/e;

    .line 130219
    .line 130220
    .line 130221
    move-result-object p1

    .line 130222
    iget-object p1, p1, Lcom/meituan/android/hades/impl/config/e;->b:Lcom/meituan/android/hades/impl/config/c;

    .line 130223
    .line 130224
    if-eqz p1, :cond_3

    .line 130225
    .line 130226
    iget-object p1, p1, Lcom/meituan/android/hades/impl/config/c;->T:Ljava/lang/String;

    .line 130227
    .line 130228
    goto :goto_1

    .line 130229
    :cond_3
    move-object p1, v0

    .line 130230
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130231
    .line 130232
    .line 130233
    move-result v2

    .line 130234
    if-nez v2, :cond_4

    .line 130235
    .line 130236
    iget-object v2, p0, Lcom/meituan/android/hades/impl/desk/ui/ComplainActivity;->n:Landroid/widget/EditText;

    .line 130237
    .line 130238
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 130239
    .line 130240
    .line 130241
    :cond_4
    iget p1, p0, Lcom/meituan/android/hades/impl/desk/ui/ComplainActivity;->a:I

    .line 130242
    .line 130243
    const/4 v2, 0x3

    .line 130244
    if-ne p1, v2, :cond_6

    .line 130245
    .line 130246
    iget-object p1, p0, Lcom/meituan/android/hades/impl/desk/ui/ComplainActivity;->n:Landroid/widget/EditText;

    .line 130247
    .line 130248
    invoke-static {p0}, Lcom/meituan/android/hades/impl/config/e;->i(Landroid/content/Context;)Lcom/meituan/android/hades/impl/config/e;

    .line 130249
    .line 130250
    .line 130251
    move-result-object v2

    .line 130252
    iget-object v2, v2, Lcom/meituan/android/hades/impl/config/e;->b:Lcom/meituan/android/hades/impl/config/c;

    .line 130253
    .line 130254
    if-eqz v2, :cond_5

    .line 130255
    .line 130256
    iget-object v2, v2, Lcom/meituan/android/hades/impl/config/c;->U:Ljava/lang/String;

    .line 130257
    .line 130258
    goto :goto_2

    .line 130259
    :cond_5
    const-string v2, "\u60a8\u7684\u5efa\u8bae\u662f\u6211\u4eec\u6539\u8fdb\u7684\u65b9\u5411"

    .line 130260
    .line 130261
    :goto_2
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 130262
    .line 130263
    .line 130264
    :cond_6
    iget p1, p0, Lcom/meituan/android/hades/impl/desk/ui/ComplainActivity;->a:I

    .line 130265
    .line 130266
    const/16 v2, 0xa

    .line 130267
    .line 130268
    if-ne p1, v2, :cond_7

    .line 130269
    .line 130270
    iget-object p1, p0, Lcom/meituan/android/hades/impl/desk/ui/ComplainActivity;->n:Landroid/widget/EditText;

    .line 130271
    .line 130272
    iget-object v2, p0, Lcom/meituan/android/hades/impl/desk/ui/ComplainActivity;->k:Ljava/lang/String;

    .line 130273
    .line 130274
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 130275
    .line 130276
    .line 130277
    :cond_7
    new-instance p1, Lcom/meituan/android/hades/impl/desk/ui/g;

    .line 130278
    .line 130279
    invoke-direct {p1, p0}, Lcom/meituan/android/hades/impl/desk/ui/g;-><init>(Lcom/meituan/android/hades/impl/desk/ui/ComplainActivity;)V

    .line 130280
    .line 130281
    .line 130282
    iput-object p1, p0, Lcom/meituan/android/hades/impl/desk/ui/ComplainActivity;->o:Lcom/meituan/android/hades/impl/desk/ui/g;

    .line 130283
    .line 130284
    iget-object v2, p0, Lcom/meituan/android/hades/impl/desk/ui/ComplainActivity;->n:Landroid/widget/EditText;

    .line 130285
    .line 130286
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 130287
    .line 130288
    .line 130289
    iget-object p1, p0, Lcom/meituan/android/hades/impl/desk/ui/ComplainActivity;->n:Landroid/widget/EditText;

    .line 130290
    .line 130291
    new-instance v2, Lcom/meituan/android/hades/impl/desk/ui/e;

    .line 130292
    .line 130293
    invoke-direct {v2, p0, v1}, Lcom/meituan/android/hades/impl/desk/ui/e;-><init>(Ljava/lang/Object;I)V

    .line 130294
    .line 130295
    .line 130296
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 130297
    .line 130298
    .line 130299
    :cond_8
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/desk/ui/ComplainActivity;->a()Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 130300
    .line 130301
    .line 130302
    move-result-object p1

    .line 130303
    iget v1, p0, Lcom/meituan/android/hades/impl/desk/ui/ComplainActivity;->f:I

    .line 130304
    .line 130305
    invoke-static {v1}, Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;->getBycode(I)Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;

    .line 130306
    .line 130307
    .line 130308
    move-result-object v1

    .line 130309
    const-string v2, "fb_page_exposure"

    .line 130310
    .line 130311
    invoke-static {v2, p1, v1, v0, v0}, Lcom/meituan/android/hades/impl/report/d0;->K(Ljava/lang/String;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;Ljava/lang/String;Ljava/lang/String;)V

    .line 130312
    .line 130313
    .line 130314
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
    sget-object v1, Lcom/meituan/android/hades/impl/desk/ui/ComplainActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x715253

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
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/ui/ComplainActivity;->n:Landroid/widget/EditText;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/meituan/android/hades/impl/desk/ui/ComplainActivity;->o:Lcom/meituan/android/hades/impl/desk/ui/g;

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
    sget-object v1, Lcom/meituan/android/hades/impl/desk/ui/ComplainActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x482126

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
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/desk/ui/ComplainActivity;->a()Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v0

    .line 170049
    iget v1, p0, Lcom/meituan/android/hades/impl/desk/ui/ComplainActivity;->f:I

    .line 170050
    .line 170051
    invoke-static {v1}, Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;->getBycode(I)Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v1

    .line 170055
    const-string v2, "fb_cancel"

    .line 170056
    .line 170057
    const-string v3, ""

    .line 170058
    .line 170059
    invoke-static {v2, v0, v1, v3, v3}, Lcom/meituan/android/hades/impl/report/d0;->K(Ljava/lang/String;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;Ljava/lang/String;Ljava/lang/String;)V

    .line 170060
    .line 170061
    .line 170062
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 170063
    .line 170064
    .line 170065
    move-result p1

    .line 170066
    return p1
.end method
