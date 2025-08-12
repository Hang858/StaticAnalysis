.class public Lcom/maoyan/android/presentation/sns/RelatedActorCellLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/maoyan/android/presentation/sns/RelatedActorCellLayout$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/maoyan/android/presentation/sns/RelatedActorCellLayout$a;

.field public b:Lcom/maoyan/android/image/service/ImageLoader;

.field public c:Lcom/maoyan/android/router/medium/MediumRouter;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x38c9f0f81dc8e30L    # -3.021619530339455E291

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 410000
    const/4 v0, 0x0

    .line 410001
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 410002
    .line 410003
    .line 410004
    const/4 v1, 0x3

    .line 410005
    new-array v1, v1, [Ljava/lang/Object;

    .line 410006
    .line 410007
    aput-object p1, v1, v0

    .line 410008
    .line 410009
    const/4 v2, 0x1

    .line 410010
    aput-object p2, v1, v2

    .line 410011
    .line 410012
    new-instance v3, Ljava/lang/Integer;

    .line 410013
    .line 410014
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 410015
    .line 410016
    .line 410017
    const/4 v4, 0x2

    .line 410018
    aput-object v3, v1, v4

    .line 410019
    .line 410020
    sget-object v3, Lcom/maoyan/android/presentation/sns/RelatedActorCellLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410021
    .line 410022
    const v5, 0x619a4

    .line 410023
    .line 410024
    .line 410025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410026
    .line 410027
    .line 410028
    move-result v6

    .line 410029
    if-eqz v6, :cond_0

    .line 410030
    .line 410031
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410032
    .line 410033
    .line 410034
    goto :goto_0

    .line 410035
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 410036
    .line 410037
    .line 410038
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410039
    .line 410040
    .line 410041
    move-result-object v1

    .line 410042
    const v3, 0x7f0c04b3

    .line 410043
    .line 410044
    .line 410045
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 410046
    .line 410047
    .line 410048
    move-result v3

    .line 410049
    invoke-static {v1, v3, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 410050
    .line 410051
    .line 410052
    new-instance v1, Lcom/maoyan/android/presentation/sns/RelatedActorCellLayout$a;

    .line 410053
    .line 410054
    invoke-direct {v1, p0}, Lcom/maoyan/android/presentation/sns/RelatedActorCellLayout$a;-><init>(Landroid/view/View;)V

    .line 410055
    .line 410056
    .line 410057
    iput-object v1, p0, Lcom/maoyan/android/presentation/sns/RelatedActorCellLayout;->a:Lcom/maoyan/android/presentation/sns/RelatedActorCellLayout$a;

    .line 410058
    .line 410059
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410060
    .line 410061
    .line 410062
    move-result-object v1

    .line 410063
    const-class v3, Lcom/maoyan/android/image/service/ImageLoader;

    .line 410064
    .line 410065
    invoke-static {v1, v3}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 410066
    .line 410067
    .line 410068
    move-result-object v1

    .line 410069
    check-cast v1, Lcom/maoyan/android/image/service/ImageLoader;

    .line 410070
    .line 410071
    iput-object v1, p0, Lcom/maoyan/android/presentation/sns/RelatedActorCellLayout;->b:Lcom/maoyan/android/image/service/ImageLoader;

    .line 410072
    .line 410073
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410074
    .line 410075
    .line 410076
    move-result-object v1

    .line 410077
    const-class v3, Lcom/maoyan/android/router/medium/MediumRouter;

    .line 410078
    .line 410079
    invoke-static {v1, v3}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 410080
    .line 410081
    .line 410082
    move-result-object v1

    .line 410083
    check-cast v1, Lcom/maoyan/android/router/medium/MediumRouter;

    .line 410084
    .line 410085
    iput-object v1, p0, Lcom/maoyan/android/presentation/sns/RelatedActorCellLayout;->c:Lcom/maoyan/android/router/medium/MediumRouter;

    .line 410086
    .line 410087
    :goto_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 410088
    .line 410089
    aput-object p1, v1, v0

    .line 410090
    .line 410091
    aput-object p2, v1, v2

    .line 410092
    .line 410093
    sget-object p1, Lcom/maoyan/android/presentation/sns/RelatedActorCellLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410094
    .line 410095
    const p2, 0x4d07c6

    .line 410096
    .line 410097
    .line 410098
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410099
    .line 410100
    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method
