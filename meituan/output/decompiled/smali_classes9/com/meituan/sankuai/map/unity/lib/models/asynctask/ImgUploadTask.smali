.class public Lcom/meituan/sankuai/map/unity/lib/models/asynctask/ImgUploadTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/sankuai/map/unity/lib/models/asynctask/ImgUploadTask$ImgUploadStateListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final mImgPathList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final mImgUploadStateListener:Lcom/meituan/sankuai/map/unity/lib/models/asynctask/ImgUploadTask$ImgUploadStateListener;

.field public final mVenusViewModel:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/VenusViewModel;

.field public final mWeakContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public storageToken:Ljava/lang/String;

.field public final uploadImgUri:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public uploadSuccess:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x694a2fe244f4c1d0L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/VenusViewModel;Ljava/util/List;Lcom/meituan/sankuai/map/unity/lib/models/asynctask/ImgUploadTask$ImgUploadStateListener;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/VenusViewModel;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/meituan/sankuai/map/unity/lib/models/asynctask/ImgUploadTask$ImgUploadStateListener;",
            ")V"
        }
    .end annotation

    .line 370000
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 370001
    .line 370002
    .line 370003
    const/4 v0, 0x5

    .line 370004
    new-array v0, v0, [Ljava/lang/Object;

    .line 370005
    .line 370006
    const/4 v1, 0x0

    .line 370007
    aput-object p1, v0, v1

    .line 370008
    .line 370009
    const/4 v1, 0x1

    .line 370010
    aput-object p2, v0, v1

    .line 370011
    .line 370012
    const/4 v2, 0x2

    .line 370013
    aput-object p3, v0, v2

    .line 370014
    .line 370015
    const/4 v2, 0x3

    .line 370016
    aput-object p4, v0, v2

    .line 370017
    .line 370018
    const/4 v2, 0x4

    .line 370019
    aput-object p5, v0, v2

    .line 370020
    .line 370021
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/models/asynctask/ImgUploadTask;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370022
    .line 370023
    const v3, 0xab9015

    .line 370024
    .line 370025
    .line 370026
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370027
    .line 370028
    .line 370029
    move-result v4

    .line 370030
    if-eqz v4, :cond_0

    .line 370031
    .line 370032
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370033
    .line 370034
    .line 370035
    return-void

    .line 370036
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 370037
    .line 370038
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 370039
    .line 370040
    .line 370041
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/asynctask/ImgUploadTask;->uploadImgUri:Ljava/util/List;

    .line 370042
    .line 370043
    iput-object p3, p0, Lcom/meituan/sankuai/map/unity/lib/models/asynctask/ImgUploadTask;->mVenusViewModel:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/VenusViewModel;

    .line 370044
    .line 370045
    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/models/asynctask/ImgUploadTask;->storageToken:Ljava/lang/String;

    .line 370046
    .line 370047
    iput-object p4, p0, Lcom/meituan/sankuai/map/unity/lib/models/asynctask/ImgUploadTask;->mImgPathList:Ljava/util/List;

    .line 370048
    .line 370049
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 370050
    .line 370051
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 370052
    .line 370053
    .line 370054
    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/models/asynctask/ImgUploadTask;->mWeakContext:Ljava/lang/ref/WeakReference;

    .line 370055
    .line 370056
    iput-boolean v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/asynctask/ImgUploadTask;->uploadSuccess:Z

    .line 370057
    .line 370058
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 370059
    .line 370060
    .line 370061
    iput-object p5, p0, Lcom/meituan/sankuai/map/unity/lib/models/asynctask/ImgUploadTask;->mImgUploadStateListener:Lcom/meituan/sankuai/map/unity/lib/models/asynctask/ImgUploadTask$ImgUploadStateListener;

    .line 370062
    .line 370063
    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 130000
    check-cast p1, [Ljava/lang/String;

    .line 130001
    .line 130002
    invoke-virtual {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/models/asynctask/ImgUploadTask;->doInBackground([Ljava/lang/String;)Ljava/util/List;

    .line 130003
    .line 130004
    .line 130005
    move-result-object p1

    .line 130006
    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

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
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/models/asynctask/ImgUploadTask;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x48bcd0

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/util/List;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/asynctask/ImgUploadTask;->mImgPathList:Ljava/util/List;

    .line 120025
    .line 120026
    if-eqz p1, :cond_5

    .line 120027
    .line 120028
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    if-lez p1, :cond_5

    .line 120033
    .line 120034
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/asynctask/ImgUploadTask;->mImgPathList:Ljava/util/List;

    .line 120035
    .line 120036
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120041
    .line 120042
    .line 120043
    move-result v0

    .line 120044
    if-eqz v0, :cond_5

    .line 120045
    .line 120046
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    new-instance v2, Lcom/meituan/sankuai/map/unity/lib/network/response/h;

    .line 120051
    .line 120052
    invoke-direct {v2}, Lcom/meituan/sankuai/map/unity/lib/network/response/h;-><init>()V

    .line 120053
    .line 120054
    .line 120055
    instance-of v3, v0, Landroid/graphics/Bitmap;

    .line 120056
    .line 120057
    if-eqz v3, :cond_1

    .line 120058
    .line 120059
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/models/asynctask/ImgUploadTask;->mWeakContext:Ljava/lang/ref/WeakReference;

    .line 120060
    .line 120061
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v3

    .line 120065
    if-eqz v3, :cond_1

    .line 120066
    .line 120067
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/models/asynctask/ImgUploadTask;->mVenusViewModel:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/VenusViewModel;

    .line 120068
    .line 120069
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/models/asynctask/ImgUploadTask;->mWeakContext:Ljava/lang/ref/WeakReference;

    .line 120070
    .line 120071
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v3

    .line 120075
    check-cast v3, Landroid/content/Context;

    .line 120076
    .line 120077
    check-cast v0, Landroid/graphics/Bitmap;

    .line 120078
    .line 120079
    invoke-virtual {v2, v3, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/VenusViewModel;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Lcom/meituan/sankuai/map/unity/lib/network/response/h;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v2

    .line 120083
    goto :goto_1

    .line 120084
    :cond_1
    instance-of v3, v0, Ljava/lang/String;

    .line 120085
    .line 120086
    if-eqz v3, :cond_2

    .line 120087
    .line 120088
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/models/asynctask/ImgUploadTask;->mWeakContext:Ljava/lang/ref/WeakReference;

    .line 120089
    .line 120090
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v3

    .line 120094
    if-eqz v3, :cond_2

    .line 120095
    .line 120096
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/models/asynctask/ImgUploadTask;->mVenusViewModel:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/VenusViewModel;

    .line 120097
    .line 120098
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/models/asynctask/ImgUploadTask;->mWeakContext:Ljava/lang/ref/WeakReference;

    .line 120099
    .line 120100
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v3

    .line 120104
    check-cast v3, Landroid/content/Context;

    .line 120105
    .line 120106
    check-cast v0, Ljava/lang/String;

    .line 120107
    .line 120108
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/models/asynctask/ImgUploadTask;->storageToken:Ljava/lang/String;

    .line 120109
    .line 120110
    invoke-virtual {v2, v3, v0, v4}, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/VenusViewModel;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/sankuai/map/unity/lib/network/response/h;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v2

    .line 120114
    goto :goto_1

    .line 120115
    :cond_2
    instance-of v3, v0, [B

    .line 120116
    .line 120117
    if-eqz v3, :cond_3

    .line 120118
    .line 120119
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/models/asynctask/ImgUploadTask;->mWeakContext:Ljava/lang/ref/WeakReference;

    .line 120120
    .line 120121
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v3

    .line 120125
    if-eqz v3, :cond_3

    .line 120126
    .line 120127
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/models/asynctask/ImgUploadTask;->mVenusViewModel:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/VenusViewModel;

    .line 120128
    .line 120129
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/models/asynctask/ImgUploadTask;->mWeakContext:Ljava/lang/ref/WeakReference;

    .line 120130
    .line 120131
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v3

    .line 120135
    check-cast v3, Landroid/content/Context;

    .line 120136
    .line 120137
    check-cast v0, [B

    .line 120138
    .line 120139
    invoke-virtual {v2, v3, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/VenusViewModel;->d(Landroid/content/Context;[B)Lcom/meituan/sankuai/map/unity/lib/network/response/h;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v2

    .line 120143
    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    .line 120144
    .line 120145
    iget-object v0, v2, Lcom/meituan/sankuai/map/unity/lib/network/response/h;->data:Lcom/meituan/sankuai/map/unity/lib/modules/route/model/MapChannelVenusImgModel;

    .line 120146
    .line 120147
    if-eqz v0, :cond_4

    .line 120148
    .line 120149
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/MapChannelVenusImgModel;->getOriginalLink()Ljava/lang/String;

    .line 120150
    .line 120151
    .line 120152
    move-result-object v0

    .line 120153
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120154
    .line 120155
    .line 120156
    move-result v0

    .line 120157
    if-nez v0, :cond_4

    .line 120158
    .line 120159
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/asynctask/ImgUploadTask;->uploadImgUri:Ljava/util/List;

    .line 120160
    .line 120161
    iget-object v2, v2, Lcom/meituan/sankuai/map/unity/lib/network/response/h;->data:Lcom/meituan/sankuai/map/unity/lib/modules/route/model/MapChannelVenusImgModel;

    .line 120162
    .line 120163
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/MapChannelVenusImgModel;->getOriginalLink()Ljava/lang/String;

    .line 120164
    .line 120165
    .line 120166
    move-result-object v2

    .line 120167
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120168
    .line 120169
    .line 120170
    goto/16 :goto_0

    .line 120171
    .line 120172
    :cond_4
    iput-boolean v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/asynctask/ImgUploadTask;->uploadSuccess:Z

    .line 120173
    .line 120174
    :cond_5
    iget-boolean p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/asynctask/ImgUploadTask;->uploadSuccess:Z

    .line 120175
    .line 120176
    if-nez p1, :cond_6

    .line 120177
    .line 120178
    const/4 p1, 0x0

    .line 120179
    return-object p1

    .line 120180
    :cond_6
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/asynctask/ImgUploadTask;->uploadImgUri:Ljava/util/List;

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 130000
    check-cast p1, Ljava/util/List;

    .line 130001
    .line 130002
    invoke-virtual {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/models/asynctask/ImgUploadTask;->onPostExecute(Ljava/util/List;)V

    .line 130003
    .line 130004
    .line 130005
    return-void
.end method

.method public onPostExecute(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/models/asynctask/ImgUploadTask;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6ddfe3

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/asynctask/ImgUploadTask;->mImgUploadStateListener:Lcom/meituan/sankuai/map/unity/lib/models/asynctask/ImgUploadTask$ImgUploadStateListener;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-interface {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/models/asynctask/ImgUploadTask$ImgUploadStateListener;->onResult(Ljava/util/List;)V

    :cond_1
    return-void
.end method
