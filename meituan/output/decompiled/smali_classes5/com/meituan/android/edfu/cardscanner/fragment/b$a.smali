.class public final Lcom/meituan/android/edfu/cardscanner/fragment/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/edfu/cardscanner/fragment/b;->onResult(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/edfu/cardscanner/fragment/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/edfu/cardscanner/fragment/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/cardscanner/fragment/b$a;->a:Lcom/meituan/android/edfu/cardscanner/fragment/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 120000
    invoke-static {}, Lcom/meituan/android/edfu/cardscanner/b;->b()Lcom/meituan/android/edfu/cardscanner/b;

    .line 120001
    .line 120002
    .line 120003
    move-result-object p1

    .line 120004
    const/16 v0, 0x3ec

    .line 120005
    .line 120006
    invoke-static {v0}, Lcom/meituan/android/edfu/cardscanner/constants/a;->a(I)Ljava/lang/String;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v1

    .line 120010
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/edfu/cardscanner/b;->d(ILjava/lang/String;)V

    .line 120011
    .line 120012
    .line 120013
    iget-object p1, p0, Lcom/meituan/android/edfu/cardscanner/fragment/b$a;->a:Lcom/meituan/android/edfu/cardscanner/fragment/b;

    .line 120014
    .line 120015
    iget-object p1, p1, Lcom/meituan/android/edfu/cardscanner/fragment/b;->b:Lcom/meituan/android/edfu/cardscanner/fragment/CardFragment;

    invoke-virtual {p1}, Lcom/meituan/android/edfu/cardscanner/fragment/CardFragment;->U8()V

    return-void
.end method
