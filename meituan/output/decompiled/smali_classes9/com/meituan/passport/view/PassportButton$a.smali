.class public final Lcom/meituan/passport/view/PassportButton$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/passport/module/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/passport/view/PassportButton;->getEnableControler()Lcom/meituan/passport/module/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/passport/view/PassportButton;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/view/PassportButton;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/view/PassportButton$a;->a:Lcom/meituan/passport/view/PassportButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/meituan/passport/view/PassportButton$a;->a:Lcom/meituan/passport/view/PassportButton;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/passport/view/PassportButton;->d:Ljava/util/HashMap;

    .line 120003
    .line 120004
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120005
    .line 120006
    .line 120007
    move-result v0

    .line 120008
    if-eqz v0, :cond_0

    .line 120009
    .line 120010
    iget-object v0, p0, Lcom/meituan/passport/view/PassportButton$a;->a:Lcom/meituan/passport/view/PassportButton;

    .line 120011
    .line 120012
    iget-object v0, v0, Lcom/meituan/passport/view/PassportButton;->d:Ljava/util/HashMap;

    .line 120013
    .line 120014
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120015
    .line 120016
    .line 120017
    move-result-object p1

    .line 120018
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    :cond_0
    iget-object p1, p0, Lcom/meituan/passport/view/PassportButton$a;->a:Lcom/meituan/passport/view/PassportButton;

    .line 120022
    .line 120023
    iget-object p1, p1, Lcom/meituan/passport/view/PassportButton;->d:Ljava/util/HashMap;

    .line 120024
    .line 120025
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p1

    .line 120029
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    :goto_0
    const/4 v0, 0x1

    .line 120034
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    if-eqz v1, :cond_2

    .line 120039
    .line 120040
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    check-cast v1, Lcom/meituan/passport/module/b;

    .line 120045
    .line 120046
    if-eqz v0, :cond_1

    .line 120047
    .line 120048
    iget-object v0, p0, Lcom/meituan/passport/view/PassportButton$a;->a:Lcom/meituan/passport/view/PassportButton;

    .line 120049
    .line 120050
    iget-object v0, v0, Lcom/meituan/passport/view/PassportButton;->d:Ljava/util/HashMap;

    .line 120051
    .line 120052
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v0

    .line 120056
    check-cast v0, Ljava/lang/Boolean;

    .line 120057
    .line 120058
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120059
    .line 120060
    .line 120061
    move-result v0

    .line 120062
    if-eqz v0, :cond_1

    .line 120063
    .line 120064
    goto :goto_0

    .line 120065
    :cond_1
    const/4 v0, 0x0

    .line 120066
    goto :goto_1

    .line 120067
    :cond_2
    iget-object p1, p0, Lcom/meituan/passport/view/PassportButton$a;->a:Lcom/meituan/passport/view/PassportButton;

    .line 120068
    .line 120069
    iget-object p1, p1, Lcom/meituan/passport/view/PassportButton;->i:Lcom/meituan/passport/view/PassportButton$b;

    .line 120070
    .line 120071
    if-eqz p1, :cond_3

    .line 120072
    .line 120073
    invoke-interface {p1}, Lcom/meituan/passport/view/PassportButton$b;->a()V

    .line 120074
    .line 120075
    .line 120076
    :cond_3
    iget-object p1, p0, Lcom/meituan/passport/view/PassportButton$a;->a:Lcom/meituan/passport/view/PassportButton;

    .line 120077
    .line 120078
    iget-object p1, p1, Lcom/meituan/passport/view/PassportButton;->c:Lcom/meituan/passport/view/c;

    .line 120079
    .line 120080
    invoke-virtual {p1, v0}, Lcom/meituan/passport/view/c;->a(Z)V

    return-void
.end method
