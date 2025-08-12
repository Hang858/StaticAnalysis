.class public final Lcom/meituan/android/customerservice/kit/utils/e$b;
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
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/meituan/android/customerservice/kit/utils/e$c;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/meituan/android/customerservice/kit/utils/e$c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/customerservice/kit/utils/e$b;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/meituan/android/customerservice/kit/utils/e$b;->b:Lcom/meituan/android/customerservice/kit/utils/e$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 430000
    new-instance p2, Landroid/content/Intent;

    .line 430001
    .line 430002
    const-string v0, "android.settings.APPLICATION_SETTINGS"

    .line 430003
    .line 430004
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 430005
    .line 430006
    .line 430007
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/customerservice/kit/utils/e$b;->a:Landroid/app/Activity;

    .line 430008
    .line 430009
    invoke-virtual {v0, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430010
    .line 430011
    .line 430012
    goto :goto_0

    .line 430013
    :catchall_0
    move-exception p2

    .line 430014
    goto :goto_1

    .line 430015
    :catch_0
    :try_start_1
    const-class p2, Lcom/meituan/android/customerservice/kit/utils/e$b;

    .line 430016
    .line 430017
    const-string v0, "Can not find record audio permission setting page."

    .line 430018
    .line 430019
    invoke-static {p2, v0}, Lcom/meituan/android/customerservice/kit/utils/b;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 430020
    .line 430021
    .line 430022
    new-instance p2, Lcom/meituan/android/customerservice/kit/utils/i$b;

    .line 430023
    .line 430024
    invoke-direct {p2}, Lcom/meituan/android/customerservice/kit/utils/i$b;-><init>()V

    .line 430025
    .line 430026
    .line 430027
    const v0, 0x7f100408

    .line 430028
    .line 430029
    .line 430030
    iput v0, p2, Lcom/meituan/android/customerservice/kit/utils/i$b;->c:I

    .line 430031
    .line 430032
    const/4 v0, 0x1

    .line 430033
    iput-boolean v0, p2, Lcom/meituan/android/customerservice/kit/utils/i$b;->d:Z

    .line 430034
    .line 430035
    iget-object v0, p0, Lcom/meituan/android/customerservice/kit/utils/e$b;->a:Landroid/app/Activity;

    .line 430036
    .line 430037
    invoke-virtual {p2, v0}, Lcom/meituan/android/customerservice/kit/utils/i$b;->e(Landroid/app/Activity;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430038
    .line 430039
    .line 430040
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 430041
    .line 430042
    .line 430043
    iget-object p1, p0, Lcom/meituan/android/customerservice/kit/utils/e$b;->b:Lcom/meituan/android/customerservice/kit/utils/e$c;

    .line 430044
    .line 430045
    if-eqz p1, :cond_0

    .line 430046
    .line 430047
    check-cast p1, Lcom/meituan/android/customerservice/channel/voip/DownloadVoIPActivity$f;

    .line 430048
    .line 430049
    iget-object p1, p1, Lcom/meituan/android/customerservice/channel/voip/DownloadVoIPActivity$f;->a:Lcom/meituan/android/customerservice/channel/voip/DownloadVoIPActivity;

    .line 430050
    .line 430051
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 430052
    .line 430053
    .line 430054
    :cond_0
    return-void

    .line 430055
    :goto_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 430056
    .line 430057
    .line 430058
    throw p2
.end method
