.class public final Lcom/facebook/react/views/image/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4fb080da7ea2a89dL    # -5.440210336195716E-76

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/widget/ImageView$ScaleType;
    .locals 1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 140000
    const-string v0, "contain"

    .line 140001
    .line 140002
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140003
    .line 140004
    .line 140005
    move-result v0

    .line 140006
    if-eqz v0, :cond_0

    .line 140007
    .line 140008
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 140009
    .line 140010
    return-object p0

    .line 140011
    :cond_0
    const-string v0, "cover"

    .line 140012
    .line 140013
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140014
    .line 140015
    .line 140016
    move-result v0

    .line 140017
    if-eqz v0, :cond_1

    .line 140018
    .line 140019
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 140020
    .line 140021
    return-object p0

    .line 140022
    :cond_1
    const-string v0, "stretch"

    .line 140023
    .line 140024
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140025
    .line 140026
    .line 140027
    move-result v0

    .line 140028
    if-eqz v0, :cond_2

    .line 140029
    .line 140030
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 140031
    .line 140032
    return-object p0

    .line 140033
    :cond_2
    const-string v0, "center"

    .line 140034
    .line 140035
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140036
    .line 140037
    .line 140038
    move-result p0

    .line 140039
    if-eqz p0, :cond_3

    .line 140040
    .line 140041
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 140042
    .line 140043
    return-object p0

    .line 140044
    :cond_3
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 140045
    .line 140046
    return-object p0
.end method
