.class public Lcom/sankuai/litho/compat/component/ComponentHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BOLD:Ljava/lang/String; = "bold"

.field private static final BOLD_ITALIC:Ljava/lang/String; = "bold-italic"

.field private static final CENTER:Ljava/lang/String; = "center"

.field private static final ITALIC:Ljava/lang/String; = "italic"

.field private static final LEFT:Ljava/lang/String; = "left"

.field private static final NORMAL:Ljava/lang/String; = "normal"

.field private static final RIGHT:Ljava/lang/String; = "right"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x61ca79441bfa773fL    # -3.738107940425917E-163

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getFontStyle(Ljava/lang/String;)I
    .locals 6

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p0, :cond_3

    const/4 v4, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v5, "bold-italic"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :sswitch_1
    const-string v5, "bold"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :sswitch_2
    const-string v5, "normal"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v4, 0x3

    goto :goto_0

    :sswitch_3
    const-string v5, "italic"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v4, 0x1

    :cond_0
    :goto_0
    if-eqz v4, :cond_2

    if-eq v4, v2, :cond_1

    if-eq v4, v1, :cond_4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x0

    :cond_4
    :goto_2
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4642c5d0 -> :sswitch_3
        -0x3df94319 -> :sswitch_2
        0x2e3a85 -> :sswitch_1
        0x126e7a78 -> :sswitch_0
    .end sparse-switch
.end method

.method public static getGravity(Ljava/lang/String;)Landroid/text/Layout$Alignment;
    .locals 4

    .line 120000
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 120007
    .line 120008
    goto :goto_1

    .line 120009
    :cond_0
    const/4 v0, -0x1

    .line 120010
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 120011
    .line 120012
    .line 120013
    move-result v1

    .line 120014
    const v2, -0x514d33ab

    .line 120015
    .line 120016
    .line 120017
    const/4 v3, 0x1

    .line 120018
    if-eq v1, v2, :cond_3

    .line 120019
    .line 120020
    const v2, 0x32a007

    .line 120021
    .line 120022
    .line 120023
    if-eq v1, v2, :cond_2

    .line 120024
    .line 120025
    const v2, 0x677c21c

    .line 120026
    .line 120027
    .line 120028
    if-eq v1, v2, :cond_1

    .line 120029
    .line 120030
    goto :goto_0

    .line 120031
    :cond_1
    const-string v1, "right"

    .line 120032
    .line 120033
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result p0

    .line 120037
    if-eqz p0, :cond_4

    .line 120038
    .line 120039
    const/4 v0, 0x0

    .line 120040
    goto :goto_0

    .line 120041
    :cond_2
    const-string v1, "left"

    .line 120042
    .line 120043
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result p0

    .line 120047
    if-eqz p0, :cond_4

    .line 120048
    .line 120049
    const/4 v0, 0x2

    .line 120050
    goto :goto_0

    .line 120051
    :cond_3
    const-string v1, "center"

    .line 120052
    .line 120053
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120054
    .line 120055
    .line 120056
    move-result p0

    .line 120057
    if-eqz p0, :cond_4

    .line 120058
    .line 120059
    const/4 v0, 0x1

    .line 120060
    :cond_4
    :goto_0
    if-eqz v0, :cond_6

    .line 120061
    .line 120062
    if-eq v0, v3, :cond_5

    .line 120063
    .line 120064
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 120065
    .line 120066
    goto :goto_1

    .line 120067
    :cond_5
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 120068
    .line 120069
    goto :goto_1

    .line 120070
    :cond_6
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    :goto_1
    return-object p0
.end method

.method public static getGravity2(Ljava/lang/String;)I
    .locals 2

    .line 120000
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    if-nez v0, :cond_3

    .line 120005
    .line 120006
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120007
    .line 120008
    .line 120009
    const/4 v0, -0x1

    .line 120010
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "right"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "left"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "center"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/16 p0, 0x15

    goto :goto_2

    :pswitch_1
    const/16 p0, 0x13

    goto :goto_2

    :pswitch_2
    const/16 p0, 0x11

    goto :goto_2

    :cond_3
    :goto_1
    const/16 p0, 0x10

    :goto_2
    return p0

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_2
        0x32a007 -> :sswitch_1
        0x677c21c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
