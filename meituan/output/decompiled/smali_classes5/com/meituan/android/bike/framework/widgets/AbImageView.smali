.class public final Lcom/meituan/android/bike/framework/widgets/AbImageView;
.super Lcom/meituan/android/bike/framework/widgets/shadow/BaseImageView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/meituan/android/bike/framework/widgets/AbImageView;",
        "Lcom/meituan/android/bike/framework/widgets/shadow/BaseImageView;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "mobike_prodRelease"
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

    const-wide v0, 0x1141343892a3976eL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 120000
    const-string v0, "context"

    .line 120001
    .line 120002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120003
    .line 120004
    .line 120005
    const/4 v0, 0x0

    .line 120006
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/bike/framework/widgets/AbImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120007
    .line 120008
    .line 120009
    const/4 v0, 0x1

    .line 120010
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/bike/framework/widgets/AbImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xd1f96

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
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 430000
    const-string v0, "context"

    .line 430001
    .line 430002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430003
    .line 430004
    .line 430005
    const/4 v0, 0x0

    .line 430006
    invoke-direct {p0, p1, p2, v0}, Lcom/meituan/android/bike/framework/widgets/AbImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 430007
    .line 430008
    .line 430009
    const/4 v1, 0x2

    .line 430010
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const/4 p1, 0x1

    aput-object p2, v1, p1

    sget-object p1, Lcom/meituan/android/bike/framework/widgets/AbImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xaf1496

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 770000
    const-string p3, "context"

    .line 770001
    .line 770002
    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770003
    .line 770004
    .line 770005
    const/4 p3, 0x0

    .line 770006
    invoke-direct {p0, p1, p2, p3}, Lcom/meituan/android/bike/framework/widgets/shadow/BaseImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 770007
    .line 770008
    .line 770009
    const/4 v0, 0x3

    .line 770010
    new-array v0, v0, [Ljava/lang/Object;

    .line 770011
    .line 770012
    aput-object p1, v0, p3

    .line 770013
    .line 770014
    const/4 v1, 0x1

    .line 770015
    aput-object p2, v0, v1

    .line 770016
    .line 770017
    new-instance v2, Ljava/lang/Integer;

    .line 770018
    .line 770019
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 770020
    .line 770021
    .line 770022
    const/4 v3, 0x2

    .line 770023
    aput-object v2, v0, v3

    .line 770024
    .line 770025
    sget-object v2, Lcom/meituan/android/bike/framework/widgets/AbImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770026
    .line 770027
    const v3, 0x14a360

    .line 770028
    .line 770029
    .line 770030
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770031
    .line 770032
    .line 770033
    move-result v4

    .line 770034
    if-eqz v4, :cond_0

    .line 770035
    .line 770036
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770037
    .line 770038
    .line 770039
    return-void

    .line 770040
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 770041
    .line 770042
    .line 770043
    move-result-object v0

    .line 770044
    new-array v1, v1, [I

    .line 770045
    .line 770046
    const v2, 0x7f04051c

    .line 770047
    .line 770048
    .line 770049
    aput v2, v1, p3

    .line 770050
    .line 770051
    invoke-virtual {v0, p2, v1, p3, p3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 770052
    .line 770053
    .line 770054
    move-result-object p2

    .line 770055
    invoke-virtual {p2, p3, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 770056
    .line 770057
    .line 770058
    move-result p3

    .line 770059
    if-eqz p3, :cond_1

    .line 770060
    .line 770061
    const p3, 0x7f080af3

    .line 770062
    .line 770063
    .line 770064
    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 770065
    .line 770066
    .line 770067
    move-result p3

    .line 770068
    goto :goto_0

    .line 770069
    :cond_1
    const p3, 0x7f080b0b

    .line 770070
    .line 770071
    .line 770072
    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 770073
    .line 770074
    .line 770075
    move-result p3

    .line 770076
    :goto_0
    invoke-static {p1, p3}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 770077
    .line 770078
    .line 770079
    move-result-object p3

    .line 770080
    if-eqz p3, :cond_2

    .line 770081
    .line 770082
    invoke-virtual {p0, p3}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 770083
    .line 770084
    .line 770085
    :cond_2
    const p3, 0x7f080aeb

    .line 770086
    .line 770087
    .line 770088
    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 770089
    .line 770090
    .line 770091
    move-result p3

    .line 770092
    invoke-static {p1, p3}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 770093
    .line 770094
    .line 770095
    move-result-object p1

    .line 770096
    instance-of p3, p1, Landroid/graphics/drawable/NinePatchDrawable;

    .line 770097
    .line 770098
    if-nez p3, :cond_3

    .line 770099
    .line 770100
    const/4 p1, 0x0

    .line 770101
    :cond_3
    check-cast p1, Landroid/graphics/drawable/NinePatchDrawable;

    .line 770102
    .line 770103
    if-eqz p1, :cond_4

    .line 770104
    .line 770105
    invoke-virtual {p0, p1}, Lcom/meituan/android/bike/framework/widgets/shadow/BaseImageView;->setOutsideBackground(Landroid/graphics/drawable/NinePatchDrawable;)V

    .line 770106
    .line 770107
    .line 770108
    :cond_4
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 770109
    .line 770110
    .line 770111
    return-void
.end method
