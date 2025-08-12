.class public final synthetic Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/aidata/data/rule/c;


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/w;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/u;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/w;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;I)V
    .locals 5

    .line 170000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/u;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/w;

    .line 170001
    .line 170002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170003
    .line 170004
    .line 170005
    const/4 v1, 0x3

    .line 170006
    new-array v1, v1, [Ljava/lang/Object;

    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object p1, v1, v2

    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object p2, v1, v3

    .line 170013
    .line 170014
    new-instance p2, Ljava/lang/Integer;

    .line 170015
    .line 170016
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 170017
    .line 170018
    .line 170019
    const/4 p3, 0x2

    .line 170020
    aput-object p2, v1, p3

    .line 170021
    .line 170022
    sget-object p2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const p3, 0xf72a8d

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v1, v0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v4

    .line 170031
    if-eqz v4, :cond_0

    .line 170032
    .line 170033
    invoke-static {v1, v0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    goto :goto_0

    .line 170037
    :cond_0
    const-string p2, "scene_group_feed_back_homepage"

    .line 170038
    .line 170039
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170040
    .line 170041
    .line 170042
    move-result p2

    .line 170043
    if-eqz p2, :cond_1

    .line 170044
    .line 170045
    new-array p2, v3, [Ljava/lang/Object;

    .line 170046
    .line 170047
    aput-object p1, p2, v2

    .line 170048
    .line 170049
    const-string p1, "HotStartBackHomeManager"

    .line 170050
    .line 170051
    const-string p3, "\u91d1\u521a\u533a\u8df3\u8f6c\u8fdb\u5165\u6807\u8bc6 feature=%s"

    .line 170052
    .line 170053
    invoke-static {p1, p3, p2}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170054
    .line 170055
    .line 170056
    iput-boolean v3, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/w;->f:Z

    .line 170057
    .line 170058
    :cond_1
    :goto_0
    return-void
.end method
