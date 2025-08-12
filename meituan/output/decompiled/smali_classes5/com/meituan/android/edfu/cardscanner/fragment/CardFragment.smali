.class public Lcom/meituan/android/edfu/cardscanner/fragment/CardFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/edfu/cardscanner/c;
.implements Lcom/meituan/android/edfu/cardscanner/e;
.implements Lcom/meituan/android/edfu/cardscanner/model/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;

.field public b:Landroid/view/ViewGroup;

.field public c:Landroid/view/View;

.field public d:Lcom/meituan/android/edfu/cardscanner/maskview/j;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Lcom/meituan/android/edfu/cardscanner/presenter/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/edfu/cardscanner/presenter/a<",
            "*>;"
        }
    .end annotation
.end field

.field public h:Z

.field public final i:J

.field public j:I

.field public k:Landroid/support/v4/app/FragmentActivity;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4be5e1fbe78ee3e0L    # -1.0401794925821087E-57

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/edfu/cardscanner/fragment/CardFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x13d906

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100022
    .line 100023
    .line 100024
    move-result-wide v0

    .line 100025
    iput-wide v0, p0, Lcom/meituan/android/edfu/cardscanner/fragment/CardFragment;->i:J

    return-void
.end method


# virtual methods
.method public final T6()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/edfu/cardscanner/fragment/CardFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5081d

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
    const-string v0, "EdfuCardScanner_"

    .line 100019
    .line 100020
    const-string v1, "CardFragment"

    .line 100021
    .line 100022
    const-string v2, "start to load model and library"

    .line 100023
    .line 100024
    invoke-static {v0, v1, v2}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/meituan/android/edfu/cardscanner/fragment/CardFragment;->b:Landroid/view/ViewGroup;

    .line 100028
    .line 100029
    new-instance v1, Lcom/meituan/android/edfu/cardscanner/fragment/CardFragment$a;

    .line 100030
    invoke-direct {v1, p0}, Lcom/meituan/android/edfu/cardscanner/fragment/CardFragment$a;-><init>(Lcom/meituan/android/edfu/cardscanner/fragment/CardFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final U8()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/edfu/cardscanner/fragment/CardFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5beb4b

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
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100025
    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public final V8(I)V
    .locals 13

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/edfu/cardscanner/fragment/CardFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xb9ff3f

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    if-nez p1, :cond_2

    .line 120027
    .line 120028
    new-instance p1, Lcom/meituan/android/edfu/cardscanner/presenter/j;

    .line 120029
    .line 120030
    iget-object v6, p0, Lcom/meituan/android/edfu/cardscanner/fragment/CardFragment;->k:Landroid/support/v4/app/FragmentActivity;

    .line 120031
    .line 120032
    iget-object v7, p0, Lcom/meituan/android/edfu/cardscanner/fragment/CardFragment;->a:Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;

    .line 120033
    .line 120034
    iget v10, p0, Lcom/meituan/android/edfu/cardscanner/fragment/CardFragment;->f:I

    .line 120035
    .line 120036
    iget-wide v11, p0, Lcom/meituan/android/edfu/cardscanner/fragment/CardFragment;->i:J

    .line 120037
    .line 120038
    move-object v5, p1

    .line 120039
    move-object v8, p0

    .line 120040
    move-object v9, p0

    .line 120041
    invoke-direct/range {v5 .. v12}, Lcom/meituan/android/edfu/cardscanner/presenter/j;-><init>(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;Lcom/meituan/android/edfu/cardscanner/c;Lcom/meituan/android/edfu/cardscanner/model/a;IJ)V

    .line 120042
    .line 120043
    .line 120044
    iput-object p1, p0, Lcom/meituan/android/edfu/cardscanner/fragment/CardFragment;->g:Lcom/meituan/android/edfu/cardscanner/presenter/a;

    .line 120045
    .line 120046
    iget-object v0, p0, Lcom/meituan/android/edfu/cardscanner/fragment/CardFragment;->b:Landroid/view/ViewGroup;

    .line 120047
    .line 120048
    iget v1, p0, Lcom/meituan/android/edfu/cardscanner/fragment/CardFragment;->f:I

    .line 120049
    .line 120050
    iget-object v2, p0, Lcom/meituan/android/edfu/cardscanner/fragment/CardFragment;->e:Ljava/lang/String;

    .line 120051
    .line 120052
    invoke-static {}, Lcom/meituan/android/edfu/cardscanner/b;->b()Lcom/meituan/android/edfu/cardscanner/b;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v3

    .line 120056
    invoke-static {}, Lcom/meituan/android/edfu/cardscanner/b;->b()Lcom/meituan/android/edfu/cardscanner/b;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v4

    .line 120060
    iget-object v4, v4, Lcom/meituan/android/edfu/cardscanner/b;->b:Lcom/meituan/android/edfu/cardscanner/config/a;

    .line 120061
    .line 120062
    iget-object v4, v4, Lcom/meituan/android/edfu/cardscanner/config/a;->c:Ljava/lang/String;

    .line 120063
    .line 120064
    invoke-virtual {v3, v4}, Lcom/meituan/android/edfu/cardscanner/b;->a(Ljava/lang/String;)Lcom/meituan/android/edfu/cardscanner/maskview/k;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v5

    .line 120068
    if-eqz v5, :cond_1

    .line 120069
    .line 120070
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v6

    .line 120074
    move-object v7, v0

    .line 120075
    move-object v8, p1

    .line 120076
    move v9, v1

    .line 120077
    move-object v10, v2

    .line 120078
    invoke-interface/range {v5 .. v10}, Lcom/meituan/android/edfu/cardscanner/maskview/k;->createScanMaskView(Landroid/support/v4/app/FragmentActivity;Landroid/view/ViewGroup;Lcom/meituan/android/edfu/cardscanner/presenter/d;ILjava/lang/String;)Lcom/meituan/android/edfu/cardscanner/maskview/l;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v3

    .line 120082
    if-eqz v3, :cond_1

    .line 120083
    .line 120084
    goto :goto_0

    .line 120085
    :cond_1
    new-instance v5, Lcom/meituan/android/edfu/cardscanner/maskview/h;

    .line 120086
    .line 120087
    invoke-direct {v5}, Lcom/meituan/android/edfu/cardscanner/maskview/h;-><init>()V

    .line 120088
    .line 120089
    .line 120090
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v6

    .line 120094
    move-object v7, v0

    .line 120095
    move-object v8, p1

    .line 120096
    move v9, v1

    .line 120097
    move-object v10, v2

    .line 120098
    invoke-virtual/range {v5 .. v10}, Lcom/meituan/android/edfu/cardscanner/maskview/h;->createScanMaskView(Landroid/support/v4/app/FragmentActivity;Landroid/view/ViewGroup;Lcom/meituan/android/edfu/cardscanner/presenter/d;ILjava/lang/String;)Lcom/meituan/android/edfu/cardscanner/maskview/l;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v3

    .line 120102
    :goto_0
    invoke-interface {v3}, Lcom/meituan/android/edfu/cardscanner/maskview/j;->getView()Landroid/view/View;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v0

    .line 120106
    iput-object v0, p0, Lcom/meituan/android/edfu/cardscanner/fragment/CardFragment;->c:Landroid/view/View;

    .line 120107
    .line 120108
    iput-object v3, p0, Lcom/meituan/android/edfu/cardscanner/fragment/CardFragment;->d:Lcom/meituan/android/edfu/cardscanner/maskview/j;

    .line 120109
    .line 120110
    iput-object v3, p1, Lcom/meituan/android/edfu/cardscanner/presenter/a;->g:Lcom/meituan/android/edfu/cardscanner/maskview/j;

    .line 120111
    .line 120112
    invoke-virtual {p1}, Lcom/meituan/android/edfu/cardscanner/presenter/j;->p()V

    .line 120113
    .line 120114
    .line 120115
    iget-object p1, p0, Lcom/meituan/android/edfu/cardscanner/fragment/CardFragment;->b:Landroid/view/ViewGroup;

    .line 120116
    .line 120117
    iget-object v0, p0, Lcom/meituan/android/edfu/cardscanner/fragment/CardFragment;->c:Landroid/view/View;

    .line 120118
    .line 120119
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120120
    .line 120121
    .line 120122
    goto :goto_2

    .line 120123
    :cond_2
    if-ne p1, v0, :cond_4

    .line 120124
    .line 120125
    new-instance p1, Lcom/meituan/android/edfu/cardscanner/presenter/g;

    .line 120126
    .line 120127
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v2

    .line 120131
    iget-object v3, p0, Lcom/meituan/android/edfu/cardscanner/fragment/CardFragment;->a:Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;

    .line 120132
    .line 120133
    iget v4, p0, Lcom/meituan/android/edfu/cardscanner/fragment/CardFragment;->f:I

    .line 120134
    .line 120135
    iget-wide v5, p0, Lcom/meituan/android/edfu/cardscanner/fragment/CardFragment;->i:J

    .line 120136
    .line 120137
    move-object v1, p1

    .line 120138
    invoke-direct/range {v1 .. v6}, Lcom/meituan/android/edfu/cardscanner/presenter/g;-><init>(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;IJ)V

    .line 120139
    .line 120140
    .line 120141
    iget-object v0, p0, Lcom/meituan/android/edfu/cardscanner/fragment/CardFragment;->b:Landroid/view/ViewGroup;

    .line 120142
    .line 120143
    iget v7, p0, Lcom/meituan/android/edfu/cardscanner/fragment/CardFragment;->f:I

    .line 120144
    .line 120145
    iget-object v8, p0, Lcom/meituan/android/edfu/cardscanner/fragment/CardFragment;->e:Ljava/lang/String;

    .line 120146
    .line 120147
    invoke-static {}, Lcom/meituan/android/edfu/cardscanner/b;->b()Lcom/meituan/android/edfu/cardscanner/b;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v1

    .line 120151
    invoke-static {}, Lcom/meituan/android/edfu/cardscanner/b;->b()Lcom/meituan/android/edfu/cardscanner/b;

    .line 120152
    .line 120153
    .line 120154
    move-result-object v2

    .line 120155
    iget-object v2, v2, Lcom/meituan/android/edfu/cardscanner/b;->b:Lcom/meituan/android/edfu/cardscanner/config/a;

    .line 120156
    .line 120157
    iget-object v2, v2, Lcom/meituan/android/edfu/cardscanner/config/a;->c:Ljava/lang/String;

    .line 120158
    .line 120159
    invoke-virtual {v1, v2}, Lcom/meituan/android/edfu/cardscanner/b;->a(Ljava/lang/String;)Lcom/meituan/android/edfu/cardscanner/maskview/k;

    .line 120160
    .line 120161
    .line 120162
    move-result-object v1

    .line 120163
    if-eqz v1, :cond_3

    .line 120164
    .line 120165
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120166
    .line 120167
    .line 120168
    move-result-object v2

    .line 120169
    move-object v3, v0

    .line 120170
    move-object v4, p1

    .line 120171
    move v5, v7

    .line 120172
    move-object v6, v8

    .line 120173
    invoke-interface/range {v1 .. v6}, Lcom/meituan/android/edfu/cardscanner/maskview/k;->createCameraMaskView(Landroid/support/v4/app/FragmentActivity;Landroid/view/ViewGroup;Lcom/meituan/android/edfu/cardscanner/presenter/c;ILjava/lang/String;)Lcom/meituan/android/edfu/cardscanner/maskview/j;

    .line 120174
    .line 120175
    .line 120176
    move-result-object v1

    .line 120177
    if-eqz v1, :cond_3

    .line 120178
    .line 120179
    goto :goto_1

    .line 120180
    :cond_3
    new-instance v1, Lcom/meituan/android/edfu/cardscanner/maskview/h;

    .line 120181
    .line 120182
    invoke-direct {v1}, Lcom/meituan/android/edfu/cardscanner/maskview/h;-><init>()V

    .line 120183
    .line 120184
    .line 120185
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120186
    .line 120187
    .line 120188
    move-result-object v2

    .line 120189
    move-object v3, v0

    .line 120190
    move-object v4, p1

    .line 120191
    move v5, v7

    .line 120192
    move-object v6, v8

    .line 120193
    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/edfu/cardscanner/maskview/h;->createCameraMaskView(Landroid/support/v4/app/FragmentActivity;Landroid/view/ViewGroup;Lcom/meituan/android/edfu/cardscanner/presenter/c;ILjava/lang/String;)Lcom/meituan/android/edfu/cardscanner/maskview/j;

    .line 120194
    .line 120195
    .line 120196
    move-result-object v1

    .line 120197
    :goto_1
    invoke-interface {v1}, Lcom/meituan/android/edfu/cardscanner/maskview/j;->getView()Landroid/view/View;

    .line 120198
    .line 120199
    .line 120200
    move-result-object v0

    .line 120201
    iput-object v0, p0, Lcom/meituan/android/edfu/cardscanner/fragment/CardFragment;->c:Landroid/view/View;

    .line 120202
    .line 120203
    iput-object v1, p0, Lcom/meituan/android/edfu/cardscanner/fragment/CardFragment;->d:Lcom/meituan/android/edfu/cardscanner/maskview/j;

    .line 120204
    .line 120205
    iput-object v1, p1, Lcom/meituan/android/edfu/cardscanner/presenter/a;->g:Lcom/meituan/android/edfu/cardscanner/maskview/j;

    .line 120206
    .line 120207
    iget-object v1, p0, Lcom/meituan/android/edfu/cardscanner/fragment/CardFragment;->b:Landroid/view/ViewGroup;

    .line 120208
    .line 120209
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120210
    .line 120211
    .line 120212
    iput-object p1, p0, Lcom/meituan/android/edfu/cardscanner/fragment/CardFragment;->g:Lcom/meituan/android/edfu/cardscanner/presenter/a;

    .line 120213
    .line 120214
    :cond_4
    :goto_2
    return-void
.end method

.method public final W8()V
    .locals 5

    .line 100000
    const/4 v0, 0x2

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v1, Ljava/lang/Integer;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 100007
    .line 100008
    .line 100009
    aput-object v1, v0, v2

    .line 100010
    .line 100011
    new-instance v1, Ljava/lang/Integer;

    .line 100012
    .line 100013
    const/4 v2, 0x1

    .line 100014
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 100015
    .line 100016
    .line 100017
    aput-object v1, v0, v2

    .line 100018
    .line 100019
    sget-object v1, Lcom/meituan/android/edfu/cardscanner/fragment/CardFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100020
    .line 100021
    const v3, 0x301d61

    .line 100022
    .line 100023
    .line 100024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v4

    .line 100028
    if-eqz v4, :cond_0

    .line 100029
    .line 100030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    return-void

    .line 100034
    :cond_0
    const-string v0, "EdfuCardScanner_"

    .line 100035
    .line 100036
    const-string v1, "CardFragment"

    .line 100037
    .line 100038
    const-string v3, "onModeChange, pre:0 ,current:1"

    .line 100039
    .line 100040
    invoke-static {v0, v1, v3}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100041
    .line 100042
    .line 100043
    iput v2, p0, Lcom/meituan/android/edfu/cardscanner/fragment/CardFragment;->j:I

    .line 100044
    .line 100045
    iget-object v0, p0, Lcom/meituan/android/edfu/cardscanner/fragment/CardFragment;->b:Landroid/view/ViewGroup;

    .line 100046
    .line 100047
    new-instance v1, Lcom/meituan/android/edfu/cardscanner/fragment/a;

    .line 100048
    .line 100049
    invoke-direct {v1, p0}, Lcom/meituan/android/edfu/cardscanner/fragment/a;-><init>(Lcom/meituan/android/edfu/cardscanner/fragment/CardFragment;)V

    .line 100050
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    new-instance v1, Ljava/lang/Integer;

    .line 770004
    .line 770005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 770006
    .line 770007
    .line 770008
    const/4 v2, 0x0

    .line 770009
    aput-object v1, v0, v2

    .line 770010
    .line 770011
    new-instance v1, Ljava/lang/Integer;

    .line 770012
    .line 770013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 770014
    .line 770015
    .line 770016
    const/4 v2, 0x1

    .line 770017
    aput-object v1, v0, v2

    .line 770018
    .line 770019
    const/4 v1, 0x2

    .line 770020
    aput-object p3, v0, v1

    .line 770021
    .line 770022
    sget-object v1, Lcom/meituan/android/edfu/cardscanner/fragment/CardFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770023
    .line 770024
    const v2, 0x3650b2

    .line 770025
    .line 770026
    .line 770027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770028
    .line 770029
    .line 770030
    move-result v3

    .line 770031
    if-eqz v3, :cond_0

    .line 770032
    .line 770033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770034
    .line 770035
    .line 770036
    return-void

    .line 770037
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->f()V

    .line 770038
    .line 770039
    .line 770040
    iget-object v0, p0, Lcom/meituan/android/edfu/cardscanner/fragment/CardFragment;->d:Lcom/meituan/android/edfu/cardscanner/maskview/j;

    .line 770041
    .line 770042
    if-eqz v0, :cond_1

    .line 770043
    .line 770044
    invoke-interface {v0}, Lcom/meituan/android/edfu/cardscanner/maskview/j;->a()V

    .line 770045
    .line 770046
    .line 770047
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 770048
    .line 770049
    .line 770050
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->c()V

    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
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
    sget-object v1, Lcom/meituan/android/edfu/cardscanner/fragment/CardFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xdf227e

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
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 120022
    .line 120023
    .line 120024
    check-cast p1, Landroid/support/v4/app/FragmentActivity;

    .line 120025
    iput-object p1, p0, Lcom/meituan/android/edfu/cardscanner/fragment/CardFragment;->k:Landroid/support/v4/app/FragmentActivity;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    const/4 v2, 0x1

    .line 770007
    aput-object p2, v0, v2

    .line 770008
    .line 770009
    const/4 v3, 0x2

    .line 770010
    aput-object p3, v0, v3

    .line 770011
    .line 770012
    sget-object p3, Lcom/meituan/android/edfu/cardscanner/fragment/CardFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v3, 0x846c4b

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v0, p0, p3, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v4

    .line 770021
    if-eqz v4, :cond_0

    .line 770022
    .line 770023
    invoke-static {v0, p0, p3, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    move-result-object p1

    .line 770027
    check-cast p1, Landroid/view/View;

    .line 770028
    .line 770029
    return-object p1

    .line 770030
    :cond_0
    const p3, 0x7f0c022c

    .line 770031
    .line 770032
    .line 770033
    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 770034
    .line 770035
    .line 770036
    move-result p3

    .line 770037
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 770038
    .line 770039
    .line 770040
    move-result-object p1

    .line 770041
    check-cast p1, Landroid/view/ViewGroup;

    .line 770042
    .line 770043
    iput-object p1, p0, Lcom/meituan/android/edfu/cardscanner/fragment/CardFragment;->b:Landroid/view/ViewGroup;

    .line 770044
    .line 770045
    const p2, 0x7f0a04b3

    .line 770046
    .line 770047
    .line 770048
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 770049
    .line 770050
    .line 770051
    move-result-object p1

    .line 770052
    check-cast p1, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;

    .line 770053
    .line 770054
    iput-object p1, p0, Lcom/meituan/android/edfu/cardscanner/fragment/CardFragment;->a:Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;

    .line 770055
    .line 770056
    const-string p2, "jcyf-1678aea0c600d696"

    .line 770057
    .line 770058
    invoke-virtual {p1, p2}, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->setPrivacyToken(Ljava/lang/String;)V

    .line 770059
    .line 770060
    .line 770061
    iget-object p1, p0, Lcom/meituan/android/edfu/cardscanner/fragment/CardFragment;->a:Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;

    .line 770062
    .line 770063
    invoke-virtual {p1, v1}, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->setFlash(I)V

    .line 770064
    .line 770065
    .line 770066
    iget-object p1, p0, Lcom/meituan/android/edfu/cardscanner/fragment/CardFragment;->a:Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;

    .line 770067
    .line 770068
    invoke-virtual {p1, v2}, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->setAdjustViewBounds(Z)V

    .line 770069
    .line 770070
    .line 770071
    iget-object p1, p0, Lcom/meituan/android/edfu/cardscanner/fragment/CardFragment;->a:Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;

    .line 770072
    .line 770073
    invoke-virtual {p1, v2, v2}, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->k(ZZ)V

    .line 770074
    .line 770075
    .line 770076
    iget-object p1, p0, Lcom/meituan/android/edfu/cardscanner/fragment/CardFragment;->a:Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;

    .line 770077
    .line 770078
    sget-object p2, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770079
    .line 770080
    invoke-virtual {p1, v1}, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->setFacing(I)V

    .line 770081
    .line 770082
    .line 770083
    iget-object p1, p0, Lcom/meituan/android/edfu/cardscanner/fragment/CardFragment;->a:Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;

    .line 770084
    .line 770085
    const/16 p2, 0x10

    .line 770086
    .line 770087
    const/16 p3, 0x9

    .line 770088
    .line 770089
    invoke-static {p2, p3}, Lcom/meituan/android/edfu/camerainterface/camera/AspectRatio;->d(II)Lcom/meituan/android/edfu/camerainterface/camera/AspectRatio;

    .line 770090
    .line 770091
    .line 770092
    move-result-object p2

    .line 770093
    invoke-virtual {p1, p2}, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->setAspectRatio(Lcom/meituan/android/edfu/camerainterface/camera/AspectRatio;)V

    .line 770094
    .line 770095
    .line 770096
    invoke-static {}, Lcom/meituan/android/edfu/cardscanner/b;->b()Lcom/meituan/android/edfu/cardscanner/b;

    .line 770097
    .line 770098
    .line 770099
    move-result-object p1

    .line 770100
    iget-object p1, p1, Lcom/meituan/android/edfu/cardscanner/b;->b:Lcom/meituan/android/edfu/cardscanner/config/a;

    .line 770101
    .line 770102
    iget p1, p1, Lcom/meituan/android/edfu/cardscanner/config/a;->h:I

    .line 770103
    .line 770104
    iput p1, p0, Lcom/meituan/android/edfu/cardscanner/fragment/CardFragment;->j:I

    .line 770105
    .line 770106
    invoke-static {}, Lcom/meituan/android/edfu/cardscanner/b;->b()Lcom/meituan/android/edfu/cardscanner/b;

    .line 770107
    .line 770108
    .line 770109
    move-result-object p1

    .line 770110
    iget-object p1, p1, Lcom/meituan/android/edfu/cardscanner/b;->b:Lcom/meituan/android/edfu/cardscanner/config/a;

    .line 770111
    .line 770112
    iget-object p1, p1, Lcom/meituan/android/edfu/cardscanner/config/a;->i:Ljava/lang/String;

    .line 770113
    .line 770114
    iput-object p1, p0, Lcom/meituan/android/edfu/cardscanner/fragment/CardFragment;->e:Ljava/lang/String;

    .line 770115
    .line 770116
    invoke-static {}, Lcom/meituan/android/edfu/cardscanner/b;->b()Lcom/meituan/android/edfu/cardscanner/b;

    .line 770117
    .line 770118
    .line 770119
    move-result-object p1

    .line 770120
    iget-object p1, p1, Lcom/meituan/android/edfu/cardscanner/b;->b:Lcom/meituan/android/edfu/cardscanner/config/a;

    .line 770121
    .line 770122
    iget p1, p1, Lcom/meituan/android/edfu/cardscanner/config/a;->b:I

    .line 770123
    .line 770124
    iput p1, p0, Lcom/meituan/android/edfu/cardscanner/fragment/CardFragment;->f:I

    .line 770125
    .line 770126
    iget p1, p0, Lcom/meituan/android/edfu/cardscanner/fragment/CardFragment;->j:I

    .line 770127
    .line 770128
    invoke-virtual {p0, p1}, Lcom/meituan/android/edfu/cardscanner/fragment/CardFragment;->V8(I)V

    .line 770129
    .line 770130
    .line 770131
    iget-object p1, p0, Lcom/meituan/android/edfu/cardscanner/fragment/CardFragment;->b:Landroid/view/ViewGroup;

    .line 770132
    .line 770133
    return-object p1
.end method

.method public final onDestroy()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/edfu/cardscanner/fragment/CardFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9b054d

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
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {}, Lcom/meituan/android/edfu/cardscanner/b;->b()Lcom/meituan/android/edfu/cardscanner/b;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iget-object v0, v0, Lcom/meituan/android/edfu/cardscanner/b;->b:Lcom/meituan/android/edfu/cardscanner/config/a;

    .line 100026
    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    return-void

    .line 100030
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/edfu/cardscanner/fragment/CardFragment;->a:Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;

    .line 100031
    .line 100032
    if-eqz v0, :cond_2

    .line 100033
    .line 100034
    invoke-virtual {v0}, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->g()V

    .line 100035
    .line 100036
    .line 100037
    :cond_2
    invoke-static {}, Lcom/meituan/android/edfu/cardscanner/b;->b()Lcom/meituan/android/edfu/cardscanner/b;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    invoke-virtual {v0}, Lcom/meituan/android/edfu/cardscanner/b;->g()V

    .line 100042
    .line 100043
    .line 100044
    iget-object v0, p0, Lcom/meituan/android/edfu/cardscanner/fragment/CardFragment;->g:Lcom/meituan/android/edfu/cardscanner/presenter/a;

    .line 100045
    .line 100046
    if-eqz v0, :cond_3

    .line 100047
    .line 100048
    invoke-virtual {v0}, Lcom/meituan/android/edfu/cardscanner/presenter/a;->i()V

    .line 100049
    .line 100050
    .line 100051
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    .line 100052
    .line 100053
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100054
    .line 100055
    .line 100056
    iget v1, p0, Lcom/meituan/android/edfu/cardscanner/fragment/CardFragment;->j:I

    .line 100057
    .line 100058
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v1

    .line 100062
    const-string v2, "PAGE_MODEL"

    .line 100063
    .line 100064
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100065
    .line 100066
    .line 100067
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v1

    .line 100071
    invoke-static {v1}, Lcom/meituan/android/edfu/cardscanner/utils/c;->a(Landroid/content/Context;)Z

    .line 100072
    .line 100073
    .line 100074
    move-result v1

    .line 100075
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v1

    .line 100079
    const-string v2, "NET_STATUS"

    .line 100080
    .line 100081
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100082
    .line 100083
    .line 100084
    invoke-static {}, Lcom/meituan/android/edfu/cardscanner/tools/a;->d()Lcom/meituan/android/edfu/cardscanner/tools/a;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v1

    .line 100088
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100089
    .line 100090
    .line 100091
    move-result-wide v2

    .line 100092
    iget-wide v4, p0, Lcom/meituan/android/edfu/cardscanner/fragment/CardFragment;->i:J

    .line 100093
    .line 100094
    sub-long/2addr v2, v4

    .line 100095
    long-to-float v2, v2

    .line 100096
    const-string v3, "cardscanner_page"

    .line 100097
    .line 100098
    invoke-virtual {v1, v3, v2, v0}, Lcom/meituan/android/edfu/cardscanner/tools/a;->f(Ljava/lang/String;FLjava/util/HashMap;)V

    .line 100099
    .line 100100
    .line 100101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100102
    .line 100103
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100104
    .line 100105
    .line 100106
    const-string v2, "key: cardscanner_page extraData: "

    .line 100107
    .line 100108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100109
    .line 100110
    .line 100111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100112
    .line 100113
    .line 100114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v0

    .line 100118
    const-string v1, "EdfuCardScanner_"

    .line 100119
    .line 100120
    const-string v2, "CardFragment"

    invoke-static {v1, v2, v0}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Integer;

    .line 430004
    .line 430005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    aput-object v1, v0, v2

    .line 430010
    .line 430011
    const/4 v1, 0x1

    .line 430012
    aput-object p2, v0, v1

    .line 430013
    .line 430014
    sget-object p2, Lcom/meituan/android/edfu/cardscanner/fragment/CardFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v3, 0xed476a

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v4

    .line 430023
    if-eqz v4, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    move-result-object p1

    .line 430029
    check-cast p1, Ljava/lang/Boolean;

    .line 430030
    .line 430031
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430032
    .line 430033
    .line 430034
    move-result p1

    .line 430035
    return p1

    .line 430036
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/edfu/cardscanner/fragment/CardFragment;->g:Lcom/meituan/android/edfu/cardscanner/presenter/a;

    .line 430037
    .line 430038
    iget-object p2, p2, Lcom/meituan/android/edfu/cardscanner/presenter/a;->g:Lcom/meituan/android/edfu/cardscanner/maskview/j;

    .line 430039
    .line 430040
    invoke-interface {p2}, Lcom/meituan/android/edfu/cardscanner/maskview/j;->b()V

    .line 430041
    .line 430042
    .line 430043
    const/4 p2, 0x4

    .line 430044
    if-ne p1, p2, :cond_1

    .line 430045
    .line 430046
    iget-object p1, p0, Lcom/meituan/android/edfu/cardscanner/fragment/CardFragment;->g:Lcom/meituan/android/edfu/cardscanner/presenter/a;

    .line 430047
    .line 430048
    invoke-virtual {p1}, Lcom/meituan/android/edfu/cardscanner/presenter/a;->a()V

    .line 430049
    .line 430050
    return v1

    :cond_1
    return v2
.end method

.method public final onPause()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/edfu/cardscanner/fragment/CardFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5f440d

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
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/meituan/android/edfu/cardscanner/fragment/CardFragment;->a:Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;

    .line 100022
    .line 100023
    invoke-virtual {v1}, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->n()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/android/edfu/cardscanner/fragment/CardFragment;->a:Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;

    .line 100027
    .line 100028
    invoke-virtual {v1, v0}, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->setFlash(I)V

    .line 100029
    .line 100030
    return-void
.end method

.method public final onResume()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/edfu/cardscanner/fragment/CardFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x229b5d

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
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    iget-boolean v1, p0, Lcom/meituan/android/edfu/cardscanner/fragment/CardFragment;->h:Z

    .line 100022
    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    goto :goto_1

    .line 100026
    :cond_1
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    const-string v3, "Camera"

    .line 100035
    .line 100036
    const-string v4, "jcyf-1678aea0c600d696"

    .line 100037
    .line 100038
    invoke-interface {v1, v2, v3, v4}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->checkPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 100039
    .line 100040
    .line 100041
    move-result v1

    .line 100042
    const/4 v2, 0x1

    .line 100043
    if-lez v1, :cond_2

    .line 100044
    .line 100045
    const/4 v0, 0x1

    .line 100046
    goto :goto_1

    .line 100047
    :cond_2
    iput-boolean v2, p0, Lcom/meituan/android/edfu/cardscanner/fragment/CardFragment;->h:Z

    .line 100048
    .line 100049
    const/4 v5, -0x4

    .line 100050
    if-eq v1, v5, :cond_3

    .line 100051
    .line 100052
    goto :goto_0

    .line 100053
    :cond_3
    const/4 v2, 0x0

    .line 100054
    :goto_0
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v1

    .line 100058
    iget-object v5, p0, Lcom/meituan/android/edfu/cardscanner/fragment/CardFragment;->k:Landroid/support/v4/app/FragmentActivity;

    .line 100059
    .line 100060
    new-instance v6, Lcom/meituan/android/edfu/cardscanner/fragment/b;

    .line 100061
    .line 100062
    invoke-direct {v6, p0, v2}, Lcom/meituan/android/edfu/cardscanner/fragment/b;-><init>(Lcom/meituan/android/edfu/cardscanner/fragment/CardFragment;Z)V

    .line 100063
    .line 100064
    .line 100065
    invoke-interface {v1, v5, v3, v4, v6}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->requestPermission(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/privacy/interfaces/d;)V

    .line 100066
    .line 100067
    .line 100068
    :goto_1
    if-eqz v0, :cond_4

    .line 100069
    .line 100070
    iget-object v0, p0, Lcom/meituan/android/edfu/cardscanner/fragment/CardFragment;->a:Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;

    invoke-virtual {v0}, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->m()V

    :cond_4
    return-void
.end method

.method public final t8(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/edfu/cardscanner/fragment/CardFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x705263

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120027
    .line 120028
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    const-string v1, "model and library load success:"

    .line 120032
    .line 120033
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    const-string v0, "EdfuCardScanner_"

    .line 120044
    .line 120045
    const-string v1, "CardFragment"

    .line 120046
    .line 120047
    invoke-static {v0, v1, p1}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120048
    .line 120049
    .line 120050
    iget-object p1, p0, Lcom/meituan/android/edfu/cardscanner/fragment/CardFragment;->b:Landroid/view/ViewGroup;

    new-instance v0, Lcom/meituan/android/edfu/cardscanner/fragment/CardFragment$b;

    invoke-direct {v0, p0}, Lcom/meituan/android/edfu/cardscanner/fragment/CardFragment$b;-><init>(Lcom/meituan/android/edfu/cardscanner/fragment/CardFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
