.class public final Lcom/meituan/android/pt/homepage/modules/secondfloor/data/j;
.super Lcom/meituan/android/pt/homepage/ability/net/callback/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/pt/homepage/ability/net/callback/g<",
        "Lcom/meituan/android/pt/homepage/modules/secondfloor/data/BaseStatusDataV2<",
        "Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:J

.field public final synthetic h:Lcom/meituan/android/pt/homepage/modules/secondfloor/data/k;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/secondfloor/data/k;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/j;->h:Lcom/meituan/android/pt/homepage/modules/secondfloor/data/k;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/j;->f:Ljava/lang/String;

    iput-wide p3, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/j;->g:J

    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/ability/net/callback/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/meituan/android/pt/homepage/ability/net/request/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pt/homepage/ability/net/request/d<",
            "Lcom/meituan/android/pt/homepage/modules/secondfloor/data/BaseStatusDataV2<",
            "Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData;",
            ">;>;)V"
        }
    .end annotation

    .line 120000
    invoke-super {p0, p1}, Lcom/meituan/android/pt/homepage/ability/net/callback/a;->b(Lcom/meituan/android/pt/homepage/ability/net/request/d;)V

    .line 120001
    .line 120002
    .line 120003
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120004
    .line 120005
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/e$a;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/e;

    .line 120006
    .line 120007
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/j;->f:Ljava/lang/String;

    .line 120008
    .line 120009
    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/e;->e(Ljava/lang/String;)V

    .line 120010
    .line 120011
    .line 120012
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/j;->h:Lcom/meituan/android/pt/homepage/modules/secondfloor/data/k;

    .line 120013
    .line 120014
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/j;->f:Ljava/lang/String;

    .line 120015
    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/k;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lcom/meituan/android/pt/homepage/ability/net/request/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pt/homepage/ability/net/request/d<",
            "Lcom/meituan/android/pt/homepage/modules/secondfloor/data/BaseStatusDataV2<",
            "Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData;",
            ">;>;)V"
        }
    .end annotation

    .line 120000
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120001
    .line 120002
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/e$a;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/e;

    .line 120003
    .line 120004
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/j;->f:Ljava/lang/String;

    .line 120005
    .line 120006
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/e;->e(Ljava/lang/String;)V

    .line 120007
    .line 120008
    .line 120009
    const/4 v0, 0x0

    .line 120010
    if-eqz p1, :cond_0

    .line 120011
    .line 120012
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/ability/net/request/d;->a:Ljava/lang/Object;

    .line 120013
    .line 120014
    move-object v0, p1

    .line 120015
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/BaseStatusDataV2;

    .line 120016
    .line 120017
    :cond_0
    if-nez v0, :cond_1

    .line 120018
    .line 120019
    return-void

    .line 120020
    :cond_1
    iget p1, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/BaseStatusDataV2;->status:I

    .line 120021
    .line 120022
    if-eqz p1, :cond_2

    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_2
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/BaseStatusDataV2;->data:Ljava/lang/Object;

    .line 120026
    .line 120027
    check-cast p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData;

    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/j;->h:Lcom/meituan/android/pt/homepage/modules/secondfloor/data/k;

    .line 120030
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/j;->f:Ljava/lang/String;

    iget-wide v2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/j;->g:J

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/k;->c(Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData;Ljava/lang/String;J)V

    return-void
.end method
