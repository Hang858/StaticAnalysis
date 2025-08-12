.class public Lcom/meituan/android/ugc/edit/MediaEditActivity;
.super Lcom/sankuai/android/spawn/base/a;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/ugc/edit/view/StickerEditGroup$c;
.implements Lcom/meituan/android/ugc/edit/listener/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/ugc/edit/MediaEditActivity$d;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Z

.field public B:Ljava/util/concurrent/ExecutorService;

.field public C:Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;

.field public volatile D:I

.field public E:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public F:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;",
            ">;"
        }
    .end annotation
.end field

.field public G:Z

.field public H:Lcom/meituan/android/ugc/edit/utils/e;

.field public I:Lcom/meituan/android/ugc/edit/MediaEditActivity$d;

.field public final a:Ljava/lang/String;

.field public b:Landroid/view/View;

.field public c:Landroid/view/ViewGroup;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/support/v4/view/ViewPager;

.field public h:Landroid/widget/FrameLayout;

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/ugc/edit/view/EditTabItemView;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/meituan/android/ugc/edit/view/EditTabItemView;

.field public k:Lcom/meituan/android/ugc/edit/view/EditTabItemView;

.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lcom/meituan/android/ugc/edit/view/FilterLayout;

.field public n:Lcom/meituan/android/ugc/edit/view/StickerLayout;

.field public o:Landroid/view/ViewGroup;

.field public p:Landroid/view/View;

.field public q:Landroid/widget/TextView;

.field public r:Lcom/meituan/android/ugc/edit/adapter/a;

.field public s:Landroid/app/ProgressDialog;

.field public t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;",
            ">;"
        }
    .end annotation
.end field

.field public u:I

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:I

.field public y:Ljava/lang/String;

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x40ab517e94b01c37L    # -0.0012623084887748318

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/android/spawn/base/a;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/ugc/edit/MediaEditActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x4eab87

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
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    iput-object v1, p0, Lcom/meituan/android/ugc/edit/MediaEditActivity;->a:Ljava/lang/String;

    .line 100026
    .line 100027
    new-instance v1, Ljava/util/ArrayList;

    .line 100028
    .line 100029
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100030
    .line 100031
    .line 100032
    iput-object v1, p0, Lcom/meituan/android/ugc/edit/MediaEditActivity;->i:Ljava/util/ArrayList;

    .line 100033
    .line 100034
    new-instance v1, Ljava/util/ArrayList;

    .line 100035
    .line 100036
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100037
    .line 100038
    .line 100039
    iput-object v1, p0, Lcom/meituan/android/ugc/edit/MediaEditActivity;->l:Ljava/util/ArrayList;

    .line 100040
    .line 100041
    iput-boolean v0, p0, Lcom/meituan/android/ugc/edit/MediaEditActivity;->z:Z

    .line 100042
    .line 100043
    const-string v0, "save-picture"

    .line 100044
    .line 100045
    invoke-static {v0}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    iput-object v0, p0, Lcom/meituan/android/ugc/edit/MediaEditActivity;->B:Ljava/util/concurrent/ExecutorService;

    .line 100050
    .line 100051
    const/4 v0, -0x1

    .line 100052
    iput v0, p0, Lcom/meituan/android/ugc/edit/MediaEditActivity;->D:I

    .line 100053
    .line 100054
    new-instance v0, Ljava/util/Vector;

    .line 100055
    .line 100056
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 100057
    .line 100058
    .line 100059
    iput-object v0, p0, Lcom/meituan/android/ugc/edit/MediaEditActivity;->E:Ljava/util/Vector;

    .line 100060
    .line 100061
    new-instance v0, Ljava/util/Vector;

    .line 100062
    .line 100063
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 100064
    .line 100065
    .line 100066
    iput-object v0, p0, Lcom/meituan/android/ugc/edit/MediaEditActivity;->F:Ljava/util/Vector;

    .line 100067
    .line 100068
    new-instance v0, Lcom/meituan/android/ugc/edit/MediaEditActivity$d;

    .line 100069
    .line 100070
    invoke-direct {v0, p0}, Lcom/meituan/android/ugc/edit/MediaEditActivity$d;-><init>(Lcom/meituan/android/ugc/edit/MediaEditActivity;)V

    iput-object v0, p0, Lcom/meituan/android/ugc/edit/MediaEditActivity;->I:Lcom/meituan/android/ugc/edit/MediaEditActivity$d;

    return-void
.end method


# virtual methods
.method public final A5()Lcom/meituan/android/ugc/edit/MediaEditFragment;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/ugc/edit/MediaEditActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8170a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/ugc/edit/MediaEditFragment;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/ugc/edit/MediaEditActivity;->r:Lcom/meituan/android/ugc/edit/adapter/a;

    iget v1, p0, Lcom/meituan/android/ugc/edit/MediaEditActivity;->u:I

    invoke-virtual {v0, v1}, Lcom/meituan/android/ugc/edit/adapter/a;->g(I)Lcom/meituan/android/ugc/edit/MediaEditFragment;

    move-result-object v0

    return-object v0
.end method

