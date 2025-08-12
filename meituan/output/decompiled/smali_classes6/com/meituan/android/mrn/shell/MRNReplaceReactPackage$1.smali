.class Lcom/meituan/android/mrn/shell/MRNReplaceReactPackage$1;
.super Lcom/facebook/react/views/image/RCTImageManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/shell/MRNReplaceReactPackage;->createViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/meituan/android/mrn/shell/MRNReplaceReactPackage;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/shell/MRNReplaceReactPackage;Landroid/content/Context;ZFZZZ)V
    .locals 7

    iput-object p1, p0, Lcom/meituan/android/mrn/shell/MRNReplaceReactPackage$1;->this$0:Lcom/meituan/android/mrn/shell/MRNReplaceReactPackage;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/facebook/react/views/image/RCTImageManager;-><init>(Landroid/content/Context;ZFZZZ)V

    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/d1;)Landroid/view/View;
    .locals 0

    .line 140000
    invoke-virtual {p0, p1}, Lcom/meituan/android/mrn/shell/MRNReplaceReactPackage$1;->createViewInstance(Lcom/facebook/react/uimanager/d1;)Lcom/facebook/react/views/image/RCTRoundImageView;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p1

    .line 140004
    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/d1;)Lcom/facebook/react/views/image/RCTRoundImageView;
    .locals 7

    .line 130000
    invoke-super {p0, p1}, Lcom/facebook/react/views/image/RCTImageManager;->createViewInstance(Lcom/facebook/react/uimanager/d1;)Lcom/facebook/react/views/image/RCTRoundImageView;

    .line 130001
    .line 130002
    .line 130003
    move-result-object v0

    .line 130004
    const/4 v1, 0x1

    .line 130005
    const/4 v2, 0x0

    .line 130006
    if-eqz p1, :cond_2

    .line 130007
    .line 130008
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/d1;->a()Lcom/facebook/react/uimanager/s0;

    .line 130009
    .line 130010
    .line 130011
    move-result-object v3

    .line 130012
    if-eqz v3, :cond_2

    .line 130013
    .line 130014
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/d1;->a()Lcom/facebook/react/uimanager/s0;

    .line 130015
    .line 130016
    .line 130017
    move-result-object p1

    .line 130018
    invoke-interface {p1}, Lcom/facebook/react/uimanager/s0;->getRootViewTag()I

    .line 130019
    .line 130020
    .line 130021
    move-result p1

    .line 130022
    invoke-static {p1}, Lcom/meituan/android/mrn/utils/b0;->f(I)Lcom/meituan/android/mrn/container/e;

    .line 130023
    .line 130024
    .line 130025
    move-result-object p1

    .line 130026
    if-eqz p1, :cond_2

    .line 130027
    .line 130028
    invoke-interface {p1}, Lcom/meituan/android/mrn/container/e;->getJSBundleName()Ljava/lang/String;

    .line 130029
    .line 130030
    .line 130031
    move-result-object p1

    .line 130032
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130033
    .line 130034
    .line 130035
    move-result v3

    .line 130036
    if-nez v3, :cond_2

    .line 130037
    .line 130038
    const-string v3, "_"

    .line 130039
    .line 130040
    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 130041
    .line 130042
    .line 130043
    move-result-object v3

    .line 130044
    if-eqz v3, :cond_2

    .line 130045
    .line 130046
    array-length v4, v3

    .line 130047
    const/4 v5, 0x3

    .line 130048
    if-ne v4, v5, :cond_2

    .line 130049
    .line 130050
    sget-object v4, Lcom/meituan/android/mrn/config/i;->a:Lcom/meituan/android/mrn/config/i;

    .line 130051
    .line 130052
    aget-object v5, v3, v1

    .line 130053
    .line 130054
    invoke-virtual {v4, v5}, Lcom/meituan/android/mrn/config/i;->e(Ljava/lang/String;)Z

    .line 130055
    .line 130056
    .line 130057
    move-result v4

    .line 130058
    sget-object v5, Lcom/meituan/android/mrn/config/i;->a:Lcom/meituan/android/mrn/config/i;

    .line 130059
    .line 130060
    aget-object v6, v3, v1

    .line 130061
    .line 130062
    invoke-virtual {v5, v6}, Lcom/meituan/android/mrn/config/i;->f(Ljava/lang/String;)Z

    .line 130063
    .line 130064
    .line 130065
    move-result v5

    .line 130066
    sget-object v6, Lcom/meituan/android/mrn/config/i;->a:Lcom/meituan/android/mrn/config/i;

    .line 130067
    .line 130068
    aget-object v3, v3, v1

    .line 130069
    .line 130070
    invoke-virtual {v6, v3}, Lcom/meituan/android/mrn/config/i;->d(Ljava/lang/String;)Z

    .line 130071
    .line 130072
    .line 130073
    move-result v3

    .line 130074
    if-nez v3, :cond_1

    .line 130075
    .line 130076
    sget-object v3, Lcom/meituan/android/mrn/config/i;->a:Lcom/meituan/android/mrn/config/i;

    .line 130077
    .line 130078
    invoke-virtual {v3, p1}, Lcom/meituan/android/mrn/config/i;->d(Ljava/lang/String;)Z

    .line 130079
    .line 130080
    .line 130081
    move-result p1

    .line 130082
    if-eqz p1, :cond_0

    .line 130083
    .line 130084
    goto :goto_0

    .line 130085
    :cond_0
    const/4 p1, 0x0

    .line 130086
    goto :goto_1

    .line 130087
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 130088
    goto :goto_1

    .line 130089
    :cond_2
    const/4 p1, 0x0

    .line 130090
    const/4 v4, 0x0

    .line 130091
    const/4 v5, 0x0

    .line 130092
    :goto_1
    invoke-virtual {v0, v4}, Lcom/facebook/react/views/image/RCTRoundImageView;->setEnableContext(Z)V

    .line 130093
    .line 130094
    .line 130095
    invoke-virtual {v0, v5}, Lcom/facebook/react/views/image/RCTRoundImageView;->setOverrideSize(Z)V

    .line 130096
    .line 130097
    .line 130098
    if-nez p1, :cond_3

    .line 130099
    .line 130100
    goto :goto_2

    .line 130101
    :cond_3
    const/4 v1, 0x0

    .line 130102
    :goto_2
    invoke-virtual {v0, v1}, Lcom/facebook/react/views/image/RCTRoundImageView;->setHandleRemoteUri(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130103
    .line 130104
    .line 130105
    :catch_0
    return-object v0
.end method
