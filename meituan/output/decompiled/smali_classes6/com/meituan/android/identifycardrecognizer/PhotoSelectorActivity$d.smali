.class public final Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity$d;->a:Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 9

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity$d;->a:Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;

    .line 130001
    .line 130002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130003
    .line 130004
    .line 130005
    new-instance v0, Ljava/util/ArrayList;

    .line 130006
    .line 130007
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 130008
    .line 130009
    .line 130010
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130011
    .line 130012
    .line 130013
    iget-object p1, p0, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity$d;->a:Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;

    .line 130014
    .line 130015
    sget-object v1, Lcom/meituan/android/identifycardrecognizer/PhotoPreviewActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130016
    .line 130017
    const/4 v1, 0x5

    .line 130018
    new-array v1, v1, [Ljava/lang/Object;

    .line 130019
    .line 130020
    const/4 v2, 0x0

    .line 130021
    aput-object p1, v1, v2

    .line 130022
    .line 130023
    const/4 v3, 0x1

    .line 130024
    aput-object v0, v1, v3

    .line 130025
    .line 130026
    new-instance v4, Ljava/lang/Integer;

    .line 130027
    .line 130028
    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 130029
    .line 130030
    .line 130031
    const/4 v5, 0x2

    .line 130032
    aput-object v4, v1, v5

    .line 130033
    .line 130034
    new-instance v4, Ljava/lang/Integer;

    .line 130035
    .line 130036
    const/16 v5, 0xb

    .line 130037
    .line 130038
    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 130039
    .line 130040
    .line 130041
    const/4 v6, 0x3

    .line 130042
    aput-object v4, v1, v6

    .line 130043
    .line 130044
    new-instance v4, Ljava/lang/Byte;

    .line 130045
    .line 130046
    invoke-direct {v4, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 130047
    .line 130048
    .line 130049
    const/4 v6, 0x4

    .line 130050
    aput-object v4, v1, v6

    .line 130051
    .line 130052
    sget-object v4, Lcom/meituan/android/identifycardrecognizer/PhotoPreviewActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130053
    .line 130054
    const/4 v6, 0x0

    .line 130055
    const v7, 0xae08b9

    .line 130056
    .line 130057
    .line 130058
    invoke-static {v1, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130059
    .line 130060
    .line 130061
    move-result v8

    .line 130062
    if-eqz v8, :cond_0

    .line 130063
    .line 130064
    invoke-static {v1, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130065
    .line 130066
    .line 130067
    goto :goto_0

    .line 130068
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 130069
    .line 130070
    const-class v4, Lcom/meituan/android/identifycardrecognizer/PhotoPreviewActivity;

    .line 130071
    .line 130072
    invoke-direct {v1, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 130073
    .line 130074
    .line 130075
    const-string v4, "PHOTO_PATHS"

    .line 130076
    .line 130077
    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 130078
    .line 130079
    .line 130080
    const-string v0, "IsSingleView"

    .line 130081
    .line 130082
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 130083
    .line 130084
    .line 130085
    const-string v0, "POSITION"

    .line 130086
    .line 130087
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 130088
    .line 130089
    .line 130090
    invoke-virtual {p1, v1, v5}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method
