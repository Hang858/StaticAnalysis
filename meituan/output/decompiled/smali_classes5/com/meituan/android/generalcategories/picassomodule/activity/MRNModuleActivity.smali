.class public final Lcom/meituan/android/generalcategories/picassomodule/activity/MRNModuleActivity;
.super Lcom/meituan/android/generalcategories/picassomodule/activity/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/meituan/android/generalcategories/picassomodule/activity/MRNModuleActivity;",
        "Lcom/meituan/android/generalcategories/picassomodule/activity/a;",
        "<init>",
        "()V",
        "library_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4deefdb824ee548dL    # 2.6109942573815435E67

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/generalcategories/picassomodule/activity/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFragment(Landroid/content/Intent;Landroid/graphics/Rect;)Landroid/support/v4/app/Fragment;
    .locals 6
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v2, 0x0

    .line 430004
    aput-object p1, v1, v2

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p2, v1, v2

    .line 430008
    .line 430009
    sget-object v3, Lcom/meituan/android/generalcategories/picassomodule/activity/MRNModuleActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v4, 0xf065a5

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v5

    .line 430018
    if-eqz v5, :cond_0

    .line 430019
    .line 430020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    move-result-object p1

    .line 430024
    check-cast p1, Landroid/support/v4/app/Fragment;

    .line 430025
    .line 430026
    return-object p1

    .line 430027
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/generalcategories/picassomodule/activity/a;->t:Lcom/dianping/shield/dynamic/fragments/DynamicModulesFragment;

    .line 430028
    .line 430029
    if-eqz v1, :cond_1

    .line 430030
    .line 430031
    goto :goto_0

    .line 430032
    :cond_1
    new-instance v1, Lcom/dianping/gcmrnmodule/fragments/MRNModuleFragment;

    .line 430033
    .line 430034
    invoke-direct {v1}, Lcom/dianping/gcmrnmodule/fragments/MRNModuleFragment;-><init>()V

    .line 430035
    .line 430036
    .line 430037
    iput-object v1, p0, Lcom/meituan/android/generalcategories/picassomodule/activity/a;->t:Lcom/dianping/shield/dynamic/fragments/DynamicModulesFragment;

    .line 430038
    .line 430039
    new-instance v1, Landroid/os/Bundle;

    .line 430040
    .line 430041
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 430042
    .line 430043
    .line 430044
    invoke-static {p1}, Lcom/dianping/portal/utils/a;->f(Landroid/content/Intent;)I

    .line 430045
    .line 430046
    .line 430047
    move-result p1

    .line 430048
    if-ne p1, v0, :cond_2

    .line 430049
    .line 430050
    const-string p1, "needstableid"

    .line 430051
    .line 430052
    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 430053
    .line 430054
    .line 430055
    if-eqz p2, :cond_2

    .line 430056
    .line 430057
    const-string p1, "pagecontaineroutermargin"

    .line 430058
    .line 430059
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 430060
    .line 430061
    .line 430062
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/generalcategories/picassomodule/activity/a;->t:Lcom/dianping/shield/dynamic/fragments/DynamicModulesFragment;

    .line 430063
    .line 430064
    const-string p2, "dynamicModulesFragment"

    .line 430065
    .line 430066
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430067
    .line 430068
    .line 430069
    invoke-virtual {p1, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 430070
    .line 430071
    .line 430072
    iget-object v1, p0, Lcom/meituan/android/generalcategories/picassomodule/activity/a;->t:Lcom/dianping/shield/dynamic/fragments/DynamicModulesFragment;

    .line 430073
    .line 430074
    const-string p1, "let {\n            dynami\u2026ModulesFragment\n        }"

    .line 430075
    .line 430076
    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430077
    .line 430078
    .line 430079
    :goto_0
    return-object v1
.end method
