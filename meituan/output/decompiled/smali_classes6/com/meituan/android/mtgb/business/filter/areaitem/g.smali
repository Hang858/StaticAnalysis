.class public final synthetic Lcom/meituan/android/mtgb/business/filter/areaitem/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lcom/meituan/android/mtgb/business/filter/areaitem/g;->a:I

    iput-object p1, p0, Lcom/meituan/android/mtgb/business/filter/areaitem/g;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/meituan/android/mtgb/business/filter/areaitem/g;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 130000
    iget v0, p0, Lcom/meituan/android/mtgb/business/filter/areaitem/g;->a:I

    .line 130001
    .line 130002
    const/4 v1, 0x2

    .line 130003
    const/4 v2, 0x1

    .line 130004
    const/4 v3, 0x0

    .line 130005
    packed-switch v0, :pswitch_data_0

    .line 130006
    .line 130007
    .line 130008
    goto :goto_1

    .line 130009
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/filter/areaitem/g;->c:Ljava/lang/Object;

    .line 130010
    .line 130011
    check-cast v0, Lcom/meituan/android/mtgb/business/filter/adapter/a$b;

    .line 130012
    .line 130013
    iget v4, p0, Lcom/meituan/android/mtgb/business/filter/areaitem/g;->b:I

    .line 130014
    .line 130015
    const/4 v5, 0x3

    .line 130016
    new-array v5, v5, [Ljava/lang/Object;

    .line 130017
    .line 130018
    aput-object v0, v5, v3

    .line 130019
    .line 130020
    new-instance v3, Ljava/lang/Integer;

    .line 130021
    .line 130022
    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 130023
    .line 130024
    .line 130025
    aput-object v3, v5, v2

    .line 130026
    .line 130027
    aput-object p1, v5, v1

    .line 130028
    .line 130029
    sget-object p1, Lcom/meituan/android/mtgb/business/filter/areaitem/i$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130030
    .line 130031
    const/4 v1, 0x0

    .line 130032
    const v2, 0x8c7540

    .line 130033
    .line 130034
    .line 130035
    invoke-static {v5, v1, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130036
    .line 130037
    .line 130038
    move-result v3

    .line 130039
    if-eqz v3, :cond_0

    .line 130040
    .line 130041
    invoke-static {v5, v1, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130042
    .line 130043
    .line 130044
    goto :goto_0

    .line 130045
    :cond_0
    if-eqz v0, :cond_1

    .line 130046
    .line 130047
    invoke-interface {v0, v4}, Lcom/meituan/android/mtgb/business/filter/adapter/a$b;->a(I)V

    .line 130048
    .line 130049
    .line 130050
    :cond_1
    :goto_0
    return-void

    .line 130051
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/filter/areaitem/g;->c:Ljava/lang/Object;

    .line 130052
    .line 130053
    check-cast v0, Lcom/meituan/android/ptcommonim/video/widget/PicPreviewBottomView;

    .line 130054
    .line 130055
    iget v4, p0, Lcom/meituan/android/mtgb/business/filter/areaitem/g;->b:I

    .line 130056
    .line 130057
    sget-object v5, Lcom/meituan/android/ptcommonim/video/widget/PicPreviewBottomView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130058
    .line 130059
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130060
    .line 130061
    .line 130062
    new-array v1, v1, [Ljava/lang/Object;

    .line 130063
    .line 130064
    new-instance v5, Ljava/lang/Integer;

    .line 130065
    .line 130066
    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 130067
    .line 130068
    .line 130069
    aput-object v5, v1, v3

    .line 130070
    .line 130071
    aput-object p1, v1, v2

    .line 130072
    .line 130073
    sget-object p1, Lcom/meituan/android/ptcommonim/video/widget/PicPreviewBottomView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130074
    .line 130075
    const v2, 0x319826

    .line 130076
    .line 130077
    .line 130078
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130079
    .line 130080
    .line 130081
    move-result v3

    .line 130082
    if-eqz v3, :cond_2

    .line 130083
    .line 130084
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130085
    .line 130086
    .line 130087
    goto :goto_2

    .line 130088
    :cond_2
    iget-object p1, v0, Lcom/meituan/android/ptcommonim/video/widget/PicPreviewBottomView;->b:Lcom/meituan/android/ptcommonim/video/widget/PicPreviewBottomView$a;

    .line 130089
    .line 130090
    if-eqz p1, :cond_3

    .line 130091
    .line 130092
    invoke-interface {p1}, Lcom/meituan/android/ptcommonim/video/widget/PicPreviewBottomView$a;->a()V

    .line 130093
    .line 130094
    .line 130095
    :cond_3
    :goto_2
    return-void

    .line 130096
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
