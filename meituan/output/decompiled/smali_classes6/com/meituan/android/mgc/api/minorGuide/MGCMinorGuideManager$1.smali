.class Lcom/meituan/android/mgc/api/minorGuide/MGCMinorGuideManager$1;
.super Landroid/content/IntentFilter;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const-string v0, "URSNative_passport.broadcast.showMinorDialog_passport"

    .line 100004
    .line 100005
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "URSNative_passport.broadcast.openMinorDialogFailed_passport"

    .line 100009
    .line 100010
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 100011
    .line 100012
    .line 100013
    const-string v0, "URSNative_passport.broadcast.closeMinorDialog_passport"

    .line 100014
    .line 100015
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method
