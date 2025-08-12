.class public final Lcom/meituan/android/ugc/edit/MediaEditActivity$d;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/ugc/edit/MediaEditActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/android/ugc/edit/MediaEditActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meituan/android/ugc/edit/MediaEditActivity;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/ugc/edit/MediaEditActivity$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xf0cab6

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 120025
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meituan/android/ugc/edit/MediaEditActivity$d;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final dispatchMessage(Landroid/os/Message;)V
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
    sget-object v2, Lcom/meituan/android/ugc/edit/MediaEditActivity$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x108f62

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
    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object v1, p0, Lcom/meituan/android/ugc/edit/MediaEditActivity$d;->a:Ljava/lang/ref/WeakReference;

    .line 120025
    .line 120026
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    check-cast v1, Lcom/meituan/android/ugc/edit/MediaEditActivity;

    .line 120031
    .line 120032
    if-nez v1, :cond_1

    .line 120033
    .line 120034
    return-void

    .line 120035
    :cond_1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 120036
    .line 120037
    const/16 v2, 0x3e9

    .line 120038
    .line 120039
    if-ne p1, v2, :cond_7

    .line 120040
    .line 120041
    const-class p1, Lcom/meituan/android/ugc/edit/MediaEditActivity;

    .line 120042
    .line 120043
    const-string v2, "msg what is  MSG_PICTURE_SAVE_FINISH ,status is "

    .line 120044
    .line 120045
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v2

    .line 120049
    iget v3, v1, Lcom/meituan/android/ugc/edit/MediaEditActivity;->D:I

    .line 120050
    .line 120051
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120052
    .line 120053
    .line 120054
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v2

    .line 120058
    invoke-static {p1, v2}, Lcom/dianping/codelog/b;->e(Ljava/lang/Class;Ljava/lang/String;)V

    .line 120059
    .line 120060
    .line 120061
    iget v2, v1, Lcom/meituan/android/ugc/edit/MediaEditActivity;->D:I

    .line 120062
    .line 120063
    const/4 v3, 0x2

    .line 120064
    if-ne v2, v0, :cond_4

    .line 120065
    .line 120066
    const-string v0, "msg what is  MSG_PICTURE_SAVE_FINISH status is STATUS_SAVE_PICTURE_DOING"

    .line 120067
    .line 120068
    invoke-static {p1, v0}, Lcom/dianping/codelog/b;->e(Ljava/lang/Class;Ljava/lang/String;)V

    .line 120069
    .line 120070
    .line 120071
    iget-object v0, v1, Lcom/meituan/android/ugc/edit/MediaEditActivity;->F:Ljava/util/Vector;

    .line 120072
    .line 120073
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 120074
    .line 120075
    .line 120076
    move-result v0

    .line 120077
    if-lez v0, :cond_3

    .line 120078
    .line 120079
    iget-object v0, v1, Lcom/meituan/android/ugc/edit/MediaEditActivity;->F:Ljava/util/Vector;

    .line 120080
    .line 120081
    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v0

    .line 120085
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120086
    .line 120087
    .line 120088
    move-result v2

    .line 120089
    if-eqz v2, :cond_2

    .line 120090
    .line 120091
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v2

    .line 120095
    check-cast v2, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;

    .line 120096
    .line 120097
    iget-object v4, v1, Lcom/meituan/android/ugc/edit/MediaEditActivity;->t:Ljava/util/ArrayList;

    .line 120098
    .line 120099
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 120100
    .line 120101
    .line 120102
    move-result v2

    .line 120103
    invoke-virtual {v1, v2}, Lcom/meituan/android/ugc/edit/MediaEditActivity;->G5(I)V

    .line 120104
    .line 120105
    .line 120106
    goto :goto_0

    .line 120107
    :cond_2
    const-string v0, "mCompositeFailQueues size is "

    .line 120108
    .line 120109
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v0

    .line 120113
    iget-object v2, v1, Lcom/meituan/android/ugc/edit/MediaEditActivity;->F:Ljava/util/Vector;

    .line 120114
    .line 120115
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    .line 120116
    .line 120117
    .line 120118
    move-result v2

    .line 120119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120120
    .line 120121
    .line 120122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v0

    .line 120126
    invoke-static {p1, v0}, Lcom/dianping/codelog/b;->e(Ljava/lang/Class;Ljava/lang/String;)V

    .line 120127
    .line 120128
    .line 120129
    iput v3, v1, Lcom/meituan/android/ugc/edit/MediaEditActivity;->D:I

    .line 120130
    .line 120131
    goto :goto_1

    .line 120132
    :cond_3
    invoke-virtual {v1}, Lcom/meituan/android/ugc/edit/MediaEditActivity;->E5()V

    .line 120133
    .line 120134
    .line 120135
    goto :goto_1

    .line 120136
    :cond_4
    iget v0, v1, Lcom/meituan/android/ugc/edit/MediaEditActivity;->D:I

    .line 120137
    .line 120138
    const/4 v2, -0x1

    .line 120139
    if-ne v0, v3, :cond_6

    .line 120140
    .line 120141
    const-string v0, "msg what is  MSG_PICTURE_SAVE_FINISH status is STATUS_RETRY_COMPOSITION"

    .line 120142
    .line 120143
    invoke-static {p1, v0}, Lcom/dianping/codelog/b;->e(Ljava/lang/Class;Ljava/lang/String;)V

    .line 120144
    .line 120145
    .line 120146
    iget-object p1, v1, Lcom/meituan/android/ugc/edit/MediaEditActivity;->F:Ljava/util/Vector;

    .line 120147
    .line 120148
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    .line 120149
    .line 120150
    .line 120151
    move-result p1

    .line 120152
    if-lez p1, :cond_5

    .line 120153
    .line 120154
    invoke-virtual {v1}, Lcom/meituan/android/ugc/edit/MediaEditActivity;->w5()V

    .line 120155
    .line 120156
    .line 120157
    invoke-virtual {v1}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 120158
    .line 120159
    .line 120160
    move-result-object p1

    .line 120161
    const v0, 0x7f103247

    .line 120162
    .line 120163
    .line 120164
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120165
    .line 120166
    .line 120167
    move-result-object p1

    .line 120168
    invoke-static {v1, p1}, Lcom/dianping/feed/utils/l;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120169
    .line 120170
    .line 120171
    iput v2, v1, Lcom/meituan/android/ugc/edit/MediaEditActivity;->D:I

    .line 120172
    .line 120173
    goto :goto_1

    .line 120174
    :cond_5
    invoke-virtual {v1}, Lcom/meituan/android/ugc/edit/MediaEditActivity;->E5()V

    .line 120175
    .line 120176
    .line 120177
    goto :goto_1

    .line 120178
    :cond_6
    iput v2, v1, Lcom/meituan/android/ugc/edit/MediaEditActivity;->D:I

    .line 120179
    .line 120180
    goto :goto_1

    .line 120181
    :cond_7
    const/16 v0, 0x3ea

    .line 120182
    .line 120183
    if-ne p1, v0, :cond_8

    .line 120184
    .line 120185
    invoke-virtual {v1}, Lcom/meituan/android/ugc/edit/MediaEditActivity;->B5()V

    .line 120186
    .line 120187
    .line 120188
    :cond_8
    :goto_1
    return-void
.end method
