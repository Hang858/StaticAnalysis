.class public Lcom/maoyan/android/common/view/ratingbar/ScaleRatingBar;
.super Lcom/maoyan/android/common/view/ratingbar/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2a9976e5ceb194a1L    # 1.776461090846096E-103

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 140000
    invoke-direct {p0, p1}, Lcom/maoyan/android/common/view/ratingbar/a;-><init>(Landroid/content/Context;)V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v0, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v1, 0x0

    .line 140007
    aput-object p1, v0, v1

    .line 140008
    .line 140009
    sget-object p1, Lcom/maoyan/android/common/view/ratingbar/ScaleRatingBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    const v1, 0x836be5

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 410000
    invoke-direct {p0, p1, p2}, Lcom/maoyan/android/common/view/ratingbar/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 410001
    .line 410002
    .line 410003
    const/4 v0, 0x2

    .line 410004
    new-array v0, v0, [Ljava/lang/Object;

    .line 410005
    .line 410006
    const/4 v1, 0x0

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    const/4 p1, 0x1

    .line 410010
    aput-object p2, v0, p1

    sget-object p1, Lcom/maoyan/android/common/view/ratingbar/ScaleRatingBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xada9f3

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 9

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Float;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/maoyan/android/common/view/ratingbar/ScaleRatingBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x237618

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget-object v0, p0, Lcom/maoyan/android/common/view/ratingbar/a;->t:Lcom/maoyan/android/common/view/ratingbar/e;

    .line 140027
    .line 140028
    if-eqz v0, :cond_1

    .line 140029
    .line 140030
    iget-object v0, p0, Lcom/maoyan/android/common/view/ratingbar/a;->s:Landroid/os/Handler;

    .line 140031
    .line 140032
    iget-object v1, p0, Lcom/maoyan/android/common/view/ratingbar/a;->u:Ljava/lang/String;

    .line 140033
    .line 140034
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 140035
    .line 140036
    .line 140037
    :cond_1
    iget-object v0, p0, Lcom/maoyan/android/common/view/ratingbar/b;->r:Ljava/util/ArrayList;

    .line 140038
    .line 140039
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140040
    .line 140041
    .line 140042
    move-result-object v0

    .line 140043
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140044
    .line 140045
    .line 140046
    move-result v1

    .line 140047
    if-eqz v1, :cond_3

    .line 140048
    .line 140049
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140050
    .line 140051
    .line 140052
    move-result-object v1

    .line 140053
    move-object v7, v1

    .line 140054
    check-cast v7, Lcom/maoyan/android/common/view/ratingbar/c;

    .line 140055
    .line 140056
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 140057
    .line 140058
    .line 140059
    move-result-object v1

    .line 140060
    check-cast v1, Ljava/lang/Integer;

    .line 140061
    .line 140062
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 140063
    .line 140064
    .line 140065
    move-result v4

    .line 140066
    float-to-double v1, p1

    .line 140067
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 140068
    .line 140069
    .line 140070
    move-result-wide v5

    .line 140071
    int-to-double v1, v4

    .line 140072
    cmpl-double v3, v1, v5

    .line 140073
    .line 140074
    if-lez v3, :cond_2

    .line 140075
    .line 140076
    invoke-virtual {v7}, Lcom/maoyan/android/common/view/ratingbar/c;->a()V

    .line 140077
    .line 140078
    .line 140079
    goto :goto_0

    .line 140080
    :cond_2
    new-instance v1, Lcom/maoyan/android/common/view/ratingbar/e;

    .line 140081
    .line 140082
    move-object v2, v1

    .line 140083
    move-object v3, p0

    .line 140084
    move v8, p1

    .line 140085
    invoke-direct/range {v2 .. v8}, Lcom/maoyan/android/common/view/ratingbar/e;-><init>(Lcom/maoyan/android/common/view/ratingbar/ScaleRatingBar;IDLcom/maoyan/android/common/view/ratingbar/c;F)V

    .line 140086
    .line 140087
    .line 140088
    iput-object v1, p0, Lcom/maoyan/android/common/view/ratingbar/a;->t:Lcom/maoyan/android/common/view/ratingbar/e;

    .line 140089
    .line 140090
    invoke-virtual {p0, v1}, Lcom/maoyan/android/common/view/ratingbar/a;->e(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    return-void
.end method
