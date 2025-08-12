.class public final Lcom/maoyan/android/net/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:Lcom/maoyan/android/net/utils/TokenFailTransitActivity;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/net/utils/TokenFailTransitActivity;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/net/utils/d;->b:Lcom/maoyan/android/net/utils/TokenFailTransitActivity;

    iput-object p2, p0, Lcom/maoyan/android/net/utils/d;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 140000
    iget-object p1, p0, Lcom/maoyan/android/net/utils/d;->b:Lcom/maoyan/android/net/utils/TokenFailTransitActivity;

    .line 140001
    .line 140002
    iget-object p1, p1, Lcom/maoyan/android/net/utils/TokenFailTransitActivity;->b:Lcom/maoyan/android/net/utils/a$a;

    .line 140003
    .line 140004
    const/4 v0, 0x0

    .line 140005
    if-eqz p1, :cond_0

    .line 140006
    .line 140007
    new-instance v1, Lcom/maoyan/android/net/utils/TokenFailTransitActivity$a;

    .line 140008
    .line 140009
    invoke-direct {v1, p1}, Lcom/maoyan/android/net/utils/TokenFailTransitActivity$a;-><init>(Lcom/maoyan/android/net/utils/a$a;)V

    .line 140010
    .line 140011
    .line 140012
    iget-object p1, p0, Lcom/maoyan/android/net/utils/d;->b:Lcom/maoyan/android/net/utils/TokenFailTransitActivity;

    .line 140013
    .line 140014
    iput-object v0, p1, Lcom/maoyan/android/net/utils/TokenFailTransitActivity;->b:Lcom/maoyan/android/net/utils/a$a;

    .line 140015
    .line 140016
    move-object v0, v1

    .line 140017
    :cond_0
    iget-object p1, p0, Lcom/maoyan/android/net/utils/d;->b:Lcom/maoyan/android/net/utils/TokenFailTransitActivity;

    .line 140018
    .line 140019
    iget-object v1, p1, Lcom/maoyan/android/net/utils/TokenFailTransitActivity;->a:Lcom/maoyan/android/service/login/ILoginSession;

    .line 140020
    .line 140021
    invoke-interface {v1, p1, v0}, Lcom/maoyan/android/service/login/ILoginSession;->login(Landroid/content/Context;Lcom/maoyan/android/service/login/ILoginSession$a;)V

    .line 140022
    .line 140023
    .line 140024
    iget-object p1, p0, Lcom/maoyan/android/net/utils/d;->a:Landroid/app/Dialog;

    .line 140025
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
