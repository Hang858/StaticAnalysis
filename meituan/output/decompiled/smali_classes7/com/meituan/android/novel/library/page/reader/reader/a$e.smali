.class public final Lcom/meituan/android/novel/library/page/reader/reader/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/novel/library/globalfv/player/callback/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/novel/library/page/reader/reader/a;->j(FZLcom/meituan/android/novel/library/msiapi/NovelMetricsParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/novel/library/globalfv/player/callback/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Z

.field public final synthetic c:Lcom/meituan/android/novel/library/msiapi/NovelMetricsParam;

.field public final synthetic d:Lcom/meituan/android/novel/library/page/reader/reader/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/page/reader/reader/a;FZLcom/meituan/android/novel/library/msiapi/NovelMetricsParam;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/a$e;->d:Lcom/meituan/android/novel/library/page/reader/reader/a;

    iput p2, p0, Lcom/meituan/android/novel/library/page/reader/reader/a$e;->a:F

    iput-boolean p3, p0, Lcom/meituan/android/novel/library/page/reader/reader/a$e;->b:Z

    iput-object p4, p0, Lcom/meituan/android/novel/library/page/reader/reader/a$e;->c:Lcom/meituan/android/novel/library/msiapi/NovelMetricsParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 4

    .line 120000
    check-cast p1, Ljava/lang/Boolean;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120003
    .line 120004
    .line 120005
    move-result p1

    .line 120006
    if-nez p1, :cond_1

    .line 120007
    .line 120008
    sget-object p1, Lcom/meituan/android/novel/library/globalfv/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    sget-object p1, Lcom/meituan/android/novel/library/globalfv/c$o;->a:Lcom/meituan/android/novel/library/globalfv/c;

    .line 120011
    .line 120012
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/a$e;->d:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 120013
    .line 120014
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/a;->m()J

    .line 120015
    .line 120016
    .line 120017
    move-result-wide v0

    .line 120018
    iget-object v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/a$e;->d:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 120019
    .line 120020
    invoke-virtual {v2}, Lcom/meituan/android/novel/library/page/reader/reader/a;->o()J

    .line 120021
    .line 120022
    .line 120023
    move-result-wide v2

    .line 120024
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/meituan/android/novel/library/globalfv/c;->U(JJ)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-eqz v0, :cond_0

    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/a$e;->d:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 120031
    .line 120032
    iget v0, v0, Lcom/meituan/android/novel/library/page/reader/reader/a;->s:I

    .line 120033
    .line 120034
    invoke-virtual {p1, v0}, Lcom/meituan/android/novel/library/globalfv/c;->p0(I)V

    .line 120035
    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/a$e;->d:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 120039
    .line 120040
    iget v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/a$e;->a:F

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/a$e;->b:Z

    iget-object v3, p0, Lcom/meituan/android/novel/library/page/reader/reader/a$e;->c:Lcom/meituan/android/novel/library/msiapi/NovelMetricsParam;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/meituan/android/novel/library/page/reader/reader/a;->Q(FZZLcom/meituan/android/novel/library/msiapi/NovelMetricsParam;)V

    :cond_1
    :goto_0
    return-void
.end method
