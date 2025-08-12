.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$e;
.super Lcom/meituan/android/dynamiclayout/controller/event/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;Lcom/meituan/android/dynamiclayout/controller/event/d;)V
    .locals 1

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$e;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;

    const-string p1, "guess_feed_clickItem"

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/meituan/android/dynamiclayout/controller/event/c;-><init>(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/event/d;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final handleEvent(Lcom/meituan/android/dynamiclayout/controller/event/a;Lcom/meituan/android/dynamiclayout/controller/p;)V
    .locals 0

    .line 150000
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$e;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;

    .line 150001
    .line 150002
    iget-object p2, p2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->s0:Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/b;

    .line 150003
    .line 150004
    if-eqz p2, :cond_0

    .line 150005
    .line 150006
    if-eqz p1, :cond_0

    .line 150007
    .line 150008
    iget-object p1, p1, Lcom/meituan/android/dynamiclayout/controller/event/a;->c:Lorg/json/JSONObject;

    .line 150009
    .line 150010
    iput-object p1, p2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/b;->d:Lorg/json/JSONObject;

    :cond_0
    return-void
.end method