.method public final B5()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/ugc/edit/MediaEditActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4430d8

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
    invoke-virtual {p0}, Lcom/meituan/android/ugc/edit/MediaEditActivity;->w5()V

    .line 100019
    .line 100020
    .line 100021
    new-instance v1, Landroid/content/Intent;

    .line 100022
    .line 100023
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-boolean v2, p0, Lcom/meituan/android/ugc/edit/MediaEditActivity;->z:Z

    .line 100027
    .line 100028
    const/4 v3, 0x0

    .line 100029
    const/4 v4, -0x1

    .line 100030
    if-eqz v2, :cond_2

    .line 100031
    .line 100032
    new-instance v2, Ljava/util/ArrayList;

    .line 100033
    .line 100034
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100035
    .line 100036
    .line 100037
    iget-object v5, p0, Lcom/meituan/android/ugc/edit/MediaEditActivity;->t:Ljava/util/ArrayList;

    .line 100038
    .line 100039
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v5

    .line 100043
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 100044
    .line 100045
    .line 100046
    move-result v6

    .line 100047
    if-eqz v6, :cond_1

    .line 100048
    .line 100049
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v6

    .line 100053
    check-cast v6, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;

    .line 100054
    .line 100055
    iput-object v3, v6, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;->lastShowPhotoPath:Ljava/lang/String;

    .line 100056
    .line 100057
    new-instance v7, Lcom/meituan/android/ugc/cipugc/model/MRNPhotoData;

    .line 100058
    .line 100059
    invoke-direct {v7, v6}, Lcom/meituan/android/ugc/cipugc/model/MRNPhotoData;-><init>(Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;)V

    .line 100060
    .line 100061
    .line 100062
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100063
    .line 100064
    .line 100065
    goto :goto_0

    .line 100066
    :cond_1
    new-instance v3, Lcom/google/gson/Gson;

    .line 100067
    .line 100068
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 100069
    .line 100070
    .line 100071
    invoke-virtual {v3, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v2

    .line 100075
    const-string v3, "msg"

    .line 100076
    .line 100077
    const-string v5, ""

    .line 100078
    .line 100079
    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100080
    .line 100081
    .line 100082
    const-string v3, "status"

    .line 100083
    .line 100084
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 100085
    .line 100086
    .line 100087
    const-string v0, "photos"

    .line 100088
    .line 100089
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100090
    .line 100091
    .line 100092
    invoke-virtual {p0, v4, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 100093
    .line 100094
    .line 100095
    goto :goto_2

    .line 100096
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/ugc/edit/MediaEditActivity;->t:Ljava/util/ArrayList;

    .line 100097
    .line 100098
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v0

    .line 100102
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100103
    .line 100104
    .line 100105
    move-result v2

    .line 100106
    if-eqz v2, :cond_3

    .line 100107
    .line 100108
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v2

    .line 100112
    check-cast v2, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;

    .line 100113
    .line 100114
    iput-object v3, v2, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;->lastShowPhotoPath:Ljava/lang/String;

    .line 100115
    .line 100116
    goto :goto_1

    .line 100117
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/ugc/edit/MediaEditActivity;->t:Ljava/util/ArrayList;

    .line 100118
    .line 100119
    const-string v2, "editedPhotos"

    .line 100120
    .line 100121
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 100122
    .line 100123
    .line 100124
    invoke-virtual {p0, v4, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 100125
    .line 100126
    .line 100127
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 100128
    .line 100129
    .line 100130
    iput v4, p0, Lcom/meituan/android/ugc/edit/MediaEditActivity;->D:I

    .line 100131
    .line 100132
    return-void
.end method

.method public final C5()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/ugc/edit/MediaEditActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd53f87

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
    invoke-virtual {p0}, Lcom/meituan/android/ugc/edit/MediaEditActivity;->A5()Lcom/meituan/android/ugc/edit/MediaEditFragment;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    const/4 v2, 0x1

    .line 100030
    if-eqz v1, :cond_4

    .line 100031
    .line 100032
    iget v1, v1, Lcom/meituan/android/ugc/edit/MediaEditFragment;->v:I

    .line 100033
    .line 100034
    if-ne v1, v2, :cond_1

    .line 100035
    .line 100036
    goto :goto_0

    .line 100037
    :cond_1
    const/4 v3, 0x2

    .line 100038
    if-ne v1, v3, :cond_2

    .line 100039
    .line 100040
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    const v2, 0x7f103235

    .line 100045
    .line 100046
    .line 100047
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    invoke-static {p0, v1}, Lcom/dianping/feed/utils/l;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 100052
    .line 100053
    .line 100054
    return v0

    .line 100055
    :cond_2
    const/4 v3, 0x3

    .line 100056
    if-ne v1, v3, :cond_3

    .line 100057
    .line 100058
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v1

    .line 100062
    const v2, 0x7f103232

    .line 100063
    .line 100064
    .line 100065
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v1

    .line 100069
    invoke-static {p0, v1}, Lcom/dianping/feed/utils/l;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 100070
    .line 100071
    .line 100072
    return v0

    .line 100073
    :cond_3
    return v2

    .line 100074
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v1

    .line 100078
    const v2, 0x7f103236

    .line 100079
    .line 100080
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/dianping/feed/utils/l;->a(Landroid/app/Activity;Ljava/lang/String;)V

    return v0
.end method

.method public final E5()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/ugc/edit/MediaEditActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5a599b

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
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100019
    .line 100020
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 100021
    .line 100022
    .line 100023
    const/4 v2, 0x1

    .line 100024
    iget-object v3, p0, Lcom/meituan/android/ugc/edit/MediaEditActivity;->t:Ljava/util/ArrayList;

    .line 100025
    .line 100026
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v3

    .line 100030
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v4

    .line 100034
    if-eqz v4, :cond_3

    .line 100035
    .line 100036
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v4

    .line 100040
    check-cast v4, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;

    .line 100041
    .line 100042
    iget-object v5, v4, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;->showPhotoPath:Ljava/lang/String;

    .line 100043
    .line 100044
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100045
    .line 100046
    .line 100047
    move-result v5

    .line 100048
    if-nez v5, :cond_2

    .line 100049
    .line 100050
    iget-object v5, v4, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;->showPhotoPath:Ljava/lang/String;

    .line 100051
    .line 100052
    invoke-static {v5}, Lcom/meituan/android/ugc/utils/f;->c(Ljava/lang/String;)Z

    .line 100053
    .line 100054
    .line 100055
    move-result v5

    .line 100056
    if-nez v5, :cond_1

    .line 100057
    .line 100058
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 100059
    .line 100060
    .line 100061
    iget-object v2, p0, Lcom/meituan/android/ugc/edit/MediaEditActivity;->B:Ljava/util/concurrent/ExecutorService;

    .line 100062
    .line 100063
    new-instance v5, Lcom/meituan/android/ugc/edit/a;

    .line 100064
    .line 100065
    invoke-direct {v5, p0, v4, v1}, Lcom/meituan/android/ugc/edit/a;-><init>(Lcom/meituan/android/ugc/edit/MediaEditActivity;Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 100066
    .line 100067
    .line 100068
    invoke-interface {v2, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 100069
    .line 100070
    .line 100071
    const/4 v2, 0x0

    .line 100072
    goto :goto_0

    .line 100073
    :cond_3
    if-eqz v2, :cond_4

    .line 100074
    .line 100075
    invoke-virtual {p0}, Lcom/meituan/android/ugc/edit/MediaEditActivity;->B5()V

    .line 100076
    .line 100077
    .line 100078
    :cond_4
    return-void
.end method

.method public final F5()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/ugc/edit/MediaEditActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf32bed

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
    invoke-virtual {p0}, Lcom/meituan/android/ugc/edit/MediaEditActivity;->A5()Lcom/meituan/android/ugc/edit/MediaEditFragment;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    if-eqz v0, :cond_3

    .line 100023
    .line 100024
    iget-boolean v1, v0, Lcom/meituan/android/ugc/edit/MediaEditFragment;->s:Z

    .line 100025
    .line 100026
    if-nez v1, :cond_1

    .line 100027
    .line 100028
    goto :goto_0

    .line 100029
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/ugc/edit/MediaEditActivity;->t:Ljava/util/ArrayList;

    .line 100030
    .line 100031
    iget v2, p0, Lcom/meituan/android/ugc/edit/MediaEditActivity;->u:I

    .line 100032
    .line 100033
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    check-cast v1, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;

    .line 100038
    .line 100039
    if-nez v1, :cond_2

    .line 100040
    .line 100041
    return-void

    .line 100042
    :cond_2
    invoke-virtual {v0}, Lcom/meituan/android/ugc/edit/MediaEditFragment;->c9()Ljava/util/List;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    iput-object v0, v1, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;->stickerModels:Ljava/util/List;

    .line 100047
    .line 100048
    :cond_3
    :goto_0
    return-void
.end method

.method public final G5(I)V
    .locals 17

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move/from16 v1, p1

    .line 120003
    .line 120004
    const-class v2, Lcom/meituan/android/ugc/edit/MediaEditActivity;

    .line 120005
    .line 120006
    const/4 v3, 0x1

    .line 120007
    new-array v4, v3, [Ljava/lang/Object;

    .line 120008
    .line 120009
    new-instance v5, Ljava/lang/Integer;

    .line 120010
    .line 120011
    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120012
    .line 120013
    .line 120014
    const/4 v6, 0x0

    .line 120015
    aput-object v5, v4, v6

    .line 120016
    .line 120017
    sget-object v5, Lcom/meituan/android/ugc/edit/MediaEditActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120018
    .line 120019
    const v7, 0x995430

    .line 120020
    .line 120021
    .line 120022
    invoke-static {v4, v0, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120023
    .line 120024
    .line 120025
    move-result v8

    .line 120026
    if-eqz v8, :cond_0

    .line 120027
    .line 120028
    invoke-static {v4, v0, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    return-void

    .line 120032
    :cond_0
    if-ltz v1, :cond_12

    .line 120033
    .line 120034
    iget-object v4, v0, Lcom/meituan/android/ugc/edit/MediaEditActivity;->t:Ljava/util/ArrayList;

    .line 120035
    .line 120036
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 120037
    .line 120038
    .line 120039
    move-result v4

    .line 120040
    if-lt v1, v4, :cond_1

    .line 120041
    .line 120042
    goto/16 :goto_8

    .line 120043
    .line 120044
    :cond_1
    iget-object v4, v0, Lcom/meituan/android/ugc/edit/MediaEditActivity;->t:Ljava/util/ArrayList;

    .line 120045
    .line 120046
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v4

    .line 120050
    check-cast v4, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;

    .line 120051
    .line 120052
    iget v5, v0, Lcom/meituan/android/ugc/edit/MediaEditActivity;->u:I

    .line 120053
    .line 120054
    if-ne v5, v1, :cond_11

    .line 120055
    .line 120056
    iget-object v5, v0, Lcom/meituan/android/ugc/edit/MediaEditActivity;->C:Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;

    .line 120057
    .line 120058
    iget-object v7, v5, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;->stickerModels:Ljava/util/List;

    .line 120059
    .line 120060
    iget-object v8, v4, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;->stickerModels:Ljava/util/List;

    .line 120061
    .line 120062
    invoke-static {v7}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120063
    .line 120064
    .line 120065
    move-result v9

    .line 120066
    if-eqz v9, :cond_2

    .line 120067
    .line 120068
    invoke-static {v8}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120069
    .line 120070
    .line 120071
    move-result v9

    .line 120072
    if-eqz v9, :cond_2

    .line 120073
    .line 120074
    goto/16 :goto_4

    .line 120075
    .line 120076
    :cond_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 120077
    .line 120078
    .line 120079
    move-result v9

    .line 120080
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 120081
    .line 120082
    .line 120083
    move-result v10

    .line 120084
    if-eq v9, v10, :cond_3

    .line 120085
    .line 120086
    goto/16 :goto_3

    .line 120087
    .line 120088
    :cond_3
    const/4 v9, 0x0

    .line 120089
    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 120090
    .line 120091
    .line 120092
    move-result v10

    .line 120093
    if-ge v9, v10, :cond_9

    .line 120094
    .line 120095
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v10

    .line 120099
    check-cast v10, Lcom/meituan/android/ugc/edit/model/StickerModel;

    .line 120100
    .line 120101
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v11

    .line 120105
    check-cast v11, Lcom/meituan/android/ugc/edit/model/StickerModel;

    .line 120106
    .line 120107
    sget-object v12, Lcom/meituan/android/ugc/edit/model/StickerModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120108
    .line 120109
    const/4 v12, 0x2

    .line 120110
    new-array v12, v12, [Ljava/lang/Object;

    .line 120111
    .line 120112
    aput-object v10, v12, v6

    .line 120113
    .line 120114
    aput-object v11, v12, v3

    .line 120115
    .line 120116
    sget-object v13, Lcom/meituan/android/ugc/edit/model/StickerModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120117
    .line 120118
    const/4 v14, 0x0

    .line 120119
    const v15, 0xd3ff1e

    .line 120120
    .line 120121
    .line 120122
    invoke-static {v12, v14, v13, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120123
    .line 120124
    .line 120125
    move-result v16

    .line 120126
    if-eqz v16, :cond_4

    .line 120127
    .line 120128
    invoke-static {v12, v14, v13, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v10

    .line 120132
    check-cast v10, Ljava/lang/Boolean;

    .line 120133
    .line 120134
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120135
    .line 120136
    .line 120137
    move-result v10

    .line 120138
    goto :goto_2

    .line 120139
    :cond_4
    if-eqz v10, :cond_7

    .line 120140
    .line 120141
    if-nez v11, :cond_5

    .line 120142
    .line 120143
    goto :goto_1

    .line 120144
    :cond_5
    iget-object v12, v10, Lcom/meituan/android/ugc/edit/model/StickerModel;->a:Ljava/lang/String;

    .line 120145
    .line 120146
    iget-object v13, v11, Lcom/meituan/android/ugc/edit/model/StickerModel;->a:Ljava/lang/String;

    .line 120147
    .line 120148
    invoke-static {v12, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120149
    .line 120150
    .line 120151
    move-result v12

    .line 120152
    if-eqz v12, :cond_7

    .line 120153
    .line 120154
    iget-wide v12, v10, Lcom/meituan/android/ugc/edit/model/StickerModel;->c:D

    .line 120155
    .line 120156
    iget-wide v14, v11, Lcom/meituan/android/ugc/edit/model/StickerModel;->c:D

    .line 120157
    .line 120158
    sub-double/2addr v12, v14

    .line 120159
    invoke-static {v12, v13}, Lcom/meituan/android/ugc/edit/model/StickerModel;->a(D)Z

    .line 120160
    .line 120161
    .line 120162
    move-result v12

    .line 120163
    if-eqz v12, :cond_7

    .line 120164
    .line 120165
    iget-wide v12, v10, Lcom/meituan/android/ugc/edit/model/StickerModel;->d:D

    .line 120166
    .line 120167
    iget-wide v14, v11, Lcom/meituan/android/ugc/edit/model/StickerModel;->d:D

    .line 120168
    .line 120169
    sub-double/2addr v12, v14

    .line 120170
    invoke-static {v12, v13}, Lcom/meituan/android/ugc/edit/model/StickerModel;->a(D)Z

    .line 120171
    .line 120172
    .line 120173
    move-result v12

    .line 120174
    if-eqz v12, :cond_7

    .line 120175
    .line 120176
    iget-wide v12, v10, Lcom/meituan/android/ugc/edit/model/StickerModel;->e:D

    .line 120177
    .line 120178
    iget-wide v14, v11, Lcom/meituan/android/ugc/edit/model/StickerModel;->e:D

    .line 120179
    .line 120180
    sub-double/2addr v12, v14

    .line 120181
    invoke-static {v12, v13}, Lcom/meituan/android/ugc/edit/model/StickerModel;->a(D)Z

    .line 120182
    .line 120183
    .line 120184
    move-result v12

    .line 120185
    if-eqz v12, :cond_7

    .line 120186
    .line 120187
    iget-wide v12, v10, Lcom/meituan/android/ugc/edit/model/StickerModel;->f:D

    .line 120188
    .line 120189
    iget-wide v14, v11, Lcom/meituan/android/ugc/edit/model/StickerModel;->f:D

    .line 120190
    .line 120191
    sub-double/2addr v12, v14

    .line 120192
    invoke-static {v12, v13}, Lcom/meituan/android/ugc/edit/model/StickerModel;->a(D)Z

    .line 120193
    .line 120194
    .line 120195
    move-result v12

    .line 120196
    if-eqz v12, :cond_7

    .line 120197
    .line 120198
    iget v12, v10, Lcom/meituan/android/ugc/edit/model/StickerModel;->g:F

    .line 120199
    .line 120200
    iget v13, v11, Lcom/meituan/android/ugc/edit/model/StickerModel;->g:F

    .line 120201
    .line 120202
    sub-float/2addr v12, v13

    .line 120203
    float-to-double v12, v12

    .line 120204
    invoke-static {v12, v13}, Lcom/meituan/android/ugc/edit/model/StickerModel;->a(D)Z

    .line 120205
    .line 120206
    .line 120207
    move-result v12

    .line 120208
    if-eqz v12, :cond_7

    .line 120209
    .line 120210
    iget-wide v12, v10, Lcom/meituan/android/ugc/edit/model/StickerModel;->h:D

    .line 120211
    .line 120212
    iget-wide v14, v11, Lcom/meituan/android/ugc/edit/model/StickerModel;->h:D

    .line 120213
    .line 120214
    sub-double/2addr v12, v14

    .line 120215
    invoke-static {v12, v13}, Lcom/meituan/android/ugc/edit/model/StickerModel;->a(D)Z

    .line 120216
    .line 120217
    .line 120218
    move-result v12

    .line 120219
    if-eqz v12, :cond_7

    .line 120220
    .line 120221
    iget-wide v12, v10, Lcom/meituan/android/ugc/edit/model/StickerModel;->i:D

    .line 120222
    .line 120223
    iget-wide v10, v11, Lcom/meituan/android/ugc/edit/model/StickerModel;->i:D

    .line 120224
    .line 120225
    sub-double/2addr v12, v10

    .line 120226
    invoke-static {v12, v13}, Lcom/meituan/android/ugc/edit/model/StickerModel;->a(D)Z

    .line 120227
    .line 120228
    .line 120229
    move-result v10

    .line 120230
    if-nez v10, :cond_6

    .line 120231
    .line 120232
    goto :goto_1

    .line 120233
    :cond_6
    const/4 v10, 0x0

    .line 120234
    goto :goto_2

    .line 120235
    :cond_7
    :goto_1
    const/4 v10, 0x1

    .line 120236
    :goto_2
    if-eqz v10, :cond_8

    .line 120237
    .line 120238
    :goto_3
    const/4 v6, 0x1

    .line 120239
    goto :goto_5

    .line 120240
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 120241
    .line 120242
    goto/16 :goto_0

    .line 120243
    .line 120244
    :cond_9
    :goto_4
    const/4 v6, 0x0

    .line 120245
    :goto_5
    if-nez v6, :cond_f

    .line 120246
    .line 120247
    invoke-virtual {v5}, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;->e()Ljava/lang/String;

    .line 120248
    .line 120249
    .line 120250
    move-result-object v6

    .line 120251
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120252
    .line 120253
    .line 120254
    move-result v6

    .line 120255
    if-eqz v6, :cond_a

    .line 120256
    .line 120257
    invoke-virtual {v4}, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;->e()Ljava/lang/String;

    .line 120258
    .line 120259
    .line 120260
    move-result-object v6

    .line 120261
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120262
    .line 120263
    .line 120264
    move-result v6

    .line 120265
    if-nez v6, :cond_a

    .line 120266
    .line 120267
    invoke-virtual {v4}, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;->d()Z

    .line 120268
    .line 120269
    .line 120270
    move-result v6

    .line 120271
    if-eqz v6, :cond_c

    .line 120272
    .line 120273
    :cond_a
    invoke-virtual {v5}, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;->e()Ljava/lang/String;

    .line 120274
    .line 120275
    .line 120276
    move-result-object v6

    .line 120277
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120278
    .line 120279
    .line 120280
    move-result v6

    .line 120281
    if-nez v6, :cond_b

    .line 120282
    .line 120283
    invoke-virtual {v5}, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;->e()Ljava/lang/String;

    .line 120284
    .line 120285
    .line 120286
    move-result-object v6

    .line 120287
    invoke-virtual {v4}, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;->e()Ljava/lang/String;

    .line 120288
    .line 120289
    .line 120290
    move-result-object v7

    .line 120291
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120292
    .line 120293
    .line 120294
    move-result v6

    .line 120295
    if-eqz v6, :cond_c

    .line 120296
    .line 120297
    :cond_b
    invoke-virtual {v5}, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;->e()Ljava/lang/String;

    .line 120298
    .line 120299
    .line 120300
    move-result-object v6

    .line 120301
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120302
    .line 120303
    .line 120304
    move-result v6

    .line 120305
    if-nez v6, :cond_d

    .line 120306
    .line 120307
    invoke-virtual {v5}, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;->d()Z

    .line 120308
    .line 120309
    .line 120310
    move-result v6

    .line 120311
    if-nez v6, :cond_d

    .line 120312
    .line 120313
    iget v5, v5, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;->filterIntensity:F

    .line 120314
    .line 120315
    iget v6, v4, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;->filterIntensity:F

    .line 120316
    .line 120317
    cmpl-float v5, v5, v6

    .line 120318
    .line 120319
    if-eqz v5, :cond_d

    .line 120320
    .line 120321
    :cond_c
    const/4 v5, 0x1

    .line 120322
    goto :goto_6

    .line 120323
    :cond_d
    const/4 v5, 0x0

    .line 120324
    :goto_6
    if-eqz v5, :cond_e

    .line 120325
    .line 120326
    goto :goto_7

    .line 120327
    :cond_e
    const/4 v3, 0x0

    .line 120328
    :cond_f
    :goto_7
    if-nez v3, :cond_11

    .line 120329
    .line 120330
    iget-object v3, v4, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;->showPhotoPath:Ljava/lang/String;

    .line 120331
    .line 120332
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120333
    .line 120334
    .line 120335
    move-result v3

    .line 120336
    if-nez v3, :cond_11

    .line 120337
    .line 120338
    iget-object v1, v0, Lcom/meituan/android/ugc/edit/MediaEditActivity;->E:Ljava/util/Vector;

    .line 120339
    .line 120340
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    .line 120341
    .line 120342
    .line 120343
    move-result v1

    .line 120344
    if-nez v1, :cond_10

    .line 120345
    .line 120346
    iget-object v1, v0, Lcom/meituan/android/ugc/edit/MediaEditActivity;->I:Lcom/meituan/android/ugc/edit/MediaEditActivity$d;

    .line 120347
    .line 120348
    const/16 v2, 0x3e9

    .line 120349
    .line 120350
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 120351
    .line 120352
    .line 120353
    :cond_10
    return-void

    .line 120354
    :cond_11
    new-instance v3, Lcom/meituan/android/ugc/edit/MediaEditActivity$c;

    .line 120355
    .line 120356
    invoke-direct {v3, v0, v4, v1}, Lcom/meituan/android/ugc/edit/MediaEditActivity$c;-><init>(Lcom/meituan/android/ugc/edit/MediaEditActivity;Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;I)V

    .line 120357
    .line 120358
    .line 120359
    iget-object v4, v0, Lcom/meituan/android/ugc/edit/MediaEditActivity;->E:Ljava/util/Vector;

    .line 120360
    .line 120361
    invoke-virtual {v4, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 120362
    .line 120363
    .line 120364
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120365
    .line 120366
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120367
    .line 120368
    .line 120369
    const-string v5, "savePicture task "

    .line 120370
    .line 120371
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120372
    .line 120373
    .line 120374
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120375
    .line 120376
    .line 120377
    const-string v1, " start"

    .line 120378
    .line 120379
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120380
    .line 120381
    .line 120382
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120383
    .line 120384
    .line 120385
    move-result-object v1

    .line 120386
    invoke-static {v2, v1}, Lcom/dianping/codelog/b;->e(Ljava/lang/Class;Ljava/lang/String;)V

    .line 120387
    .line 120388
    .line 120389
    iget-object v1, v0, Lcom/meituan/android/ugc/edit/MediaEditActivity;->B:Ljava/util/concurrent/ExecutorService;

    .line 120390
    .line 120391
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 120392
    .line 120393
    .line 120394
    return-void

    .line 120395
    :cond_12
    :goto_8
    const-string v3, "savePicture fail,index is "

    .line 120396
    .line 120397
    const-string v4, " size is "

    .line 120398
    .line 120399
    invoke-static {v3, v1, v4}, Landroid/arch/lifecycle/d;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 120400
    .line 120401
    .line 120402
    move-result-object v1

    .line 120403
    iget-object v3, v0, Lcom/meituan/android/ugc/edit/MediaEditActivity;->t:Ljava/util/ArrayList;

    .line 120404
    .line 120405
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 120406
    .line 120407
    .line 120408
    move-result v3

    .line 120409
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120410
    .line 120411
    .line 120412
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120413
    .line 120414
    .line 120415
    move-result-object v1

    .line 120416
    const-string v3, "sticker"

    .line 120417
    .line 120418
    invoke-static {v2, v3, v1}, Lcom/dianping/codelog/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 120419
    .line 120420
    .line 120421
    return-void
.end method

.method public final H5()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/ugc/edit/MediaEditActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcb9a9e

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
    iget-object v0, p0, Lcom/meituan/android/ugc/edit/MediaEditActivity;->t:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    iget v1, p0, Lcom/meituan/android/ugc/edit/MediaEditActivity;->u:I

    .line 100021
    .line 100022
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    check-cast v0, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;

    .line 100027
    .line 100028
    if-eqz v0, :cond_2

    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/meituan/android/ugc/edit/MediaEditActivity;->m:Lcom/meituan/android/ugc/edit/view/FilterLayout;

    .line 100031
    .line 100032
    invoke-virtual {v0}, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;->e()Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v2

    .line 100036
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v2

    .line 100040
    if-eqz v2, :cond_1

    .line 100041
    .line 100042
    const-string v2, "OR"

    .line 100043
    .line 100044
    goto :goto_0

    .line 100045
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;->e()Ljava/lang/String;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v2

    .line 100049
    :goto_0
    invoke-virtual {v1, v2}, Lcom/meituan/android/ugc/edit/view/FilterLayout;->a(Ljava/lang/String;)V

    .line 100050
    .line 100051
    .line 100052
    iget-object v1, p0, Lcom/meituan/android/ugc/edit/MediaEditActivity;->m:Lcom/meituan/android/ugc/edit/view/FilterLayout;

    .line 100053
    .line 100054
    iget v0, v0, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;->filterIntensity:F

    .line 100055
    .line 100056
    float-to-double v2, v0

    .line 100057
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/ugc/edit/view/FilterLayout;->setIntensity(D)V

    .line 100058
    .line 100059
    .line 100060
    iget-object v0, p0, Lcom/meituan/android/ugc/edit/MediaEditActivity;->m:Lcom/meituan/android/ugc/edit/view/FilterLayout;

    .line 100061
    .line 100062
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 100063
    .line 100064
    .line 100065
    move-result v0

    .line 100066
    if-nez v0, :cond_2

    .line 100067
    .line 100068
    iget-object v0, p0, Lcom/meituan/android/ugc/edit/MediaEditActivity;->m:Lcom/meituan/android/ugc/edit/view/FilterLayout;

    .line 100069
    .line 100070
    invoke-virtual {v0}, Lcom/meituan/android/ugc/edit/view/FilterLayout;->c()V

    :cond_2
    return-void
.end method

.method public final onBackPressed()V
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/ugc/edit/MediaEditActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x883b7a

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
    iget-object v1, p0, Lcom/meituan/android/ugc/edit/MediaEditActivity;->H:Lcom/meituan/android/ugc/edit/utils/e;

    .line 100019
    .line 100020
    const-string v2, "b_meishi_glns8o8e_mc"

    .line 100021
    .line 100022
    invoke-virtual {v1, v2}, Lcom/meituan/android/ugc/edit/utils/e;->b(Ljava/lang/String;)V

    .line 100023
    .line 100024
    .line 100025
    iget-boolean v1, p0, Lcom/meituan/android/ugc/edit/MediaEditActivity;->A:Z

    .line 100026
    .line 100027
    if-eqz v1, :cond_7

    .line 100028
    .line 100029
    new-instance v1, Lcom/meituan/android/ugc/common/widget/d$a;

    .line 100030
    .line 100031
    invoke-direct {v1, p0}, Lcom/meituan/android/ugc/common/widget/d$a;-><init>(Landroid/content/Context;)V

    .line 100032
    .line 100033
    .line 100034
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v2

    .line 100038
    const v3, 0x7f1031fa

    .line 100039
    .line 100040
    .line 100041
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v2

    .line 100045
    const/4 v3, 0x1

    .line 100046
    new-array v4, v3, [Ljava/lang/Object;

    .line 100047
    .line 100048
    aput-object v2, v4, v0

    .line 100049
    .line 100050
    sget-object v5, Lcom/meituan/android/ugc/common/widget/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100051
    .line 100052
    const v6, 0xd16845

    .line 100053
    .line 100054
    .line 100055
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100056
    .line 100057
    .line 100058
    move-result v7

    .line 100059
    if-eqz v7, :cond_1

    .line 100060
    .line 100061
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v1

    .line 100065
    check-cast v1, Lcom/meituan/android/ugc/common/widget/d$a;

    .line 100066
    .line 100067
    goto :goto_0

    .line 100068
    :cond_1
    iget-object v4, v1, Lcom/meituan/android/ugc/common/widget/d$a;->a:Lcom/meituan/android/ugc/common/widget/d$b;

    .line 100069
    .line 100070
    iput-object v2, v4, Lcom/meituan/android/ugc/common/widget/d$b;->d:Ljava/lang/String;

    .line 100071
    .line 100072
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v2

    .line 100076
    const v4, 0x7f10320b

    .line 100077
    .line 100078
    .line 100079
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v2

    .line 100083
    new-instance v4, Lcom/meituan/android/ugc/edit/f;

    .line 100084
    .line 100085
    invoke-direct {v4, p0}, Lcom/meituan/android/ugc/edit/f;-><init>(Lcom/meituan/android/ugc/edit/MediaEditActivity;)V

    .line 100086
    .line 100087
    .line 100088
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100089
    .line 100090
    .line 100091
    const/4 v5, 0x2

    .line 100092
    new-array v6, v5, [Ljava/lang/Object;

    .line 100093
    .line 100094
    aput-object v2, v6, v0

    .line 100095
    .line 100096
    aput-object v4, v6, v3

    .line 100097
    .line 100098
    sget-object v7, Lcom/meituan/android/ugc/common/widget/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100099
    .line 100100
    const v8, 0xc2a0fb

    .line 100101
    .line 100102
    .line 100103
    invoke-static {v6, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100104
    .line 100105
    .line 100106
    move-result v9

    .line 100107
    if-eqz v9, :cond_2

    .line 100108
    .line 100109
    invoke-static {v6, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v1

    .line 100113
    check-cast v1, Lcom/meituan/android/ugc/common/widget/d$a;

    .line 100114
    .line 100115
    goto :goto_1

    .line 100116
    :cond_2
    iget-object v6, v1, Lcom/meituan/android/ugc/common/widget/d$a;->a:Lcom/meituan/android/ugc/common/widget/d$b;

    .line 100117
    .line 100118
    iput-object v2, v6, Lcom/meituan/android/ugc/common/widget/d$b;->g:Ljava/lang/String;

    .line 100119
    .line 100120
    iput-object v4, v6, Lcom/meituan/android/ugc/common/widget/d$b;->h:Landroid/view/View$OnClickListener;

    .line 100121
    .line 100122
    :goto_1
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v2

    .line 100126
    const v4, 0x7f1031fe

    .line 100127
    .line 100128
    .line 100129
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v2

    .line 100133
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100134
    .line 100135
    .line 100136
    new-array v4, v5, [Ljava/lang/Object;

    .line 100137
    .line 100138
    aput-object v2, v4, v0

    .line 100139
    .line 100140
    const/4 v5, 0x0

    .line 100141
    aput-object v5, v4, v3

    .line 100142
    .line 100143
    sget-object v6, Lcom/meituan/android/ugc/common/widget/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100144
    .line 100145
    const v7, 0xd4548

    .line 100146
    .line 100147
    .line 100148
    invoke-static {v4, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100149
    .line 100150
    .line 100151
    move-result v8

    .line 100152
    if-eqz v8, :cond_3

    .line 100153
    .line 100154
    invoke-static {v4, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100155
    .line 100156
    .line 100157
    move-result-object v1

    .line 100158
    check-cast v1, Lcom/meituan/android/ugc/common/widget/d$a;

    .line 100159
    .line 100160
    goto :goto_2

    .line 100161
    :cond_3
    iget-object v4, v1, Lcom/meituan/android/ugc/common/widget/d$a;->a:Lcom/meituan/android/ugc/common/widget/d$b;

    .line 100162
    .line 100163
    iput-object v2, v4, Lcom/meituan/android/ugc/common/widget/d$b;->e:Ljava/lang/String;

    .line 100164
    .line 100165
    iput-object v5, v4, Lcom/meituan/android/ugc/common/widget/d$b;->f:Landroid/view/View$OnClickListener;

    .line 100166
    .line 100167
    :goto_2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100168
    .line 100169
    .line 100170
    new-array v2, v3, [Ljava/lang/Object;

    .line 100171
    .line 100172
    new-instance v4, Ljava/lang/Byte;

    .line 100173
    .line 100174
    invoke-direct {v4, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 100175
    .line 100176
    .line 100177
    aput-object v4, v2, v0

    .line 100178
    .line 100179
    sget-object v4, Lcom/meituan/android/ugc/common/widget/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100180
    .line 100181
    const v5, 0x8ca30b

    .line 100182
    .line 100183
    .line 100184
    invoke-static {v2, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100185
    .line 100186
    .line 100187
    move-result v6

    .line 100188
    if-eqz v6, :cond_4

    .line 100189
    .line 100190
    invoke-static {v2, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100191
    .line 100192
    .line 100193
    move-result-object v1

    .line 100194
    check-cast v1, Lcom/meituan/android/ugc/common/widget/d$a;

    .line 100195
    .line 100196
    goto :goto_3

    .line 100197
    :cond_4
    iget-object v2, v1, Lcom/meituan/android/ugc/common/widget/d$a;->a:Lcom/meituan/android/ugc/common/widget/d$b;

    .line 100198
    .line 100199
    iput-boolean v3, v2, Lcom/meituan/android/ugc/common/widget/d$b;->b:Z

    .line 100200
    .line 100201
    :goto_3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100202
    .line 100203
    .line 100204
    new-array v0, v0, [Ljava/lang/Object;

    .line 100205
    .line 100206
    sget-object v2, Lcom/meituan/android/ugc/common/widget/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100207
    .line 100208
    const v3, 0x420ed9

    .line 100209
    .line 100210
    .line 100211
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100212
    .line 100213
    .line 100214
    move-result v4

    .line 100215
    if-eqz v4, :cond_5

    .line 100216
    .line 100217
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100218
    .line 100219
    .line 100220
    move-result-object v0

    .line 100221
    check-cast v0, Lcom/meituan/android/ugc/common/widget/d;

    .line 100222
    .line 100223
    goto :goto_4

    .line 100224
    :cond_5
    iget-object v0, v1, Lcom/meituan/android/ugc/common/widget/d$a;->a:Lcom/meituan/android/ugc/common/widget/d$b;

    .line 100225
    .line 100226
    iget v0, v0, Lcom/meituan/android/ugc/common/widget/d$b;->c:I

    .line 100227
    .line 100228
    const/4 v2, -0x1

    .line 100229
    if-eq v0, v2, :cond_6

    .line 100230
    .line 100231
    new-instance v0, Lcom/meituan/android/ugc/common/widget/d;

    .line 100232
    .line 100233
    iget-object v2, v1, Lcom/meituan/android/ugc/common/widget/d$a;->a:Lcom/meituan/android/ugc/common/widget/d$b;

    .line 100234
    .line 100235
    iget v2, v2, Lcom/meituan/android/ugc/common/widget/d$b;->c:I

    .line 100236
    .line 100237
    invoke-direct {v0, v1, v2}, Lcom/meituan/android/ugc/common/widget/d;-><init>(Lcom/meituan/android/ugc/common/widget/d$a;I)V

    .line 100238
    .line 100239
    .line 100240
    goto :goto_4

    .line 100241
    :cond_6
    new-instance v0, Lcom/meituan/android/ugc/common/widget/d;

    .line 100242
    .line 100243
    const v2, 0x7f110447

    .line 100244
    .line 100245
    .line 100246
    invoke-direct {v0, v1, v2}, Lcom/meituan/android/ugc/common/widget/d;-><init>(Lcom/meituan/android/ugc/common/widget/d$a;I)V

    .line 100247
    .line 100248
    .line 100249
    :goto_4
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 100250
    .line 100251
    .line 100252
    goto :goto_5

    .line 100253
    :cond_7
    invoke-virtual {p0}, Lcom/meituan/android/ugc/edit/MediaEditActivity;->z5()V

    .line 100254
    .line 100255
    .line 100256
    :goto_5
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

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
    sget-object v3, Lcom/meituan/android/ugc/edit/MediaEditActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x892728

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
    invoke-super {p0, p1}, Lcom/sankuai/android/spawn/base/a;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object v1, p0, Lcom/meituan/android/ugc/edit/MediaEditActivity;->a:Ljava/lang/String;

    .line 120025
    .line 120026
    const-string v3, "c_meishi_2jdrgqya"

    .line 120027
    .line 120028
    invoke-static {v1, v3}, Lcom/meituan/android/common/statistics/Statistics;->resetPageName(Ljava/lang/String;Ljava/lang/String;)V

    .line 120029
    .line 120030
    .line 120031
    const-string v1, "referType"

    .line 120032
    .line 120033
    const-string v3, "poiId"

    .line 120034
    .line 120035
    const-string v4, "index"

    .line 120036
    .line 120037
    const-string v5, "photos"

    .line 120038
    .line 120039
    const-string v6, "source"

    .line 120040
    .line 120041
    if-nez p1, :cond_9

    .line 120042
    .line 120043
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v7

    .line 120047
    if-eqz v7, :cond_a

    .line 120048
    .line 120049
    invoke-static {p0, v4}, Lcom/meituan/android/ugc/utils/g;->a(Landroid/app/Activity;Ljava/lang/String;)I

    .line 120050
    .line 120051
    .line 120052
    move-result v4

    .line 120053
    iput v4, p0, Lcom/meituan/android/ugc/edit/MediaEditActivity;->u:I

    .line 120054
    .line 120055
    invoke-static {p0, v6}, Lcom/meituan/android/ugc/utils/g;->b(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v4

    .line 120059
    iput-object v4, p0, Lcom/meituan/android/ugc/edit/MediaEditActivity;->v:Ljava/lang/String;

    .line 120060
    .line 120061
    invoke-static {p0, v3}, Lcom/meituan/android/ugc/utils/g;->b(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v3

    .line 120065
    iput-object v3, p0, Lcom/meituan/android/ugc/edit/MediaEditActivity;->w:Ljava/lang/String;

    .line 120066
    .line 120067
    invoke-static {p0, v1}, Lcom/meituan/android/ugc/utils/g;->a(Landroid/app/Activity;Ljava/lang/String;)I

    .line 120068
    .line 120069
    .line 120070
    move-result v1

    .line 120071
    iput v1, p0, Lcom/meituan/android/ugc/edit/MediaEditActivity;->x:I

    .line 120072
    .line 120073
    const-string v1, "referId"

    .line 120074
    .line 120075
    invoke-static {p0, v1}, Lcom/meituan/android/ugc/utils/g;->b(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v1

    .line 120079
    iput-object v1, p0, Lcom/meituan/android/ugc/edit/MediaEditActivity;->y:Ljava/lang/String;

    .line 120080
    .line 120081
    const-string v1, "photosStoreKey"

    .line 120082
    .line 120083
    invoke-static {p0, v1}, Lcom/meituan/android/ugc/utils/g;->b(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v1

    .line 120087
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120088
    .line 120089
    .line 120090
    move-result v3

    .line 120091
    const-string v4, "com.mtugc.edit.photos"

    .line 120092
    .line 120093
    if-nez v3, :cond_1

    .line 120094
    .line 120095
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120096
    .line 120097
    .line 120098
    move-result v1

    .line 120099
    if-eqz v1, :cond_1

    .line 120100
    .line 120101
    iput-boolean v0, p0, Lcom/meituan/android/ugc/edit/MediaEditActivity;->z:Z

    .line 120102
    .line 120103
    :cond_1
    iget-boolean v1, p0, Lcom/meituan/android/ugc/edit/MediaEditActivity;->z:Z

    .line 120104
    .line 120105
    if-eqz v1, :cond_8

    .line 120106
    .line 120107
    const/4 v1, 0x2

    .line 120108
    new-array v1, v1, [Ljava/lang/Object;

    .line 120109
    .line 120110
    aput-object p0, v1, v2

    .line 120111
    .line 120112
    aput-object v4, v1, v0

    .line 120113
    .line 120114
    sget-object v0, Lcom/meituan/android/ugc/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120115
    .line 120116
    const v2, 0xfcf508

    .line 120117
    .line 120118
    .line 120119
    const/4 v3, 0x0

    .line 120120
    invoke-static {v1, v3, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120121
    .line 120122
    .line 120123
    move-result v5

    .line 120124
    if-eqz v5, :cond_2

    .line 120125
    .line 120126
    invoke-static {v1, v3, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v0

    .line 120130
    check-cast v0, Ljava/util/ArrayList;

    .line 120131
    .line 120132
    goto/16 :goto_3

    .line 120133
    .line 120134
    :cond_2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 120135
    .line 120136
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120137
    .line 120138
    .line 120139
    invoke-static {p0, v4}, Lcom/dianping/titans/utils/StorageUtil;->getSharedValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v1

    .line 120143
    new-instance v2, Lorg/json/JSONArray;

    .line 120144
    .line 120145
    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 120146
    .line 120147
    .line 120148
    const/4 v1, 0x0

    .line 120149
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 120150
    .line 120151
    .line 120152
    move-result v3

    .line 120153
    if-ge v1, v3, :cond_7

    .line 120154
    .line 120155
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 120156
    .line 120157
    .line 120158
    move-result-object v3

    .line 120159
    new-instance v5, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;

    .line 120160
    .line 120161
    invoke-direct {v5}, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;-><init>()V

    .line 120162
    .line 120163
    .line 120164
    const-string v7, "remoteUrl"

    .line 120165
    .line 120166
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120167
    .line 120168
    .line 120169
    move-result-object v7

    .line 120170
    const-string v8, "localIdentifier"

    .line 120171
    .line 120172
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120173
    .line 120174
    .line 120175
    move-result-object v8

    .line 120176
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120177
    .line 120178
    .line 120179
    move-result v9

    .line 120180
    if-nez v9, :cond_3

    .line 120181
    .line 120182
    goto :goto_1

    .line 120183
    :cond_3
    move-object v7, v8

    .line 120184
    :goto_1
    iput-object v7, v5, Lcom/meituan/android/ugc/cipugc/model/PhotoData;->photoPath:Ljava/lang/String;

    .line 120185
    .line 120186
    const-string v7, "filePath"

    .line 120187
    .line 120188
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120189
    .line 120190
    .line 120191
    move-result-object v7

    .line 120192
    iput-object v7, v5, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;->showPhotoPath:Ljava/lang/String;

    .line 120193
    .line 120194
    const-string v7, "width"

    .line 120195
    .line 120196
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120197
    .line 120198
    .line 120199
    move-result v7

    .line 120200
    iput v7, v5, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;->width:I

    .line 120201
    .line 120202
    const-string v7, "height"

    .line 120203
    .line 120204
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120205
    .line 120206
    .line 120207
    move-result v7

    .line 120208
    iput v7, v5, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;->height:I

    .line 120209
    .line 120210
    const-string v7, "filter"

    .line 120211
    .line 120212
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120213
    .line 120214
    .line 120215
    move-result-object v7

    .line 120216
    const-wide/16 v8, 0x0

    .line 120217
    .line 120218
    if-eqz v7, :cond_4

    .line 120219
    .line 120220
    new-instance v10, Lcom/meituan/android/ugc/edit/model/FilterModel;

    .line 120221
    .line 120222
    invoke-direct {v10}, Lcom/meituan/android/ugc/edit/model/FilterModel;-><init>()V

    .line 120223
    .line 120224
    .line 120225
    const-string v11, "filterUrl"

    .line 120226
    .line 120227
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120228
    .line 120229
    .line 120230
    move-result-object v11

    .line 120231
    iput-object v11, v10, Lcom/meituan/android/ugc/edit/model/FilterModel;->d:Ljava/lang/String;

    .line 120232
    .line 120233
    invoke-static {}, Lcom/meituan/android/ugc/edit/utils/download/b;->f()Lcom/meituan/android/ugc/edit/utils/download/b;

    .line 120234
    .line 120235
    .line 120236
    move-result-object v11

    .line 120237
    iget-object v12, v10, Lcom/meituan/android/ugc/edit/model/FilterModel;->d:Ljava/lang/String;

    .line 120238
    .line 120239
    invoke-virtual {v11, v12}, Lcom/meituan/android/ugc/edit/utils/download/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 120240
    .line 120241
    .line 120242
    move-result-object v11

    .line 120243
    iput-object v11, v10, Lcom/meituan/android/ugc/edit/model/FilterModel;->e:Ljava/lang/String;

    .line 120244
    .line 120245
    const-string v11, "filterIconUrl"

    .line 120246
    .line 120247
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120248
    .line 120249
    .line 120250
    move-result-object v11

    .line 120251
    iput-object v11, v10, Lcom/meituan/android/ugc/edit/model/FilterModel;->c:Ljava/lang/String;

    .line 120252
    .line 120253
    const-string v11, "filterId"

    .line 120254
    .line 120255
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120256
    .line 120257
    .line 120258
    move-result-object v11

    .line 120259
    iput-object v11, v10, Lcom/meituan/android/ugc/edit/model/FilterModel;->a:Ljava/lang/String;

    .line 120260
    .line 120261
    const-string v11, "filterName"

    .line 120262
    .line 120263
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120264
    .line 120265
    .line 120266
    move-result-object v11

    .line 120267
    iput-object v11, v10, Lcom/meituan/android/ugc/edit/model/FilterModel;->b:Ljava/lang/String;

    .line 120268
    .line 120269
    const-string v11, "filterIntensity"

    .line 120270
    .line 120271
    invoke-virtual {v7, v11, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 120272
    .line 120273
    .line 120274
    move-result-wide v11

    .line 120275
    double-to-float v7, v11

    .line 120276
    iput v7, v5, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;->filterIntensity:F

    .line 120277
    .line 120278
    iput-object v10, v5, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;->filterModel:Lcom/meituan/android/ugc/edit/model/FilterModel;

    .line 120279
    .line 120280
    :cond_4
    const-string v7, "stickers"

    .line 120281
    .line 120282
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120283
    .line 120284
    .line 120285
    move-result-object v3

    .line 120286
    if-eqz v3, :cond_6

    .line 120287
    .line 120288
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 120289
    .line 120290
    .line 120291
    move-result v7

    .line 120292
    if-lez v7, :cond_6

    .line 120293
    .line 120294
    const/4 v7, 0x0

    .line 120295
    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 120296
    .line 120297
    .line 120298
    move-result v10

    .line 120299
    if-ge v7, v10, :cond_6

    .line 120300
    .line 120301
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 120302
    .line 120303
    .line 120304
    move-result-object v10

    .line 120305
    if-eqz v10, :cond_5

    .line 120306
    .line 120307
    new-instance v11, Lcom/meituan/android/ugc/edit/model/StickerModel;

    .line 120308
    .line 120309
    invoke-direct {v11}, Lcom/meituan/android/ugc/edit/model/StickerModel;-><init>()V

    .line 120310
    .line 120311
    .line 120312
    const-string v12, "stickerUrl"

    .line 120313
    .line 120314
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120315
    .line 120316
    .line 120317
    move-result-object v12

    .line 120318
    iput-object v12, v11, Lcom/meituan/android/ugc/edit/model/StickerModel;->b:Ljava/lang/String;

    .line 120319
    .line 120320
    const-string v12, "centerPointX"

    .line 120321
    .line 120322
    invoke-virtual {v10, v12, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 120323
    .line 120324
    .line 120325
    move-result-wide v12

    .line 120326
    iput-wide v12, v11, Lcom/meituan/android/ugc/edit/model/StickerModel;->c:D

    .line 120327
    .line 120328
    const-string v12, "centerPointY"

    .line 120329
    .line 120330
    invoke-virtual {v10, v12, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 120331
    .line 120332
    .line 120333
    move-result-wide v12

    .line 120334
    iput-wide v12, v11, Lcom/meituan/android/ugc/edit/model/StickerModel;->d:D

    .line 120335
    .line 120336
    const-string v12, "stickerSizeRatioHeight"

    .line 120337
    .line 120338
    invoke-virtual {v10, v12, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 120339
    .line 120340
    .line 120341
    move-result-wide v12

    .line 120342
    iput-wide v12, v11, Lcom/meituan/android/ugc/edit/model/StickerModel;->f:D

    .line 120343
    .line 120344
    const-string v12, "stickerSizeRatioWidth"

    .line 120345
    .line 120346
    invoke-virtual {v10, v12, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 120347
    .line 120348
    .line 120349
    move-result-wide v12

    .line 120350
    iput-wide v12, v11, Lcom/meituan/android/ugc/edit/model/StickerModel;->e:D

    .line 120351
    .line 120352
    const-string v12, "stickerLeftMargin"

    .line 120353
    .line 120354
    invoke-virtual {v10, v12, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 120355
    .line 120356
    .line 120357
    move-result-wide v12

    .line 120358
    iput-wide v12, v11, Lcom/meituan/android/ugc/edit/model/StickerModel;->h:D

    .line 120359
    .line 120360
    const-string v12, "stickerTopMargin"

    .line 120361
    .line 120362
    invoke-virtual {v10, v12, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 120363
    .line 120364
    .line 120365
    move-result-wide v12

    .line 120366
    iput-wide v12, v11, Lcom/meituan/android/ugc/edit/model/StickerModel;->i:D

    .line 120367
    .line 120368
    const-string v12, "stickerId"

    .line 120369
    .line 120370
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120371
    .line 120372
    .line 120373
    move-result-object v12

    .line 120374
    iput-object v12, v11, Lcom/meituan/android/ugc/edit/model/StickerModel;->a:Ljava/lang/String;

    .line 120375
    .line 120376
    const-string v12, "rotation"

    .line 120377
    .line 120378
    invoke-virtual {v10, v12, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 120379
    .line 120380
    .line 120381
    move-result-wide v12

    .line 120382
    double-to-float v10, v12

    .line 120383
    iput v10, v11, Lcom/meituan/android/ugc/edit/model/StickerModel;->g:F

    .line 120384
    .line 120385
    iget-object v10, v5, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;->stickerModels:Ljava/util/List;

    .line 120386
    .line 120387
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120388
    .line 120389
    .line 120390
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 120391
    .line 120392
    goto :goto_2

    .line 120393
    :cond_6
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120394
    .line 120395
    .line 120396
    add-int/lit8 v1, v1, 0x1

    .line 120397
    .line 120398
    goto/16 :goto_0

    .line 120399
    .line 120400
    :catch_0
    move-exception v0

    .line 120401
    const-class v1, Lcom/meituan/android/ugc/utils/g;

    .line 120402
    .line 120403
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120404
    .line 120405
    .line 120406
    move-result-object v2

    .line 120407
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120408
    .line 120409
    .line 120410
    move-result-object v0

    .line 120411
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120412
    .line 120413
    .line 120414
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120415
    .line 120416
    .line 120417
    move-result-object v0

    .line 120418
    invoke-static {v1, v0}, Lcom/dianping/codelog/b;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 120419
    .line 120420
    .line 120421
    const/4 v0, 0x0

    .line 120422
    :cond_7
    :goto_3
    iput-object v0, p0, Lcom/meituan/android/ugc/edit/MediaEditActivity;->t:Ljava/util/ArrayList;

    .line 120423
    .line 120424
    goto :goto_4

    .line 120425
    :cond_8
    invoke-virtual {v7, v5}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 120426
    .line 120427
    .line 120428
    move-result-object v0

    .line 120429
    iput-object v0, p0, Lcom/meituan/android/ugc/edit/MediaEditActivity;->t:Ljava/util/ArrayList;

    .line 120430
    .line 120431
    goto :goto_4

    .line 120432
    :cond_9
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 120433
    .line 120434
    .line 120435
    move-result-object v0

    .line 120436
    iput-object v0, p0, Lcom/meituan/android/ugc/edit/MediaEditActivity;->t:Ljava/util/ArrayList;

    .line 120437
    .line 120438
    const/4 v0, 0x0

    .line 120439
    invoke-virtual {p1, v4, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 120440
    .line 120441
    .line 120442
    move-result v2

    .line 120443
    iput v2, p0, Lcom/meituan/android/ugc/edit/MediaEditActivity;->u:I

    .line 120444
    .line 120445
    const-string v2, ""

    .line 120446
    .line 120447
    invoke-virtual {p1, v6, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120448
    .line 120449
    .line 120450
    move-result-object v4

    .line 120451
    iput-object v4, p0, Lcom/meituan/android/ugc/edit/MediaEditActivity;->v:Ljava/lang/String;

    .line 120452
    .line 120453
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120454
    .line 120455
    .line 120456
    move-result-object v3

    .line 120457
    iput-object v3, p0, Lcom/meituan/android/ugc/edit/MediaEditActivity;->w:Ljava/lang/String;

    .line 120458
    .line 120459
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 120460
    .line 120461
    .line 120462
    move-result v0

    .line 120463
    iput v0, p0, Lcom/meituan/android/ugc/edit/MediaEditActivity;->x:I

    .line 120464
    .line 120465
    iget-object v0, p0, Lcom/meituan/android/ugc/edit/MediaEditActivity;->y:Ljava/lang/String;

    .line 120466
    .line 120467
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120468
    .line 120469
    .line 120470
    move-result-object v0

    .line 120471
    iput-object v0, p0, Lcom/meituan/android/ugc/edit/MediaEditActivity;->y:Ljava/lang/String;

    .line 120472
    .line 120473
    :cond_a
    :goto_4
    new-instance v0, Ljava/util/HashMap;

    .line 120474
    .line 120475
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120476
    .line 120477
    .line 120478
    iget-object v1, p0, Lcom/meituan/android/ugc/edit/MediaEditActivity;->v:Ljava/lang/String;

    .line 120479
    .line 120480
    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120481
    .line 120482
    .line 120483
    iget-object v1, p0, Lcom/meituan/android/ugc/edit/MediaEditActivity;->w:Ljava/lang/String;

    .line 120484
    .line 120485
    const-string v2, "poi_id"

    .line 120486
    .line 120487
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120488
    .line 120489
    .line 120490
    iget v1, p0, Lcom/meituan/android/ugc/edit/MediaEditActivity;->x:I

    .line 120491
    .line 120492
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120493
    .line 120494
    .line 120495
    move-result-object v1

    .line 120496
    const-string v2, "refertype"

    .line 120497
    .line 120498
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120499
    .line 120500
    .line 120501
    new-instance v1, Lcom/meituan/android/ugc/edit/utils/e;

    .line 120502
    .line 120503
    iget-object v2, p0, Lcom/meituan/android/ugc/edit/MediaEditActivity;->a:Ljava/lang/String;

    .line 120504
    .line 120505
    invoke-direct {v1, v2, v0}, Lcom/meituan/android/ugc/edit/utils/e;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 120506
    .line 120507
    .line 120508
    iput-object v1, p0, Lcom/meituan/android/ugc/edit/MediaEditActivity;->H:Lcom/meituan/android/ugc/edit/utils/e;

    .line 120509
    .line 120510
    iget-object v0, p0, Lcom/meituan/android/ugc/edit/MediaEditActivity;->t:Ljava/util/ArrayList;

    .line 120511
    .line 120512
    invoke-static {v0}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120513
    .line 120514
    .line 120515
    move-result v0

    .line 120516
    if-eqz v0, :cond_b

    .line 120517
    .line 120518
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 120519
    .line 120520
    .line 120521
    return-void

    .line 120522
    :cond_b
    iget-object v0, p0, Lcom/meituan/android/ugc/edit/MediaEditActivity;->t:Ljava/util/ArrayList;

    .line 120523
    .line 120524
    invoke-static {v0}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120525
    .line 120526
    .line 120527
    move-result v0

    .line 120528
    if-eqz v0, :cond_c

    .line 120529
    .line 120530
    goto :goto_6

    .line 120531
    :cond_c
    iget-object v0, p0, Lcom/meituan/android/ugc/edit/MediaEditActivity;->t:Ljava/util/ArrayList;

    .line 120532
    .line 120533
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120534
    .line 120535
    .line 120536
    move-result-object v0

    .line 120537
    :cond_d
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120538
    .line 120539
    .line 120540
    move-result v1

    .line 120541
    if-eqz v1, :cond_f

    .line 120542
    .line 120543
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120544
    .line 120545
    .line 120546
    move-result-object v1

    .line 120547
    check-cast v1, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;

    .line 120548
    .line 120549
    iget-object v2, v1, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;->filterModel:Lcom/meituan/android/ugc/edit/model/FilterModel;

    .line 120550
    .line 120551
    if-nez v2, :cond_e

    .line 120552
    .line 120553
    invoke-static {}, Lcom/meituan/android/ugc/edit/model/FilterModel;->c()Lcom/meituan/android/ugc/edit/model/FilterModel;

    .line 120554
    .line 120555
    .line 120556
    move-result-object v2

    .line 120557
    iput-object v2, v1, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;->filterModel:Lcom/meituan/android/ugc/edit/model/FilterModel;

    .line 120558
    .line 120559
    const v2, 0x3f19999a    # 0.6f

    .line 120560
    .line 120561
    .line 120562
    iput v2, v1, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;->filterIntensity:F

    .line 120563
    .line 120564
    :cond_e
    if-nez p1, :cond_d

    .line 120565
    .line 120566
    iget-object v2, v1, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;->showPhotoPath:Ljava/lang/String;

    .line 120567
    .line 120568
    iput-object v2, v1, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;->lastShowPhotoPath:Ljava/lang/String;

    .line 120569
    .line 120570
    goto :goto_5

    .line 120571
    :cond_f
    :goto_6
    const p1, 0x7f0c0d31

    .line 120572
    .line 120573
    .line 120574
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120575
    .line 120576
    .line 120577
    move-result p1

    .line 120578
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    .line 120579
    .line 120580
    .line 120581
    const p1, 0x7f0a1492

    .line 120582
    .line 120583
    .line 120584
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 120585
    .line 120586
    .line 120587
    move-result-object p1

    .line 120588
    iput-object p1, p0, Lcom/meituan/android/ugc/edit/MediaEditActivity;->b:Landroid/view/View;

    .line 120589
    .line 120590
    const p1, 0x7f0a07a1

    .line 120591
    .line 120592
    .line 120593
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 120594
    .line 120595
    .line 120596
    move-result-object p1

    .line 120597
    check-cast p1, Landroid/view/ViewGroup;

    .line 120598
    .line 120599
    iput-object p1, p0, Lcom/meituan/android/ugc/edit/MediaEditActivity;->c:Landroid/view/ViewGroup;

    .line 120600
    .line 120601
    const p1, 0x7f0a361a

    .line 120602
    .line 120603
    .line 120604
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 120605
    .line 120606
    .line 120607
    move-result-object p1

    .line 120608
    check-cast p1, Landroid/widget/TextView;

    .line 120609
    .line 120610
    iput-object p1, p0, Lcom/meituan/android/ugc/edit/MediaEditActivity;->d:Landroid/widget/TextView;

    .line 120611
    .line 120612
    const p1, 0x7f0a3618

    .line 120613
    .line 120614
    .line 120615
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 120616
    .line 120617
    .line 120618
    move-result-object p1

    .line 120619
    check-cast p1, Landroid/widget/TextView;

    .line 120620
    .line 120621
    iput-object p1, p0, Lcom/meituan/android/ugc/edit/MediaEditActivity;->e:Landroid/widget/TextView;

    .line 120622
    .line 120623
    const p1, 0x7f0a361f

    .line 120624
    .line 120625
    .line 120626
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 120627
    .line 120628
    .line 120629
    move-result-object p1

    .line 120630
    check-cast p1, Landroid/widget/TextView;

    .line 120631
    .line 120632
    iput-object p1, p0, Lcom/meituan/android/ugc/edit/MediaEditActivity;->f:Landroid/widget/TextView;

    .line 120633
    .line 120634
    const p1, 0x7f0a3e4e

    .line 120635
    .line 120636
    .line 120637
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 120638
    .line 120639
    .line 120640
    move-result-object p1

    .line 120641
    check-cast p1, Landroid/support/v4/view/ViewPager;

    .line 120642
    .line 120643
    iput-object p1, p0, Lcom/meituan/android/ugc/edit/MediaEditActivity;->g:Landroid/support/v4/view/ViewPager;

    .line 120644
    .line 120645
    const p1, 0x7f0a0ab2

    .line 120646
    .line 120647
    .line 120648
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 120649
    .line 120650
    .line 120651
    move-result-object p1

    .line 120652
    check-cast p1, Landroid/widget/FrameLayout;

    .line 120653
    .line 120654
    iput-object p1, p0, Lcom/meituan/android/ugc/edit/MediaEditActivity;->h:Landroid/widget/FrameLayout;

    .line 120655
    .line 120656
    const p1, 0x7f0a00b1

    .line 120657
    .line 120658
    .line 120659
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 120660
    .line 120661
    .line 120662
    move-result-object p1

    .line 120663
    check-cast p1, Lcom/meituan/android/ugc/edit/view/EditTabItemView;

    .line 120664
    .line 120665
    iput-object p1, p0, Lcom/meituan/android/ugc/edit/MediaEditActivity;->j:Lcom/meituan/android/ugc/edit/view/EditTabItemView;

    .line 120666
    .line 120667
    const p1, 0x7f0a00b2

    .line 120668
    .line 120669
    .line 120670
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 120671
    .line 120672
    .line 120673
    move-result-object p1

    .line 120674
    check-cast p1, Lcom/meituan/android/ugc/edit/view/EditTabItemView;

    .line 120675
    .line 120676
    iput-object p1, p0, Lcom/meituan/android/ugc/edit/MediaEditActivity;->k:Lcom/meituan/android/ugc/edit/view/EditTabItemView;

    .line 120677
    .line 120678
    iget-object p1, p0, Lcom/meituan/android/ugc/edit/MediaEditActivity;->i:Ljava/util/ArrayList;

    .line 120679
    .line 120680
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 120681
    .line 120682
    .line 120683
    iget-object p1, p0, Lcom/meituan/android/ugc/edit/MediaEditActivity;->i:Ljava/util/ArrayList;

    .line 120684
    .line 120685
    iget-object v0, p0, Lcom/meituan/android/ugc/edit/MediaEditActivity;->j:Lcom/meituan/android/ugc/edit/view/EditTabItemView;

    .line 120686
    .line 120687
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120688
    .line 120689
    .line 120690
    iget-object p1, p0, Lcom/meituan/android/ugc/edit/MediaEditActivity;->i:Ljava/util/ArrayList;

    .line 120691
    .line 120692
    iget-object v0, p0, Lcom/meituan/android/ugc/edit/MediaEditActivity;->k:Lcom/meituan/android/ugc/edit/view/EditTabItemView;

    .line 120693
    .line 120694
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120695
    .line 120696
    .line 120697
    const p1, 0x7f0a0cd8

    .line 120698
    .line 120699
    .line 120700
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 120701
    .line 120702
    .line 120703
    move-result-object p1

    .line 120704
    check-cast p1, Lcom/meituan/android/ugc/edit/view/FilterLayout;

    .line 120705
    .line 120706
    iput-object p1, p0, Lcom/meituan/android/ugc/edit/MediaEditActivity;->m:Lcom/meituan/android/ugc/edit/view/FilterLayout;

    .line 120707
    .line 120708
    const p1, 0x7f0a320c

    .line 120709
    .line 120710
    .line 120711
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 120712
    .line 120713
    .line 120714
    move-result-object p1

    .line 120715
    check-cast p1, Lcom/meituan/android/ugc/edit/view/StickerLayout;

    .line 120716
    .line 120717
    iput-object p1, p0, Lcom/meituan/android/ugc/edit/MediaEditActivity;->n:Lcom/meituan/android/ugc/edit/view/StickerLayout;

    .line 120718
    .line 120719
    iget-object p1, p0, Lcom/meituan/android/ugc/edit/MediaEditActivity;->l:Ljava/util/ArrayList;

    .line 120720
    .line 120721
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 120722
    .line 120723
    .line 120724
    iget-object p1, p0, Lcom/meituan/android/ugc/edit/MediaEditActivity;->l:Ljava/util/ArrayList;

    .line 120725
    .line 120726
    iget-object v0, p0, Lcom/meituan/android/ugc/edit/MediaEditActivity;->m:Lcom/meituan/android/ugc/edit/view/FilterLayout;

    .line 120727
    .line 120728
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120729
    .line 120730
    .line 120731
    iget-object p1, p0, Lcom/meituan/android/ugc/edit/MediaEditActivity;->l:Ljava/util/ArrayList;

    .line 120732
    .line 120733
    iget-object v0, p0, Lcom/meituan/android/ugc/edit/MediaEditActivity;->n:Lcom/meituan/android/ugc/edit/view/StickerLayout;

    .line 120734
    .line 120735
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120736
    .line 120737
    .line 120738
    const p1, 0x7f0a0332

    .line 120739
    .line 120740
    .line 120741
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 120742
    .line 120743
    .line 120744
    move-result-object p1

    .line 120745
    check-cast p1, Landroid/view/ViewGroup;

    .line 120746
    .line 120747
    iput-object p1, p0, Lcom/meituan/android/ugc/edit/MediaEditActivity;->o:Landroid/view/ViewGroup;

    .line 120748
    .line 120749
    const p1, 0x7f0a03bf

    .line 120750
    .line 120751
    .line 120752
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 120753
    .line 120754
    .line 120755
    move-result-object p1

    .line 120756
    iput-object p1, p0, Lcom/meituan/android/ugc/edit/MediaEditActivity;->p:Landroid/view/View;

    .line 120757
    .line 120758
    const p1, 0x7f0a03c1

    .line 120759
    .line 120760
    .line 120761
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 120762
    .line 120763
    .line 120764
    move-result-object p1

    .line 120765
    check-cast p1, Landroid/widget/TextView;

    .line 120766
    .line 120767
    iput-object p1, p0, Lcom/meituan/android/ugc/edit/MediaEditActivity;->q:Landroid/widget/TextView;

    .line 120768
    .line 120769
    iget-object p1, p0, Lcom/meituan/android/ugc/edit/MediaEditActivity;->t:Ljava/util/ArrayList;

    .line 120770
    .line 120771
    if-eqz p1, :cond_11

    .line 120772
    .line 120773
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 120774
    .line 120775
    .line 120776
    move-result p1

    .line 120777
    const/4 v0, 0x1

    .line 120778
    if-gt p1, v0, :cond_10

    .line 120779
    .line 120780
    goto :goto_7

    .line 120781
    :cond_10
    iget-object p1, p0, Lcom/meituan/android/ugc/edit/MediaEditActivity;->c:Landroid/view/ViewGroup;

    .line 120782
    .line 120783
    const/4 v1, 0x0

    .line 120784
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120785
    .line 120786
    .line 120787
    iget-object p1, p0, Lcom/meituan/android/ugc/edit/MediaEditActivity;->d:Landroid/widget/TextView;

    .line 120788
    .line 120789
    invoke-static {p0, p1}, Lcom/meituan/android/ugc/utils/i;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 120790
    .line 120791
    .line 120792
    iget-object p1, p0, Lcom/meituan/android/ugc/edit/MediaEditActivity;->e:Landroid/widget/TextView;

    .line 120793
    .line 120794
    invoke-static {p0, p1}, Lcom/meituan/android/ugc/utils/i;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 120795
    .line 120796
    .line 120797
    iget-object p1, p0, Lcom/meituan/android/ugc/edit/MediaEditActivity;->d:Landroid/widget/TextView;

    .line 120798
    .line 120799
    iget v1, p0, Lcom/meituan/android/ugc/edit/MediaEditActivity;->u:I

    .line 120800
    .line 120801
    add-int/2addr v1, v0

    .line 120802
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120803
    .line 120804
    .line 120805
    move-result-object v0

    .line 120806
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120807
    .line 120808
    .line 120809
    iget-object p1, p0, Lcom/meituan/android/ugc/edit/MediaEditActivity;->e:Landroid/widget/TextView;

    .line 120810
    .line 120811
    const-string v0, "/"

    .line 120812
    .line 120813
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120814
    .line 120815
    .line 120816
    move-result-object v0

    .line 120817
    iget-object v1, p0, Lcom/meituan/android/ugc/edit/MediaEditActivity;->t:Ljava/util/ArrayList;

    .line 120818
    .line 120819
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120820
    .line 120821
    .line 120822
    move-result v1

    .line 120823
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120824
    .line 120825
    .line 120826
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120827
    .line 120828
    .line 120829
    move-result-object v0

    .line 120830
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120831
    .line 120832
    .line 120833
    goto :goto_8

    .line 120834
    :cond_11
    :goto_7
    iget-object p1, p0, Lcom/meituan/android/ugc/edit/MediaEditActivity;->c:Landroid/view/ViewGroup;

    .line 120835
    .line 120836
    const/16 v0, 0x8

    .line 120837
    .line 120838
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120839
    .line 120840
    .line 120841
    :goto_8
    new-instance p1, Lcom/meituan/android/ugc/edit/adapter/a;

    .line 120842
    .line 120843
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120844
    .line 120845
    .line 120846
    move-result-object v2

    .line 120847
    iget-object v3, p0, Lcom/meituan/android/ugc/edit/MediaEditActivity;->t:Ljava/util/ArrayList;

    .line 120848
    .line 120849
    iget-object v4, p0, Lcom/meituan/android/ugc/edit/MediaEditActivity;->h:Landroid/widget/FrameLayout;

    .line 120850
    .line 120851
    iget-object v5, p0, Lcom/meituan/android/ugc/edit/MediaEditActivity;->p:Landroid/view/View;

    .line 120852
    .line 120853
    iget-object v6, p0, Lcom/meituan/android/ugc/edit/MediaEditActivity;->q:Landroid/widget/TextView;

    .line 120854
    .line 120855
    iget-object v8, p0, Lcom/meituan/android/ugc/edit/MediaEditActivity;->I:Lcom/meituan/android/ugc/edit/MediaEditActivity$d;

    .line 120856
    .line 120857
    move-object v1, p1

    .line 120858
    move-object v7, p0

    .line 120859
    invoke-direct/range {v1 .. v8}, Lcom/meituan/android/ugc/edit/adapter/a;-><init>(Landroid/support/v4/app/FragmentManager;Ljava/util/List;Landroid/widget/FrameLayout;Landroid/view/View;Landroid/widget/TextView;Lcom/meituan/android/ugc/edit/view/StickerEditGroup$c;Landroid/os/Handler;)V

    .line 120860
    .line 120861
    .line 120862
    iput-object p1, p0, Lcom/meituan/android/ugc/edit/MediaEditActivity;->r:Lcom/meituan/android/ugc/edit/adapter/a;

    .line 120863
    .line 120864
    iget-object v0, p0, Lcom/meituan/android/ugc/edit/MediaEditActivity;->g:Landroid/support/v4/view/ViewPager;

    .line 120865
    .line 120866
    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 120867
    .line 120868
    .line 120869
    iget-object p1, p0, Lcom/meituan/android/ugc/edit/MediaEditActivity;->m:Lcom/meituan/android/ugc/edit/view/FilterLayout;

    .line 120870
    .line 120871
    iget-object v0, p0, Lcom/meituan/android/ugc/edit/MediaEditActivity;->H:Lcom/meituan/android/ugc/edit/utils/e;

    .line 120872
    .line 120873
    invoke-virtual {p1, v0}, Lcom/meituan/android/ugc/edit/view/FilterLayout;->setStatisticsHelper(Lcom/meituan/android/ugc/edit/utils/e;)V

    .line 120874
    .line 120875
    .line 120876
    iget-object p1, p0, Lcom/meituan/android/ugc/edit/MediaEditActivity;->n:Lcom/meituan/android/ugc/edit/view/StickerLayout;

    .line 120877
    .line 120878
    iget-object v0, p0, Lcom/meituan/android/ugc/edit/MediaEditActivity;->H:Lcom/meituan/android/ugc/edit/utils/e;

    .line 120879
    .line 120880
    invoke-virtual {p1, v0}, Lcom/meituan/android/ugc/edit/view/StickerLayout;->setStatisticsHelper(Lcom/meituan/android/ugc/edit/utils/e;)V

    .line 120881
    .line 120882
    .line 120883
    iget-object p1, p0, Lcom/meituan/android/ugc/edit/MediaEditActivity;->b:Landroid/view/View;

    .line 120884
    .line 120885
    new-instance v0, Lcom/meituan/android/ugc/edit/b;

    .line 120886
    .line 120887
    invoke-direct {v0, p0}, Lcom/meituan/android/ugc/edit/b;-><init>(Lcom/meituan/android/ugc/edit/MediaEditActivity;)V

    .line 120888
    .line 120889
    .line 120890
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120891
    .line 120892
    .line 120893
    iget-object p1, p0, Lcom/meituan/android/ugc/edit/MediaEditActivity;->f:Landroid/widget/TextView;

    .line 120894
    .line 120895
    new-instance v0, Lcom/meituan/android/ugc/edit/c;

    .line 120896
    .line 120897
    invoke-direct {v0, p0}, Lcom/meituan/android/ugc/edit/c;-><init>(Lcom/meituan/android/ugc/edit/MediaEditActivity;)V

    .line 120898
    .line 120899
    .line 120900
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120901
    .line 120902
    .line 120903
    iget-object p1, p0, Lcom/meituan/android/ugc/edit/MediaEditActivity;->j:Lcom/meituan/android/ugc/edit/view/EditTabItemView;

    .line 120904
    .line 120905
    new-instance v0, Lcom/meituan/android/ugc/edit/d;

    .line 120906
    .line 120907
    invoke-direct {v0, p0}, Lcom/meituan/android/ugc/edit/d;-><init>(Lcom/meituan/android/ugc/edit/MediaEditActivity;)V

    .line 120908
    .line 120909
    .line 120910
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120911
    .line 120912
    .line 120913
    iget-object p1, p0, Lcom/meituan/android/ugc/edit/MediaEditActivity;->m:Lcom/meituan/android/ugc/edit/view/FilterLayout;

    .line 120914
    .line 120915
    invoke-virtual {p1, p0}, Lcom/meituan/android/ugc/edit/view/FilterLayout;->setCanEditListener(Lcom/meituan/android/ugc/edit/listener/a;)V

    .line 120916
    .line 120917
    .line 120918
    iget-object p1, p0, Lcom/meituan/android/ugc/edit/MediaEditActivity;->m:Lcom/meituan/android/ugc/edit/view/FilterLayout;

    .line 120919
    .line 120920
    new-instance v0, Lcom/meituan/android/ugc/edit/g;

    .line 120921
    .line 120922
    invoke-direct {v0, p0}, Lcom/meituan/android/ugc/edit/g;-><init>(Lcom/meituan/android/ugc/edit/MediaEditActivity;)V

    .line 120923
    .line 120924
    .line 120925
    invoke-virtual {p1, v0}, Lcom/meituan/android/ugc/edit/view/FilterLayout;->setOnFilterChangedListener(Lcom/meituan/android/ugc/edit/view/FilterLayout$d;)V

    .line 120926
    .line 120927
    .line 120928
    iget-object p1, p0, Lcom/meituan/android/ugc/edit/MediaEditActivity;->k:Lcom/meituan/android/ugc/edit/view/EditTabItemView;

    .line 120929
    .line 120930
    new-instance v0, Lcom/meituan/android/ugc/edit/e;

    .line 120931
    .line 120932
    invoke-direct {v0, p0}, Lcom/meituan/android/ugc/edit/e;-><init>(Lcom/meituan/android/ugc/edit/MediaEditActivity;)V

    .line 120933
    .line 120934
    .line 120935
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120936
    .line 120937
    .line 120938
    iget-object p1, p0, Lcom/meituan/android/ugc/edit/MediaEditActivity;->n:Lcom/meituan/android/ugc/edit/view/StickerLayout;

    .line 120939
    .line 120940
    invoke-virtual {p1, p0}, Lcom/meituan/android/ugc/edit/view/StickerLayout;->setCanEditListener(Lcom/meituan/android/ugc/edit/listener/a;)V

    .line 120941
    .line 120942
    .line 120943
    iget-object p1, p0, Lcom/meituan/android/ugc/edit/MediaEditActivity;->n:Lcom/meituan/android/ugc/edit/view/StickerLayout;

    .line 120944
    .line 120945
    new-instance v0, Landroid/support/constraint/solver/j;

    .line 120946
    .line 120947
    const/16 v1, 0x14

    .line 120948
    .line 120949
    invoke-direct {v0, p0, v1}, Landroid/support/constraint/solver/j;-><init>(Ljava/lang/Object;I)V

    .line 120950
    .line 120951
    .line 120952
    invoke-virtual {p1, v0}, Lcom/meituan/android/ugc/edit/view/StickerLayout;->setOnRetryListener(Lcom/meituan/android/ugc/edit/view/StickerLayout$a;)V

    .line 120953
    .line 120954
    .line 120955
    iget-object p1, p0, Lcom/meituan/android/ugc/edit/MediaEditActivity;->n:Lcom/meituan/android/ugc/edit/view/StickerLayout;

    .line 120956
    .line 120957
    new-instance v0, Lcom/meituan/android/cashier/business/f;

    .line 120958
    .line 120959
    invoke-direct {v0, p0, v1}, Lcom/meituan/android/cashier/business/f;-><init>(Ljava/lang/Object;I)V

    .line 120960
    .line 120961
    .line 120962
    invoke-virtual {p1, v0}, Lcom/meituan/android/ugc/edit/view/StickerLayout;->setOnStickerSelectedListener(Lcom/meituan/android/ugc/edit/view/StickerRecyclerView$a;)V

    .line 120963
    .line 120964
    .line 120965
    iget-object p1, p0, Lcom/meituan/android/ugc/edit/MediaEditActivity;->g:Landroid/support/v4/view/ViewPager;

    .line 120966
    .line 120967
    new-instance v0, Lcom/meituan/android/ugc/edit/h;

    .line 120968
    .line 120969
    invoke-direct {v0, p0}, Lcom/meituan/android/ugc/edit/h;-><init>(Lcom/meituan/android/ugc/edit/MediaEditActivity;)V

    .line 120970
    .line 120971
    .line 120972
    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 120973
    .line 120974
    .line 120975
    iget-object p1, p0, Lcom/meituan/android/ugc/edit/MediaEditActivity;->t:Ljava/util/ArrayList;

    .line 120976
    .line 120977
    iget v0, p0, Lcom/meituan/android/ugc/edit/MediaEditActivity;->u:I

    .line 120978
    .line 120979
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120980
    .line 120981
    .line 120982
    move-result-object p1

    .line 120983
    check-cast p1, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;

    .line 120984
    .line 120985
    if-eqz p1, :cond_12

    .line 120986
    .line 120987
    invoke-virtual {p0, p1}, Lcom/meituan/android/ugc/edit/MediaEditActivity;->v5(Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;)Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;

    .line 120988
    .line 120989
    .line 120990
    move-result-object p1

    .line 120991
    iput-object p1, p0, Lcom/meituan/android/ugc/edit/MediaEditActivity;->C:Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;

    .line 120992
    .line 120993
    :cond_12
    iget-object p1, p0, Lcom/meituan/android/ugc/edit/MediaEditActivity;->g:Landroid/support/v4/view/ViewPager;

    .line 120994
    .line 120995
    iget v0, p0, Lcom/meituan/android/ugc/edit/MediaEditActivity;->u:I

    .line 120996
    .line 120997
    const/4 v1, 0x0

    .line 120998
    invoke-virtual {p1, v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 120999
    .line 121000
    .line 121001
    iget-object p1, p0, Lcom/meituan/android/ugc/edit/MediaEditActivity;->j:Lcom/meituan/android/ugc/edit/view/EditTabItemView;

    .line 121002
    .line 121003
    invoke-virtual {p1}, Lcom/meituan/android/ugc/edit/view/EditTabItemView;->getTitle()Ljava/lang/String;

    .line 121004
    .line 121005
    .line 121006
    move-result-object p1

    .line 121007
    iget-object v0, p0, Lcom/meituan/android/ugc/edit/MediaEditActivity;->H:Lcom/meituan/android/ugc/edit/utils/e;

    .line 121008
    .line 121009
    const-string v1, "b_meishi_2898fr8f_mc"

    .line 121010
    .line 121011
    const-string v2, "type"

    .line 121012
    .line 121013
    invoke-virtual {v0, v1, v2, p1}, Lcom/meituan/android/ugc/edit/utils/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 121014
    .line 121015
    .line 121016
    invoke-virtual {p0}, Lcom/meituan/android/ugc/edit/MediaEditActivity;->x5()V

    .line 121017
    .line 121018
    .line 121019
    invoke-virtual {p0}, Lcom/meituan/android/ugc/edit/MediaEditActivity;->y5()V

    .line 121020
    .line 121021
    .line 121022
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
    sget-object v1, Lcom/meituan/android/ugc/edit/MediaEditActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6e6acb

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
    const/4 v0, 0x1

    .line 100019
    iput-boolean v0, p0, Lcom/meituan/android/ugc/edit/MediaEditActivity;->G:Z

    .line 100020
    .line 100021
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    .line 100022
    .line 100023
    .line 100024
    invoke-virtual {p0}, Lcom/meituan/android/ugc/edit/MediaEditActivity;->w5()V

    .line 100025
    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/meituan/android/ugc/edit/MediaEditActivity;->I:Lcom/meituan/android/ugc/edit/MediaEditActivity$d;

    .line 100028
    .line 100029
    const/4 v1, 0x0

    .line 100030
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

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
    sget-object v1, Lcom/meituan/android/ugc/edit/MediaEditActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5e407

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
    iget-object v0, p0, Lcom/meituan/android/ugc/edit/MediaEditActivity;->a:Ljava/lang/String;

    .line 100019
    .line 100020
    invoke-static {v0}, Lcom/meituan/android/common/statistics/Statistics;->disableAutoPV(Ljava/lang/String;)V

    .line 100021
    .line 100022
    .line 100023
    invoke-super {p0}, Lcom/sankuai/android/spawn/base/a;->onResume()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/android/ugc/edit/MediaEditActivity;->H:Lcom/meituan/android/ugc/edit/utils/e;

    .line 100027
    .line 100028
    invoke-virtual {v0}, Lcom/meituan/android/ugc/edit/utils/e;->d()V

    .line 100029
    .line 100030
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/ugc/edit/MediaEditActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3ec2cc

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/android/spawn/base/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/meituan/android/ugc/edit/MediaEditActivity;->t:Ljava/util/ArrayList;

    .line 120025
    .line 120026
    const-string v1, "photos"

    .line 120027
    .line 120028
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 120029
    .line 120030
    .line 120031
    iget v0, p0, Lcom/meituan/android/ugc/edit/MediaEditActivity;->u:I

    .line 120032
    .line 120033
    const-string v1, "index"

    .line 120034
    .line 120035
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120036
    .line 120037
    .line 120038
    iget-object v0, p0, Lcom/meituan/android/ugc/edit/MediaEditActivity;->v:Ljava/lang/String;

    .line 120039
    .line 120040
    const-string v1, "source"

    .line 120041
    .line 120042
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120043
    .line 120044
    .line 120045
    iget-object v0, p0, Lcom/meituan/android/ugc/edit/MediaEditActivity;->w:Ljava/lang/String;

    .line 120046
    .line 120047
    const-string v1, "poiId"

    .line 120048
    .line 120049
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120050
    .line 120051
    .line 120052
    iget v0, p0, Lcom/meituan/android/ugc/edit/MediaEditActivity;->x:I

    .line 120053
    .line 120054
    const-string v1, "referType"

    .line 120055
    .line 120056
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120057
    .line 120058
    .line 120059
    iget-object v0, p0, Lcom/meituan/android/ugc/edit/MediaEditActivity;->y:Ljava/lang/String;

    .line 120060
    .line 120061
    const-string v1, "referId"

    .line 120062
    .line 120063
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {p0}, Lcom/meituan/android/ugc/edit/MediaEditActivity;->F5()V

    .line 120067
    .line 120068
    .line 120069
    return-void
.end method

.method public final u5(Lcom/meituan/android/ugc/edit/view/EditTabItemView;Landroid/view/View;)V
    .locals 6

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
    sget-object v3, Lcom/meituan/android/ugc/edit/MediaEditActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x5f60e4

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
    invoke-virtual {p1}, Lcom/meituan/android/ugc/edit/view/EditTabItemView;->getTitle()Ljava/lang/String;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v0

    .line 170028
    iget-object v3, p0, Lcom/meituan/android/ugc/edit/MediaEditActivity;->H:Lcom/meituan/android/ugc/edit/utils/e;

    .line 170029
    .line 170030
    const-string v4, "b_meishi_2898fr8f_mc"

    .line 170031
    .line 170032
    const-string v5, "type"

    .line 170033
    .line 170034
    invoke-virtual {v3, v4, v5, v0}, Lcom/meituan/android/ugc/edit/utils/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 170035
    .line 170036
    .line 170037
    iget-object v0, p0, Lcom/meituan/android/ugc/edit/MediaEditActivity;->i:Ljava/util/ArrayList;

    .line 170038
    .line 170039
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v0

    .line 170043
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170044
    .line 170045
    .line 170046
    move-result v3

    .line 170047
    if-eqz v3, :cond_2

    .line 170048
    .line 170049
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v3

    .line 170053
    check-cast v3, Lcom/meituan/android/ugc/edit/view/EditTabItemView;

    .line 170054
    .line 170055
    if-ne p1, v3, :cond_1

    .line 170056
    .line 170057
    const/4 v4, 0x1

    .line 170058
    goto :goto_1

    .line 170059
    :cond_1
    const/4 v4, 0x0

    .line 170060
    :goto_1
    invoke-virtual {v3, v4}, Lcom/meituan/android/ugc/edit/view/EditTabItemView;->setTabSelected(Z)V

    .line 170061
    .line 170062
    .line 170063
    goto :goto_0

    .line 170064
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/ugc/edit/MediaEditActivity;->l:Ljava/util/ArrayList;

    .line 170065
    .line 170066
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170067
    .line 170068
    .line 170069
    move-result-object p1

    .line 170070
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170071
    .line 170072
    .line 170073
    move-result v0

    .line 170074
    if-eqz v0, :cond_4

    .line 170075
    .line 170076
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170077
    .line 170078
    .line 170079
    move-result-object v0

    .line 170080
    check-cast v0, Landroid/view/View;

    .line 170081
    .line 170082
    if-ne p2, v0, :cond_3

    .line 170083
    .line 170084
    const/4 v2, 0x0

    .line 170085
    goto :goto_3

    .line 170086
    :cond_3
    const/16 v2, 0x8

    .line 170087
    .line 170088
    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170089
    .line 170090
    goto :goto_2

    :cond_4
    return-void
.end method

.method public final v5(Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;)Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/ugc/edit/MediaEditActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x91d021

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const/4 v0, 0x0

    .line 120025
    :try_start_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120029
    :try_start_1
    invoke-virtual {v2, p1, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 120030
    .line 120031
    .line 120032
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    check-cast p1, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120048
    .line 120049
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 120050
    return-object p1

    :catchall_0
    move-exception p1

    move-object v0, v2

    goto :goto_0

    :catch_0
    goto :goto_1

    :catchall_1
    move-exception p1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    :cond_1
    throw p1

    :catch_1
    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    :cond_2
    return-object v0
.end method

.method public final w5()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/ugc/edit/MediaEditActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x21744c

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
    iget-object v0, p0, Lcom/meituan/android/ugc/edit/MediaEditActivity;->s:Landroid/app/ProgressDialog;

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
    iget-object v0, p0, Lcom/meituan/android/ugc/edit/MediaEditActivity;->s:Landroid/app/ProgressDialog;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 100031
    .line 100032
    .line 100033
    :cond_1
    const/4 v0, 0x0

    .line 100034
    iput-object v0, p0, Lcom/meituan/android/ugc/edit/MediaEditActivity;->s:Landroid/app/ProgressDialog;

    .line 100035
    return-void
.end method

.method public final x5()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/ugc/edit/MediaEditActivity;->m:Lcom/meituan/android/ugc/edit/view/FilterLayout;

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    invoke-virtual {v0, v1}, Lcom/meituan/android/ugc/edit/view/FilterLayout;->setState(I)V

    .line 100004
    .line 100005
    .line 100006
    sget-object v0, Lcom/meituan/android/ugc/edit/utils/download/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    sget-object v0, Lcom/meituan/android/ugc/edit/utils/download/b$a;->a:Lcom/meituan/android/ugc/edit/utils/download/b;

    .line 100009
    .line 100010
    new-instance v2, Lcom/meituan/android/ugc/edit/MediaEditActivity$a;

    .line 100011
    .line 100012
    invoke-direct {v2, p0}, Lcom/meituan/android/ugc/edit/MediaEditActivity$a;-><init>(Lcom/meituan/android/ugc/edit/MediaEditActivity;)V

    .line 100013
    .line 100014
    .line 100015
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    const/4 v3, 0x2

    .line 100019
    new-array v3, v3, [Ljava/lang/Object;

    .line 100020
    .line 100021
    const/4 v4, 0x0

    .line 100022
    aput-object p0, v3, v4

    .line 100023
    .line 100024
    aput-object v2, v3, v1

    .line 100025
    .line 100026
    sget-object v1, Lcom/meituan/android/ugc/edit/utils/download/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100027
    .line 100028
    const v4, 0xeca507

    .line 100029
    .line 100030
    .line 100031
    invoke-static {v3, v0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v5

    .line 100035
    if-eqz v5, :cond_0

    .line 100036
    .line 100037
    invoke-static {v3, v0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    goto :goto_0

    .line 100041
    :cond_0
    new-instance v1, Lcom/meituan/android/ugc/edit/apimodel/a;

    .line 100042
    .line 100043
    invoke-direct {v1}, Lcom/meituan/android/ugc/edit/apimodel/a;-><init>()V

    .line 100044
    .line 100045
    .line 100046
    invoke-virtual {v1}, Lcom/dianping/apimodel/h;->getRequest()Lcom/dianping/dataservice/mapi/e;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    invoke-static {p0}, Lcom/sankuai/network/a;->b(Landroid/content/Context;)Lcom/sankuai/network/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sankuai/network/a;->c()Lcom/dianping/dataservice/mapi/impl/DefaultMApiService;

    move-result-object v3

    new-instance v4, Lcom/meituan/android/ugc/edit/utils/download/a;

    invoke-direct {v4, v0, v2}, Lcom/meituan/android/ugc/edit/utils/download/a;-><init>(Lcom/meituan/android/ugc/edit/utils/download/b;Lcom/meituan/android/ugc/edit/utils/download/b$b;)V

    invoke-virtual {v3, v1, v4}, Lcom/dianping/dataservice/mapi/impl/DefaultMApiService;->exec(Lcom/dianping/dataservice/mapi/e;Lcom/dianping/dataservice/f;)V

    :goto_0
    return-void
.end method

.method public final y5()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/ugc/edit/MediaEditActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x82dc55

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
    new-instance v0, Lcom/meituan/android/ugc/edit/apimodel/b;

    .line 100019
    .line 100020
    invoke-direct {v0}, Lcom/meituan/android/ugc/edit/apimodel/b;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/dianping/apimodel/h;->getRequest()Lcom/dianping/dataservice/mapi/e;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/meituan/android/ugc/edit/MediaEditActivity;->n:Lcom/meituan/android/ugc/edit/view/StickerLayout;

    .line 100028
    .line 100029
    const/4 v2, 0x1

    .line 100030
    invoke-virtual {v1, v2}, Lcom/meituan/android/ugc/edit/view/StickerLayout;->setState(I)V

    .line 100031
    .line 100032
    .line 100033
    invoke-static {p0}, Lcom/sankuai/network/a;->b(Landroid/content/Context;)Lcom/sankuai/network/a;

    .line 100034
    .line 100035
    move-result-object v1

    invoke-virtual {v1}, Lcom/sankuai/network/a;->c()Lcom/dianping/dataservice/mapi/impl/DefaultMApiService;

    move-result-object v1

    new-instance v2, Lcom/meituan/android/ugc/edit/MediaEditActivity$b;

    invoke-direct {v2, p0}, Lcom/meituan/android/ugc/edit/MediaEditActivity$b;-><init>(Lcom/meituan/android/ugc/edit/MediaEditActivity;)V

    invoke-virtual {v1, v0, v2}, Lcom/dianping/dataservice/mapi/impl/DefaultMApiService;->exec(Lcom/dianping/dataservice/mapi/e;Lcom/dianping/dataservice/f;)V

    return-void
.end method

.method public final z5()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/ugc/edit/MediaEditActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x65f532

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
    iget-boolean v1, p0, Lcom/meituan/android/ugc/edit/MediaEditActivity;->z:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_3

    .line 100021
    .line 100022
    new-instance v1, Landroid/content/Intent;

    .line 100023
    .line 100024
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    iget-boolean v2, p0, Lcom/meituan/android/ugc/edit/MediaEditActivity;->A:Z

    .line 100028
    .line 100029
    if-eqz v2, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v2

    .line 100035
    const v3, 0x7f103215

    .line 100036
    .line 100037
    .line 100038
    goto :goto_0

    .line 100039
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v2

    .line 100043
    const v3, 0x7f103216

    .line 100044
    .line 100045
    .line 100046
    :goto_0
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v2

    .line 100050
    const-string v3, "msg"

    .line 100051
    .line 100052
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100053
    .line 100054
    .line 100055
    iget-boolean v2, p0, Lcom/meituan/android/ugc/edit/MediaEditActivity;->A:Z

    .line 100056
    .line 100057
    if-eqz v2, :cond_2

    .line 100058
    .line 100059
    const/4 v2, -0x1

    .line 100060
    goto :goto_1

    .line 100061
    :cond_2
    const/4 v2, -0x2

    .line 100062
    :goto_1
    const-string v3, "status"

    .line 100063
    .line 100064
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 100065
    .line 100066
    .line 100067
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 100068
    .line 100069
    .line 100070
    goto :goto_2

    .line 100071
    :cond_3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 100072
    .line 100073
    .line 100074
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 100075
    .line 100076
    .line 100077
    return-void
.end method
