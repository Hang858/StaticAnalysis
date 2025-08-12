.class public final Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$e;
.super Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public l:Landroid/widget/TextView;

.field public m:Lcom/meituan/android/dz/ugc/widget/UGCLocalCacheableImageView;

.field public final synthetic n:Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a;Landroid/view/View;)V
    .locals 4

    .line 430000
    iput-object p1, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$e;->n:Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a;

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
    sget-object v1, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v2, 0x9efa76

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
    const v0, 0x7f0a3c97

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
    iput-object v0, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$e;->l:Landroid/widget/TextView;

    .line 430039
    .line 430040
    const v0, 0x7f0a3c98

    .line 430041
    .line 430042
    .line 430043
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430044
    .line 430045
    .line 430046
    move-result-object p2

    .line 430047
    check-cast p2, Lcom/meituan/android/dz/ugc/widget/UGCLocalCacheableImageView;

    .line 430048
    .line 430049
    iput-object p2, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$e;->m:Lcom/meituan/android/dz/ugc/widget/UGCLocalCacheableImageView;

    .line 430050
    .line 430051
    iget v0, p1, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a;->e:I

    .line 430052
    .line 430053
    iget p1, p1, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a;->d:I

    .line 430054
    .line 430055
    invoke-virtual {p2, v0, p1}, Lcom/dianping/imagemanager/DPImageView;->setImageSize(II)Lcom/dianping/imagemanager/DPImageView;

    .line 430056
    .line 430057
    .line 430058
    iget-object p1, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$e;->m:Lcom/meituan/android/dz/ugc/widget/UGCLocalCacheableImageView;

    .line 430059
    .line 430060
    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public final k()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$e;->m:Lcom/meituan/android/dz/ugc/widget/UGCLocalCacheableImageView;

    return-object v0
.end method

.method public final m(Lcom/meituan/android/dz/ugc/model/a;I)V
    .locals 4

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
    new-instance v1, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v2, 0x1

    .line 430012
    aput-object v1, v0, v2

    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v2, 0xd323c8

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
    invoke-super {p0, p1, p2}, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$f;->m(Lcom/meituan/android/dz/ugc/model/a;I)V

    .line 430030
    .line 430031
    .line 430032
    iget-object p2, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$e;->m:Lcom/meituan/android/dz/ugc/widget/UGCLocalCacheableImageView;

    .line 430033
    .line 430034
    new-instance v0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$e$a;

    .line 430035
    .line 430036
    invoke-direct {v0, p0, p1}, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$e$a;-><init>(Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$e;Lcom/meituan/android/dz/ugc/model/a;)V

    .line 430037
    .line 430038
    .line 430039
    invoke-virtual {p2, v0}, Lcom/dianping/imagemanager/DPImageView;->setImageDownloadListener(Lcom/dianping/imagemanager/utils/downloadphoto/e;)V

    .line 430040
    .line 430041
    .line 430042
    iget-object p2, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$e;->m:Lcom/meituan/android/dz/ugc/widget/UGCLocalCacheableImageView;

    .line 430043
    .line 430044
    iget-object v0, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$e;->n:Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a;

    .line 430045
    .line 430046
    iget-object v0, v0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a;->k:Ljava/lang/String;

    .line 430047
    .line 430048
    invoke-virtual {p2, v0}, Lcom/dianping/imagemanager/DPImageView;->setToken(Ljava/lang/String;)V

    .line 430049
    .line 430050
    .line 430051
    iget-object p2, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$e;->m:Lcom/meituan/android/dz/ugc/widget/UGCLocalCacheableImageView;

    .line 430052
    .line 430053
    invoke-virtual {p1}, Lcom/meituan/android/dz/ugc/model/a;->b()Ljava/lang/String;

    .line 430054
    .line 430055
    .line 430056
    move-result-object v0

    .line 430057
    iget p1, p1, Lcom/meituan/android/dz/ugc/model/a;->c:I

    .line 430058
    .line 430059
    int-to-long v1, p1

    .line 430060
    invoke-virtual {p2, v0, v1, v2}, Lcom/meituan/android/dz/ugc/widget/UGCLocalCacheableImageView;->b(Ljava/lang/String;J)V

    return-void
