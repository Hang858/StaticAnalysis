.class public final Lcom/meituan/android/edfu/cardscanner/album/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/edfu/cardscanner/recognize/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/edfu/cardscanner/album/b;->a(Landroid/content/Intent;IILcom/meituan/android/privacy/interfaces/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/edfu/cardscanner/album/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/edfu/cardscanner/album/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/cardscanner/album/b$a;->a:Lcom/meituan/android/edfu/cardscanner/album/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/edfu/cardscanner/recognize/RecognizeResult;)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/edfu/cardscanner/album/b$a;->a:Lcom/meituan/android/edfu/cardscanner/album/b;

    .line 120001
    .line 120002
    invoke-virtual {v0}, Lcom/meituan/android/edfu/cardscanner/album/b;->c()V

    .line 120003
    .line 120004
    .line 120005
    iget-object v0, p0, Lcom/meituan/android/edfu/cardscanner/album/b$a;->a:Lcom/meituan/android/edfu/cardscanner/album/b;

    .line 120006
    .line 120007
    iget-object v0, v0, Lcom/meituan/android/edfu/cardscanner/album/b;->a:Lcom/meituan/android/edfu/cardscanner/album/f;

    .line 120008
    .line 120009
    check-cast v0, Lcom/meituan/android/edfu/cardscanner/album/a;

    .line 120010
    invoke-virtual {v0, p1}, Lcom/meituan/android/edfu/cardscanner/album/a;->b(Lcom/meituan/android/edfu/cardscanner/recognize/RecognizeResult;)V

    return-void
.end method
