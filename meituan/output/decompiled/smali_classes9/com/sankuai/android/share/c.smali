.class public final Lcom/sankuai/android/share/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/android/share/common/c;


# instance fields
.field public final synthetic a:Lcom/sankuai/android/share/ShareActivity;


# direct methods
.method public constructor <init>(Lcom/sankuai/android/share/ShareActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/android/share/c;->a:Lcom/sankuai/android/share/ShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k8()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/android/share/c;->a:Lcom/sankuai/android/share/ShareActivity;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/android/share/ShareActivity;->f:Lcom/sankuai/android/share/common/ShareDialog;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    invoke-virtual {v0}, Lcom/sankuai/android/share/common/ShareDialog;->V8()V

    .line 100007
    .line 100008
    .line 100009
    :cond_0
    return-void
.end method

.method public final share(Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/interfaces/c$a;)V
    .locals 2

    .line 170000
    iget-object v0, p0, Lcom/sankuai/android/share/c;->a:Lcom/sankuai/android/share/ShareActivity;

    .line 170001
    .line 170002
    iget-object v0, v0, Lcom/sankuai/android/share/ShareActivity;->o:Lcom/sankuai/android/share/interfaces/f;

    .line 170003
    .line 170004
    if-eqz v0, :cond_1

    .line 170005
    .line 170006
    sget-object v1, Lcom/sankuai/android/share/interfaces/b$a;->o:Lcom/sankuai/android/share/interfaces/b$a;

    .line 170007
    .line 170008
    if-eq p1, v1, :cond_0

    .line 170009
    .line 170010
    sget-object v1, Lcom/sankuai/android/share/interfaces/b$a;->t:Lcom/sankuai/android/share/interfaces/b$a;

    .line 170011
    .line 170012
    if-ne p1, v1, :cond_1

    .line 170013
    .line 170014
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/sankuai/android/share/interfaces/f;->share(Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/interfaces/c$a;)V

    .line 170015
    :cond_1
    return-void
.end method
