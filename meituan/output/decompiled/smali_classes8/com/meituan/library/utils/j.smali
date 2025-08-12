.class public final Lcom/meituan/library/utils/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/library/utils/j$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x479e7efe51dd24d8L    # 1.0134056873921021E37

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 7

    .line 220000
    const/4 v0, 0x4

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    const-string v3, "https://p0.meituan.net/travelcube/b99e17eb18fcf2793f8741de75a09477240449.gif"

    .line 220008
    .line 220009
    aput-object v3, v0, v2

    .line 220010
    .line 220011
    const/4 v2, 0x2

    .line 220012
    aput-object p1, v0, v2

    .line 220013
    .line 220014
    const/4 v2, 0x3

    .line 220015
    aput-object p2, v0, v2

    .line 220016
    .line 220017
    sget-object v2, Lcom/meituan/library/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v4, 0x0

    .line 220020
    const v5, 0x14d0ea

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v6

    .line 220027
    if-eqz v6, :cond_0

    .line 220028
    .line 220029
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    return-void

    .line 220033
    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220034
    .line 220035
    .line 220036
    move-result v0

    .line 220037
    if-nez v0, :cond_1

    .line 220038
    .line 220039
    if-eqz p1, :cond_2

    .line 220040
    .line 220041
    new-instance v0, Lcom/meituan/library/utils/l;

    .line 220042
    .line 220043
    invoke-direct {v0, p1, p2}, Lcom/meituan/library/utils/l;-><init>(Landroid/widget/ImageView;Landroid/view/View;)V

    .line 220044
    .line 220045
    .line 220046
    invoke-static {p0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 220047
    .line 220048
    .line 220049
    move-result-object p0

    .line 220050
    invoke-virtual {p0, v3}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 220051
    .line 220052
    .line 220053
    move-result-object p0

    .line 220054
    invoke-virtual {p0, v0}, Lcom/squareup/picasso/RequestCreator;->L(Lcom/squareup/picasso/PicassoDrawableTarget;)V

    .line 220055
    .line 220056
    .line 220057
    goto :goto_0

    .line 220058
    :cond_1
    if-eqz p1, :cond_2

    .line 220059
    .line 220060
    const/16 p0, 0x8

    .line 220061
    .line 220062
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 220063
    .line 220064
    .line 220065
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 220066
    .line 220067
    .line 220068
    :cond_2
    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/library/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x66db51

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, p1, p2, v2}, Lcom/meituan/library/utils/j;->d(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lcom/meituan/library/utils/j$b;)V

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p0, v0, v1

    .line 270005
    .line 270006
    const/4 v2, 0x1

    .line 270007
    aput-object p1, v0, v2

    .line 270008
    .line 270009
    const/4 v2, 0x2

    .line 270010
    aput-object p2, v0, v2

    .line 270011
    .line 270012
    const/4 v2, 0x3

    .line 270013
    aput-object p3, v0, v2

    .line 270014
    .line 270015
    sget-object v2, Lcom/meituan/library/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270016
    .line 270017
    const/4 v3, 0x0

    .line 270018
    const v4, 0xcec6a

    .line 270019
    .line 270020
    .line 270021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270022
    .line 270023
    .line 270024
    move-result v5

    .line 270025
    if-eqz v5, :cond_0

    .line 270026
    .line 270027
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270028
    .line 270029
    .line 270030
    return-void

    .line 270031
    :cond_0
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 270032
    .line 270033
    .line 270034
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270035
    .line 270036
    .line 270037
    move-result v0

    .line 270038
    if-nez v0, :cond_1

    .line 270039
    .line 270040
    new-instance v0, Lcom/meituan/library/utils/j$a;

    .line 270041
    .line 270042
    invoke-direct {v0, p2, p3}, Lcom/meituan/library/utils/j$a;-><init>(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 270043
    .line 270044
    .line 270045
    invoke-static {p0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 270046
    .line 270047
    .line 270048
    move-result-object p0

    .line 270049
    invoke-virtual {p0, p1}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 270050
    .line 270051
    .line 270052
    move-result-object p0

    .line 270053
    invoke-virtual {p0, v0}, Lcom/squareup/picasso/RequestCreator;->L(Lcom/squareup/picasso/PicassoDrawableTarget;)V

    .line 270054
    .line 270055
    .line 270056
    goto :goto_0

    .line 270057
    :cond_1
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 270058
    .line 270059
    .line 270060
    :goto_0
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lcom/meituan/library/utils/j$b;)V
    .locals 11

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/library/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x8fe459

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p2, :cond_1

    new-instance v0, Lcom/meituan/android/addresscenter/locate/l;

    const/16 v10, 0x8

    move-object v5, v0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object v9, p0

    invoke-direct/range {v5 .. v10}, Lcom/meituan/android/addresscenter/locate/l;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
