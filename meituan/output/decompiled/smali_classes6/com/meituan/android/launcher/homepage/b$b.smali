.class public final Lcom/meituan/android/launcher/homepage/b$b;
.super Lcom/meituan/android/degrade/interfaces/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/launcher/homepage/b;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/aurora/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/aurora/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/launcher/homepage/b$b;->a:Lcom/meituan/android/aurora/c;

    invoke-direct {p0}, Lcom/meituan/android/degrade/interfaces/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "BabelActivateAsyncTask"

    return-object v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lcom/meituan/android/launcher/homepage/b$b;->a:Lcom/meituan/android/aurora/c;

    new-instance v1, Lcom/meituan/android/launcher/homepage/io/d;

    invoke-direct {v1}, Lcom/meituan/android/launcher/homepage/io/d;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/aurora/c;->k(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    return-void
.end method
