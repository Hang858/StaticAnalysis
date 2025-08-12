.class public final Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pt/mtsuggestionui/view/mbc/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j$d;->a:Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j$d;->a:Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;

    iget-object v0, v0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;->E:Lcom/meituan/android/pt/mtsuggestion/a;

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j$d;->a:Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;

    iget-object v0, v0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;->E:Lcom/meituan/android/pt/mtsuggestion/a;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 100000
    const-string v0, "MTSuggestion_"

    .line 100001
    .line 100002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j$d;->a:Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;

    .line 100007
    .line 100008
    iget-object v1, v1, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;->j:Ljava/lang/String;

    .line 100009
    .line 100010
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
