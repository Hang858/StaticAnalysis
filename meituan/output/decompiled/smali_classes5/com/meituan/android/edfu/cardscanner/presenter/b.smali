.class public final Lcom/meituan/android/edfu/cardscanner/presenter/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/edfu/cardscanner/recognize/b;


# instance fields
.field public final synthetic a:Lcom/meituan/android/edfu/cardscanner/recognize/b;

.field public final synthetic b:Lcom/meituan/android/edfu/cardscanner/presenter/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/edfu/cardscanner/presenter/a;Lcom/meituan/android/edfu/cardscanner/recognize/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/cardscanner/presenter/b;->b:Lcom/meituan/android/edfu/cardscanner/presenter/a;

    iput-object p2, p0, Lcom/meituan/android/edfu/cardscanner/presenter/b;->a:Lcom/meituan/android/edfu/cardscanner/recognize/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/edfu/cardscanner/recognize/RecognizeResult;)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/edfu/cardscanner/presenter/b;->b:Lcom/meituan/android/edfu/cardscanner/presenter/a;

    .line 120001
    .line 120002
    invoke-virtual {v0, p1}, Lcom/meituan/android/edfu/cardscanner/presenter/a;->h(Lcom/meituan/android/edfu/cardscanner/recognize/RecognizeResult;)V

    .line 120003
    .line 120004
    .line 120005
    iget-object v0, p0, Lcom/meituan/android/edfu/cardscanner/presenter/b;->a:Lcom/meituan/android/edfu/cardscanner/recognize/b;

    .line 120006
    .line 120007
    invoke-interface {v0, p1}, Lcom/meituan/android/edfu/cardscanner/recognize/b;->a(Lcom/meituan/android/edfu/cardscanner/recognize/RecognizeResult;)V

    .line 120008
    .line 120009
    .line 120010
    return-void
.end method
