.class public final Lcom/meituan/android/customerservice/channel/voip/DownloadVoIPActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/privacy/interfaces/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/customerservice/channel/voip/DownloadVoIPActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/customerservice/channel/voip/DownloadVoIPActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/customerservice/channel/voip/DownloadVoIPActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/customerservice/channel/voip/DownloadVoIPActivity$a;->a:Lcom/meituan/android/customerservice/channel/voip/DownloadVoIPActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/String;I)V
    .locals 0

    .line 430000
    if-lez p2, :cond_0

    .line 430001
    .line 430002
    iget-object p1, p0, Lcom/meituan/android/customerservice/channel/voip/DownloadVoIPActivity$a;->a:Lcom/meituan/android/customerservice/channel/voip/DownloadVoIPActivity;

    .line 430003
    .line 430004
    invoke-virtual {p1}, Lcom/meituan/android/customerservice/channel/voip/DownloadVoIPActivity;->b()V

    .line 430005
    .line 430006
    .line 430007
    goto :goto_0

    .line 430008
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/customerservice/channel/voip/DownloadVoIPActivity$a;->a:Lcom/meituan/android/customerservice/channel/voip/DownloadVoIPActivity;

    .line 430009
    .line 430010
    iget-object p2, p1, Lcom/meituan/android/customerservice/channel/voip/DownloadVoIPActivity;->b:Lcom/meituan/android/customerservice/channel/voip/DownloadVoIPActivity$f;

    invoke-static {p1, p2}, Lcom/meituan/android/customerservice/kit/utils/e;->a(Landroid/app/Activity;Lcom/meituan/android/customerservice/kit/utils/e$c;)V

    :goto_0
    return-void
.end method
