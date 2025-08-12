.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/b$a;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/sankuai/meituan/mbc/module/Item;)Z
    .locals 2

    .line 150000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/b$a;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/b;

    .line 150001
    .line 150002
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/b;->d:Lorg/json/JSONObject;

    .line 150003
    .line 150004
    if-eqz v1, :cond_0

    .line 150005
    .line 150006
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/b;->e:Lcom/sankuai/meituan/mbc/module/Item;

    .line 150007
    .line 150008
    if-ne p2, v1, :cond_0

    .line 150009
    .line 150010
    iget-object p2, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/b;->c:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
