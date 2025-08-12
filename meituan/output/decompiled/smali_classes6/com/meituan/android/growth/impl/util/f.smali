.class public final Lcom/meituan/android/growth/impl/util/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x33bbd7a3be00b2d5L    # 1.7326332124087162E-59

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 7

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v1, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v2, 0x0

    .line 130007
    aput-object p1, v1, v2

    .line 130008
    .line 130009
    sget-object v3, Lcom/meituan/android/growth/impl/util/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v4, 0x860f35

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v5

    .line 130018
    if-eqz v5, :cond_0

    .line 130019
    .line 130020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    const-string v1, "_growth_exp_second_page_cover_view"

    .line 130025
    .line 130026
    const-string v3, "1"

    .line 130027
    .line 130028
    invoke-static {p1, v1, v3}, Lcom/meituan/android/growth/impl/util/g;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    .line 130029
    .line 130030
    .line 130031
    move-result v1

    .line 130032
    if-nez v1, :cond_1

    .line 130033
    .line 130034
    return-void

    .line 130035
    :cond_1
    invoke-static {}, Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig;->b()Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig$Config;

    .line 130036
    .line 130037
    .line 130038
    move-result-object v1

    .line 130039
    iget-boolean v1, v1, Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig$Config;->rollbackNextCoverView:Z

    .line 130040
    .line 130041
    if-eqz v1, :cond_2

    .line 130042
    .line 130043
    return-void

    .line 130044
    :cond_2
    iput v0, p0, Lcom/meituan/android/growth/impl/util/f;->a:I

    .line 130045
    .line 130046
    const/16 v0, 0x1388

    .line 130047
    .line 130048
    iput v0, p0, Lcom/meituan/android/growth/impl/util/f;->b:I

    .line 130049
    .line 130050
    iput-boolean v2, p0, Lcom/meituan/android/growth/impl/util/f;->c:Z

    .line 130051
    .line 130052
    const-string v0, "_growth_exp_second_page_cover_view_level"

    .line 130053
    .line 130054
    invoke-static {p1, v0}, Lcom/meituan/android/growth/impl/util/g;->b(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 130055
    .line 130056
    .line 130057
    move-result-object v0

    .line 130058
    const-string v1, "_growth_exp_second_page_cover_view_time"

    .line 130059
    .line 130060
    invoke-static {p1, v1}, Lcom/meituan/android/growth/impl/util/g;->b(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 130061
    .line 130062
    .line 130063
    move-result-object v1

    .line 130064
    const-string v2, "_growth_exp_second_page_cover_view_hidden_bar"

    .line 130065
    .line 130066
    invoke-static {p1, v2}, Lcom/meituan/android/growth/impl/util/g;->b(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 130067
    .line 130068
    .line 130069
    move-result-object v2

    .line 130070
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130071
    .line 130072
    .line 130073
    move-result v4

    .line 130074
    if-nez v4, :cond_3

    .line 130075
    .line 130076
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 130077
    .line 130078
    .line 130079
    move-result v0

    .line 130080
    iput v0, p0, Lcom/meituan/android/growth/impl/util/f;->a:I

    .line 130081
    .line 130082
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130083
    .line 130084
    .line 130085
    move-result v0

    .line 130086
    if-nez v0, :cond_4

    .line 130087
    .line 130088
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 130089
    .line 130090
    .line 130091
    move-result v0

    .line 130092
    iput v0, p0, Lcom/meituan/android/growth/impl/util/f;->b:I

    .line 130093
    .line 130094
    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130095
    .line 130096
    .line 130097
    move-result v0

    .line 130098
    if-nez v0, :cond_5

    .line 130099
    .line 130100
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130101
    .line 130102
    .line 130103
    move-result v0

    .line 130104
    iput-boolean v0, p0, Lcom/meituan/android/growth/impl/util/f;->c:Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130105
    .line 130106
    :catch_0
    :cond_5
    new-instance v0, Lcom/meituan/android/lightbox/impl/dynamicresource/h;

    .line 130107
    .line 130108
    iget v3, p0, Lcom/meituan/android/growth/impl/util/f;->a:I

    .line 130109
    .line 130110
    iget v1, p0, Lcom/meituan/android/growth/impl/util/f;->b:I

    .line 130111
    .line 130112
    int-to-long v4, v1

    .line 130113
    iget-boolean v6, p0, Lcom/meituan/android/growth/impl/util/f;->c:Z

    .line 130114
    .line 130115
    move-object v1, v0

    .line 130116
    move-object v2, p1

    .line 130117
    invoke-direct/range {v1 .. v6}, Lcom/meituan/android/lightbox/impl/dynamicresource/h;-><init>(Landroid/app/Activity;IJZ)V

    .line 130118
    .line 130119
    .line 130120
    invoke-virtual {v0}, Lcom/meituan/android/lightbox/impl/dynamicresource/h;->a()V

    return-void
.end method
