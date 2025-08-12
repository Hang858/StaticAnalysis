.class public final Lcom/meituan/android/pt/homepage/lifecycle/a;
.super Lcom/meituan/android/aurora/i;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "gccd"

    invoke-direct {p0, v0}, Lcom/meituan/android/aurora/i;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Application;)V
    .locals 3

    .line 120000
    sget-object p1, Lcom/sankuai/meituan/gccd/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120001
    .line 120002
    sget-object p1, Lcom/sankuai/meituan/gccd/b$d;->a:Lcom/sankuai/meituan/gccd/b;

    .line 120003
    .line 120004
    invoke-virtual {p1}, Lcom/sankuai/meituan/gccd/b;->i()V

    .line 120005
    .line 120006
    .line 120007
    invoke-static {}, Lcom/meituan/android/addresscenter/bizconfig/a;->g()Lcom/meituan/android/addresscenter/bizconfig/a;

    .line 120008
    .line 120009
    .line 120010
    move-result-object p1

    const-string v0, "46"

    const-string v1, "c_sxr976a"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/meituan/android/addresscenter/bizconfig/a;->c(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/addresscenter/bizconfig/a$b;)V

    return-void
.end method
