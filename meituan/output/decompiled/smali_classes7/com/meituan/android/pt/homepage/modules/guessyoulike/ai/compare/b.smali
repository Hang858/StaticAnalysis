.class public final synthetic Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/compare/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/aidata/data/rule/c;


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/compare/c;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/compare/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/compare/b;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/compare/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;I)V
    .locals 3

    .line 170000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/compare/b;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/compare/c;

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
    const/4 v2, 0x1

    .line 170012
    aput-object p2, v1, v2

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
    sget-object p2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/compare/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const p3, 0x9eac7f

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v1, v0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v2

    .line 170031
    if-eqz v2, :cond_0

    .line 170032
    .line 170033
    invoke-static {v1, v0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    goto :goto_0

    .line 170037
    :cond_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;->N()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p2

    .line 170041
    invoke-virtual {p2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;->r()Z

    .line 170042
    .line 170043
    .line 170044
    move-result p2

    .line 170045
    if-nez p2, :cond_1

    .line 170046
    .line 170047
    goto :goto_0

    .line 170048
    :cond_1
    const-string p2, "scene_group_feed_consistency"

    .line 170049
    .line 170050
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170051
    .line 170052
    .line 170053
    move-result p1

    .line 170054
    if-eqz p1, :cond_2

    .line 170055
    .line 170056
    :try_start_0
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/compare/c;->f:Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/compare/c$a;

    .line 170057
    .line 170058
    iget-object p3, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/compare/c;->g:Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/compare/c$b;

    .line 170059
    .line 170060
    invoke-virtual {v0, p2, p1, p3}, Lcom/meituan/android/sr/ai/core/predict/d;->a(Ljava/lang/String;Lcom/meituan/android/sr/ai/core/predict/interfaces/a;Lcom/meituan/android/sr/ai/core/predict/d$d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170061
    .line 170062
    .line 170063
    goto :goto_0

    .line 170064
    :catchall_0
    sget-object p1, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170065
    .line 170066
    :cond_2
    :goto_0
    return-void
.end method
