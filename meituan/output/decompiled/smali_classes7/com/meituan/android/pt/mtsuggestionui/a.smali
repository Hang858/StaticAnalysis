.class public final Lcom/meituan/android/pt/mtsuggestionui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;

.field public final synthetic b:Lcom/meituan/android/pt/mtsuggestionui/b$a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/mtsuggestionui/b$a;Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/a;->b:Lcom/meituan/android/pt/mtsuggestionui/b$a;

    iput-object p2, p0, Lcom/meituan/android/pt/mtsuggestionui/a;->a:Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/a;->b:Lcom/meituan/android/pt/mtsuggestionui/b$a;

    iget-object v0, v0, Lcom/meituan/android/pt/mtsuggestionui/b$a;->b:Lcom/meituan/android/pt/mtsuggestionui/c;

    iget-object v1, p0, Lcom/meituan/android/pt/mtsuggestionui/a;->a:Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;

    sget-object v2, Lcom/meituan/android/pt/mtsuggestionui/b;->b:Lcom/meituan/metrics/speedmeter/b;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/android/pt/mtsuggestionui/c;->i(Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;Lcom/meituan/metrics/speedmeter/b;Z)Z

    return-void
.end method
