.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "m"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Z

.field public final synthetic i:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;)V
    .locals 0

    .line 120000
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$m;->i:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;

    .line 120001
    .line 120002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    const-string p1, ""

    .line 120006
    .line 120007
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$m;->a:Ljava/lang/String;

    .line 120008
    .line 120009
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$m;->b:Ljava/lang/String;

    .line 120010
    .line 120011
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$m;->c:Ljava/lang/String;

    .line 120012
    .line 120013
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$m;->d:Ljava/lang/String;

    .line 120014
    .line 120015
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$m;->e:Ljava/lang/String;

    .line 120016
    .line 120017
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$m;->f:Ljava/lang/String;

    .line 120018
    .line 120019
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$m;->g:Ljava/lang/String;

    .line 120020
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe63081

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$m;->i:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;

    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->S9()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$m;->i:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;

    iget v0, v0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->k:I

    return v0
.end method
