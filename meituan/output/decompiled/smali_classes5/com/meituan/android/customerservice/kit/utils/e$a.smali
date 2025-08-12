.class public final Lcom/meituan/android/customerservice/kit/utils/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/customerservice/kit/utils/e;->a(Landroid/app/Activity;Lcom/meituan/android/customerservice/kit/utils/e$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/customerservice/kit/utils/e$c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/customerservice/kit/utils/e$c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/customerservice/kit/utils/e$a;->a:Lcom/meituan/android/customerservice/kit/utils/e$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 430000
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 430001
    .line 430002
    .line 430003
    iget-object p1, p0, Lcom/meituan/android/customerservice/kit/utils/e$a;->a:Lcom/meituan/android/customerservice/kit/utils/e$c;

    .line 430004
    .line 430005
    if-eqz p1, :cond_0

    .line 430006
    .line 430007
    check-cast p1, Lcom/meituan/android/customerservice/channel/voip/DownloadVoIPActivity$f;

    .line 430008
    .line 430009
    iget-object p1, p1, Lcom/meituan/android/customerservice/channel/voip/DownloadVoIPActivity$f;->a:Lcom/meituan/android/customerservice/channel/voip/DownloadVoIPActivity;

    .line 430010
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
