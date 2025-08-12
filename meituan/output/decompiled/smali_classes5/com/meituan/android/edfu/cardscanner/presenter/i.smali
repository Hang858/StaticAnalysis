.class public final Lcom/meituan/android/edfu/cardscanner/presenter/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/a;


# instance fields
.field public final synthetic a:Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/cardscanner/presenter/i;->a:Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/MultiInspectResult;)V
    .locals 1
    .param p1    # Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/MultiInspectResult;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/edfu/cardscanner/presenter/i;->a:Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/a;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    invoke-interface {v0, p1}, Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/a;->a(Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/MultiInspectResult;)V

    .line 120005
    .line 120006
    .line 120007
    :cond_0
    return-void
.end method
