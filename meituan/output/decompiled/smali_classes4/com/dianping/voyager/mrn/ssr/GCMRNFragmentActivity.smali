.class public Lcom/dianping/voyager/mrn/ssr/GCMRNFragmentActivity;
.super Lcom/meituan/android/agentframework/activity/c;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public t:Lcom/dianping/gcmrn/ssr/GCMRNFragment;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6bb98fee7880e74fL    # 8.40380106407188E210

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/agentframework/activity/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/voyager/mrn/ssr/GCMRNFragmentActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x1b2d7d

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    new-instance v0, Lcom/dianping/gcmrn/ssr/GCMRNFragment;

    .line 140022
    .line 140023
    invoke-direct {v0}, Lcom/dianping/gcmrn/ssr/GCMRNFragment;-><init>()V

    .line 140024
    .line 140025
    .line 140026
    iput-object v0, p0, Lcom/dianping/voyager/mrn/ssr/GCMRNFragmentActivity;->t:Lcom/dianping/gcmrn/ssr/GCMRNFragment;

    .line 140027
    .line 140028
    invoke-super {p0, p1}, Lcom/meituan/android/agentframework/activity/c;->onCreate(Landroid/os/Bundle;)V

    .line 140029
    .line 140030
    .line 140031
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    .line 140032
    .line 140033
    .line 140034
    move-result-object p1

    .line 140035
    invoke-virtual {p1}, Landroid/support/v7/app/ActionBar;->hide()V

    return-void
.end method

.method public final v5()Landroid/support/v4/app/Fragment;
    .locals 1

    iget-object v0, p0, Lcom/dianping/voyager/mrn/ssr/GCMRNFragmentActivity;->t:Lcom/dianping/gcmrn/ssr/GCMRNFragment;

    return-object v0
.end method
