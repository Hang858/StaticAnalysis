.class public final Lcom/meituan/android/pt/homepage/locate/c$a;
.super Lcom/meituan/android/addresscenter/api/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/locate/c;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/meituan/android/pt/homepage/locate/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/locate/c;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/locate/c$a;->b:Lcom/meituan/android/pt/homepage/locate/c;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/locate/c$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/meituan/android/addresscenter/api/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 100000
    const-string v0, "PFAC_Home_Locate_Logan"

    .line 100001
    .line 100002
    const-string v1, "onLocateFail"

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/meituan/android/pt/homepage/utils/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/locate/c$a;->b:Lcom/meituan/android/pt/homepage/locate/c;

    .line 100008
    .line 100009
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/locate/c;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 100010
    .line 100011
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v0

    .line 100015
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100016
    .line 100017
    .line 100018
    move-result v1

    .line 100019
    if-eqz v1, :cond_0

    .line 100020
    .line 100021
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    check-cast v1, Lcom/meituan/android/addresscenter/api/f;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Lcom/meituan/android/addresscenter/api/f;->a()V

    .line 100028
    .line 100029
    .line 100030
    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lcom/meituan/android/common/locate/MtLocation;)V
    .locals 2

    .line 120000
    const-string v0, "PFAC_Home_Locate_Logan"

    .line 120001
    .line 120002
    const-string v1, "onLocateSuccess"

    .line 120003
    .line 120004
    invoke-static {v0, v1}, Lcom/meituan/android/pt/homepage/utils/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120005
    .line 120006
    .line 120007
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/locate/c$a;->b:Lcom/meituan/android/pt/homepage/locate/c;

    .line 120008
    .line 120009
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/locate/c;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 120010
    .line 120011
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 120012
    .line 120013
    .line 120014
    move-result-object v0

    .line 120015
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120016
    .line 120017
    .line 120018
    move-result v1

    .line 120019
    if-eqz v1, :cond_0

    .line 120020
    .line 120021
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    check-cast v1, Lcom/meituan/android/addresscenter/api/f;

    .line 120026
    .line 120027
    invoke-virtual {v1, p1}, Lcom/meituan/android/addresscenter/api/f;->b(Lcom/meituan/android/common/locate/MtLocation;)V

    .line 120028
    .line 120029
    .line 120030
    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Lcom/meituan/android/addresscenter/address/METAddressInfo;)V
    .locals 3

    .line 120000
    const-string v0, "PFAC_Home_Locate_Logan"

    .line 120001
    .line 120002
    const-string v1, "onInitAddress"

    .line 120003
    .line 120004
    invoke-static {v0, v1}, Lcom/meituan/android/pt/homepage/utils/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120005
    .line 120006
    .line 120007
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/locate/c$a;->b:Lcom/meituan/android/pt/homepage/locate/c;

    .line 120008
    .line 120009
    const/4 v1, 0x1

    .line 120010
    iput-boolean v1, v0, Lcom/meituan/android/pt/homepage/locate/c;->b:Z

    .line 120011
    .line 120012
    sget-object v0, Lcom/meituan/android/aurora/c;->f:Lcom/meituan/android/aurora/c;

    .line 120013
    .line 120014
    new-instance v1, Lcom/meituan/android/pt/homepage/locate/c$a$a;

    .line 120015
    .line 120016
    invoke-direct {v1}, Lcom/meituan/android/pt/homepage/locate/c$a$a;-><init>()V

    .line 120017
    .line 120018
    .line 120019
    const/4 v2, 0x2

    .line 120020
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/aurora/c;->k(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    .line 120021
    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/locate/c$a;->b:Lcom/meituan/android/pt/homepage/locate/c;

    .line 120024
    .line 120025
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/locate/c;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 120026
    .line 120027
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    if-eqz v1, :cond_0

    .line 120036
    .line 120037
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    check-cast v1, Lcom/meituan/android/addresscenter/api/f;

    .line 120042
    .line 120043
    invoke-virtual {v1, p1}, Lcom/meituan/android/addresscenter/api/f;->c(Lcom/meituan/android/addresscenter/address/METAddressInfo;)V

    .line 120044
    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 120000
    const-string v0, "PFAC_Home_Locate_Logan"

    .line 120001
    .line 120002
    const-string v1, "onInitAddressFail"

    .line 120003
    .line 120004
    invoke-static {v0, v1}, Lcom/meituan/android/pt/homepage/utils/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120005
    .line 120006
    .line 120007
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/locate/c$a;->b:Lcom/meituan/android/pt/homepage/locate/c;

    .line 120008
    .line 120009
    const/4 v1, 0x1

    .line 120010
    iput-boolean v1, v0, Lcom/meituan/android/pt/homepage/locate/c;->b:Z

    .line 120011
    .line 120012
    sget-object v0, Lcom/meituan/android/pt/homepage/ability/bus/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120013
    .line 120014
    sget-object v0, Lcom/meituan/android/pt/homepage/ability/bus/e$b;->a:Lcom/meituan/android/pt/homepage/ability/bus/e;

    .line 120015
    .line 120016
    const-string v1, "locate_fail"

    .line 120017
    .line 120018
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/ability/bus/d;->d(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/ability/bus/d;

    .line 120019
    .line 120020
    .line 120021
    move-result-object v1

    .line 120022
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/ability/bus/e;->l(Lcom/meituan/android/pt/homepage/ability/bus/d;)V

    .line 120023
    .line 120024
    .line 120025
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/locate/c$a;->b:Lcom/meituan/android/pt/homepage/locate/c;

    .line 120026
    .line 120027
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/locate/c;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 120028
    .line 120029
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    if-eqz v1, :cond_0

    .line 120038
    .line 120039
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    check-cast v1, Lcom/meituan/android/addresscenter/api/f;

    .line 120044
    .line 120045
    invoke-virtual {v1, p1}, Lcom/meituan/android/addresscenter/api/f;->d(I)V

    .line 120046
    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/pt/homepage/locate/c$a;->b:Lcom/meituan/android/pt/homepage/locate/c;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/meituan/android/pt/homepage/locate/c;->a:Z

    return-void
.end method

.method public final h()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/locate/c$a;->b:Lcom/meituan/android/pt/homepage/locate/c;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/locate/c$a;->a:Landroid/content/Context;

    .line 100003
    .line 100004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    new-instance v2, Lcom/meituan/android/pt/homepage/locate/d;

    .line 100008
    .line 100009
    invoke-direct {v2, v0}, Lcom/meituan/android/pt/homepage/locate/d;-><init>(Lcom/meituan/android/pt/homepage/locate/c;)V

    .line 100010
    .line 100011
    .line 100012
    invoke-static {}, Lcom/sankuai/meituan/Lifecycle/b;->c()Lcom/sankuai/meituan/Lifecycle/b;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v3

    .line 100016
    invoke-virtual {v3, v2}, Lcom/sankuai/meituan/Lifecycle/c;->a(Lcom/sankuai/meituan/Lifecycle/e;)V

    .line 100017
    .line 100018
    .line 100019
    sget-object v2, Lcom/meituan/android/pt/homepage/ability/bus/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100020
    .line 100021
    sget-object v2, Lcom/meituan/android/pt/homepage/ability/bus/e$b;->a:Lcom/meituan/android/pt/homepage/ability/bus/e;

    .line 100022
    .line 100023
    new-instance v3, Lcom/meituan/android/pt/homepage/locate/b;

    .line 100024
    .line 100025
    const/4 v4, 0x0

    .line 100026
    invoke-direct {v3, v0, v4}, Lcom/meituan/android/pt/homepage/locate/b;-><init>(Ljava/lang/Object;I)V

    .line 100027
    .line 100028
    .line 100029
    const-string v0, "HomeTab_onResume"

    .line 100030
    .line 100031
    invoke-virtual {v2, v1, v0, v3}, Lcom/meituan/android/pt/homepage/ability/bus/e;->f(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/pt/homepage/ability/bus/f;)V

    .line 100032
    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/locate/c$a;->b:Lcom/meituan/android/pt/homepage/locate/c;

    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/locate/c$a;->a:Landroid/content/Context;

    .line 100037
    .line 100038
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    new-instance v3, Lcom/meituan/android/pt/homepage/lifecycle/m;

    .line 100042
    .line 100043
    const/4 v4, 0x1

    .line 100044
    invoke-direct {v3, v0, v4}, Lcom/meituan/android/pt/homepage/lifecycle/m;-><init>(Ljava/lang/Object;I)V

    .line 100045
    .line 100046
    .line 100047
    const-string v0, "event_tab_click"

    .line 100048
    .line 100049
    invoke-virtual {v2, v1, v0, v3}, Lcom/meituan/android/pt/homepage/ability/bus/e;->f(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/pt/homepage/ability/bus/f;)V

    .line 100050
    return-void
.end method

.method public final k(Lcom/meituan/android/addresscenter/address/METAddressInfo;Lcom/meituan/android/addresscenter/address/METAddressInfo;ILcom/meituan/android/addresscenter/address/e;)V
    .locals 2

    .line 190000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 190001
    .line 190002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 190003
    .line 190004
    .line 190005
    const-string v1, "onAddressChangeWithScene "

    .line 190006
    .line 190007
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190008
    .line 190009
    .line 190010
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190011
    .line 190012
    .line 190013
    const-string v1, " "

    .line 190014
    .line 190015
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190016
    .line 190017
    .line 190018
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190019
    .line 190020
    .line 190021
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190022
    .line 190023
    .line 190024
    move-result-object v0

    .line 190025
    const-string v1, "PFAC_Home_Locate_Logan"

    .line 190026
    .line 190027
    invoke-static {v1, v0}, Lcom/meituan/android/pt/homepage/utils/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 190028
    .line 190029
    .line 190030
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/locate/c$a;->b:Lcom/meituan/android/pt/homepage/locate/c;

    .line 190031
    .line 190032
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/locate/c;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 190033
    .line 190034
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 190035
    .line 190036
    .line 190037
    move-result-object v0

    .line 190038
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 190039
    .line 190040
    .line 190041
    move-result v1

    .line 190042
    if-eqz v1, :cond_0

    .line 190043
    .line 190044
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190045
    .line 190046
    .line 190047
    move-result-object v1

    .line 190048
    check-cast v1, Lcom/meituan/android/addresscenter/api/f;

    .line 190049
    .line 190050
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/meituan/android/addresscenter/api/f;->k(Lcom/meituan/android/addresscenter/address/METAddressInfo;Lcom/meituan/android/addresscenter/address/METAddressInfo;ILcom/meituan/android/addresscenter/address/e;)V

    goto :goto_0

    :cond_0
    return-void
.end method
