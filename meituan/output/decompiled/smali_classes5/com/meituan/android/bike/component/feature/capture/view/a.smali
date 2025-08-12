.class public final Lcom/meituan/android/bike/component/feature/capture/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lcom/meituan/android/bike/framework/repo/api/response/b<",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/capture/view/BusinessContainerCaptureFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/capture/view/BusinessContainerCaptureFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/capture/view/a;->a:Lcom/meituan/android/bike/component/feature/capture/view/BusinessContainerCaptureFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    check-cast p1, Lcom/meituan/android/bike/framework/repo/api/response/b;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/capture/view/a;->a:Lcom/meituan/android/bike/component/feature/capture/view/BusinessContainerCaptureFragment;

    .line 120003
    .line 120004
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    instance-of v0, v0, Lcom/meituan/android/bike/component/feature/capture/view/CaptureActivity;

    .line 120009
    .line 120010
    if-eqz v0, :cond_0

    .line 120011
    .line 120012
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/capture/view/a;->a:Lcom/meituan/android/bike/component/feature/capture/view/BusinessContainerCaptureFragment;

    .line 120013
    .line 120014
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120015
    .line 120016
    .line 120017
    move-result-object v0

    .line 120018
    check-cast v0, Lcom/meituan/android/bike/component/feature/capture/view/CaptureActivity;

    .line 120019
    .line 120020
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/main/view/f;->j()V

    .line 120021
    .line 120022
    .line 120023
    :cond_0
    if-eqz p1, :cond_1

    .line 120024
    .line 120025
    iget-object v0, p1, Lcom/meituan/android/bike/framework/repo/api/response/b;->a:Ljava/lang/Object;

    .line 120026
    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    check-cast v0, Ljava/util/List;

    .line 120030
    .line 120031
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    if-lez v0, :cond_1

    .line 120036
    .line 120037
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/capture/view/a;->a:Lcom/meituan/android/bike/component/feature/capture/view/BusinessContainerCaptureFragment;

    .line 120038
    .line 120039
    iget-object p1, p1, Lcom/meituan/android/bike/framework/repo/api/response/b;->a:Ljava/lang/Object;

    .line 120040
    .line 120041
    check-cast p1, Ljava/util/List;

    .line 120042
    .line 120043
    const/4 v1, 0x0

    .line 120044
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    check-cast p1, Ljava/lang/String;

    .line 120049
    .line 120050
    iput-object p1, v0, Lcom/meituan/android/bike/component/feature/capture/view/BusinessContainerCaptureFragment;->q:Ljava/lang/String;

    .line 120051
    .line 120052
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/capture/view/a;->a:Lcom/meituan/android/bike/component/feature/capture/view/BusinessContainerCaptureFragment;

    .line 120053
    .line 120054
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1

    .line 120058
    if-eqz p1, :cond_3

    .line 120059
    .line 120060
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/capture/view/a;->a:Lcom/meituan/android/bike/component/feature/capture/view/BusinessContainerCaptureFragment;

    .line 120061
    .line 120062
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p1

    .line 120066
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 120067
    .line 120068
    .line 120069
    move-result p1

    .line 120070
    if-nez p1, :cond_3

    .line 120071
    .line 120072
    sget-object p1, Lcom/meituan/android/bike/framework/platform/raptor/c;->b:Lcom/meituan/android/bike/framework/platform/raptor/c;

    .line 120073
    .line 120074
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120075
    .line 120076
    const/4 v1, 0x0

    .line 120077
    const-string v2, "mb_upload_image_file_success_v2"

    .line 120078
    .line 120079
    invoke-virtual {p1, v0, v2, v1, v1}, Lcom/meituan/android/bike/framework/platform/raptor/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120080
    .line 120081
    .line 120082
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/capture/view/a;->a:Lcom/meituan/android/bike/component/feature/capture/view/BusinessContainerCaptureFragment;

    .line 120083
    .line 120084
    const-string v0, "\u56fe\u7247\u4e0a\u4f20success\uff1a"

    .line 120085
    .line 120086
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v0

    .line 120090
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/capture/view/a;->a:Lcom/meituan/android/bike/component/feature/capture/view/BusinessContainerCaptureFragment;

    .line 120091
    .line 120092
    iget-object v1, v1, Lcom/meituan/android/bike/component/feature/capture/view/BusinessContainerCaptureFragment;->q:Ljava/lang/String;

    .line 120093
    .line 120094
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120095
    .line 120096
    .line 120097
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v0

    .line 120101
    invoke-virtual {p1, v0}, Lcom/meituan/android/bike/component/feature/capture/view/BaseCaptureFragment;->h9(Ljava/lang/String;)V

    .line 120102
    .line 120103
    .line 120104
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/capture/view/a;->a:Lcom/meituan/android/bike/component/feature/capture/view/BusinessContainerCaptureFragment;

    .line 120105
    .line 120106
    iget-object v0, p1, Lcom/meituan/android/bike/component/feature/capture/view/BusinessContainerCaptureFragment;->q:Ljava/lang/String;

    .line 120107
    .line 120108
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v1

    .line 120112
    if-eqz v1, :cond_2

    .line 120113
    .line 120114
    const-string v1, "\u56fe\u7247\u4fdd\u5b58jieguo\u7ed3\u679c\uff1a\u6210\u529f\u56de\u8c03\u56de\u53bb"

    .line 120115
    .line 120116
    invoke-virtual {p1, v1}, Lcom/meituan/android/bike/component/feature/capture/view/BaseCaptureFragment;->h9(Ljava/lang/String;)V

    .line 120117
    .line 120118
    .line 120119
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/capture/view/BusinessContainerCaptureFragment;->q9()V

    .line 120120
    .line 120121
    .line 120122
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120123
    .line 120124
    .line 120125
    move-result-object p1

    .line 120126
    check-cast p1, Lcom/meituan/android/bike/component/feature/capture/b;

    .line 120127
    .line 120128
    const-string v1, ""

    .line 120129
    .line 120130
    invoke-interface {p1, v1, v0}, Lcom/meituan/android/bike/component/feature/capture/b;->B1(Ljava/lang/String;Ljava/lang/String;)V

    .line 120131
    .line 120132
    .line 120133
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/capture/view/a;->a:Lcom/meituan/android/bike/component/feature/capture/view/BusinessContainerCaptureFragment;

    .line 120134
    .line 120135
    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/capture/view/BusinessContainerCaptureFragment;->n:Lcom/meituan/android/bike/component/feature/capture/view/BusinessMSCWidgetCaptureFragment;

    .line 120136
    .line 120137
    const/4 v0, 0x1

    .line 120138
    invoke-virtual {p1, v0}, Lcom/meituan/android/bike/component/feature/capture/view/BusinessMSCWidgetCaptureFragment;->n9(Z)V

    .line 120139
    .line 120140
    .line 120141
    :cond_3
    return-void
.end method
