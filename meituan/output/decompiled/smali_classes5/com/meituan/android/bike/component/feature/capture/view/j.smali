.class public final Lcom/meituan/android/bike/component/feature/capture/view/j;
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
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/capture/view/j;->a:Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Lcom/meituan/android/bike/framework/repo/api/response/b;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/capture/view/j;->a:Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;

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
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/capture/view/j;->a:Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;

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
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/capture/view/j;->a:Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;

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
    iput-object p1, v0, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->J:Ljava/lang/String;

    .line 120051
    .line 120052
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/capture/view/j;->a:Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;

    .line 120053
    .line 120054
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1

    .line 120058
    if-eqz p1, :cond_2

    .line 120059
    .line 120060
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/capture/view/j;->a:Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;

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
    if-nez p1, :cond_2

    .line 120071
    .line 120072
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/capture/view/j;->a:Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;

    .line 120073
    .line 120074
    const-string v0, "\u56fe\u7247\u4fdd\u5b58jieguo\u7ed3\u679c\uff1a11111"

    .line 120075
    .line 120076
    invoke-virtual {p1, v0}, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->l9(Ljava/lang/String;)V

    .line 120077
    .line 120078
    .line 120079
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/capture/view/j;->a:Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;

    .line 120080
    .line 120081
    iget-object v0, p1, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->G:Ljava/io/File;

    .line 120082
    .line 120083
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v0

    .line 120087
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/capture/view/j;->a:Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;

    .line 120088
    .line 120089
    iget-object v1, v1, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->J:Ljava/lang/String;

    .line 120090
    .line 120091
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->m9(Ljava/lang/String;Ljava/lang/String;)V

    .line 120092
    .line 120093
    .line 120094
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/capture/view/j;->a:Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;

    .line 120095
    .line 120096
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->h9()V

    .line 120097
    .line 120098
    .line 120099
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/capture/view/j;->a:Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;

    .line 120100
    .line 120101
    const-string v0, "\u56fe\u7247\u4fdd\u5b58\u5931\u8d25success\uff1a"

    .line 120102
    .line 120103
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v0

    .line 120107
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/capture/view/j;->a:Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;

    .line 120108
    .line 120109
    iget-object v1, v1, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->J:Ljava/lang/String;

    .line 120110
    .line 120111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120112
    .line 120113
    .line 120114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v0

    .line 120118
    invoke-virtual {p1, v0}, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->l9(Ljava/lang/String;)V

    .line 120119
    .line 120120
    return-void
.end method
