.class public final Lcom/meituan/android/edfu/cardscanner/fragment/AlbumFragment$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/edfu/cardscanner/fragment/AlbumFragment$a;->onResult(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/edfu/cardscanner/fragment/AlbumFragment$a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/edfu/cardscanner/fragment/AlbumFragment$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/cardscanner/fragment/AlbumFragment$a$a;->a:Lcom/meituan/android/edfu/cardscanner/fragment/AlbumFragment$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lcom/meituan/android/edfu/cardscanner/fragment/AlbumFragment$a$a;->a:Lcom/meituan/android/edfu/cardscanner/fragment/AlbumFragment$a;

    iget-object p1, p1, Lcom/meituan/android/edfu/cardscanner/fragment/AlbumFragment$a;->b:Lcom/meituan/android/edfu/cardscanner/fragment/AlbumFragment;

    iget-object p1, p1, Lcom/meituan/android/edfu/cardscanner/fragment/AlbumFragment;->d:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
