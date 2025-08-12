.class public final Lcom/meituan/android/mgc/api/share/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/android/share/bean/ShareBaseBean;

.field public final synthetic b:Lcom/meituan/android/mgc/utils/callback/g;


# direct methods
.method public constructor <init>(Lcom/sankuai/android/share/bean/ShareBaseBean;Lcom/meituan/android/mgc/utils/callback/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/api/share/q;->a:Lcom/sankuai/android/share/bean/ShareBaseBean;

    iput-object p2, p0, Lcom/meituan/android/mgc/api/share/q;->b:Lcom/meituan/android/mgc/utils/callback/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    sget-object v0, Lcom/meituan/android/mgc/comm/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100001
    .line 100002
    sget-object v0, Lcom/meituan/android/mgc/comm/a$a;->a:Lcom/meituan/android/mgc/comm/a;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/meituan/android/mgc/comm/a;->a:Landroid/app/Application;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/android/share/interfaces/b$a;->c:Lcom/sankuai/android/share/interfaces/b$a;

    .line 100007
    .line 100008
    iget-object v2, p0, Lcom/meituan/android/mgc/api/share/q;->a:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 100009
    .line 100010
    new-instance v3, Lcom/meituan/android/mgc/api/share/listener/a;

    iget-object v4, p0, Lcom/meituan/android/mgc/api/share/q;->b:Lcom/meituan/android/mgc/utils/callback/g;

    invoke-direct {v3, v4}, Lcom/meituan/android/mgc/api/share/listener/a;-><init>(Lcom/meituan/android/mgc/utils/callback/g;)V

    invoke-static {v0, v1, v2, v3}, Lcom/sankuai/android/share/util/m;->e(Landroid/content/Context;Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/bean/ShareBaseBean;Lcom/sankuai/android/share/interfaces/c;)Lcom/sankuai/android/share/interfaces/b;

    return-void
.end method
