.class public final Lcom/meituan/android/scan/utils/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/scan/utils/d;->a(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/scan/utils/d$d;)Landroid/app/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/scan/utils/d$d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/scan/utils/d$d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/scan/utils/d$b;->a:Lcom/meituan/android/scan/utils/d$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 170000
    iget-object p1, p0, Lcom/meituan/android/scan/utils/d$b;->a:Lcom/meituan/android/scan/utils/d$d;

    .line 170001
    .line 170002
    if-eqz p1, :cond_0

    .line 170003
    .line 170004
    invoke-interface {p1}, Lcom/meituan/android/scan/utils/d$d;->a()V

    .line 170005
    .line 170006
    .line 170007
    :cond_0
    return-void
.end method
