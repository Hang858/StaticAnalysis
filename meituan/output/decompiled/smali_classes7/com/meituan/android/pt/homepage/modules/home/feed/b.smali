.class public final synthetic Lcom/meituan/android/pt/homepage/modules/home/feed/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mbc/event/d;


# static fields
.field public static final synthetic a:Lcom/meituan/android/pt/homepage/modules/home/feed/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/pt/homepage/modules/home/feed/b;

    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/modules/home/feed/b;-><init>()V

    sput-object v0, Lcom/meituan/android/pt/homepage/modules/home/feed/b;->a:Lcom/meituan/android/pt/homepage/modules/home/feed/b;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEvent(Lcom/sankuai/meituan/mbc/event/a;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/home/feed/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v1, 0x0

    .line 120009
    const v2, 0xae261d

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v1, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v3

    .line 120016
    if-eqz v3, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v1, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    goto :goto_0

    .line 120022
    :cond_0
    const-string p1, "guessYouLike"

    .line 120023
    .line 120024
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/utils/j;->j(Ljava/lang/String;)V

    .line 120025
    :goto_0
    return-void
.end method
