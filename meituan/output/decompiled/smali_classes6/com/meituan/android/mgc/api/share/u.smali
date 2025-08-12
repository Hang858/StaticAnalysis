.class public final Lcom/meituan/android/mgc/api/share/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sankuai/android/share/bean/ShareBaseBean;

.field public final synthetic c:Lcom/sankuai/android/share/interfaces/c;


# direct methods
.method public constructor <init>(ILcom/sankuai/android/share/bean/ShareBaseBean;Lcom/sankuai/android/share/interfaces/c;)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/mgc/api/share/u;->a:I

    iput-object p2, p0, Lcom/meituan/android/mgc/api/share/u;->b:Lcom/sankuai/android/share/bean/ShareBaseBean;

    iput-object p3, p0, Lcom/meituan/android/mgc/api/share/u;->c:Lcom/sankuai/android/share/interfaces/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

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
    iget v1, p0, Lcom/meituan/android/mgc/api/share/u;->a:I

    .line 100007
    .line 100008
    const/4 v2, 0x1

    .line 100009
    if-eq v1, v2, :cond_0

    .line 100010
    .line 100011
    sget-object v1, Lcom/sankuai/android/share/interfaces/b$a;->c:Lcom/sankuai/android/share/interfaces/b$a;

    .line 100012
    .line 100013
    goto :goto_0

    .line 100014
    :cond_0
    sget-object v1, Lcom/sankuai/android/share/interfaces/b$a;->d:Lcom/sankuai/android/share/interfaces/b$a;

    .line 100015
    .line 100016
    :goto_0
    iget-object v2, p0, Lcom/meituan/android/mgc/api/share/u;->b:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 100017
    .line 100018
    iget-object v3, p0, Lcom/meituan/android/mgc/api/share/u;->c:Lcom/sankuai/android/share/interfaces/c;

    .line 100019
    .line 100020
    invoke-static {v0, v1, v2, v3}, Lcom/sankuai/android/share/util/m;->e(Landroid/content/Context;Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/bean/ShareBaseBean;Lcom/sankuai/android/share/interfaces/c;)Lcom/sankuai/android/share/interfaces/b;

    return-void
.end method
