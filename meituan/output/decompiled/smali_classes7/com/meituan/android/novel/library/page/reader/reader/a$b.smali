.class public final Lcom/meituan/android/novel/library/page/reader/reader/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/novel/library/utils/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/novel/library/page/reader/reader/a;->b(Lcom/meituan/android/novel/library/utils/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/novel/library/utils/d<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/novel/library/utils/c;

.field public final synthetic b:Lcom/meituan/android/novel/library/page/reader/reader/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/page/reader/reader/a;Lcom/meituan/android/novel/library/utils/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/a$b;->b:Lcom/meituan/android/novel/library/page/reader/reader/a;

    iput-object p2, p0, Lcom/meituan/android/novel/library/page/reader/reader/a$b;->a:Lcom/meituan/android/novel/library/utils/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    check-cast p1, Ljava/lang/Integer;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/a$b;->b:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 120003
    .line 120004
    iget-boolean v0, v0, Lcom/meituan/android/novel/library/page/reader/reader/a;->O:Z

    .line 120005
    .line 120006
    if-eqz v0, :cond_0

    .line 120007
    .line 120008
    goto :goto_0

    .line 120009
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120010
    .line 120011
    .line 120012
    move-result p1

    .line 120013
    if-eqz p1, :cond_1

    .line 120014
    .line 120015
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/a$b;->b:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 120016
    .line 120017
    iput p1, v0, Lcom/meituan/android/novel/library/page/reader/reader/a;->s:I

    .line 120018
    .line 120019
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/a$b;->a:Lcom/meituan/android/novel/library/utils/c;

    .line 120020
    .line 120021
    if-eqz p1, :cond_2

    .line 120022
    .line 120023
    invoke-interface {p1}, Lcom/meituan/android/novel/library/utils/c;->execute()V

    .line 120024
    .line 120025
    :cond_2
    :goto_0
    return-void
.end method
