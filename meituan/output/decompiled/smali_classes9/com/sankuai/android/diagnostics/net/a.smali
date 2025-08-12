.class public final Lcom/sankuai/android/diagnostics/net/a;
.super Lcom/sankuai/android/diagnostics/net/f$a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/android/diagnostics/net/a;->a:Ljava/util/List;

    invoke-direct {p0}, Lcom/sankuai/android/diagnostics/net/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 120000
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    if-nez v0, :cond_0

    .line 120005
    .line 120006
    iget-object v0, p0, Lcom/sankuai/android/diagnostics/net/a;->a:Ljava/util/List;

    .line 120007
    .line 120008
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120009
    .line 120010
    :cond_0
    return-void
.end method