.end method

.method public final n(Lcom/meituan/android/dz/ugc/model/a;)Z
    .locals 6

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
    sget-object v2, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v4, 0xf9d894

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
    iget-object v0, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$e;->n:Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a;

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
    iget-object p1, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$e;->n:Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a;

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
    iget-object v0, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$e;->n:Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a;

    .line 120071
    .line 120072
    iget-object v0, v0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a;->b:Ljava/util/ArrayList;

    .line 120073
    .line 120074
    if-eqz v0, :cond_8

    .line 120075
    .line 120076
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120077
    .line 120078
    .line 120079
    move-result v0

    .line 120080
    if-nez v0, :cond_2

    .line 120081
    .line 120082
    goto :goto_2

    .line 120083
    :cond_2
    iget-object v0, p1, Lcom/meituan/android/dz/ugc/model/a;->l:Ljava/lang/Boolean;

    .line 120084
    .line 120085
    const v2, 0x7f10324e

    .line 120086
    .line 120087
    .line 120088
    if-eqz v0, :cond_3

    .line 120089
    .line 120090
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120091
    .line 120092
    .line 120093
    move-result v0

    .line 120094
    if-nez v0, :cond_3

    .line 120095
    .line 120096
    iget-object p1, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$e;->n:Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a;

    .line 120097
    .line 120098
    iget-object v0, p1, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a;->a:Landroid/content/Context;

    .line 120099
    .line 120100
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v0

    .line 120104
    invoke-virtual {p1, v0}, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a;->i1(Ljava/lang/String;)V

    .line 120105
    .line 120106
    .line 120107
    return v1

    .line 120108
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$e;->n:Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a;

    .line 120109
    .line 120110
    iget-object v4, v0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a;->a:Landroid/content/Context;

    .line 120111
    .line 120112
    iget-object v0, v0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a;->k:Ljava/lang/String;

    .line 120113
    .line 120114
    invoke-virtual {p1, v4, v0}, Lcom/meituan/android/dz/ugc/model/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 120115
    .line 120116
    .line 120117
    iget v0, p1, Lcom/meituan/android/dz/ugc/model/a;->h:I

    .line 120118
    .line 120119
    const/4 v4, -0x1

    .line 120120
    if-eq v0, v4, :cond_7

    .line 120121
    .line 120122
    iget p1, p1, Lcom/meituan/android/dz/ugc/model/a;->i:I

    .line 120123
    .line 120124
    if-ne p1, v4, :cond_4

    .line 120125
    .line 120126
    goto :goto_1

    .line 120127
    :cond_4
    const/16 v2, 0x64

    .line 120128
    .line 120129
    if-lt v0, v2, :cond_6

    .line 120130
    .line 120131
    if-ge p1, v2, :cond_5

    .line 120132
    .line 120133
    goto :goto_0

    .line 120134
    :cond_5
    return v3

    .line 120135
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$e;->n:Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a;

    .line 120136
    .line 120137
    iget-object v0, p1, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a;->a:Landroid/content/Context;

    .line 120138
    .line 120139
    const v2, 0x7f10324f

    .line 120140
    .line 120141
    .line 120142
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v0

    .line 120146
    invoke-virtual {p1, v0}, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a;->i1(Ljava/lang/String;)V

    .line 120147
    .line 120148
    .line 120149
    return v1

    .line 120150
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$e;->n:Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a;

    iget-object v0, p1, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a;->i1(Ljava/lang/String;)V

    :cond_8
    :goto_2
    return v1
.end method

.method public bridge synthetic onClick(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$f;->onClick(Landroid/view/View;)V

    return-void
.end method
