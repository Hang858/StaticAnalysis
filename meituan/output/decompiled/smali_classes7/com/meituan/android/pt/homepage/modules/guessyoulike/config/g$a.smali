.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/g$a;
.super Lcom/meituan/android/aurora/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "FeedHornCacheManager"

    invoke-direct {p0, v0}, Lcom/meituan/android/aurora/i;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Application;)V
    .locals 1

    .line 120000
    sget-boolean p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/g;->a:Z

    .line 120001
    .line 120002
    if-nez p1, :cond_0

    .line 120003
    .line 120004
    const/4 p1, 0x1

    .line 120005
    sput-boolean p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/g;->a:Z

    .line 120006
    .line 120007
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;->N()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;

    .line 120008
    .line 120009
    .line 120010
    move-result-object p1

    sget-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/g;->k:Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/f;

    invoke-virtual {p1, v0}, Lcom/meituan/android/sr/common/config/c;->a(Lcom/meituan/android/sr/common/config/c$a;)V

    :cond_0
    return-void
.end method
