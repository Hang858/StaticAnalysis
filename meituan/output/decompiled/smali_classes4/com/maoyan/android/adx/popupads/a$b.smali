.class public final Lcom/maoyan/android/adx/popupads/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/maoyan/android/adx/popupads/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/maoyan/android/adx/popupads/a;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/adx/popupads/a;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/adx/popupads/a$b;->a:Lcom/maoyan/android/adx/popupads/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 140000
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 140001
    .line 140002
    .line 140003
    move-result-object v0

    .line 140004
    check-cast v0, Ljava/lang/String;

    .line 140005
    .line 140006
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140007
    .line 140008
    .line 140009
    move-result v1

    .line 140010
    if-eqz v1, :cond_0

    .line 140011
    .line 140012
    return-void

    .line 140013
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 140014
    .line 140015
    const-string v2, "android.intent.action.VIEW"

    .line 140016
    .line 140017
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 140018
    .line 140019
    .line 140020
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 140021
    .line 140022
    .line 140023
    move-result-object v0

    .line 140024
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 140025
    .line 140026
    .line 140027
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140028
    .line 140029
    .line 140030
    move-result-object v0

    .line 140031
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 140032
    .line 140033
    .line 140034
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140035
    .line 140036
    .line 140037
    move-result-object p1

    .line 140038
    iget-object v0, p0, Lcom/maoyan/android/adx/popupads/a$b;->a:Lcom/maoyan/android/adx/popupads/a;

    .line 140039
    .line 140040
    iget-wide v1, v0, Lcom/maoyan/android/adx/popupads/n;->b:J

    .line 140041
    .line 140042
    iget-object v0, v0, Lcom/maoyan/android/adx/popupads/n;->c:Ljava/lang/Object;

    .line 140043
    .line 140044
    check-cast v0, Lcom/maoyan/android/adx/bean/BaseAdConfig;

    .line 140045
    .line 140046
    invoke-static {p1, v1, v2, v0}, Lcom/maoyan/android/adx/m;->b(Landroid/content/Context;JLcom/maoyan/android/adx/bean/BaseAdConfig;)V

    .line 140047
    .line 140048
    .line 140049
    iget-object p1, p0, Lcom/maoyan/android/adx/popupads/a$b;->a:Lcom/maoyan/android/adx/popupads/a;

    .line 140050
    .line 140051
    invoke-virtual {p1}, Lcom/maoyan/android/adx/popupads/a;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140052
    .line 140053
    .line 140054
    goto :goto_0

    .line 140055
    :catchall_0
    iget-object p1, p0, Lcom/maoyan/android/adx/popupads/a$b;->a:Lcom/maoyan/android/adx/popupads/a;

    .line 140056
    .line 140057
    invoke-virtual {p1}, Lcom/maoyan/android/adx/popupads/a;->e()V

    .line 140058
    .line 140059
    .line 140060
    :goto_0
    return-void
.end method
