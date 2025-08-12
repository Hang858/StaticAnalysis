.class public final Lcom/meituan/android/pt/homepage/modules/home/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pt/homepage/startup/ISplashStateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/homepage/modules/home/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/meituan/mbc/net/request/d;

.field public b:Lcom/sankuai/meituan/mbc/module/g;

.field public c:Lcom/sankuai/meituan/mbc/net/fallback/g;

.field public d:Lcom/sankuai/meituan/mbc/net/virtual/c;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    const/4 v1, 0x1

    .line 150012
    aput-object p2, v0, v1

    .line 150013
    .line 150014
    sget-object p2, Lcom/meituan/android/pt/homepage/modules/home/c$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0x7fdcaf

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v3

    .line 150023
    if-eqz v3, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    iget-boolean p2, p0, Lcom/meituan/android/pt/homepage/modules/home/c$b;->f:Z

    .line 150030
    .line 150031
    const-string v0, "start-up-sk"

    .line 150032
    .line 150033
    if-eqz p2, :cond_1

    .line 150034
    .line 150035
    const-string p1, "HomepageRequest \uff1a onSplashAnimationStateChanged homeRefreshHoldTimeOut return source = "

    .line 150036
    .line 150037
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150038
    .line 150039
    .line 150040
    move-result-object p1

    .line 150041
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/home/c$b;->e:Ljava/lang/String;

    .line 150042
    .line 150043
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150044
    .line 150045
    .line 150046
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150047
    .line 150048
    .line 150049
    move-result-object p1

    .line 150050
    invoke-static {v0, p1}, Lcom/meituan/android/pt/homepage/startup/d0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 150051
    .line 150052
    .line 150053
    return-void

    .line 150054
    :cond_1
    const/4 p2, 0x3

    .line 150055
    if-ne p1, p2, :cond_2

    .line 150056
    .line 150057
    const-string p1, " HomepageRequest \uff1a splash is Animated end callbackSuccess source = "

    .line 150058
    .line 150059
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150060
    .line 150061
    .line 150062
    move-result-object p1

    .line 150063
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/home/c$b;->e:Ljava/lang/String;

    .line 150064
    .line 150065
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150066
    .line 150067
    .line 150068
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150069
    .line 150070
    .line 150071
    move-result-object p1

    .line 150072
    invoke-static {v0, p1}, Lcom/meituan/android/pt/homepage/startup/d0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 150073
    .line 150074
    .line 150075
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/c$b;->a:Lcom/sankuai/meituan/mbc/net/request/d;

    .line 150076
    .line 150077
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/home/c$b;->b:Lcom/sankuai/meituan/mbc/module/g;

    .line 150078
    .line 150079
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/c$b;->c:Lcom/sankuai/meituan/mbc/net/fallback/g;

    .line 150080
    .line 150081
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/home/c$b;->d:Lcom/sankuai/meituan/mbc/net/virtual/c;

    .line 150082
    .line 150083
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/home/c$b;->e:Ljava/lang/String;

    .line 150084
    .line 150085
    invoke-static {p1, p2, v0, v2, v3}, Lcom/meituan/android/pt/homepage/modules/home/c;->f(Lcom/sankuai/meituan/mbc/net/request/d;Lcom/sankuai/meituan/mbc/module/g;Lcom/sankuai/meituan/mbc/net/fallback/g;Lcom/sankuai/meituan/mbc/net/virtual/c;Ljava/lang/String;)V

    .line 150086
    .line 150087
    .line 150088
    iput-boolean v1, p0, Lcom/meituan/android/pt/homepage/modules/home/c$b;->g:Z

    .line 150089
    .line 150090
    :cond_2
    return-void
.end method

.method public final b(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
