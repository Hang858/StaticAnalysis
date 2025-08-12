.class public final Lcom/meituan/android/lightbox/impl/page/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/lightbox/impl/page/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7c5e6beb55c8ac2bL    # 1.1858706071359494E291

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/meituan/android/lightbox/impl/page/b;
    .locals 1

    sget-object v0, Lcom/meituan/android/lightbox/impl/page/b$a;->a:Lcom/meituan/android/lightbox/impl/page/b;

    return-object v0
.end method


# virtual methods
.method public final b(Lcom/meituan/android/lightbox/activity/LightBoxActivity;Lcom/meituan/android/lightbox/impl/fragment/FeedFragment;Landroid/net/Uri;Landroid/os/Bundle;)Lcom/meituan/android/lightbox/impl/page/a;
    .locals 4

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    const/4 v1, 0x1

    .line 250007
    aput-object p2, v0, v1

    .line 250008
    .line 250009
    const/4 v1, 0x2

    .line 250010
    aput-object p3, v0, v1

    .line 250011
    .line 250012
    const/4 v1, 0x3

    .line 250013
    aput-object p4, v0, v1

    .line 250014
    .line 250015
    sget-object v1, Lcom/meituan/android/lightbox/impl/page/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const v2, 0xb3497d

    .line 250018
    .line 250019
    .line 250020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250021
    .line 250022
    .line 250023
    move-result v3

    .line 250024
    if-eqz v3, :cond_0

    .line 250025
    .line 250026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250027
    .line 250028
    .line 250029
    move-result-object p1

    .line 250030
    check-cast p1, Lcom/meituan/android/lightbox/impl/page/a;

    .line 250031
    .line 250032
    return-object p1

    .line 250033
    :cond_0
    invoke-static {}, Lcom/meituan/android/lightbox/inter/util/e;->a()Lcom/meituan/android/lightbox/inter/util/e;

    .line 250034
    .line 250035
    .line 250036
    move-result-object v0

    .line 250037
    invoke-virtual {v0}, Lcom/meituan/android/lightbox/inter/util/e;->b()Lcom/meituan/android/lightbox/inter/util/IUtility;

    .line 250038
    .line 250039
    .line 250040
    move-result-object v0

    .line 250041
    const/4 v1, 0x0

    .line 250042
    if-nez v0, :cond_1

    .line 250043
    .line 250044
    goto :goto_0

    .line 250045
    :cond_1
    invoke-interface {v0, p3}, Lcom/meituan/android/lightbox/inter/util/IUtility;->g(Landroid/net/Uri;)Landroid/net/Uri;

    .line 250046
    .line 250047
    .line 250048
    move-result-object v0

    .line 250049
    if-nez v0, :cond_2

    .line 250050
    .line 250051
    return-object v1

    .line 250052
    :cond_2
    const-string v0, "url"

    .line 250053
    .line 250054
    invoke-virtual {p3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 250055
    .line 250056
    .line 250057
    move-result-object v0

    .line 250058
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250059
    .line 250060
    .line 250061
    move-result v2

    .line 250062
    if-eqz v2, :cond_3

    .line 250063
    .line 250064
    return-object v1

    .line 250065
    :cond_3
    const-string v2, "page_type"

    .line 250066
    .line 250067
    invoke-static {v0, v2}, Lcom/meituan/android/lightbox/inter/preload/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250068
    .line 250069
    .line 250070
    move-result-object v0

    .line 250071
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250072
    .line 250073
    .line 250074
    move-result v2

    .line 250075
    if-eqz v2, :cond_4

    .line 250076
    .line 250077
    return-object v1

    .line 250078
    :cond_4
    const-string v2, "2"

    .line 250079
    .line 250080
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250081
    .line 250082
    .line 250083
    move-result v0

    .line 250084
    if-eqz v0, :cond_5

    .line 250085
    .line 250086
    new-instance v0, Lcom/meituan/android/lightbox/impl/page/f;

    .line 250087
    .line 250088
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/meituan/android/lightbox/impl/page/f;-><init>(Lcom/meituan/android/lightbox/activity/LightBoxActivity;Lcom/meituan/android/lightbox/impl/fragment/FeedFragment;Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 250089
    .line 250090
    return-object v0

    :cond_5
    :goto_0
    return-object v1
.end method
