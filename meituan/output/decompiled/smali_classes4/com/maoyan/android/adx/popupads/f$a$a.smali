.class public final Lcom/maoyan/android/adx/popupads/f$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/maoyan/android/adx/popupads/f$a;->onNext(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/maoyan/android/adx/popupads/f$a;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/adx/popupads/f$a;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/adx/popupads/f$a$a;->a:Lcom/maoyan/android/adx/popupads/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 140000
    iget-object p1, p0, Lcom/maoyan/android/adx/popupads/f$a$a;->a:Lcom/maoyan/android/adx/popupads/f$a;

    .line 140001
    .line 140002
    iget-object v0, p1, Lcom/maoyan/android/adx/popupads/f$a;->c:Lcom/maoyan/android/adx/popupads/f;

    .line 140003
    .line 140004
    iget-boolean v0, v0, Lcom/maoyan/android/adx/popupads/f;->g:Z

    .line 140005
    .line 140006
    if-eqz v0, :cond_0

    .line 140007
    .line 140008
    iget-object p1, p1, Lcom/maoyan/android/adx/popupads/f$a;->b:Lrx/functions/Action1;

    .line 140009
    .line 140010
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 140011
    .line 140012
    invoke-interface {p1, v0}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    .line 140013
    .line 140014
    .line 140015
    goto :goto_0

    .line 140016
    :cond_0
    iget-object p1, p1, Lcom/maoyan/android/adx/popupads/f$a;->b:Lrx/functions/Action1;

    .line 140017
    .line 140018
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 140019
    .line 140020
    invoke-interface {p1, v0}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
