.class public final Lcom/meituan/android/loader/impl/a;
.super Lcom/meituan/android/loader/impl/j;
.source "SourceFile"


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-wide p1, p0, Lcom/meituan/android/loader/impl/a;->a:J

    iput-object p3, p0, Lcom/meituan/android/loader/impl/a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/android/loader/impl/a;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/meituan/android/loader/impl/a;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/meituan/android/loader/impl/a;->e:Ljava/lang/String;

    invoke-direct {p0}, Lcom/meituan/android/loader/impl/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    iget-object p1, p0, Lcom/meituan/android/loader/impl/a;->b:Ljava/lang/String;

    return-object p1
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    iget-object p1, p0, Lcom/meituan/android/loader/impl/a;->c:Ljava/lang/String;

    return-object p1
.end method

.method public final c(Landroid/content/Context;)J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/loader/impl/a;->a:J

    return-wide v0
.end method

.method public final d(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/loader/impl/a;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/meituan/android/loader/impl/a;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/android/loader/impl/j;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final e(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/loader/impl/a;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/meituan/android/loader/impl/a;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/android/loader/impl/j;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
