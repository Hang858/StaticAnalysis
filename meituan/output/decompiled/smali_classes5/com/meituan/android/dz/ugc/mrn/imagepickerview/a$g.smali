.class public final Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$g;
.super Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public l:Landroid/widget/TextView;

.field public m:Lcom/dianping/video/widget/VideoCoverImageView;

.field public final synthetic n:Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a;Landroid/view/View;)V
    .locals 4

    .line 430000
    iput-object p1, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$g;->n:Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a;

    .line 430001
    .line 430002
    invoke-direct {p0, p1, p2}, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$f;-><init>(Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a;Landroid/view/View;)V

    .line 430003
    .line 430004
    .line 430005
    const/4 v0, 0x2

    .line 430006
    new-array v0, v0, [Ljava/lang/Object;

    .line 430007
    .line 430008
    const/4 v1, 0x0

    .line 430009
    aput-object p1, v0, v1

    .line 430010
    .line 430011
    const/4 v1, 0x1

    .line 430012
    aput-object p2, v0, v1

    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v2, 0xad0681

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v3

    .line 430023
    if-eqz v3, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    const v0, 0x7f0a3c9c

    .line 430030
    .line 430031
    .line 430032
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430033
    .line 430034
    .line 430035
    move-result-object v0

    .line 430036
    check-cast v0, Landroid/widget/TextView;

    .line 430037
    .line 430038
    iput-object v0, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$g;->l:Landroid/widget/TextView;

    .line 430039
    .line 430040
    const v0, 0x7f0a3c9d

    .line 430041
    .line 430042
    .line 430043
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430044
    .line 430045
    .line 430046
    move-result-object v0

    .line 430047
    check-cast v0, Lcom/dianping/video/widget/VideoCoverImageView;

    .line 430048
    .line 430049
    iput-object v0, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$g;->m:Lcom/dianping/video/widget/VideoCoverImageView;

    .line 430050
    .line 430051
    iget-object v1, p1, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a;->k:Ljava/lang/String;

    .line 430052
    .line 430053
    invoke-virtual {v0, v1}, Lcom/dianping/video/widget/VideoCoverImageView;->setPrivacyToken(Ljava/lang/String;)V

    .line 430054
    .line 430055
    .line 430056
    iget-object v0, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$g;->m:Lcom/dianping/video/widget/VideoCoverImageView;

    .line 430057
    .line 430058
    iget-object v1, p1, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a;->h:Landroid/support/v4/util/LruCache;

    .line 430059
    .line 430060
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430061
    .line 430062
    .line 430063
    move-result-object p2

    .line 430064
    invoke-static {p2}, Lcom/meituan/android/dz/ugc/utils/i;->d(Landroid/content/Context;)Lcom/dianping/video/widget/VideoCoverImageView$b;

    .line 430065
    .line 430066
    .line 430067
    move-result-object p2

    .line 430068
    invoke-virtual {v0, v1, p2}, Lcom/dianping/video/widget/VideoCoverImageView;->e(Landroid/support/v4/util/LruCache;Lcom/dianping/video/widget/VideoCoverImageView$b;)V

    .line 430069
    .line 430070
    .line 430071
    iget-object p2, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$g;->m:Lcom/dianping/video/widget/VideoCoverImageView;

    .line 430072
    .line 430073
    iget-object p1, p1, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 430074
    .line 430075
    invoke-virtual {p2, p1}, Lcom/dianping/video/widget/VideoCoverImageView;->setCoverExecutor(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 430076
    .line 430077
    .line 430078
    iget-object p1, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$g;->m:Lcom/dianping/video/widget/VideoCoverImageView;

    .line 430079
    .line 430080
    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method


# virtual methods
.method public final k()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$g;->m:Lcom/dianping/video/widget/VideoCoverImageView;

    return-object v0
.end method

.method public final m(Lcom/meituan/android/dz/ugc/model/a;I)V
    .locals 8

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    new-instance v2, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v3, 0x1

    .line 430012
    aput-object v2, v0, v3

    .line 430013
    .line 430014
    sget-object v2, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v3, 0x8dfade

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v4

    .line 430023
    if-eqz v4, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$f;->m(Lcom/meituan/android/dz/ugc/model/a;I)V

    .line 430030
    .line 430031
    .line 430032
    iget-wide v2, p1, Lcom/meituan/android/dz/ugc/model/a;->g:J

    .line 430033
    .line 430034
    const-wide/16 v4, 0x0

    .line 430035
    .line 430036
    const-wide/16 v6, 0x3e8

    .line 430037
    .line 430038
    cmp-long p2, v2, v4

    .line 430039
    .line 430040
    if-ltz p2, :cond_1

    .line 430041
    .line 430042
    cmp-long p2, v2, v6

    .line 430043
    .line 430044
    if-gez p2, :cond_1

    .line 430045
    .line 430046
    iget-boolean p2, p1, Lcom/meituan/android/dz/ugc/model/a;->m:Z

    .line 430047
    .line 430048
    if-nez p2, :cond_1

    .line 430049
    .line 430050
    iget-object p2, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$g;->n:Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a;

    .line 430051
    .line 430052
    iget-object p2, p2, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a;->g:Lcom/meituan/android/dz/ugc/utils/g;

    .line 430053
    .line 430054
    invoke-virtual {p2, p1}, Lcom/meituan/android/dz/ugc/utils/g;->a(Lcom/meituan/android/dz/ugc/model/a;)V

    .line 430055
    .line 430056
    .line 430057
    :cond_1
    iget-wide v2, p1, Lcom/meituan/android/dz/ugc/model/a;->g:J

    .line 430058
    .line 430059
    cmp-long p2, v2, v6

    .line 430060
    .line 430061
    if-gez p2, :cond_2

    .line 430062
    .line 430063
    iget-object p2, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$f;->d:Landroid/view/View;

    .line 430064
    .line 430065
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 430066
    .line 430067
    .line 430068
    :cond_2
    iget-object p2, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$g;->m:Lcom/dianping/video/widget/VideoCoverImageView;

    .line 430069
    .line 430070
    iget v0, p1, Lcom/meituan/android/dz/ugc/model/a;->c:I

    .line 430071
    .line 430072
    invoke-virtual {p1}, Lcom/meituan/android/dz/ugc/model/a;->b()Ljava/lang/String;

    .line 430073
    .line 430074
    .line 430075
    move-result-object v1

    .line 430076
    invoke-virtual {p2, v0, v1}, Lcom/dianping/video/widget/VideoCoverImageView;->f(ILjava/lang/String;)V

    .line 430077
    .line 430078
    .line 430079
    iget-object p2, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$g;->l:Landroid/widget/TextView;

    .line 430080
    iget-wide v0, p1, Lcom/meituan/android/dz/ugc/model/a;->g:J

    invoke-static {v0, v1}, Lcom/meituan/android/dz/ugc/utils/d;->g(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final n(Lcom/meituan/android/dz/ugc/model/a;)Z
    .locals 8

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    new-instance v2, Ljava/lang/Byte;

    .line 120007
    .line 120008
    const/4 v3, 0x1

    .line 120009
    invoke-direct {v2, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 120010
    .line 120011
    .line 120012
    aput-object v2, v0, v3

    .line 120013
    .line 120014
    sget-object v2, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v4, 0x56d0f5

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v5

    .line 120023
    if-eqz v5, :cond_0

    .line 120024
    .line 120025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p1

    .line 120029
    check-cast p1, Ljava/lang/Boolean;

    .line 120030
    .line 120031
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120032
    .line 120033
    .line 120034
    move-result p1

    .line 120035
    return p1

    .line 120036
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$g;->n:Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a;

    .line 120037
    .line 120038
    iget-object v2, v0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a;->a:Landroid/content/Context;

    .line 120039
    .line 120040
    iget-object v0, v0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a;->k:Ljava/lang/String;

    .line 120041
    .line 120042
    invoke-virtual {p1, v2, v0}, Lcom/meituan/android/dz/ugc/model/a;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 120043
    .line 120044
    .line 120045
    move-result v0

    .line 120046
    if-eqz v0, :cond_1

    .line 120047
    .line 120048
    iget-object p1, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$g;->n:Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a;

    .line 120049
    .line 120050
    iget-object v0, p1, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a;->a:Landroid/content/Context;

    .line 120051
    .line 120052
    const v2, 0x7f10324d    # 1.9167E38f

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v0

    .line 120059
    invoke-virtual {p1, v0}, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a;->i1(Ljava/lang/String;)V

    .line 120060
    .line 120061
    .line 120062
    const-class p1, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a;

    .line 120063
    .line 120064
    const-string v0, "file is not exist "

    .line 120065
    .line 120066
    invoke-static {p1, v0}, Lcom/dianping/codelog/b;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 120067
    .line 120068
    .line 120069
    return v1

    .line 120070
    :cond_1
    iget-object v0, p1, Lcom/meituan/android/dz/ugc/model/a;->l:Ljava/lang/Boolean;

    .line 120071
    .line 120072
    if-nez v0, :cond_2

    .line 120073
    .line 120074
    iget-object v0, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$g;->n:Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a;

    .line 120075
    .line 120076
    iget-object v0, v0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a;->a:Landroid/content/Context;

    .line 120077
    .line 120078
    invoke-virtual {p1}, Lcom/meituan/android/dz/ugc/model/a;->b()Ljava/lang/String;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v2

    .line 120082
    invoke-static {v0, v2}, Lcom/meituan/android/dz/ugc/utils/d;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 120083
    .line 120084
    .line 120085
    move-result v0

    .line 120086
    goto :goto_0

    .line 120087
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120088
    .line 120089
    .line 120090
    move-result v0

    .line 120091
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v0

    .line 120095
    iput-object v0, p1, Lcom/meituan/android/dz/ugc/model/a;->l:Ljava/lang/Boolean;

    .line 120096
    .line 120097
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120098
    .line 120099
    .line 120100
    move-result v0

    .line 120101
    if-nez v0, :cond_3

    .line 120102
    .line 120103
    iget-object p1, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$g;->n:Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a;

    .line 120104
    .line 120105
    iget-object v0, p1, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a;->a:Landroid/content/Context;

    .line 120106
    .line 120107
    const v2, 0x7f103251

    .line 120108
    .line 120109
    .line 120110
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v0

    .line 120114
    invoke-virtual {p1, v0}, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a;->i1(Ljava/lang/String;)V

    .line 120115
    .line 120116
    .line 120117
    return v1

    .line 120118
    :cond_3
    iget-wide v4, p1, Lcom/meituan/android/dz/ugc/model/a;->g:J

    .line 120119
    .line 120120
    const-wide/16 v6, 0x3e8

    .line 120121
    .line 120122
    cmp-long p1, v4, v6

    .line 120123
    .line 120124
    if-gez p1, :cond_4

    .line 120125
    .line 120126
    iget-object p1, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$g;->n:Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a;

    .line 120127
    .line 120128
    iget-object v0, p1, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a;->a:Landroid/content/Context;

    .line 120129
    .line 120130
    const v2, 0x7f103250

    .line 120131
    .line 120132
    .line 120133
    new-array v4, v3, [Ljava/lang/Object;

    .line 120134
    .line 120135
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v3

    .line 120139
    aput-object v3, v4, v1

    .line 120140
    .line 120141
    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v0

    .line 120145
    invoke-virtual {p1, v0}, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a;->i1(Ljava/lang/String;)V

    .line 120146
    .line 120147
    .line 120148
    return v1

    .line 120149
    :cond_4
    return v3
.end method

.method public bridge synthetic onClick(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$f;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public final q(Lcom/meituan/android/dz/ugc/model/a;)Z
    .locals 7

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
    sget-object v3, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x4b9658

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$f;->q(Lcom/meituan/android/dz/ugc/model/a;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-eqz v1, :cond_2

    .line 120033
    .line 120034
    iget-wide v3, p1, Lcom/meituan/android/dz/ugc/model/a;->g:J

    .line 120035
    const-wide/16 v5, 0x1

    cmp-long p1, v3, v5

    if-ltz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method
