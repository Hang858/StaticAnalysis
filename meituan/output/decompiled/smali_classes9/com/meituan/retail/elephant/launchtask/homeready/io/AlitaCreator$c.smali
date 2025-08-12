.class public final Lcom/meituan/retail/elephant/launchtask/homeready/io/AlitaCreator$c;
.super Lcom/meituan/retail/c/android/account/SimpleOnAccountChangedListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/retail/elephant/launchtask/homeready/io/AlitaCreator;->init(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/retail/elephant/launchtask/homeready/io/AlitaCreator;


# direct methods
.method public constructor <init>(Lcom/meituan/retail/elephant/launchtask/homeready/io/AlitaCreator;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/retail/elephant/launchtask/homeready/io/AlitaCreator$c;->a:Lcom/meituan/retail/elephant/launchtask/homeready/io/AlitaCreator;

    invoke-direct {p0}, Lcom/meituan/retail/c/android/account/SimpleOnAccountChangedListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLogin(Lcom/meituan/retail/c/android/bean/RetailAccount;)V
    .locals 2

    .line 120000
    const-string v0, "retail_account"

    .line 120001
    .line 120002
    const-string v1, "AlitaCreator onLogin"

    .line 120003
    .line 120004
    invoke-static {v0, v1}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 120005
    .line 120006
    .line 120007
    invoke-super {p0, p1}, Lcom/meituan/retail/c/android/account/SimpleOnAccountChangedListener;->onLogin(Lcom/meituan/retail/c/android/bean/RetailAccount;)V

    .line 120008
    .line 120009
    .line 120010
    iget-object p1, p0, Lcom/meituan/retail/elephant/launchtask/homeready/io/AlitaCreator$c;->a:Lcom/meituan/retail/elephant/launchtask/homeready/io/AlitaCreator;

    invoke-virtual {p1}, Lcom/meituan/retail/elephant/launchtask/homeready/io/AlitaCreator;->g()V

    return-void
.end method

.method public final onLogout()V
    .locals 2

    .line 100000
    invoke-super {p0}, Lcom/meituan/retail/c/android/account/SimpleOnAccountChangedListener;->onLogout()V

    .line 100001
    .line 100002
    .line 100003
    const-string v0, "retail_account"

    .line 100004
    .line 100005
    const-string v1, "AlitaCreator reset precise marketing rule list to alita on user log out."

    .line 100006
    .line 100007
    invoke-static {v0, v1}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 100008
    .line 100009
    .line 100010
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/retail/elephant/launchtask/homeready/io/AlitaCreator;->h(Ljava/util/List;)V

    return-void
.end method
