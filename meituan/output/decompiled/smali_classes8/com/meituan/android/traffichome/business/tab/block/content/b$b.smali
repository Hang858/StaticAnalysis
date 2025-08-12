.class public final Lcom/meituan/android/traffichome/business/tab/block/content/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/traffichome/business/tab/block/content/b;->d(Lcom/meituan/android/hplus/ripper/block/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/traffichome/business/tab/block/content/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/traffichome/business/tab/block/content/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/traffichome/business/tab/block/content/b$b;->a:Lcom/meituan/android/traffichome/business/tab/block/content/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    check-cast p1, Ljava/lang/Integer;

    .line 120001
    .line 120002
    if-nez p1, :cond_0

    .line 120003
    .line 120004
    goto :goto_0

    .line 120005
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120006
    .line 120007
    .line 120008
    move-result p1

    .line 120009
    invoke-static {p1}, Lcom/meituan/android/traffichome/common/e;->a(I)I

    .line 120010
    .line 120011
    .line 120012
    move-result p1

    .line 120013
    iget-object v0, p0, Lcom/meituan/android/traffichome/business/tab/block/content/b$b;->a:Lcom/meituan/android/traffichome/business/tab/block/content/b;

    .line 120014
    .line 120015
    invoke-virtual {v0, p1}, Lcom/meituan/android/traffichome/business/tab/block/content/b;->j(I)V

    :goto_0
    return-void
.end method
