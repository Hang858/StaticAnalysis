.class public final Lcom/meituan/android/novel/library/page/reader/reader/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/novel/library/utils/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/novel/library/page/reader/reader/a;->Q(FZZLcom/meituan/android/novel/library/msiapi/NovelMetricsParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/novel/library/utils/d<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/meituan/android/novel/library/page/reader/reader/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/page/reader/reader/a;Z)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/a$d;->b:Lcom/meituan/android/novel/library/page/reader/reader/a;

    iput-boolean p2, p0, Lcom/meituan/android/novel/library/page/reader/reader/a$d;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    check-cast p1, Ljava/lang/Boolean;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/a$d;->b:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 120003
    .line 120004
    iget-boolean v0, v0, Lcom/meituan/android/novel/library/page/reader/reader/a;->O:Z

    .line 120005
    .line 120006
    if-eqz v0, :cond_0

    .line 120007
    .line 120008
    goto :goto_0

    .line 120009
    :cond_0
    if-eqz p1, :cond_2

    .line 120010
    .line 120011
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120012
    .line 120013
    .line 120014
    move-result p1

    .line 120015
    if-nez p1, :cond_1

    .line 120016
    .line 120017
    goto :goto_0

    .line 120018
    :cond_1
    sget-object p1, Lcom/meituan/android/novel/library/globalfv/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120019
    .line 120020
    sget-object p1, Lcom/meituan/android/novel/library/globalfv/c$o;->a:Lcom/meituan/android/novel/library/globalfv/c;

    .line 120021
    .line 120022
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/a$d;->b:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 120023
    .line 120024
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/a;->m()J

    .line 120025
    .line 120026
    .line 120027
    move-result-wide v0

    .line 120028
    iget-object v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/a$d;->b:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 120029
    .line 120030
    iget-object v2, v2, Lcom/meituan/android/novel/library/page/reader/reader/a;->u:Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a;

    .line 120031
    .line 120032
    invoke-virtual {p1, v0, v1, v2}, Lcom/meituan/android/novel/library/globalfv/c;->r0(JLcom/meituan/android/novel/library/globalfv/lAndr/a;)V

    .line 120033
    .line 120034
    .line 120035
    iget-boolean p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/a$d;->a:Z

    .line 120036
    .line 120037
    if-eqz p1, :cond_2

    .line 120038
    .line 120039
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/a$d;->b:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 120040
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/reader/a;->K0()V

    :cond_2
    :goto_0
    return-void
.end method
