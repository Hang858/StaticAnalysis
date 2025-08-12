.class public final Lcom/meituan/android/pt/homepage/modules/secondfloor/data/k$b;
.super Lcom/meituan/android/pt/homepage/ability/net/callback/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/modules/secondfloor/data/k;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/pt/homepage/ability/net/callback/g<",
        "Lcom/meituan/android/pt/homepage/modules/secondfloor/data/BaseStatusDataV2<",
        "Lcom/meituan/android/pt/homepage/modules/secondfloor/data/FlyIconData;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/ability/net/callback/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/meituan/android/pt/homepage/ability/net/request/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pt/homepage/ability/net/request/d<",
            "Lcom/meituan/android/pt/homepage/modules/secondfloor/data/BaseStatusDataV2<",
            "Lcom/meituan/android/pt/homepage/modules/secondfloor/data/FlyIconData;",
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
    const-string v0, "fly_icon_data_parse"

    .line 120008
    .line 120009
    const/4 v1, 0x0

    .line 120010
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/e;->l(Ljava/lang/String;Z)V

    .line 120011
    .line 120012
    .line 120013
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g$e;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;

    .line 120016
    .line 120017
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->k:Lcom/meituan/android/pt/homepage/modules/secondfloor/data/FlyIconData;

    .line 120018
    .line 120019
    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->O(Lcom/meituan/android/pt/homepage/modules/secondfloor/data/FlyIconData;)V

    .line 120020
    return-void
.end method

.method public final c(Lcom/meituan/android/pt/homepage/ability/net/request/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pt/homepage/ability/net/request/d<",
            "Lcom/meituan/android/pt/homepage/modules/secondfloor/data/BaseStatusDataV2<",
            "Lcom/meituan/android/pt/homepage/modules/secondfloor/data/FlyIconData;",
            ">;>;)V"
        }
    .end annotation

    .line 120000
    if-eqz p1, :cond_0

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/ability/net/request/d;->a:Ljava/lang/Object;

    .line 120003
    .line 120004
    if-eqz p1, :cond_0

    .line 120005
    .line 120006
    check-cast p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/BaseStatusDataV2;

    .line 120007
    .line 120008
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/BaseStatusDataV2;->data:Ljava/lang/Object;

    .line 120009
    .line 120010
    check-cast p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/FlyIconData;

    .line 120011
    .line 120012
    goto :goto_0

    .line 120013
    :cond_0
    const/4 p1, 0x0

    .line 120014
    :goto_0
    const-string v0, "fly_icon_data_parse"

    .line 120015
    .line 120016
    if-nez p1, :cond_1

    .line 120017
    .line 120018
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120019
    .line 120020
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/e$a;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/e;

    .line 120021
    .line 120022
    const/4 v1, 0x0

    .line 120023
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/e;->l(Ljava/lang/String;Z)V

    .line 120024
    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_1
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120028
    .line 120029
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/e$a;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/e;

    .line 120030
    .line 120031
    const/4 v2, 0x1

    .line 120032
    invoke-virtual {v1, v0, v2}, Lcom/meituan/android/pt/homepage/modules/secondfloor/e;->l(Ljava/lang/String;Z)V

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/FlyIconData;->buildFlyIconMap()V

    .line 120036
    .line 120037
    .line 120038
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120039
    .line 120040
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g$e;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;

    .line 120041
    .line 120042
    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->O(Lcom/meituan/android/pt/homepage/modules/secondfloor/data/FlyIconData;)V

    .line 120043
    .line 120044
    .line 120045
    return-void
.end method
