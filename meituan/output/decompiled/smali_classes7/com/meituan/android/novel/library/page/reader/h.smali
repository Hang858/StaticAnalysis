.class public final Lcom/meituan/android/novel/library/page/reader/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/novel/library/page/reader/view/setting/SettingView$a;


# instance fields
.field public final synthetic a:Lcom/meituan/android/novel/library/page/reader/ReaderActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/page/reader/ReaderActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/h;->a:Lcom/meituan/android/novel/library/page/reader/ReaderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/novel/library/page/reader/setting/a;)V
    .locals 5

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/h;->a:Lcom/meituan/android/novel/library/page/reader/ReaderActivity;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->i:Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;

    .line 120003
    .line 120004
    if-eqz v0, :cond_1

    .line 120005
    .line 120006
    invoke-virtual {v0, p1}, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->setAnimMode(Lcom/meituan/android/novel/library/page/reader/setting/a;)V

    .line 120007
    .line 120008
    .line 120009
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/h;->a:Lcom/meituan/android/novel/library/page/reader/ReaderActivity;

    .line 120010
    .line 120011
    iget-object v0, v0, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->p:Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;

    .line 120012
    .line 120013
    iget-object v0, v0, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->o:Lcom/meituan/android/novel/library/page/reader/c;

    .line 120014
    .line 120015
    iget-object v0, v0, Lcom/meituan/android/novel/library/page/reader/c;->K:Lcom/meituan/android/novel/library/page/reader/setting/d;

    .line 120016
    .line 120017
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    const/4 v1, 0x1

    .line 120021
    new-array v1, v1, [Ljava/lang/Object;

    .line 120022
    .line 120023
    const/4 v2, 0x0

    .line 120024
    aput-object p1, v1, v2

    .line 120025
    .line 120026
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/setting/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120027
    .line 120028
    const v3, 0x29ce5f

    .line 120029
    .line 120030
    .line 120031
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v4

    .line 120035
    if-eqz v4, :cond_0

    .line 120036
    .line 120037
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_0
    iput-object p1, v0, Lcom/meituan/android/novel/library/page/reader/setting/d;->f:Lcom/meituan/android/novel/library/page/reader/setting/a;

    .line 120042
    .line 120043
    sget-object v1, Lcom/meituan/android/novel/library/config/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120044
    .line 120045
    sget-object v1, Lcom/meituan/android/novel/library/config/c$a;->a:Lcom/meituan/android/novel/library/config/c;

    .line 120046
    .line 120047
    iget p1, p1, Lcom/meituan/android/novel/library/page/reader/setting/a;->a:I

    .line 120048
    .line 120049
    iget-object v1, v1, Lcom/meituan/android/novel/library/config/c;->a:Lcom/meituan/android/novel/library/model/Config;

    .line 120050
    .line 120051
    iput p1, v1, Lcom/meituan/android/novel/library/model/Config;->readMode:I

    .line 120052
    .line 120053
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p1

    .line 120057
    const-string v1, "readMode"

    .line 120058
    .line 120059
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/novel/library/page/reader/setting/d;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120060
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lcom/meituan/android/novel/library/page/reader/setting/c;)V
    .locals 7

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/h;->a:Lcom/meituan/android/novel/library/page/reader/ReaderActivity;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->p:Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->o:Lcom/meituan/android/novel/library/page/reader/c;

    .line 120005
    .line 120006
    iget-object v0, v0, Lcom/meituan/android/novel/library/page/reader/c;->K:Lcom/meituan/android/novel/library/page/reader/setting/d;

    .line 120007
    .line 120008
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120009
    .line 120010
    .line 120011
    const/4 v1, 0x1

    .line 120012
    new-array v2, v1, [Ljava/lang/Object;

    .line 120013
    .line 120014
    const/4 v3, 0x0

    .line 120015
    aput-object p1, v2, v3

    .line 120016
    .line 120017
    sget-object v4, Lcom/meituan/android/novel/library/page/reader/setting/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120018
    .line 120019
    const v5, 0xb75a9a

    .line 120020
    .line 120021
    .line 120022
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120023
    .line 120024
    .line 120025
    move-result v6

    .line 120026
    if-eqz v6, :cond_0

    .line 120027
    .line 120028
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    goto :goto_1

    .line 120032
    :cond_0
    iput-object p1, v0, Lcom/meituan/android/novel/library/page/reader/setting/d;->c:Lcom/meituan/android/novel/library/page/reader/setting/c;

    .line 120033
    .line 120034
    sget-object v2, Lcom/meituan/android/novel/library/config/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120035
    .line 120036
    sget-object v2, Lcom/meituan/android/novel/library/config/c$a;->a:Lcom/meituan/android/novel/library/config/c;

    .line 120037
    .line 120038
    iget-object v4, p1, Lcom/meituan/android/novel/library/page/reader/setting/c;->a:Ljava/lang/String;

    .line 120039
    .line 120040
    iget-object v2, v2, Lcom/meituan/android/novel/library/config/c;->a:Lcom/meituan/android/novel/library/model/Config;

    .line 120041
    .line 120042
    iput-object v4, v2, Lcom/meituan/android/novel/library/model/Config;->themeName:Ljava/lang/String;

    .line 120043
    .line 120044
    const-string v2, "themeName"

    .line 120045
    .line 120046
    invoke-virtual {v0, v2, v4}, Lcom/meituan/android/novel/library/page/reader/setting/d;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120047
    .line 120048
    .line 120049
    iput-object p1, v0, Lcom/meituan/android/novel/library/page/reader/setting/d;->d:Lcom/meituan/android/novel/library/page/reader/setting/c;

    .line 120050
    .line 120051
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/setting/c;->h1:Lcom/meituan/android/novel/library/page/reader/setting/c;

    .line 120052
    .line 120053
    if-ne p1, v2, :cond_1

    .line 120054
    .line 120055
    goto :goto_0

    .line 120056
    :cond_1
    const/4 v1, 0x0

    .line 120057
    :goto_0
    iput-boolean v1, v0, Lcom/meituan/android/novel/library/page/reader/setting/d;->i:Z

    .line 120058
    .line 120059
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/h;->a:Lcom/meituan/android/novel/library/page/reader/ReaderActivity;

    .line 120060
    invoke-virtual {v0, p1}, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->A5(Lcom/meituan/android/novel/library/page/reader/setting/c;)V

    return-void
.end method

.method public final c(I)V
    .locals 5

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/h;->a:Lcom/meituan/android/novel/library/page/reader/ReaderActivity;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->i:Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;

    .line 120003
    .line 120004
    if-eqz v0, :cond_1

    .line 120005
    .line 120006
    invoke-virtual {v0, p1}, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->setTextSize(I)V

    .line 120007
    .line 120008
    .line 120009
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/h;->a:Lcom/meituan/android/novel/library/page/reader/ReaderActivity;

    .line 120010
    .line 120011
    iget-object v0, v0, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->p:Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;

    .line 120012
    .line 120013
    iget-object v0, v0, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->o:Lcom/meituan/android/novel/library/page/reader/c;

    .line 120014
    .line 120015
    iget-object v0, v0, Lcom/meituan/android/novel/library/page/reader/c;->K:Lcom/meituan/android/novel/library/page/reader/setting/d;

    .line 120016
    .line 120017
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    const/4 v1, 0x1

    .line 120021
    new-array v1, v1, [Ljava/lang/Object;

    .line 120022
    .line 120023
    new-instance v2, Ljava/lang/Integer;

    .line 120024
    .line 120025
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120026
    .line 120027
    .line 120028
    const/4 v3, 0x0

    .line 120029
    aput-object v2, v1, v3

    .line 120030
    .line 120031
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/setting/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120032
    .line 120033
    const v3, 0x188194

    .line 120034
    .line 120035
    .line 120036
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v4

    .line 120040
    if-eqz v4, :cond_0

    .line 120041
    .line 120042
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_0
    iput p1, v0, Lcom/meituan/android/novel/library/page/reader/setting/d;->e:I

    .line 120047
    .line 120048
    sget-object v1, Lcom/meituan/android/novel/library/config/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120049
    .line 120050
    sget-object v1, Lcom/meituan/android/novel/library/config/c$a;->a:Lcom/meituan/android/novel/library/config/c;

    .line 120051
    .line 120052
    iget-object v1, v1, Lcom/meituan/android/novel/library/config/c;->a:Lcom/meituan/android/novel/library/model/Config;

    .line 120053
    .line 120054
    iput p1, v1, Lcom/meituan/android/novel/library/model/Config;->fontSize:I

    .line 120055
    .line 120056
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    const-string v1, "fontSize"

    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/novel/library/page/reader/setting/d;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
