.class public final Lcom/meituan/android/scan/view/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/scan/view/AlbumView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/scan/view/AlbumView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/scan/view/c;->a:Lcom/meituan/android/scan/view/AlbumView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 170000
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 170001
    .line 170002
    .line 170003
    iget-object p1, p0, Lcom/meituan/android/scan/view/c;->a:Lcom/meituan/android/scan/view/AlbumView;

    .line 170004
    .line 170005
    invoke-virtual {p1}, Lcom/meituan/android/scan/view/AlbumView;->b()V

    .line 170006
    .line 170007
    .line 170008
    return-void
.end method
