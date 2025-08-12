.class public final Lcom/meituan/android/payrouter/remake/router/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/payrouter/remake/router/context/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/payrouter/remake/router/a;-><init>(Landroid/content/Context;Lcom/meituan/android/payrouter/remake/router/data/RouterData;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/payrouter/remake/router/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/payrouter/remake/router/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/payrouter/remake/router/a$a;->a:Lcom/meituan/android/payrouter/remake/router/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/payrouter/remake/modules/decision/data/DowngradeData;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/payrouter/remake/router/a$a;->a:Lcom/meituan/android/payrouter/remake/router/a;

    .line 120001
    .line 120002
    sget-object v1, Lcom/meituan/android/payrouter/remake/router/a$c;->d:Lcom/meituan/android/payrouter/remake/router/a$c;

    .line 120003
    .line 120004
    invoke-static {v1}, Lcom/meituan/android/payrouter/remake/router/a$b;->a(Lcom/meituan/android/payrouter/remake/router/a$c;)Lcom/meituan/android/payrouter/remake/router/a$b;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v1

    .line 120008
    invoke-static {p1}, Lcom/meituan/android/payrouter/remake/modules/decision/data/DowngradeData;->wrapDowngradeDataFromBusiness(Lcom/meituan/android/payrouter/remake/modules/decision/data/DowngradeData;)Lcom/meituan/android/payrouter/remake/modules/decision/data/DowngradeData;

    .line 120009
    .line 120010
    .line 120011
    move-result-object p1

    .line 120012
    iput-object p1, v1, Lcom/meituan/android/payrouter/remake/router/a$b;->b:Lcom/meituan/android/payrouter/remake/modules/decision/data/DowngradeData;

    .line 120013
    .line 120014
    invoke-virtual {v0, v1}, Lcom/meituan/android/payrouter/remake/router/a;->e(Lcom/meituan/android/payrouter/remake/router/a$b;)V

    .line 120015
    return-void
.end method

.method public final b(Lcom/meituan/android/payrouter/remake/result/RouterResult;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/payrouter/remake/router/a$a;->a:Lcom/meituan/android/payrouter/remake/router/a;

    .line 120001
    .line 120002
    sget-object v1, Lcom/meituan/android/payrouter/remake/router/a$c;->h:Lcom/meituan/android/payrouter/remake/router/a$c;

    .line 120003
    .line 120004
    invoke-static {v1}, Lcom/meituan/android/payrouter/remake/router/a$b;->a(Lcom/meituan/android/payrouter/remake/router/a$c;)Lcom/meituan/android/payrouter/remake/router/a$b;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v1

    .line 120008
    iput-object p1, v1, Lcom/meituan/android/payrouter/remake/router/a$b;->d:Lcom/meituan/android/payrouter/remake/result/RouterResult;

    .line 120009
    .line 120010
    invoke-virtual {v0, v1}, Lcom/meituan/android/payrouter/remake/router/a;->e(Lcom/meituan/android/payrouter/remake/router/a$b;)V

    return-void
.end method

.method public final c(Lcom/meituan/android/payrouter/remake/modules/load/data/LoadData;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/payrouter/remake/router/a$a;->a:Lcom/meituan/android/payrouter/remake/router/a;

    .line 120001
    .line 120002
    sget-object v1, Lcom/meituan/android/payrouter/remake/router/a$c;->f:Lcom/meituan/android/payrouter/remake/router/a$c;

    .line 120003
    .line 120004
    invoke-static {v1}, Lcom/meituan/android/payrouter/remake/router/a$b;->a(Lcom/meituan/android/payrouter/remake/router/a$c;)Lcom/meituan/android/payrouter/remake/router/a$b;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v1

    .line 120008
    iput-object p1, v1, Lcom/meituan/android/payrouter/remake/router/a$b;->c:Lcom/meituan/android/payrouter/remake/modules/load/data/LoadData;

    .line 120009
    .line 120010
    invoke-virtual {v0, v1}, Lcom/meituan/android/payrouter/remake/router/a;->e(Lcom/meituan/android/payrouter/remake/router/a$b;)V

    return-void
.end method
