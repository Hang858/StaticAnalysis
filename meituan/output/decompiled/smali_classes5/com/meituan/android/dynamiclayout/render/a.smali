.class public abstract Lcom/meituan/android/dynamiclayout/render/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/dynamiclayout/render/b$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/meituan/android/dynamiclayout/render/b$b;)Ljava/lang/CharSequence;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/android/dynamiclayout/render/a;->b(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/meituan/android/dynamiclayout/render/b$b;)Ljava/lang/CharSequence;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object p2
.end method

.method public abstract b(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/meituan/android/dynamiclayout/render/b$b;)Ljava/lang/CharSequence;
.end method
