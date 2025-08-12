.class public final Lcom/meituan/android/legwork/ui/adapter/shortVideo/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->k(Lcom/meituan/android/legwork/bean/VideoListBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c$b;->a:Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 130000
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c$b;->a:Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;

    .line 130001
    .line 130002
    iget-object v0, p1, Lcom/meituan/android/legwork/ui/adapter/shortVideo/b;->b:Lcom/meituan/android/legwork/ui/fragment/PTVideoListFragment;

    .line 130003
    .line 130004
    if-eqz v0, :cond_3

    .line 130005
    .line 130006
    iget-object p1, p1, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->m:Lcom/meituan/android/legwork/bean/VideoListBean;

    .line 130007
    .line 130008
    const/4 v1, 0x1

    .line 130009
    new-array v2, v1, [Ljava/lang/Object;

    .line 130010
    .line 130011
    const/4 v3, 0x0

    .line 130012
    aput-object p1, v2, v3

    .line 130013
    .line 130014
    sget-object v4, Lcom/meituan/android/legwork/ui/fragment/PTVideoListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130015
    .line 130016
    const v5, 0xaf9d81

    .line 130017
    .line 130018
    .line 130019
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130020
    .line 130021
    .line 130022
    move-result v6

    .line 130023
    if-eqz v6, :cond_0

    .line 130024
    .line 130025
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130026
    .line 130027
    .line 130028
    goto :goto_2

    .line 130029
    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 130030
    .line 130031
    .line 130032
    move-result-object v2

    .line 130033
    if-eqz v2, :cond_2

    .line 130034
    .line 130035
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 130036
    .line 130037
    .line 130038
    move-result v4

    .line 130039
    if-eqz v4, :cond_1

    .line 130040
    .line 130041
    goto :goto_0

    .line 130042
    :cond_1
    new-instance v4, Ljava/util/HashMap;

    .line 130043
    .line 130044
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 130045
    .line 130046
    .line 130047
    new-instance v5, Lcom/google/gson/JsonObject;

    .line 130048
    .line 130049
    invoke-direct {v5}, Lcom/google/gson/JsonObject;-><init>()V

    .line 130050
    .line 130051
    .line 130052
    const-string v6, "kankan_come"

    .line 130053
    .line 130054
    const-string v7, "kksp"

    .line 130055
    .line 130056
    invoke-virtual {v5, v6, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 130057
    .line 130058
    .line 130059
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 130060
    .line 130061
    .line 130062
    move-result-object v5

    .line 130063
    const-string v6, "LEGWORK_RN_EXTRA_PARAMS"

    .line 130064
    .line 130065
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130066
    .line 130067
    .line 130068
    invoke-static {}, Lcom/meituan/android/legwork/mrn/b;->e()Lcom/meituan/android/legwork/mrn/b;

    .line 130069
    .line 130070
    .line 130071
    move-result-object v5

    .line 130072
    const-string v6, "legwork-send-preview"

    .line 130073
    .line 130074
    invoke-virtual {v5, v2, v6, v6, v4}, Lcom/meituan/android/legwork/mrn/b;->q(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    .line 130075
    .line 130076
    .line 130077
    goto :goto_1

    .line 130078
    :cond_2
    :goto_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 130079
    .line 130080
    const-string v4, "activity is finish"

    .line 130081
    .line 130082
    aput-object v4, v2, v3

    .line 130083
    .line 130084
    const-string v4, "startPreviewActivity.startActivity()"

    .line 130085
    .line 130086
    invoke-static {v4, v2}, Lcom/meituan/android/legwork/utils/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130087
    .line 130088
    .line 130089
    :goto_1
    const-string v2, "b_banma_badzclde_mc"

    .line 130090
    .line 130091
    invoke-virtual {v0, p1, v2}, Lcom/meituan/android/legwork/ui/fragment/PTVideoListFragment;->W8(Lcom/meituan/android/legwork/bean/VideoListBean;Ljava/lang/String;)V

    .line 130092
    .line 130093
    .line 130094
    new-array v0, v1, [Ljava/lang/Object;

    .line 130095
    .line 130096
    const-string v1, "\u89c6\u9891\u5217\u8868\u9875\uff0c\u70b9\u51fb\u8fdb\u5165\u5e2e\u9001\u63d0\u5355\u9875\u9762contentID\uff1a"

    .line 130097
    .line 130098
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130099
    .line 130100
    .line 130101
    move-result-object v1

    .line 130102
    iget-object p1, p1, Lcom/meituan/android/legwork/bean/VideoListBean;->contentID:Ljava/lang/String;

    .line 130103
    .line 130104
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130105
    .line 130106
    .line 130107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130108
    .line 130109
    .line 130110
    move-result-object p1

    .line 130111
    aput-object p1, v0, v3

    .line 130112
    .line 130113
    const-string p1, "PTVideoListFragment.onClickToPreview()"

    .line 130114
    .line 130115
    invoke-static {p1, v0}, Lcom/meituan/android/legwork/utils/z;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130116
    .line 130117
    .line 130118
    :cond_3
    :goto_2
    return-void
.end method
