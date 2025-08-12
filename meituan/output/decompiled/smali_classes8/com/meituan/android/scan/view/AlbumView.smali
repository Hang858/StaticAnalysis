.class public Lcom/meituan/android/scan/view/AlbumView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/scan/view/AlbumView$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/scan/view/AlbumView$b;

.field public b:Z

.field public c:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x60b6c8157af44ca0L    # 7.819546086150897E157

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/scan/view/AlbumView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x377e08

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/scan/view/AlbumView;->a(Landroid/content/Context;)V

    .line 120025
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object p2, Lcom/meituan/android/scan/view/AlbumView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v1, 0xd6d5a1

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v2

    .line 170021
    if-eqz v2, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/scan/view/AlbumView;->a(Landroid/content/Context;)V

    .line 170028
    .line 170029
    .line 170030
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/scan/view/AlbumView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xce7fbc

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/scan/view/AlbumView;->c:Landroid/content/Context;

    .line 120022
    .line 120023
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    const v1, 0x7f0c03ae

    .line 120032
    .line 120033
    .line 120034
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    invoke-virtual {p1, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    const v0, 0x7f0a0107

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    new-instance v0, Lcom/meituan/android/scan/view/AlbumView$a;

    .line 120050
    invoke-direct {v0, p0}, Lcom/meituan/android/scan/view/AlbumView$a;-><init>(Lcom/meituan/android/scan/view/AlbumView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/scan/view/AlbumView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2a4eb8

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/scan/view/AlbumView;->a:Lcom/meituan/android/scan/view/AlbumView$b;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final c(IILandroid/content/Intent;)V
    .locals 6

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    new-instance v1, Ljava/lang/Integer;

    .line 220012
    .line 220013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220014
    .line 220015
    .line 220016
    const/4 v3, 0x1

    .line 220017
    aput-object v1, v0, v3

    .line 220018
    .line 220019
    const/4 v1, 0x2

    .line 220020
    aput-object p3, v0, v1

    .line 220021
    .line 220022
    sget-object v1, Lcom/meituan/android/scan/view/AlbumView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v4, 0x2dc295

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v5

    .line 220031
    if-eqz v5, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    const/4 v0, -0x1

    .line 220038
    const-string v1, "\u83b7\u53d6\u76f8\u518c\u56fe\u7247\u5931\u8d25"

    .line 220039
    .line 220040
    if-ne p2, v0, :cond_4

    .line 220041
    .line 220042
    if-eq p1, v3, :cond_1

    .line 220043
    .line 220044
    goto :goto_0

    .line 220045
    :cond_1
    if-eqz p3, :cond_3

    .line 220046
    .line 220047
    iget-object p1, p0, Lcom/meituan/android/scan/view/AlbumView;->a:Lcom/meituan/android/scan/view/AlbumView$b;

    .line 220048
    .line 220049
    if-eqz p1, :cond_5

    .line 220050
    .line 220051
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 220052
    .line 220053
    .line 220054
    move-result-object p1

    .line 220055
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 220056
    .line 220057
    .line 220058
    move-result-object p1

    .line 220059
    iget-object p2, p0, Lcom/meituan/android/scan/view/AlbumView;->a:Lcom/meituan/android/scan/view/AlbumView$b;

    .line 220060
    .line 220061
    check-cast p2, Lcom/meituan/android/scan/ArSupportCaptureActivity$d;

    .line 220062
    .line 220063
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220064
    .line 220065
    .line 220066
    new-array p3, v3, [Ljava/lang/Object;

    .line 220067
    .line 220068
    aput-object p1, p3, v2

    .line 220069
    .line 220070
    sget-object v0, Lcom/meituan/android/scan/ArSupportCaptureActivity$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220071
    .line 220072
    const v1, 0xaffee0

    .line 220073
    .line 220074
    .line 220075
    invoke-static {p3, p2, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220076
    .line 220077
    .line 220078
    move-result v2

    .line 220079
    if-eqz v2, :cond_2

    .line 220080
    .line 220081
    invoke-static {p3, p2, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220082
    .line 220083
    .line 220084
    goto :goto_0

    .line 220085
    :cond_2
    iget-object p3, p2, Lcom/meituan/android/scan/ArSupportCaptureActivity$d;->a:Lcom/meituan/android/scan/ArSupportCaptureActivity;

    .line 220086
    .line 220087
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 220088
    .line 220089
    .line 220090
    move-result-wide v0

    .line 220091
    iput-wide v0, p3, Lcom/meituan/android/scan/ArSupportCaptureActivity;->E:J

    .line 220092
    .line 220093
    iget-object p3, p2, Lcom/meituan/android/scan/ArSupportCaptureActivity$d;->a:Lcom/meituan/android/scan/ArSupportCaptureActivity;

    .line 220094
    .line 220095
    sget-object v0, Lcom/meituan/android/edfu/mvision/constants/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220096
    .line 220097
    const-string v0, "jcyf-011721d7ba6b6ff1"

    .line 220098
    .line 220099
    invoke-static {p3, v0}, Lcom/meituan/android/privacy/interfaces/Privacy;->createContentResolver(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/r;

    .line 220100
    .line 220101
    .line 220102
    move-result-object p3

    .line 220103
    invoke-static {p3, p1}, Lcom/meituan/android/edfu/mbar/view/aralbum/a;->a(Lcom/meituan/android/privacy/interfaces/r;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 220104
    .line 220105
    .line 220106
    move-result-object p1

    .line 220107
    iget-object p2, p2, Lcom/meituan/android/scan/ArSupportCaptureActivity$d;->a:Lcom/meituan/android/scan/ArSupportCaptureActivity;

    .line 220108
    .line 220109
    iget-object p3, p2, Lcom/meituan/android/scan/ArSupportCaptureActivity;->G:Lcom/meituan/android/edfu/mvision/ui/logic/h;

    .line 220110
    .line 220111
    invoke-virtual {p3, p1, p2}, Lcom/meituan/android/edfu/mvision/ui/logic/h;->g(Landroid/graphics/Bitmap;Lcom/meituan/android/edfu/mvision/ui/logic/b;)V

    .line 220112
    .line 220113
    .line 220114
    goto :goto_0

    .line 220115
    :cond_3
    invoke-static {v1}, Lcom/meituan/android/scan/utils/a;->a(Ljava/lang/String;)V

    .line 220116
    .line 220117
    .line 220118
    invoke-virtual {p0}, Lcom/meituan/android/scan/view/AlbumView;->b()V

    .line 220119
    .line 220120
    .line 220121
    goto :goto_0

    .line 220122
    :cond_4
    invoke-static {v1}, Lcom/meituan/android/scan/utils/a;->a(Ljava/lang/String;)V

    .line 220123
    .line 220124
    .line 220125
    invoke-virtual {p0}, Lcom/meituan/android/scan/view/AlbumView;->b()V

    .line 220126
    .line 220127
    .line 220128
    :cond_5
    :goto_0
    return-void
.end method

.method public getPicFromAlbum()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/scan/view/AlbumView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc9d0bd

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    const-string v0, "\u76f8\u518c\u5df2\u6388\u6743\uff0c\u6253\u5f00\u5e76\u83b7\u53d6\u56fe\u7247"

    .line 100019
    .line 100020
    invoke-static {v0}, Lcom/meituan/android/scan/utils/a;->a(Ljava/lang/String;)V

    .line 100021
    .line 100022
    .line 100023
    new-instance v0, Landroid/content/Intent;

    .line 100024
    .line 100025
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 100026
    .line 100027
    const-string v2, "android.intent.action.PICK"

    .line 100028
    .line 100029
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 100030
    .line 100031
    .line 100032
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/scan/view/AlbumView;->c:Landroid/content/Context;

    .line 100033
    .line 100034
    check-cast v1, Landroid/app/Activity;

    .line 100035
    .line 100036
    const/4 v2, 0x1

    .line 100037
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100038
    .line 100039
    .line 100040
    goto :goto_0

    .line 100041
    :catch_0
    move-exception v0

    .line 100042
    const-string v1, "\u76f8\u518c\u6253\u5f00\u5f02\u5e38"

    .line 100043
    .line 100044
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v2

    .line 100052
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100053
    .line 100054
    .line 100055
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    invoke-static {v1}, Lcom/meituan/android/scan/utils/a;->a(Ljava/lang/String;)V

    .line 100060
    .line 100061
    .line 100062
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100063
    .line 100064
    .line 100065
    :goto_0
    return-void
.end method

.method public setResultListener(Lcom/meituan/android/scan/view/AlbumView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/scan/view/AlbumView;->a:Lcom/meituan/android/scan/view/AlbumView$b;

    return-void
.end method
