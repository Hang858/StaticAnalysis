.class public final Lcom/meituan/android/novel/library/page/reader/autoplay/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/novel/library/utils/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/novel/library/page/reader/autoplay/a;->b(Lcom/meituan/android/novel/library/page/reader/reader/a;Lcom/meituan/android/novel/library/model/AudioInfo;Lcom/meituan/android/novel/library/model/Config;FZ)V
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
.field public final synthetic a:Lcom/meituan/android/novel/library/page/reader/reader/a;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/page/reader/reader/a;Z)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/autoplay/a$c;->a:Lcom/meituan/android/novel/library/page/reader/reader/a;

    iput-boolean p2, p0, Lcom/meituan/android/novel/library/page/reader/autoplay/a$c;->b:Z

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/autoplay/a$c;->a:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 120003
    .line 120004
    iget-boolean v0, v0, Lcom/meituan/android/novel/library/page/reader/reader/a;->O:Z

    .line 120005
    .line 120006
    if-nez v0, :cond_1

    .line 120007
    .line 120008
    if-eqz p1, :cond_1

    .line 120009
    .line 120010
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120011
    .line 120012
    .line 120013
    move-result p1

    .line 120014
    if-nez p1, :cond_0

    .line 120015
    .line 120016
    goto :goto_0

    .line 120017
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/autoplay/a$c;->a:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 120018
    .line 120019
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/reader/a;->m()J

    .line 120020
    .line 120021
    .line 120022
    move-result-wide v0

    .line 120023
    sget-object p1, Lcom/meituan/android/novel/library/globalfv/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120024
    .line 120025
    sget-object p1, Lcom/meituan/android/novel/library/globalfv/c$o;->a:Lcom/meituan/android/novel/library/globalfv/c;

    .line 120026
    .line 120027
    iget-object v2, p0, Lcom/meituan/android/novel/library/page/reader/autoplay/a$c;->a:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 120028
    .line 120029
    iget-object v2, v2, Lcom/meituan/android/novel/library/page/reader/reader/a;->u:Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a;

    .line 120030
    .line 120031
    invoke-virtual {p1, v0, v1, v2}, Lcom/meituan/android/novel/library/globalfv/c;->r0(JLcom/meituan/android/novel/library/globalfv/lAndr/a;)V

    .line 120032
    .line 120033
    .line 120034
    iget-boolean p1, p0, Lcom/meituan/android/novel/library/page/reader/autoplay/a$c;->b:Z

    .line 120035
    .line 120036
    if-eqz p1, :cond_1

    .line 120037
    .line 120038
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/autoplay/a$c;->a:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 120039
    .line 120040
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/reader/a;->K0()V

    :cond_1
    :goto_0
    return-void
.end method
